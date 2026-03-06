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
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0 = phi i32 [ %13, %10 ], [ 0, %1 ], [ %9, %7 ], [ 1, %5 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @do_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @conn_close_idle(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 244), align 4, !tbaa !43
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %52

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = sub i32 %5, %7
  %9 = icmp ugt i32 %8, %2
  br i1 %9, label %10, label %52

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %14 = icmp sgt i32 %13, 1
  switch i32 %12, label %15 [
    i32 1, label %21
    i32 3, label %21
  ]

15:                                               ; preds = %10
  br i1 %14, label %16, label %52

16:                                               ; preds = %15
  %17 = load ptr, ptr @stderr, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef %19) #36
  br label %52

21:                                               ; preds = %10, %10
  br i1 %14, label %22, label %27

22:                                               ; preds = %21
  %23 = load ptr, ptr @stderr, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !52
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef %25) #36
  br label %27

27:                                               ; preds = %22, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #34
  %32 = load ptr, ptr %28, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 360
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 2, ptr %38, align 4, !tbaa !54
  %39 = load i32, ptr %11, align 8, !tbaa !48
  %.not.i = icmp eq i32 %39, 8
  br i1 %.not.i, label %conn_set_state.exit, label %40

40:                                               ; preds = %27
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = zext i32 %39 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.15, i32 noundef %46, ptr noundef %49, ptr noundef nonnull @.str.375) #36
  br label %51

51:                                               ; preds = %43, %40
  store i32 8, ptr %11, align 8, !tbaa !48
  br label %conn_set_state.exit

conn_set_state.exit:                              ; preds = %27, %51
  tail call fastcc void @drive_machine(ptr noundef nonnull %0)
  br label %52

52:                                               ; preds = %15, %16, %conn_set_state.exit, %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local void @conn_set_state(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.0172.ph385 = phi i32 [ %9, %1 ], [ %.0172.ph385.be, %.lr.ph.backedge ]
  br label %58

58:                                               ; preds = %73, %.lr.ph
  %59 = load i32, ptr %10, align 8, !tbaa !48
  switch i32 %59, label %.lr.ph.backedge [
    i32 0, label %60
    i32 2, label %108
    i32 3, label %164
    i32 4, label %342
    i32 1, label %373
    i32 6, label %477
    i32 7, label %714
    i32 5, label %808
    i32 9, label %808
    i32 8, label %1095
    i32 10, label %1118
    i32 11, label %.outer._crit_edge
    i32 12, label %1119
    i32 13, label %1133
  ]

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
  %.not314 = icmp slt i32 %.0171, %99
  br i1 %.not314, label %.critedge, label %100

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
  %.not313 = icmp eq i32 %133, -1
  br i1 %.not313, label %update_event.exit.thread284, label %update_event.exit.thread

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
  %148 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %147
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
  %160 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !55
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.15, i32 noundef %158, ptr noundef %161, ptr noundef nonnull @.str.370) #36
  br label %163

163:                                              ; preds = %156, %153
  store i32 3, ptr %10, align 8, !tbaa !48
  br label %.outer._crit_edge

164:                                              ; preds = %58
  %165 = load i32, ptr %13, align 8, !tbaa !65
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %268, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %38, align 8, !tbaa !41
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %197

170:                                              ; preds = %167
  %171 = load ptr, ptr %15, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 6936
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = call ptr @do_cache_alloc(ptr noundef %173) #34
  store ptr %174, ptr %38, align 8, !tbaa !41
  %.not.i209 = icmp eq ptr %174, null
  br i1 %.not.i209, label %175, label %.thread500

.thread500:                                       ; preds = %170
  store i32 16384, ptr %39, align 8, !tbaa !10
  br label %.sink.split

175:                                              ; preds = %170
  %176 = load ptr, ptr %15, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 360
  %178 = call i32 @pthread_mutex_lock(ptr noundef nonnull %177) #34
  %179 = load ptr, ptr %15, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 568
  %181 = load i64, ptr %180, align 8, !tbaa !70
  %182 = add i64 %181, 1
  store i64 %182, ptr %180, align 8, !tbaa !70
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 360
  %184 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %183) #34
  %185 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i210 = icmp eq i32 %185, 8
  br i1 %.not.i210, label %.lr.ph.backedge, label %186

186:                                              ; preds = %175
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %188 = icmp sgt i32 %187, 2
  br i1 %188, label %189, label %196

189:                                              ; preds = %186
  %190 = load ptr, ptr @stderr, align 8, !tbaa !50
  %191 = load i32, ptr %11, align 8, !tbaa !52
  %192 = zext i32 %185 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !55
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.15, i32 noundef %191, ptr noundef %194, ptr noundef nonnull @.str.375) #36
  br label %196

196:                                              ; preds = %189, %186
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

197:                                              ; preds = %167
  %.pre432 = load ptr, ptr %41, align 8, !tbaa !28
  %.not.i212 = icmp eq ptr %.pre432, %168
  br i1 %.not.i212, label %.preheader, label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %36, align 4, !tbaa !29
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %.sink.split

201:                                              ; preds = %198
  %202 = zext nneg i32 %199 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %168, ptr align 1 %.pre432, i64 %202, i1 false)
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !41
  br label %.sink.split

.sink.split:                                      ; preds = %198, %201, %.thread500
  %.sink = phi ptr [ %174, %.thread500 ], [ %.pre.i, %201 ], [ %168, %198 ]
  store ptr %.sink, ptr %41, align 8, !tbaa !28
  br label %.preheader

.preheader:                                       ; preds = %.sink.split, %197
  br label %.outer

.outer:                                           ; preds = %.preheader, %259
  %.051.i.ph = phi i32 [ 0, %.preheader ], [ %.152.i, %259 ]
  %.not312 = phi i1 [ false, %.preheader ], [ true, %259 ]
  br label %203

203:                                              ; preds = %.outer, %262
  %.051.i = phi i32 [ %.152.i, %262 ], [ %.051.i.ph, %.outer ]
  %204 = load i32, ptr %36, align 4, !tbaa !29
  %205 = load i32, ptr %39, align 8, !tbaa !10
  %.not60.i = icmp slt i32 %204, %205
  br i1 %.not60.i, label %233, label %206

206:                                              ; preds = %203
  %207 = load i8, ptr %53, align 1, !tbaa !42, !range !60, !noundef !61
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %233

209:                                              ; preds = %206
  %210 = icmp eq i32 %.051.i, 4
  br i1 %210, label %try_read_network.exit, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %38, align 8, !tbaa !41
  %213 = shl nsw i32 %205, 1
  %214 = sext i32 %213 to i64
  %215 = call ptr @realloc(ptr noundef %212, i64 noundef %214) #39
  %.not61.not.i = icmp eq ptr %215, null
  br i1 %.not61.not.i, label %216, label %229

216:                                              ; preds = %211
  call void @STATS_LOCK() #34
  %217 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8, !tbaa !71
  %218 = add i64 %217, 1
  store i64 %218, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8, !tbaa !71
  call void @STATS_UNLOCK() #34
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = load ptr, ptr @stderr, align 8, !tbaa !50
  %223 = call i64 @fwrite(ptr nonnull @.str.409, i64 30, i64 1, ptr %222) #38
  br label %224

224:                                              ; preds = %221, %216
  store i32 0, ptr %36, align 4, !tbaa !29
  %225 = load i32, ptr %46, align 4, !tbaa !67
  %226 = icmp eq i32 %225, 4
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  call void @write_bin_error(ptr noundef nonnull %0, i32 noundef 130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.410, i64 13), i32 noundef 0) #34
  br label %try_read_network.exit.thread294

228:                                              ; preds = %224
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.410)
  br label %try_read_network.exit.thread294

try_read_network.exit.thread294:                  ; preds = %227, %228
  store i8 1, ptr %34, align 8, !tbaa !72
  br label %.lr.ph.backedge

229:                                              ; preds = %211
  %230 = add nsw i32 %.051.i, 1
  store ptr %215, ptr %38, align 8, !tbaa !41
  store ptr %215, ptr %41, align 8, !tbaa !28
  %231 = load i32, ptr %39, align 8, !tbaa !10
  %232 = shl nsw i32 %231, 1
  store i32 %232, ptr %39, align 8, !tbaa !10
  %.pre83.i = load i32, ptr %36, align 4, !tbaa !29
  br label %233

233:                                              ; preds = %229, %206, %203
  %234 = phi i32 [ %.pre83.i, %229 ], [ %204, %206 ], [ %204, %203 ]
  %235 = phi i32 [ %232, %229 ], [ %205, %206 ], [ %205, %203 ]
  %.152.i = phi i32 [ %230, %229 ], [ %.051.i, %206 ], [ %.051.i, %203 ]
  %236 = sub nsw i32 %235, %234
  %237 = load ptr, ptr %37, align 8, !tbaa !73
  %238 = load ptr, ptr %38, align 8, !tbaa !41
  %239 = sext i32 %234 to i64
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  %241 = sext i32 %236 to i64
  %242 = call i64 %237(ptr noundef nonnull %0, ptr noundef %240, i64 noundef %241) #34
  %243 = trunc i64 %242 to i32
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %262

245:                                              ; preds = %233
  %246 = load ptr, ptr %15, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 360
  %248 = call i32 @pthread_mutex_lock(ptr noundef nonnull %247) #34
  %249 = and i64 %242, 2147483647
  %250 = load ptr, ptr %15, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 488
  %252 = load i64, ptr %251, align 8, !tbaa !74
  %253 = add i64 %252, %249
  store i64 %253, ptr %251, align 8, !tbaa !74
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 360
  %255 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %254) #34
  %256 = load i32, ptr %36, align 4, !tbaa !29
  %257 = add nsw i32 %256, %243
  store i32 %257, ptr %36, align 4, !tbaa !29
  %258 = icmp eq i32 %236, %243
  br i1 %258, label %259, label %try_read_network.exit.thread289

259:                                              ; preds = %245
  %260 = load i8, ptr %53, align 1, !tbaa !42, !range !60, !noundef !61
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %.outer, label %try_read_network.exit.thread289

262:                                              ; preds = %233
  switch i32 %243, label %203 [
    i32 0, label %263
    i32 -1, label %264
  ]

263:                                              ; preds = %262
  store i32 1, ptr %40, align 4, !tbaa !54
  br label %try_read_network.exit.thread292

264:                                              ; preds = %262
  %265 = tail call ptr @__errno_location() #37
  %266 = load i32, ptr %265, align 4, !tbaa !8
  %267 = icmp eq i32 %266, 11
  br i1 %267, label %try_read_network.exit, label %try_read_network.exit.thread292

268:                                              ; preds = %164
  store i32 28, ptr %54, align 8, !tbaa !75
  %269 = load i32, ptr %11, align 8, !tbaa !52
  %270 = load ptr, ptr %38, align 8, !tbaa !41
  %271 = load i32, ptr %39, align 8, !tbaa !10
  %272 = sext i32 %271 to i64
  %273 = call i64 @recvfrom(i32 noundef %269, ptr noundef %270, i64 noundef %272, i32 noundef 0, ptr nonnull %55, ptr noundef nonnull %54) #34
  %274 = trunc i64 %273 to i32
  %275 = icmp sgt i32 %274, 8
  br i1 %275, label %276, label %try_read_network.exit.thread

276:                                              ; preds = %268
  %277 = load ptr, ptr %38, align 8, !tbaa !41
  %278 = load ptr, ptr %15, align 8, !tbaa !30
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 360
  %280 = call i32 @pthread_mutex_lock(ptr noundef nonnull %279) #34
  %281 = and i64 %273, 2147483647
  %282 = load ptr, ptr %15, align 8, !tbaa !30
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 488
  %284 = load i64, ptr %283, align 8, !tbaa !74
  %285 = add i64 %284, %281
  store i64 %285, ptr %283, align 8, !tbaa !74
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 360
  %287 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %286) #34
  %288 = load i8, ptr %277, align 1, !tbaa !76
  %289 = zext i8 %288 to i32
  %290 = shl nuw nsw i32 %289, 8
  %291 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %292 = load i8, ptr %291, align 1, !tbaa !76
  %293 = zext i8 %292 to i32
  %294 = or disjoint i32 %290, %293
  store i32 %294, ptr %56, align 8, !tbaa !77
  %295 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %296 = load i8, ptr %295, align 1, !tbaa !76
  %.not.i213 = icmp eq i8 %296, 0
  br i1 %.not.i213, label %297, label %try_read_network.exit.thread

297:                                              ; preds = %276
  %298 = getelementptr inbounds nuw i8, ptr %277, i64 5
  %299 = load i8, ptr %298, align 1, !tbaa !76
  %.not26.i = icmp eq i8 %299, 1
  br i1 %.not26.i, label %300, label %try_read_network.exit.thread

300:                                              ; preds = %297
  %301 = add nsw i32 %274, -8
  %302 = load ptr, ptr %38, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = zext nneg i32 %301 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %302, ptr nonnull align 1 %303, i64 %304, i1 false)
  store i32 %301, ptr %36, align 4, !tbaa !29
  %305 = load ptr, ptr %38, align 8, !tbaa !41
  store ptr %305, ptr %41, align 8, !tbaa !28
  br label %try_read_network.exit.thread289

try_read_network.exit:                            ; preds = %209, %264
  br i1 %.not312, label %try_read_network.exit.thread289, label %try_read_network.exit.thread

try_read_network.exit.thread:                     ; preds = %try_read_network.exit, %268, %297, %276
  %306 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i214 = icmp eq i32 %306, 2
  br i1 %.not.i214, label %.lr.ph.backedge, label %307

307:                                              ; preds = %try_read_network.exit.thread
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %309 = icmp sgt i32 %308, 2
  br i1 %309, label %310, label %317

310:                                              ; preds = %307
  %311 = load ptr, ptr @stderr, align 8, !tbaa !50
  %312 = load i32, ptr %11, align 8, !tbaa !52
  %313 = zext i32 %306 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !55
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.15, i32 noundef %312, ptr noundef %315, ptr noundef nonnull @.str.369) #36
  br label %317

317:                                              ; preds = %310, %307
  store i32 2, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

try_read_network.exit.thread289:                  ; preds = %245, %259, %try_read_network.exit, %300
  %318 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i216 = icmp eq i32 %318, 4
  br i1 %.not.i216, label %.lr.ph.backedge, label %319

319:                                              ; preds = %try_read_network.exit.thread289
  %320 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %321 = icmp sgt i32 %320, 2
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = load ptr, ptr @stderr, align 8, !tbaa !50
  %324 = load i32, ptr %11, align 8, !tbaa !52
  %325 = zext i32 %318 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !55
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.15, i32 noundef %324, ptr noundef %327, ptr noundef nonnull @.str.371) #36
  br label %329

329:                                              ; preds = %322, %319
  store i32 4, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

try_read_network.exit.thread292:                  ; preds = %263, %264
  %330 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i218 = icmp eq i32 %330, 8
  br i1 %.not.i218, label %.lr.ph.backedge, label %331

331:                                              ; preds = %try_read_network.exit.thread292
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %333 = icmp sgt i32 %332, 2
  br i1 %333, label %334, label %341

334:                                              ; preds = %331
  %335 = load ptr, ptr @stderr, align 8, !tbaa !50
  %336 = load i32, ptr %11, align 8, !tbaa !52
  %337 = zext i32 %330 to i64
  %338 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !55
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.15, i32 noundef %336, ptr noundef %339, ptr noundef nonnull @.str.375) #36
  br label %341

341:                                              ; preds = %334, %331
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

342:                                              ; preds = %58
  store i8 0, ptr %51, align 4, !tbaa !78
  %343 = load ptr, ptr %52, align 8, !tbaa !79
  %344 = call i32 %343(ptr noundef nonnull %0) #34
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %.lr.ph.backedge

346:                                              ; preds = %342
  %347 = load ptr, ptr %21, align 8, !tbaa !80
  %.not200 = icmp eq ptr %347, null
  %348 = load i32, ptr %10, align 8, !tbaa !48
  br i1 %.not200, label %361, label %349

349:                                              ; preds = %346
  %.not.i220 = icmp eq i32 %348, 9
  br i1 %.not.i220, label %.lr.ph.backedge, label %350

350:                                              ; preds = %349
  %351 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %352 = icmp sgt i32 %351, 2
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  %354 = load ptr, ptr @stderr, align 8, !tbaa !50
  %355 = load i32, ptr %11, align 8, !tbaa !52
  %356 = zext i32 %348 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !55
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.15, i32 noundef %355, ptr noundef %358, ptr noundef nonnull @.str.376) #36
  br label %360

360:                                              ; preds = %353, %350
  store i32 9, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

361:                                              ; preds = %346
  %.not.i222 = icmp eq i32 %348, 2
  br i1 %.not.i222, label %.lr.ph.backedge, label %362

362:                                              ; preds = %361
  %363 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %364 = icmp sgt i32 %363, 2
  br i1 %364, label %365, label %372

365:                                              ; preds = %362
  %366 = load ptr, ptr @stderr, align 8, !tbaa !50
  %367 = load i32, ptr %11, align 8, !tbaa !52
  %368 = zext i32 %348 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !55
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef nonnull @.str.15, i32 noundef %367, ptr noundef %370, ptr noundef nonnull @.str.369) #36
  br label %372

372:                                              ; preds = %365, %362
  store i32 2, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

373:                                              ; preds = %58
  %374 = add nsw i32 %.0172.ph385, -1
  %375 = icmp sgt i32 %.0172.ph385, 0
  br i1 %375, label %376, label %427

376:                                              ; preds = %373
  store i16 -1, ptr %49, align 8, !tbaa !81
  store i32 0, ptr %50, align 4, !tbaa !82
  %377 = load ptr, ptr %44, align 8, !tbaa !83
  %.not.i224 = icmp eq ptr %377, null
  br i1 %.not.i224, label %384, label %378

378:                                              ; preds = %376
  %379 = load i8, ptr %43, align 2, !tbaa !84, !range !60, !noundef !61
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  call void @free(ptr noundef nonnull %377) #34
  store i8 0, ptr %43, align 2, !tbaa !84
  br label %383

382:                                              ; preds = %378
  call void @item_remove(ptr noundef nonnull %377) #34
  br label %383

383:                                              ; preds = %382, %381
  store ptr null, ptr %44, align 8, !tbaa !83
  br label %384

384:                                              ; preds = %383, %376
  %385 = load i32, ptr %36, align 4, !tbaa !29
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %400

387:                                              ; preds = %384
  %388 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i.i = icmp eq i32 %388, 4
  br i1 %.not.i.i, label %.lr.ph.backedge, label %389

389:                                              ; preds = %387
  %390 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %391 = icmp sgt i32 %390, 2
  br i1 %391, label %392, label %399

392:                                              ; preds = %389
  %393 = load ptr, ptr @stderr, align 8, !tbaa !50
  %394 = load i32, ptr %11, align 8, !tbaa !52
  %395 = zext i32 %388 to i64
  %396 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !55
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.15, i32 noundef %394, ptr noundef %397, ptr noundef nonnull @.str.371) #36
  br label %399

399:                                              ; preds = %392, %389
  store i32 4, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

400:                                              ; preds = %384
  %401 = load ptr, ptr %21, align 8, !tbaa !80
  %.not13.i = icmp eq ptr %401, null
  %402 = load i32, ptr %10, align 8, !tbaa !48
  br i1 %.not13.i, label %415, label %403

403:                                              ; preds = %400
  %.not.i14.i = icmp eq i32 %402, 9
  br i1 %.not.i14.i, label %.lr.ph.backedge, label %404

404:                                              ; preds = %403
  %405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %406 = icmp sgt i32 %405, 2
  br i1 %406, label %407, label %414

407:                                              ; preds = %404
  %408 = load ptr, ptr @stderr, align 8, !tbaa !50
  %409 = load i32, ptr %11, align 8, !tbaa !52
  %410 = zext i32 %402 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !55
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef nonnull @.str.15, i32 noundef %409, ptr noundef %412, ptr noundef nonnull @.str.376) #36
  br label %414

414:                                              ; preds = %407, %404
  store i32 9, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

415:                                              ; preds = %400
  %.not.i16.i = icmp eq i32 %402, 2
  br i1 %.not.i16.i, label %.lr.ph.backedge, label %416

416:                                              ; preds = %415
  %417 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %418 = icmp sgt i32 %417, 2
  br i1 %418, label %419, label %426

419:                                              ; preds = %416
  %420 = load ptr, ptr @stderr, align 8, !tbaa !50
  %421 = load i32, ptr %11, align 8, !tbaa !52
  %422 = zext i32 %402 to i64
  %423 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !55
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef nonnull @.str.15, i32 noundef %421, ptr noundef %424, ptr noundef nonnull @.str.369) #36
  br label %426

426:                                              ; preds = %419, %416
  store i32 2, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

427:                                              ; preds = %373
  %428 = load ptr, ptr %21, align 8, !tbaa !80
  %.not199 = icmp eq ptr %428, null
  br i1 %.not199, label %437, label %429

429:                                              ; preds = %427
  %430 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %431 = icmp sgt i32 %430, 2
  br i1 %431, label %432, label %436

432:                                              ; preds = %429
  %433 = load ptr, ptr @stderr, align 8, !tbaa !50
  %434 = load i32, ptr %11, align 8, !tbaa !52
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.15, i32 noundef %434, ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.376) #36
  br label %436

436:                                              ; preds = %432, %429
  store i32 9, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

437:                                              ; preds = %427
  %438 = load ptr, ptr %15, align 8, !tbaa !30
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 360
  %440 = call i32 @pthread_mutex_lock(ptr noundef nonnull %439) #34
  %441 = load ptr, ptr %15, align 8, !tbaa !30
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 512
  %443 = load i64, ptr %442, align 8, !tbaa !85
  %444 = add i64 %443, 1
  store i64 %444, ptr %442, align 8, !tbaa !85
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 360
  %446 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %445) #34
  %447 = load i32, ptr %36, align 4, !tbaa !29
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %.outer._crit_edge

449:                                              ; preds = %437
  %450 = load ptr, ptr %19, align 8, !tbaa !68
  %451 = load i16, ptr %20, align 8, !tbaa !69
  %452 = icmp eq i16 %451, 20
  br i1 %452, label %.outer._crit_edge, label %453

453:                                              ; preds = %449
  %454 = call i32 @event_del(ptr noundef nonnull %12) #34
  %455 = icmp eq i32 %454, -1
  br i1 %455, label %update_event.exit228.thread297, label %update_event.exit228

update_event.exit228:                             ; preds = %453
  %456 = load i32, ptr %11, align 8, !tbaa !52
  call void @event_set(ptr noundef nonnull %12, i32 noundef %456, i16 noundef signext 20, ptr noundef nonnull @event_handler, ptr noundef nonnull %0) #34
  %457 = call i32 @event_base_set(ptr noundef %450, ptr noundef nonnull %12) #34
  store i16 20, ptr %20, align 8, !tbaa !69
  %458 = call i32 @event_add(ptr noundef nonnull %12, ptr noundef null) #34
  %.not311 = icmp eq i32 %458, -1
  br i1 %.not311, label %update_event.exit228.thread297, label %.outer._crit_edge

update_event.exit228.thread297:                   ; preds = %453, %update_event.exit228
  %459 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %464

461:                                              ; preds = %update_event.exit228.thread297
  %462 = load ptr, ptr @stderr, align 8, !tbaa !50
  %463 = call i64 @fwrite(ptr nonnull @.str.403, i64 22, i64 1, ptr %462) #38
  br label %464

464:                                              ; preds = %461, %update_event.exit228.thread297
  %465 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i229 = icmp eq i32 %465, 8
  br i1 %.not.i229, label %.lr.ph.backedge, label %466

466:                                              ; preds = %464
  %467 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %468 = icmp sgt i32 %467, 2
  br i1 %468, label %469, label %476

469:                                              ; preds = %466
  %470 = load ptr, ptr @stderr, align 8, !tbaa !50
  %471 = load i32, ptr %11, align 8, !tbaa !52
  %472 = zext i32 %465 to i64
  %473 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !55
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.15, i32 noundef %471, ptr noundef %474, ptr noundef nonnull @.str.375) #36
  br label %476

476:                                              ; preds = %469, %466
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

477:                                              ; preds = %58
  %478 = load i32, ptr %42, align 8, !tbaa !86
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %477
  %481 = load i32, ptr %46, align 4, !tbaa !67
  switch i32 %481, label %.lr.ph.backedge [
    i32 3, label %482
    i32 4, label %483
  ]

482:                                              ; preds = %480
  call void @complete_nread_ascii(ptr noundef nonnull %0) #34
  br label %.lr.ph.backedge

483:                                              ; preds = %480
  call void @complete_nread_binary(ptr noundef nonnull %0) #34
  br label %.lr.ph.backedge

484:                                              ; preds = %477
  %485 = icmp slt i32 %478, 0
  br i1 %485, label %486, label %500

486:                                              ; preds = %484
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %.not198 = icmp eq i32 %487, 0
  br i1 %.not198, label %.thread504, label %488

488:                                              ; preds = %486
  %489 = load ptr, ptr @stderr, align 8, !tbaa !50
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.404, i32 noundef %478) #36
  %.pre431 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i231 = icmp eq i32 %.pre431, 8
  br i1 %.not.i231, label %.lr.ph.backedge, label %491

491:                                              ; preds = %488
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %492 = icmp sgt i32 %.pr, 2
  br i1 %492, label %493, label %.thread504

493:                                              ; preds = %491
  %494 = load ptr, ptr @stderr, align 8, !tbaa !50
  %495 = load i32, ptr %11, align 8, !tbaa !52
  %496 = zext i32 %.pre431 to i64
  %497 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !55
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef nonnull @.str.15, i32 noundef %495, ptr noundef %498, ptr noundef nonnull @.str.375) #36
  br label %.thread504

.thread504:                                       ; preds = %486, %493, %491
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

500:                                              ; preds = %484
  %501 = load i8, ptr %43, align 2, !tbaa !84, !range !60, !noundef !61
  %502 = trunc nuw i8 %501 to i1
  br i1 %502, label %509, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %44, align 8, !tbaa !83
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 38
  %506 = load i16, ptr %505, align 2, !tbaa !87
  %507 = and i16 %506, 32
  %508 = icmp eq i16 %507, 0
  br i1 %508, label %509, label %thread-pre-split113.i

509:                                              ; preds = %503, %500
  %510 = load i32, ptr %36, align 4, !tbaa !29
  %511 = icmp sgt i32 %510, 0
  %.pre430 = load ptr, ptr %45, align 8, !tbaa !88
  br i1 %511, label %512, label %524

512:                                              ; preds = %509
  %. = call i32 @llvm.umin.i32(i32 %510, i32 %478)
  %513 = load ptr, ptr %41, align 8, !tbaa !28
  %514 = zext nneg i32 %. to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.pre430, ptr align 1 %513, i64 %514, i1 false)
  %515 = load ptr, ptr %45, align 8, !tbaa !88
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %514
  store ptr %516, ptr %45, align 8, !tbaa !88
  %517 = load i32, ptr %42, align 8, !tbaa !86
  %518 = sub nsw i32 %517, %.
  store i32 %518, ptr %42, align 8, !tbaa !86
  %519 = load ptr, ptr %41, align 8, !tbaa !28
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %514
  store ptr %520, ptr %41, align 8, !tbaa !28
  %521 = load i32, ptr %36, align 4, !tbaa !29
  %522 = sub nsw i32 %521, %.
  store i32 %522, ptr %36, align 4, !tbaa !29
  %523 = icmp eq i32 %517, %.
  br i1 %523, label %.lr.ph.backedge, label %524

524:                                              ; preds = %512, %509
  %525 = phi i32 [ %518, %512 ], [ %478, %509 ]
  %526 = phi ptr [ %516, %512 ], [ %.pre430, %509 ]
  %527 = load ptr, ptr %37, align 8, !tbaa !73
  %528 = sext i32 %525 to i64
  %529 = call i64 %527(ptr noundef nonnull %0, ptr noundef %526, i64 noundef %528) #34
  %530 = trunc i64 %529 to i32
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %636

532:                                              ; preds = %524
  %533 = load ptr, ptr %15, align 8, !tbaa !30
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 360
  %535 = call i32 @pthread_mutex_lock(ptr noundef nonnull %534) #34
  %536 = and i64 %529, 2147483647
  %537 = load ptr, ptr %15, align 8, !tbaa !30
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 488
  %539 = load i64, ptr %538, align 8, !tbaa !74
  %540 = add i64 %539, %536
  store i64 %540, ptr %538, align 8, !tbaa !74
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 360
  %542 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %541) #34
  %543 = load ptr, ptr %41, align 8, !tbaa !28
  %544 = load ptr, ptr %45, align 8, !tbaa !88
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %546, label %548

546:                                              ; preds = %532
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 %536
  store ptr %547, ptr %41, align 8, !tbaa !28
  br label %548

548:                                              ; preds = %546, %532
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 %536
  store ptr %549, ptr %45, align 8, !tbaa !88
  %550 = load i32, ptr %42, align 8, !tbaa !86
  %551 = sub nsw i32 %550, %530
  store i32 %551, ptr %42, align 8, !tbaa !86
  br label %.lr.ph.backedge

thread-pre-split113.i:                            ; preds = %503, %563
  %.0.ph.i = phi i32 [ %.0.i233380, %563 ], [ 0, %503 ]
  %.pr114.i = load i32, ptr %42, align 8, !tbaa !86
  %552 = icmp sgt i32 %.pr114.i, 0
  br i1 %552, label %.lr.ph381, label %.loopexit.i

.lr.ph381:                                        ; preds = %thread-pre-split113.i, %.backedge.i
  %.0.i233380 = phi i32 [ %.0.be.i, %.backedge.i ], [ %.0.ph.i, %thread-pre-split113.i ]
  %553 = phi i32 [ %.be.i, %.backedge.i ], [ %.pr114.i, %thread-pre-split113.i ]
  %554 = load ptr, ptr %45, align 8, !tbaa !88
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load i32, ptr %555, align 8, !tbaa !8
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 28
  %558 = load i32, ptr %557, align 4, !tbaa !8
  %559 = icmp eq i32 %556, %558
  br i1 %559, label %560, label %570

560:                                              ; preds = %.lr.ph381
  %561 = load ptr, ptr %554, align 8, !tbaa !89
  %.not.i237 = icmp eq ptr %561, null
  br i1 %.not.i237, label %563, label %562

562:                                              ; preds = %560
  store ptr %561, ptr %45, align 8, !tbaa !88
  br label %570

563:                                              ; preds = %560
  %564 = load i32, ptr %46, align 4, !tbaa !67
  %565 = icmp eq i32 %564, 4
  %566 = select i1 %565, i32 2, i32 0
  %567 = add nuw nsw i32 %566, %553
  %568 = zext nneg i32 %567 to i64
  %569 = call ptr @do_item_alloc_chunk(ptr noundef nonnull %554, i64 noundef %568) #34
  store ptr %569, ptr %45, align 8, !tbaa !88
  %.not84.i = icmp eq ptr %569, null
  br i1 %.not84.i, label %thread-pre-split.i, label %thread-pre-split113.i

570:                                              ; preds = %562, %.lr.ph381
  %571 = phi ptr [ %561, %562 ], [ %554, %.lr.ph381 ]
  %572 = sub nsw i32 %556, %558
  %573 = load i32, ptr %36, align 4, !tbaa !29
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %575, label %594

575:                                              ; preds = %570
  %.88.i = call i32 @llvm.umin.i32(i32 %573, i32 %553)
  %576 = call i32 @llvm.smin.i32(i32 %.88.i, i32 %572)
  %577 = load ptr, ptr %41, align 8, !tbaa !28
  %.not85.i = icmp eq ptr %571, %577
  br i1 %.not85.i, label %._crit_edge.i, label %578

._crit_edge.i:                                    ; preds = %575
  %.pre104.i = sext i32 %576 to i64
  br label %583

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %554, i64 42
  %580 = sext i32 %558 to i64
  %581 = getelementptr inbounds i8, ptr %579, i64 %580
  %582 = sext i32 %576 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %581, ptr align 1 %577, i64 %582, i1 false)
  %.pre.i236 = load i32, ptr %42, align 8, !tbaa !86
  %.pre102.i = load ptr, ptr %41, align 8, !tbaa !28
  %.pre103.i = load i32, ptr %36, align 4, !tbaa !29
  br label %583

583:                                              ; preds = %578, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre104.i, %._crit_edge.i ], [ %582, %578 ]
  %584 = phi i32 [ %573, %._crit_edge.i ], [ %.pre103.i, %578 ]
  %585 = phi ptr [ %577, %._crit_edge.i ], [ %.pre102.i, %578 ]
  %586 = phi i32 [ %553, %._crit_edge.i ], [ %.pre.i236, %578 ]
  %587 = sub nsw i32 %586, %576
  store i32 %587, ptr %42, align 8, !tbaa !86
  %588 = getelementptr inbounds i8, ptr %585, i64 %.pre-phi.i
  store ptr %588, ptr %41, align 8, !tbaa !28
  %589 = sub nsw i32 %584, %576
  store i32 %589, ptr %36, align 4, !tbaa !29
  %590 = load i32, ptr %557, align 4, !tbaa !8
  %591 = add nsw i32 %590, %576
  store i32 %591, ptr %557, align 4, !tbaa !8
  %592 = load i32, ptr %42, align 8, !tbaa !86
  %.not86.i = icmp eq i32 %592, 0
  br i1 %.not86.i, label %thread-pre-split.i, label %.backedge.i

.backedge.i:                                      ; preds = %603, %583
  %.be.i = phi i32 [ %592, %583 ], [ %618, %603 ]
  %.0.be.i = phi i32 [ %576, %583 ], [ %616, %603 ]
  %593 = icmp sgt i32 %.be.i, 0
  br i1 %593, label %.lr.ph381, label %.loopexit.i

594:                                              ; preds = %570
  %595 = load ptr, ptr %37, align 8, !tbaa !73
  %596 = getelementptr inbounds nuw i8, ptr %554, i64 42
  %597 = sext i32 %558 to i64
  %598 = getelementptr inbounds i8, ptr %596, i64 %597
  %.90.i = call i32 @llvm.smin.i32(i32 %572, i32 %553)
  %599 = sext i32 %.90.i to i64
  %600 = call i64 %595(ptr noundef nonnull %0, ptr noundef nonnull %598, i64 noundef %599) #34
  %601 = trunc i64 %600 to i32
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %thread-pre-split.i

603:                                              ; preds = %594
  %604 = load ptr, ptr %15, align 8, !tbaa !30
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 360
  %606 = call i32 @pthread_mutex_lock(ptr noundef nonnull %605) #34
  %607 = and i64 %600, 2147483647
  %608 = load ptr, ptr %15, align 8, !tbaa !30
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 488
  %610 = load i64, ptr %609, align 8, !tbaa !74
  %611 = add i64 %610, %607
  store i64 %611, ptr %609, align 8, !tbaa !74
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 360
  %613 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %612) #34
  %614 = load i32, ptr %557, align 4, !tbaa !8
  %615 = add nsw i32 %614, %601
  store i32 %615, ptr %557, align 4, !tbaa !8
  %616 = add nsw i32 %.0.i233380, %601
  %617 = load i32, ptr %42, align 8, !tbaa !86
  %618 = sub nsw i32 %617, %601
  store i32 %618, ptr %42, align 8, !tbaa !86
  br label %.backedge.i

thread-pre-split.i:                               ; preds = %563, %594, %583
  %.1.ph.i = phi i32 [ %576, %583 ], [ %601, %594 ], [ -2, %563 ]
  %.pr.i = load i32, ptr %42, align 8, !tbaa !86
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %thread-pre-split113.i, %.backedge.i, %thread-pre-split.i
  %619 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.be.i, %.backedge.i ], [ %.pr114.i, %thread-pre-split113.i ]
  %.1.i234 = phi i32 [ %.1.ph.i, %thread-pre-split.i ], [ %.0.be.i, %.backedge.i ], [ %.0.ph.i, %thread-pre-split113.i ]
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %read_into_chunked_item.exit

621:                                              ; preds = %.loopexit.i
  %622 = load i32, ptr %46, align 4, !tbaa !67
  %623 = icmp eq i32 %622, 4
  %624 = icmp sgt i32 %.1.i234, -1
  %or.cond.i = select i1 %623, i1 %624, i1 false
  br i1 %or.cond.i, label %625, label %read_into_chunked_item.exit

625:                                              ; preds = %621
  %626 = load ptr, ptr %45, align 8, !tbaa !88
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = load i32, ptr %627, align 8, !tbaa !8
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 28
  %630 = load i32, ptr %629, align 4, !tbaa !8
  %631 = sub nsw i32 %628, %630
  %632 = icmp slt i32 %631, 2
  br i1 %632, label %633, label %read_into_chunked_item.exit

633:                                              ; preds = %625
  %634 = call ptr @do_item_alloc_chunk(ptr noundef nonnull %626, i64 noundef 2) #34
  store ptr %634, ptr %45, align 8, !tbaa !88
  %.not87.i = icmp eq ptr %634, null
  br i1 %.not87.i, label %.thread, label %read_into_chunked_item.exit

read_into_chunked_item.exit:                      ; preds = %633, %.loopexit.i, %621, %625
  %635 = icmp sgt i32 %.1.i234, 0
  br i1 %635, label %.lr.ph.backedge, label %636

636:                                              ; preds = %read_into_chunked_item.exit, %524
  %.1177 = phi i32 [ %530, %524 ], [ %.1.i234, %read_into_chunked_item.exit ]
  switch i32 %.1177, label %687 [
    i32 0, label %637
    i32 -1, label %650
    i32 -2, label %.thread
  ]

637:                                              ; preds = %636
  store i32 1, ptr %40, align 4, !tbaa !54
  %638 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i238 = icmp eq i32 %638, 8
  br i1 %.not.i238, label %.lr.ph.backedge, label %639

639:                                              ; preds = %637
  %640 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %641 = icmp sgt i32 %640, 2
  br i1 %641, label %642, label %649

642:                                              ; preds = %639
  %643 = load ptr, ptr @stderr, align 8, !tbaa !50
  %644 = load i32, ptr %11, align 8, !tbaa !52
  %645 = zext i32 %638 to i64
  %646 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !55
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef nonnull @.str.15, i32 noundef %644, ptr noundef %647, ptr noundef nonnull @.str.375) #36
  br label %649

649:                                              ; preds = %642, %639
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

650:                                              ; preds = %636
  %651 = tail call ptr @__errno_location() #37
  %652 = load i32, ptr %651, align 4, !tbaa !8
  %653 = icmp eq i32 %652, 11
  br i1 %653, label %654, label %687

654:                                              ; preds = %650
  %655 = load ptr, ptr %19, align 8, !tbaa !68
  %656 = load i16, ptr %20, align 8, !tbaa !69
  %657 = icmp eq i16 %656, 18
  br i1 %657, label %.outer._crit_edge, label %658

658:                                              ; preds = %654
  %659 = call i32 @event_del(ptr noundef nonnull %12) #34
  %660 = icmp eq i32 %659, -1
  br i1 %660, label %update_event.exit241.thread303, label %update_event.exit241

update_event.exit241:                             ; preds = %658
  %661 = load i32, ptr %11, align 8, !tbaa !52
  call void @event_set(ptr noundef nonnull %12, i32 noundef %661, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %0) #34
  %662 = call i32 @event_base_set(ptr noundef %655, ptr noundef nonnull %12) #34
  store i16 18, ptr %20, align 8, !tbaa !69
  %663 = call i32 @event_add(ptr noundef nonnull %12, ptr noundef null) #34
  %.not310 = icmp eq i32 %663, -1
  br i1 %.not310, label %update_event.exit241.thread303, label %.outer._crit_edge

update_event.exit241.thread303:                   ; preds = %658, %update_event.exit241
  %664 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %666, label %669

666:                                              ; preds = %update_event.exit241.thread303
  %667 = load ptr, ptr @stderr, align 8, !tbaa !50
  %668 = call i64 @fwrite(ptr nonnull @.str.403, i64 22, i64 1, ptr %667) #38
  br label %669

669:                                              ; preds = %666, %update_event.exit241.thread303
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 8)
  br label %.lr.ph.backedge

.thread:                                          ; preds = %633, %636
  %670 = load i32, ptr %46, align 4, !tbaa !67
  %671 = icmp eq i32 %670, 4
  br i1 %671, label %672, label %673

672:                                              ; preds = %.thread
  call void @write_bin_error(ptr noundef nonnull %0, i32 noundef 130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.405, i64 13), i32 noundef 0) #34
  br label %out_of_memory.exit

673:                                              ; preds = %.thread
  call void @out_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.405)
  br label %out_of_memory.exit

out_of_memory.exit:                               ; preds = %672, %673
  %674 = load i32, ptr %42, align 8, !tbaa !86
  store i32 %674, ptr %35, align 8, !tbaa !91
  %675 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i244 = icmp eq i32 %675, 7
  br i1 %.not.i244, label %conn_set_state.exit245, label %676

676:                                              ; preds = %out_of_memory.exit
  %677 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %678 = icmp sgt i32 %677, 2
  br i1 %678, label %679, label %686

679:                                              ; preds = %676
  %680 = load ptr, ptr @stderr, align 8, !tbaa !50
  %681 = load i32, ptr %11, align 8, !tbaa !52
  %682 = zext i32 %675 to i64
  %683 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !55
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef nonnull @.str.15, i32 noundef %681, ptr noundef %684, ptr noundef nonnull @.str.374) #36
  br label %686

686:                                              ; preds = %679, %676
  store i32 7, ptr %10, align 8, !tbaa !48
  br label %conn_set_state.exit245

conn_set_state.exit245:                           ; preds = %out_of_memory.exit, %686
  store i8 0, ptr %47, align 2, !tbaa !92
  store i8 0, ptr %48, align 1, !tbaa !93
  br label %.lr.ph.backedge

687:                                              ; preds = %650, %636
  %688 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %701

690:                                              ; preds = %687
  %691 = load ptr, ptr @stderr, align 8, !tbaa !50
  %692 = tail call ptr @__errno_location() #37
  %693 = load i32, ptr %692, align 4, !tbaa !8
  %694 = call ptr @strerror(i32 noundef %693) #34
  %695 = load ptr, ptr %41, align 8, !tbaa !28
  %696 = load ptr, ptr %45, align 8, !tbaa !88
  %697 = load ptr, ptr %38, align 8, !tbaa !41
  %698 = load i32, ptr %42, align 8, !tbaa !86
  %699 = load i32, ptr %39, align 8, !tbaa !10
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef nonnull @.str.406, i32 noundef %693, ptr noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef %699) #36
  br label %701

701:                                              ; preds = %690, %687
  %702 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i246 = icmp eq i32 %702, 8
  br i1 %.not.i246, label %.lr.ph.backedge, label %703

703:                                              ; preds = %701
  %704 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %705 = icmp sgt i32 %704, 2
  br i1 %705, label %706, label %713

706:                                              ; preds = %703
  %707 = load ptr, ptr @stderr, align 8, !tbaa !50
  %708 = load i32, ptr %11, align 8, !tbaa !52
  %709 = zext i32 %702 to i64
  %710 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !55
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef nonnull @.str.15, i32 noundef %708, ptr noundef %711, ptr noundef nonnull @.str.375) #36
  br label %713

713:                                              ; preds = %706, %703
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

714:                                              ; preds = %58
  %715 = load i32, ptr %35, align 8, !tbaa !91
  %716 = icmp slt i32 %715, 1
  br i1 %716, label %717, label %725

717:                                              ; preds = %714
  %718 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %719 = icmp sgt i32 %718, 2
  br i1 %719, label %720, label %724

720:                                              ; preds = %717
  %721 = load ptr, ptr @stderr, align 8, !tbaa !50
  %722 = load i32, ptr %11, align 8, !tbaa !52
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef nonnull @.str.15, i32 noundef %722, ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.368) #36
  br label %724

724:                                              ; preds = %720, %717
  store i32 1, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

725:                                              ; preds = %714
  %726 = load i32, ptr %36, align 4, !tbaa !29
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %734

728:                                              ; preds = %725
  %.203 = call i32 @llvm.umin.i32(i32 %726, i32 %715)
  %729 = sub nsw i32 %715, %.203
  store i32 %729, ptr %35, align 8, !tbaa !91
  %730 = load ptr, ptr %41, align 8, !tbaa !28
  %731 = zext nneg i32 %.203 to i64
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 %731
  store ptr %732, ptr %41, align 8, !tbaa !28
  %733 = sub nsw i32 %726, %.203
  store i32 %733, ptr %36, align 4, !tbaa !29
  br label %.lr.ph.backedge

734:                                              ; preds = %725
  %735 = load ptr, ptr %37, align 8, !tbaa !73
  %736 = load ptr, ptr %38, align 8, !tbaa !41
  %737 = load i32, ptr %39, align 8, !tbaa !10
  %.204 = call i32 @llvm.smin.i32(i32 %737, i32 %715)
  %738 = sext i32 %.204 to i64
  %739 = call i64 %735(ptr noundef nonnull %0, ptr noundef %736, i64 noundef %738) #34
  %740 = trunc i64 %739 to i32
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %742, label %755

742:                                              ; preds = %734
  %743 = load ptr, ptr %15, align 8, !tbaa !30
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 360
  %745 = call i32 @pthread_mutex_lock(ptr noundef nonnull %744) #34
  %746 = and i64 %739, 2147483647
  %747 = load ptr, ptr %15, align 8, !tbaa !30
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 488
  %749 = load i64, ptr %748, align 8, !tbaa !74
  %750 = add i64 %749, %746
  store i64 %750, ptr %748, align 8, !tbaa !74
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 360
  %752 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %751) #34
  %753 = load i32, ptr %35, align 8, !tbaa !91
  %754 = sub nsw i32 %753, %740
  store i32 %754, ptr %35, align 8, !tbaa !91
  br label %.lr.ph.backedge

755:                                              ; preds = %734
  switch i32 %740, label %789 [
    i32 0, label %756
    i32 -1, label %769
  ]

756:                                              ; preds = %755
  store i32 1, ptr %40, align 4, !tbaa !54
  %757 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i250 = icmp eq i32 %757, 8
  br i1 %.not.i250, label %.lr.ph.backedge, label %758

758:                                              ; preds = %756
  %759 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %760 = icmp sgt i32 %759, 2
  br i1 %760, label %761, label %768

761:                                              ; preds = %758
  %762 = load ptr, ptr @stderr, align 8, !tbaa !50
  %763 = load i32, ptr %11, align 8, !tbaa !52
  %764 = zext i32 %757 to i64
  %765 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %764
  %766 = load ptr, ptr %765, align 8, !tbaa !55
  %767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef nonnull @.str.15, i32 noundef %763, ptr noundef %766, ptr noundef nonnull @.str.375) #36
  br label %768

768:                                              ; preds = %761, %758
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

769:                                              ; preds = %755
  %770 = tail call ptr @__errno_location() #37
  %771 = load i32, ptr %770, align 4, !tbaa !8
  %772 = icmp eq i32 %771, 11
  br i1 %772, label %773, label %789

773:                                              ; preds = %769
  %774 = load ptr, ptr %19, align 8, !tbaa !68
  %775 = load i16, ptr %20, align 8, !tbaa !69
  %776 = icmp eq i16 %775, 18
  br i1 %776, label %.outer._crit_edge, label %777

777:                                              ; preds = %773
  %778 = call i32 @event_del(ptr noundef nonnull %12) #34
  %779 = icmp eq i32 %778, -1
  br i1 %779, label %update_event.exit253.thread306, label %update_event.exit253

update_event.exit253:                             ; preds = %777
  %780 = load i32, ptr %11, align 8, !tbaa !52
  call void @event_set(ptr noundef nonnull %12, i32 noundef %780, i16 noundef signext 18, ptr noundef nonnull @event_handler, ptr noundef nonnull %0) #34
  %781 = call i32 @event_base_set(ptr noundef %774, ptr noundef nonnull %12) #34
  store i16 18, ptr %20, align 8, !tbaa !69
  %782 = call i32 @event_add(ptr noundef nonnull %12, ptr noundef null) #34
  %.not309 = icmp eq i32 %782, -1
  br i1 %.not309, label %update_event.exit253.thread306, label %.outer._crit_edge

update_event.exit253.thread306:                   ; preds = %777, %update_event.exit253
  %783 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %785, label %788

785:                                              ; preds = %update_event.exit253.thread306
  %786 = load ptr, ptr @stderr, align 8, !tbaa !50
  %787 = call i64 @fwrite(ptr nonnull @.str.403, i64 22, i64 1, ptr %786) #38
  br label %788

788:                                              ; preds = %785, %update_event.exit253.thread306
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 8)
  br label %.lr.ph.backedge

789:                                              ; preds = %769, %755
  %790 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %792, label %795

792:                                              ; preds = %789
  %793 = load ptr, ptr @stderr, align 8, !tbaa !50
  %794 = call i64 @fwrite(ptr nonnull @.str.407, i64 40, i64 1, ptr %793) #38
  br label %795

795:                                              ; preds = %792, %789
  %796 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i254 = icmp eq i32 %796, 8
  br i1 %.not.i254, label %.lr.ph.backedge, label %797

797:                                              ; preds = %795
  %798 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %799 = icmp sgt i32 %798, 2
  br i1 %799, label %800, label %807

800:                                              ; preds = %797
  %801 = load ptr, ptr @stderr, align 8, !tbaa !50
  %802 = load i32, ptr %11, align 8, !tbaa !52
  %803 = zext i32 %796 to i64
  %804 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %803
  %805 = load ptr, ptr %804, align 8, !tbaa !55
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %801, ptr noundef nonnull @.str.15, i32 noundef %802, ptr noundef %805, ptr noundef nonnull @.str.375) #36
  br label %807

807:                                              ; preds = %800, %797
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

808:                                              ; preds = %58, %58
  %809 = load i32, ptr %14, align 4, !tbaa !94
  %.not = icmp eq i32 %809, 0
  br i1 %.not, label %841, label %810

810:                                              ; preds = %808
  %811 = load ptr, ptr %15, align 8, !tbaa !30
  %812 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %813 = icmp sgt i32 %812, 2
  br i1 %813, label %814, label %conn_set_state.exit257

814:                                              ; preds = %810
  %815 = load ptr, ptr @stderr, align 8, !tbaa !50
  %816 = load i32, ptr %11, align 8, !tbaa !52
  %817 = zext nneg i32 %59 to i64
  %818 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %817
  %819 = load ptr, ptr %818, align 8, !tbaa !55
  %820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %815, ptr noundef nonnull @.str.15, i32 noundef %816, ptr noundef %819, ptr noundef nonnull @.str.379) #36
  br label %conn_set_state.exit257

conn_set_state.exit257:                           ; preds = %814, %810
  store i32 12, ptr %10, align 8, !tbaa !48
  %821 = getelementptr inbounds nuw i8, ptr %811, i64 352
  %822 = load i32, ptr %821, align 8, !tbaa !95
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %821, align 8, !tbaa !95
  %824 = icmp sgt i32 %822, 20
  br i1 %824, label %825, label %.outer._crit_edge

825:                                              ; preds = %conn_set_state.exit257
  %826 = load ptr, ptr %15, align 8, !tbaa !30
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 352
  store i32 0, ptr %827, align 8, !tbaa !95
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 6840
  %829 = load i32, ptr %828, align 8, !tbaa !96
  %.not7.i = icmp eq i32 %829, 0
  br i1 %.not7.i, label %.outer._crit_edge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %825
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 6808
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %837, %.lr.ph.preheader.i
  %.08.i = phi ptr [ %838, %837 ], [ %830, %.lr.ph.preheader.i ]
  %831 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !98
  %833 = icmp eq ptr %832, null
  br i1 %833, label %837, label %834

834:                                              ; preds = %.lr.ph.i
  %835 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %836 = load ptr, ptr %835, align 8, !tbaa !99
  call void %836(ptr noundef nonnull %.08.i) #34
  br label %837

837:                                              ; preds = %834, %.lr.ph.i
  %838 = getelementptr inbounds nuw i8, ptr %.08.i, i64 40
  %839 = getelementptr inbounds nuw i8, ptr %.08.i, i64 72
  %840 = load i32, ptr %839, align 8, !tbaa !96
  %.not.i258 = icmp eq i32 %840, 0
  br i1 %.not.i258, label %.outer._crit_edge, label %.lr.ph.i, !llvm.loop !100

841:                                              ; preds = %808
  %842 = load i32, ptr %13, align 8, !tbaa !65
  %843 = icmp eq i32 %842, 2
  br i1 %843, label %915, label %844

844:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr %5, ptr %16, align 8, !tbaa !101
  %845 = call fastcc i32 @_transmit_pre(ptr noundef nonnull %0, ptr noundef %5, i32 noundef 0, i1 noundef zeroext false)
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %848

847:                                              ; preds = %844
  call fastcc void @_transmit_post(ptr noundef nonnull %0, i64 noundef 0)
  br label %transmit.exit

848:                                              ; preds = %844
  %849 = sext i32 %845 to i64
  store i64 %849, ptr %17, align 8, !tbaa !104
  %850 = load ptr, ptr %18, align 8, !tbaa !105
  %851 = call i64 %850(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 0) #34
  %852 = icmp sgt i64 %851, -1
  br i1 %852, label %853, label %864

853:                                              ; preds = %848
  %854 = load ptr, ptr %15, align 8, !tbaa !30
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 360
  %856 = call i32 @pthread_mutex_lock(ptr noundef nonnull %855) #34
  %857 = load ptr, ptr %15, align 8, !tbaa !30
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 496
  %859 = load i64, ptr %858, align 8, !tbaa !106
  %860 = add i64 %859, %851
  store i64 %860, ptr %858, align 8, !tbaa !106
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 360
  %862 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %861) #34
  call fastcc void @_transmit_post(ptr noundef nonnull %0, i64 noundef %851)
  %863 = load ptr, ptr %21, align 8, !tbaa !80
  %.not.i262 = icmp ne ptr %863, null
  %..i = zext i1 %.not.i262 to i32
  br label %transmit.exit

864:                                              ; preds = %848
  %865 = icmp eq i64 %851, -1
  br i1 %865, label %866, label %898

866:                                              ; preds = %864
  %867 = tail call ptr @__errno_location() #37
  %868 = load i32, ptr %867, align 4, !tbaa !8
  %869 = icmp eq i32 %868, 11
  br i1 %869, label %870, label %898

870:                                              ; preds = %866
  %871 = load ptr, ptr %19, align 8, !tbaa !68
  %872 = load i16, ptr %20, align 8, !tbaa !69
  %873 = icmp eq i16 %872, 20
  br i1 %873, label %transmit.exit, label %874

874:                                              ; preds = %870
  %875 = call i32 @event_del(ptr noundef nonnull %12) #34
  %876 = icmp eq i32 %875, -1
  br i1 %876, label %update_event.exit.thread25.i, label %update_event.exit.i

update_event.exit.i:                              ; preds = %874
  %877 = load i32, ptr %11, align 8, !tbaa !52
  call void @event_set(ptr noundef nonnull %12, i32 noundef %877, i16 noundef signext 20, ptr noundef nonnull @event_handler, ptr noundef nonnull %0) #34
  %878 = call i32 @event_base_set(ptr noundef %871, ptr noundef nonnull %12) #34
  store i16 20, ptr %20, align 8, !tbaa !69
  %879 = call i32 @event_add(ptr noundef nonnull %12, ptr noundef null) #34
  %.not27.i = icmp eq i32 %879, -1
  br i1 %.not27.i, label %update_event.exit.thread25.i, label %transmit.exit

update_event.exit.thread25.i:                     ; preds = %update_event.exit.i, %874
  %880 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %881 = icmp sgt i32 %880, 0
  br i1 %881, label %882, label %885

882:                                              ; preds = %update_event.exit.thread25.i
  %883 = load ptr, ptr @stderr, align 8, !tbaa !50
  %884 = call i64 @fwrite(ptr nonnull @.str.403, i64 22, i64 1, ptr %883) #38
  br label %885

885:                                              ; preds = %882, %update_event.exit.thread25.i
  %886 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i.i261 = icmp eq i32 %886, 8
  br i1 %.not.i.i261, label %transmit.exit, label %887

887:                                              ; preds = %885
  %888 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %889 = icmp sgt i32 %888, 2
  br i1 %889, label %890, label %897

890:                                              ; preds = %887
  %891 = load ptr, ptr @stderr, align 8, !tbaa !50
  %892 = load i32, ptr %11, align 8, !tbaa !52
  %893 = zext i32 %886 to i64
  %894 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %893
  %895 = load ptr, ptr %894, align 8, !tbaa !55
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %891, ptr noundef nonnull @.str.15, i32 noundef %892, ptr noundef %895, ptr noundef nonnull @.str.375) #36
  br label %897

897:                                              ; preds = %890, %887
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %transmit.exit

898:                                              ; preds = %866, %864
  %899 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %901, label %902

901:                                              ; preds = %898
  call void @perror(ptr noundef nonnull @.str.411) #38
  br label %902

902:                                              ; preds = %901, %898
  %903 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i22.i = icmp eq i32 %903, 8
  br i1 %.not.i22.i, label %transmit.exit, label %904

904:                                              ; preds = %902
  %905 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %906 = icmp sgt i32 %905, 2
  br i1 %906, label %907, label %914

907:                                              ; preds = %904
  %908 = load ptr, ptr @stderr, align 8, !tbaa !50
  %909 = load i32, ptr %11, align 8, !tbaa !52
  %910 = zext i32 %903 to i64
  %911 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %910
  %912 = load ptr, ptr %911, align 8, !tbaa !55
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %908, ptr noundef nonnull @.str.15, i32 noundef %909, ptr noundef %912, ptr noundef nonnull @.str.375) #36
  br label %914

914:                                              ; preds = %907, %904
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %transmit.exit

transmit.exit:                                    ; preds = %847, %853, %870, %update_event.exit.i, %885, %897, %902, %914
  %.0.i260 = phi i32 [ 0, %847 ], [ %..i, %853 ], [ 3, %897 ], [ 3, %914 ], [ 2, %update_event.exit.i ], [ 3, %885 ], [ 3, %902 ], [ 2, %870 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1048

915:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %916 = load ptr, ptr %21, align 8, !tbaa !80
  %.not.i263 = icmp eq ptr %916, null
  br i1 %.not.i263, label %transmit_udp.exit, label %917

917:                                              ; preds = %915
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 118
  %919 = load i8, ptr %918, align 2, !tbaa !107, !range !60, !noundef !61
  %920 = trunc nuw i8 %919 to i1
  br i1 %920, label %921, label %949

921:                                              ; preds = %917
  %922 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !110
  %924 = getelementptr inbounds nuw i8, ptr %916, i64 40
  %925 = load ptr, ptr %924, align 8, !tbaa !111
  %.not.i.i270 = icmp eq ptr %925, null
  br i1 %.not.i.i270, label %927, label %926

926:                                              ; preds = %921
  call void @item_remove(ptr noundef nonnull %925) #34
  store ptr null, ptr %924, align 8, !tbaa !111
  br label %927

927:                                              ; preds = %926, %921
  %928 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %929 = load ptr, ptr %928, align 8, !tbaa !112
  %.not25.i.i = icmp eq ptr %929, null
  br i1 %.not25.i.i, label %931, label %930

930:                                              ; preds = %927
  call void @free(ptr noundef nonnull %929) #34
  br label %931

931:                                              ; preds = %930, %927
  %932 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %933 = load ptr, ptr %932, align 8, !tbaa !113
  %.not26.i.i = icmp eq ptr %933, null
  br i1 %.not26.i.i, label %940, label %934

934:                                              ; preds = %931
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 40
  %936 = load ptr, ptr %935, align 8, !tbaa !114
  call void %936(ptr noundef nonnull %933) #34
  %937 = load ptr, ptr %15, align 8, !tbaa !30
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 6952
  %939 = load ptr, ptr %938, align 8, !tbaa !117
  call void @do_cache_free(ptr noundef %939, ptr noundef nonnull %933) #34
  store ptr null, ptr %932, align 8, !tbaa !113
  br label %940

940:                                              ; preds = %934, %931
  %941 = load ptr, ptr %21, align 8, !tbaa !80
  %942 = icmp eq ptr %941, %916
  br i1 %942, label %943, label %944

943:                                              ; preds = %940
  store ptr %923, ptr %21, align 8, !tbaa !80
  br label %944

944:                                              ; preds = %943, %940
  %945 = load ptr, ptr %33, align 8, !tbaa !118
  %946 = icmp eq ptr %945, %916
  br i1 %946, label %947, label %resp_finish.exit.i

947:                                              ; preds = %944
  store ptr null, ptr %33, align 8, !tbaa !118
  br label %resp_finish.exit.i

resp_finish.exit.i:                               ; preds = %947, %944
  %948 = load ptr, ptr %15, align 8, !tbaa !30
  call void @resp_free(ptr noundef %948, ptr noundef nonnull %916)
  br label %transmit_udp.exit

949:                                              ; preds = %917
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  store ptr %2, ptr %23, align 8, !tbaa !101
  %950 = getelementptr inbounds nuw i8, ptr %916, i64 128
  store ptr %950, ptr %3, align 8, !tbaa !119
  %951 = getelementptr inbounds nuw i8, ptr %916, i64 156
  %952 = load i32, ptr %951, align 4, !tbaa !120
  store i32 %952, ptr %22, align 8, !tbaa !121
  store ptr %4, ptr %2, align 16, !tbaa !122
  store i64 8, ptr %24, align 8, !tbaa !124
  %953 = getelementptr inbounds nuw i8, ptr %916, i64 126
  %954 = load i16, ptr %953, align 2, !tbaa !125
  %.not.i45.i = icmp eq i16 %954, 0
  br i1 %.not.i45.i, label %955, label %build_udp_header.exit.i

955:                                              ; preds = %949
  %956 = getelementptr inbounds nuw i8, ptr %916, i64 20
  %957 = load i32, ptr %956, align 4, !tbaa !126
  %958 = sdiv i32 %957, 1392
  %959 = srem i32 %957, 1392
  %.not21.i.i = icmp ne i32 %959, 0
  %960 = zext i1 %.not21.i.i to i32
  %spec.select.i.i = add nsw i32 %958, %960
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 65535)
  %961 = trunc nuw i32 %spec.store.select.i.i to i16
  store i16 %961, ptr %953, align 2, !tbaa !125
  br label %build_udp_header.exit.i

build_udp_header.exit.i:                          ; preds = %955, %949
  %962 = phi i16 [ %954, %949 ], [ %961, %955 ]
  %963 = getelementptr inbounds nuw i8, ptr %916, i64 122
  %964 = load i16, ptr %963, align 2, !tbaa !127
  %965 = lshr i16 %964, 8
  %966 = trunc nuw i16 %965 to i8
  store i8 %966, ptr %4, align 1, !tbaa !76
  %967 = trunc i16 %964 to i8
  store i8 %967, ptr %25, align 1, !tbaa !76
  %968 = getelementptr inbounds nuw i8, ptr %916, i64 124
  %969 = load i16, ptr %968, align 4, !tbaa !128
  %970 = lshr i16 %969, 8
  %971 = trunc nuw i16 %970 to i8
  store i8 %971, ptr %26, align 1, !tbaa !76
  %972 = trunc i16 %969 to i8
  store i8 %972, ptr %27, align 1, !tbaa !76
  %973 = lshr i16 %962, 8
  %974 = trunc nuw i16 %973 to i8
  store i8 %974, ptr %28, align 1, !tbaa !76
  %975 = trunc i16 %962 to i8
  store i8 %975, ptr %29, align 1, !tbaa !76
  store i8 0, ptr %30, align 1, !tbaa !76
  store i8 0, ptr %31, align 1, !tbaa !76
  %976 = add i16 %969, 1
  store i16 %976, ptr %968, align 4, !tbaa !128
  %977 = call fastcc i32 @_transmit_pre(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, i1 noundef zeroext true)
  %978 = icmp sgt i32 %977, 0
  br i1 %978, label %.lr.ph.preheader.i268, label %.loopexit.i264

.lr.ph.preheader.i268:                            ; preds = %build_udp_header.exit.i
  %wide.trip.count.i = zext nneg i32 %977 to i64
  br label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %991, %.lr.ph.preheader.i268
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i268 ], [ %indvars.iv.next.i, %991 ]
  %.055.i = phi i32 [ 0, %.lr.ph.preheader.i268 ], [ %992, %991 ]
  %979 = zext nneg i32 %.055.i to i64
  %980 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv.i
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load i64, ptr %981, align 8, !tbaa !124
  %983 = add i64 %982, %979
  %984 = icmp ugt i64 %983, 1399
  br i1 %984, label %985, label %991

985:                                              ; preds = %.lr.ph.i269
  %986 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %987 = trunc nuw nsw i64 %indvars.iv.i to i32
  %988 = sub nuw nsw i32 1400, %.055.i
  %989 = zext nneg i32 %988 to i64
  store i64 %989, ptr %986, align 8, !tbaa !124
  %990 = add nuw nsw i32 %987, 1
  br label %.loopexit.i264

991:                                              ; preds = %.lr.ph.i269
  %992 = trunc nuw nsw i64 %983 to i32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i264, label %.lr.ph.i269, !llvm.loop !129

.loopexit.i264:                                   ; preds = %991, %985, %build_udp_header.exit.i
  %.1.i265 = phi i32 [ %990, %985 ], [ 0, %build_udp_header.exit.i ], [ %977, %991 ]
  %993 = sext i32 %.1.i265 to i64
  store i64 %993, ptr %32, align 8, !tbaa !104
  %994 = load i32, ptr %11, align 8, !tbaa !52
  %995 = call i64 @sendmsg(i32 noundef %994, ptr noundef nonnull %3, i32 noundef 0) #34
  %996 = icmp sgt i64 %995, -1
  br i1 %996, label %997, label %1009

997:                                              ; preds = %.loopexit.i264
  %998 = load ptr, ptr %15, align 8, !tbaa !30
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 360
  %1000 = call i32 @pthread_mutex_lock(ptr noundef nonnull %999) #34
  %1001 = load ptr, ptr %15, align 8, !tbaa !30
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 496
  %1003 = load i64, ptr %1002, align 8, !tbaa !106
  %1004 = add i64 %1003, %995
  store i64 %1004, ptr %1002, align 8, !tbaa !106
  %1005 = getelementptr inbounds nuw i8, ptr %1001, i64 360
  %1006 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1005) #34
  %1007 = add nsw i64 %995, -8
  call fastcc void @_transmit_post(ptr noundef nonnull %0, i64 noundef %1007)
  %1008 = load ptr, ptr %21, align 8, !tbaa !80
  %.not44.i = icmp ne ptr %1008, null
  %..i267 = zext i1 %.not44.i to i32
  br label %transmit_udp.exit

1009:                                             ; preds = %.loopexit.i264
  %1010 = icmp eq i64 %995, -1
  br i1 %1010, label %1011, label %1031

1011:                                             ; preds = %1009
  %1012 = tail call ptr @__errno_location() #37
  %1013 = load i32, ptr %1012, align 4, !tbaa !8
  %1014 = icmp eq i32 %1013, 11
  br i1 %1014, label %1015, label %1031

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %19, align 8, !tbaa !68
  %1017 = load i16, ptr %20, align 8, !tbaa !69
  %1018 = icmp eq i16 %1017, 20
  br i1 %1018, label %transmit_udp.exit, label %1019

1019:                                             ; preds = %1015
  %1020 = call i32 @event_del(ptr noundef nonnull %12) #34
  %1021 = icmp eq i32 %1020, -1
  br i1 %1021, label %update_event.exit.thread48.i, label %update_event.exit.i266

update_event.exit.i266:                           ; preds = %1019
  %1022 = load i32, ptr %11, align 8, !tbaa !52
  call void @event_set(ptr noundef nonnull %12, i32 noundef %1022, i16 noundef signext 20, ptr noundef nonnull @event_handler, ptr noundef nonnull %0) #34
  %1023 = call i32 @event_base_set(ptr noundef %1016, ptr noundef nonnull %12) #34
  store i16 20, ptr %20, align 8, !tbaa !69
  %1024 = call i32 @event_add(ptr noundef nonnull %12, ptr noundef null) #34
  %.not50.i = icmp eq i32 %1024, -1
  br i1 %.not50.i, label %update_event.exit.thread48.i, label %transmit_udp.exit

update_event.exit.thread48.i:                     ; preds = %update_event.exit.i266, %1019
  %1025 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1026 = icmp sgt i32 %1025, 0
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %update_event.exit.thread48.i
  %1028 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1029 = call i64 @fwrite(ptr nonnull @.str.403, i64 22, i64 1, ptr %1028) #38
  br label %1030

1030:                                             ; preds = %1027, %update_event.exit.thread48.i
  call void @conn_set_state(ptr noundef nonnull %0, i32 noundef 8)
  br label %transmit_udp.exit

1031:                                             ; preds = %1011, %1009
  %1032 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1033 = icmp sgt i32 %1032, 0
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1031
  call void @perror(ptr noundef nonnull @.str.411) #38
  br label %1035

1035:                                             ; preds = %1034, %1031
  %1036 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i46.i = icmp eq i32 %1036, 3
  br i1 %.not.i46.i, label %transmit_udp.exit, label %1037

1037:                                             ; preds = %1035
  %1038 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1039 = icmp sgt i32 %1038, 2
  br i1 %1039, label %1040, label %1047

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1042 = load i32, ptr %11, align 8, !tbaa !52
  %1043 = zext i32 %1036 to i64
  %1044 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %1043
  %1045 = load ptr, ptr %1044, align 8, !tbaa !55
  %1046 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1041, ptr noundef nonnull @.str.15, i32 noundef %1042, ptr noundef %1045, ptr noundef nonnull @.str.370) #36
  br label %1047

1047:                                             ; preds = %1040, %1037
  store i32 3, ptr %10, align 8, !tbaa !48
  br label %transmit_udp.exit

transmit_udp.exit:                                ; preds = %915, %resp_finish.exit.i, %997, %1015, %update_event.exit.i266, %1030, %1035, %1047
  %.038.i = phi i32 [ 1, %resp_finish.exit.i ], [ 0, %915 ], [ %..i267, %997 ], [ 3, %1047 ], [ 3, %1030 ], [ 2, %update_event.exit.i266 ], [ 3, %1035 ], [ 2, %1015 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1048

1048:                                             ; preds = %transmit_udp.exit, %transmit.exit
  %1049 = phi i32 [ %.0.i260, %transmit.exit ], [ %.038.i, %transmit_udp.exit ]
  switch i32 %1049, label %.lr.ph.backedge [
    i32 0, label %1050
    i32 2, label %.outer._crit_edge
  ]

1050:                                             ; preds = %1048
  %1051 = load i32, ptr %10, align 8, !tbaa !48
  %1052 = icmp eq i32 %1051, 9
  br i1 %1052, label %1053, label %1076

1053:                                             ; preds = %1050
  call void @conn_release_items(ptr noundef nonnull %0)
  %1054 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i271 = icmp eq i32 %1054, 1
  br i1 %.not.i271, label %conn_set_state.exit272, label %1055

1055:                                             ; preds = %1053
  %1056 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1057 = icmp sgt i32 %1056, 2
  br i1 %1057, label %1058, label %1065

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1060 = load i32, ptr %11, align 8, !tbaa !52
  %1061 = zext i32 %1054 to i64
  %1062 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %1061
  %1063 = load ptr, ptr %1062, align 8, !tbaa !55
  %1064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1059, ptr noundef nonnull @.str.15, i32 noundef %1060, ptr noundef %1063, ptr noundef nonnull @.str.368) #36
  br label %1065

1065:                                             ; preds = %1058, %1055
  store i32 1, ptr %10, align 8, !tbaa !48
  br label %conn_set_state.exit272

conn_set_state.exit272:                           ; preds = %1053, %1065
  %1066 = load i8, ptr %34, align 8, !tbaa !72, !range !60, !noundef !61
  %1067 = trunc nuw i8 %1066 to i1
  br i1 %1067, label %1068, label %.lr.ph.backedge

1068:                                             ; preds = %conn_set_state.exit272
  %1069 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1070 = icmp sgt i32 %1069, 2
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1073 = load i32, ptr %11, align 8, !tbaa !52
  %1074 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1072, ptr noundef nonnull @.str.15, i32 noundef %1073, ptr noundef nonnull @.str.368, ptr noundef nonnull @.str.375) #36
  br label %1075

1075:                                             ; preds = %1071, %1068
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

1076:                                             ; preds = %1050
  %1077 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1078 = icmp sgt i32 %1077, 0
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1081 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1080, ptr noundef nonnull @.str.408, i32 noundef %1051) #36
  %.pre = load i32, ptr %10, align 8, !tbaa !48
  br label %1082

1082:                                             ; preds = %1079, %1076
  %1083 = phi i32 [ %.pre, %1079 ], [ %1051, %1076 ]
  %.not.i275 = icmp eq i32 %1083, 8
  br i1 %.not.i275, label %.lr.ph.backedge, label %1084

1084:                                             ; preds = %1082
  %1085 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1086 = icmp sgt i32 %1085, 2
  br i1 %1086, label %1087, label %1094

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1089 = load i32, ptr %11, align 8, !tbaa !52
  %1090 = zext i32 %1083 to i64
  %1091 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %1090
  %1092 = load ptr, ptr %1091, align 8, !tbaa !55
  %1093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1088, ptr noundef nonnull @.str.15, i32 noundef %1089, ptr noundef %1092, ptr noundef nonnull @.str.375) #36
  br label %1094

1094:                                             ; preds = %1087, %1084
  store i32 8, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

1095:                                             ; preds = %58
  %1096 = load i32, ptr %13, align 8, !tbaa !65
  %1097 = icmp eq i32 %1096, 2
  br i1 %1097, label %1098, label %1117

1098:                                             ; preds = %1095
  call void @conn_release_items(ptr noundef nonnull %0)
  %1099 = load ptr, ptr %0, align 8, !tbaa !130
  %.not.i277 = icmp eq ptr %1099, null
  br i1 %.not.i277, label %1101, label %1100

1100:                                             ; preds = %1098
  store ptr null, ptr %0, align 8, !tbaa !130
  br label %1101

1101:                                             ; preds = %1100, %1098
  %1102 = load i32, ptr %13, align 8, !tbaa !65
  %1103 = icmp eq i32 %1102, 2
  br i1 %1103, label %1104, label %.outer._crit_edge

1104:                                             ; preds = %1101
  %1105 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i.i278 = icmp eq i32 %1105, 3
  br i1 %.not.i.i278, label %.outer._crit_edge, label %1106

1106:                                             ; preds = %1104
  %1107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1108 = icmp sgt i32 %1107, 2
  br i1 %1108, label %1109, label %1116

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1111 = load i32, ptr %11, align 8, !tbaa !52
  %1112 = zext i32 %1105 to i64
  %1113 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %1112
  %1114 = load ptr, ptr %1113, align 8, !tbaa !55
  %1115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1110, ptr noundef nonnull @.str.15, i32 noundef %1111, ptr noundef %1114, ptr noundef nonnull @.str.370) #36
  br label %1116

1116:                                             ; preds = %1109, %1106
  store i32 3, ptr %10, align 8, !tbaa !48
  br label %.outer._crit_edge

1117:                                             ; preds = %1095
  call fastcc void @conn_close(ptr noundef nonnull %0)
  br label %.outer._crit_edge

1118:                                             ; preds = %58
  call void @abort() #40
  unreachable

1119:                                             ; preds = %58
  %1120 = call i32 @event_del(ptr noundef nonnull %12) #34
  %1121 = load i32, ptr %10, align 8, !tbaa !48
  %.not.i279 = icmp eq i32 %1121, 14
  br i1 %.not.i279, label %.outer._crit_edge, label %1122

1122:                                             ; preds = %1119
  %1123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1124 = icmp sgt i32 %1123, 2
  br i1 %1124, label %1125, label %1132

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1127 = load i32, ptr %11, align 8, !tbaa !52
  %1128 = zext i32 %1121 to i64
  %1129 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %1128
  %1130 = load ptr, ptr %1129, align 8, !tbaa !55
  %1131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1126, ptr noundef nonnull @.str.15, i32 noundef %1127, ptr noundef %1130, ptr noundef nonnull @.str.381) #36
  br label %1132

1132:                                             ; preds = %1125, %1122
  store i32 14, ptr %10, align 8, !tbaa !48
  br label %.outer._crit_edge

1133:                                             ; preds = %58
  %1134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %1135 = icmp sgt i32 %1134, 2
  br i1 %1135, label %1136, label %1140

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1138 = load i32, ptr %11, align 8, !tbaa !52
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1137, ptr noundef nonnull @.str.15, i32 noundef %1138, ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.376) #36
  br label %1140

1140:                                             ; preds = %1136, %1133
  store i32 9, ptr %10, align 8, !tbaa !48
  br label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %58, %1140, %1094, %1082, %1075, %807, %795, %768, %756, %724, %713, %701, %649, %637, %.thread504, %488, %483, %482, %480, %476, %464, %436, %426, %415, %414, %403, %399, %387, %372, %361, %360, %349, %341, %try_read_network.exit.thread292, %329, %try_read_network.exit.thread289, %317, %try_read_network.exit.thread, %try_read_network.exit.thread294, %196, %175, %151, %139, %512, %1048, %conn_set_state.exit272, %read_into_chunked_item.exit, %342, %788, %742, %728, %conn_set_state.exit245, %669, %548, %92
  %.0172.ph385.be = phi i32 [ %.0172.ph385, %try_read_network.exit.thread292 ], [ %.0172.ph385, %349 ], [ %.0172.ph385, %361 ], [ %374, %387 ], [ %374, %399 ], [ %374, %403 ], [ %.0172.ph385, %92 ], [ %.0172.ph385, %151 ], [ %.0172.ph385, %1094 ], [ %374, %414 ], [ %.0172.ph385, %try_read_network.exit.thread294 ], [ %.0172.ph385, %317 ], [ %.0172.ph385, %329 ], [ %374, %415 ], [ %.0172.ph385, %341 ], [ %.0172.ph385, %360 ], [ %.0172.ph385, %342 ], [ %.0172.ph385, %372 ], [ %374, %426 ], [ %.0172.ph385, %1082 ], [ %.0172.ph385, %1140 ], [ %374, %476 ], [ %.0172.ph385, %483 ], [ %.0172.ph385, %548 ], [ %.0172.ph385, %.thread504 ], [ %374, %436 ], [ %.0172.ph385, %669 ], [ %.0172.ph385, %conn_set_state.exit245 ], [ %374, %464 ], [ %.0172.ph385, %512 ], [ %.0172.ph385, %read_into_chunked_item.exit ], [ %.0172.ph385, %713 ], [ %.0172.ph385, %728 ], [ %.0172.ph385, %742 ], [ %.0172.ph385, %724 ], [ %.0172.ph385, %480 ], [ %.0172.ph385, %788 ], [ %.0172.ph385, %482 ], [ %.0172.ph385, %488 ], [ %.0172.ph385, %1048 ], [ %.0172.ph385, %637 ], [ %.0172.ph385, %conn_set_state.exit272 ], [ %.0172.ph385, %1075 ], [ %.0172.ph385, %649 ], [ %.0172.ph385, %701 ], [ %.0172.ph385, %try_read_network.exit.thread289 ], [ %.0172.ph385, %try_read_network.exit.thread ], [ %.0172.ph385, %756 ], [ %.0172.ph385, %807 ], [ %.0172.ph385, %768 ], [ %.0172.ph385, %139 ], [ %.0172.ph385, %795 ], [ %.0172.ph385, %175 ], [ %.0172.ph385, %196 ], [ %.0172.ph385, %58 ]
  br label %.lr.ph

.outer._crit_edge:                                ; preds = %437, %449, %update_event.exit241, %654, %update_event.exit253, %update_event.exit228, %773, %1048, %58, %837, %1116, %84, %85, %74, %1132, %1104, %163, %100, %1101, %conn_set_state.exit257, %.critedge, %1117, %update_event.exit.thread, %1119, %825
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %25
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %52
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
define dso_local void @thread_io_queue_add(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
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
define dso_local ptr @thread_io_queue_get(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #10 {
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
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
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
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %11
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.usage, i64 %71
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
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @conn_free(ptr noundef nonnull captures(none) %0) unnamed_addr #12 {
  %2 = load ptr, ptr @conns, align 8, !tbaa !137
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %2, i64 %5
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #4

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @tcp_read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #8 {
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
define internal noundef i64 @tcp_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #8 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

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
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %53
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
  %85 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %84
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
define dso_local void @resp_add_iov(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i8, ptr %4, align 4, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = zext i8 %5 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
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
define dso_local void @resp_add_chunked_iov(ptr noundef captures(none) initializes((112, 116), (117, 118)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i8, ptr %4, align 4, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 %5, ptr %6, align 1, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %2, ptr %7, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = zext i8 %5 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
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
  %13 = getelementptr inbounds nuw [1184 x i8], ptr %6, i64 %12
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
  %45 = getelementptr inbounds nuw [1184 x i8], ptr %30, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  store i8 1, ptr %46, align 8, !tbaa !156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond16.not, label %39, label %44, !llvm.loop !174

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @resp_has_stack(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %37
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %62
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
  %78 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %77
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

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
  %.0.i52 = phi i64 [ 1024, %.thread ], [ %16, %25 ]
  %27 = phi i64 [ 0, %.thread ], [ %18, %25 ]
  %28 = phi i64 [ 0, %.thread ], [ %16, %25 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.126.i = phi i64 [ %29, %.lr.ph.i ], [ %.0.i52, %.lr.ph.i.preheader ]
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
  %.not171 = icmp eq i64 %26, 0
  br i1 %.not171, label %39, label %35

35:                                               ; preds = %33
  %36 = icmp eq i64 %26, %34
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = icmp ult i64 %26, %34
  %or.cond136 = select i1 %7, i1 %38, i1 false
  br label %39

39:                                               ; preds = %37, %35, %33
  %or.cond = phi i1 [ true, %37 ], [ false, %33 ], [ false, %35 ]
  %40 = phi i1 [ false, %37 ], [ false, %33 ], [ true, %35 ]
  %41 = phi i1 [ %or.cond136, %37 ], [ false, %33 ], [ false, %35 ]
  switch i32 %1, label %.thread167 [
    i32 1, label %42
    i32 6, label %43
    i32 4, label %108
    i32 5, label %108
    i32 7, label %108
    i32 8, label %108
    i32 3, label %.thread
    i32 2, label %.thread
  ]

42:                                               ; preds = %39
  tail call void @do_item_update(ptr noundef nonnull %19) #34
  br label %.thread167

43:                                               ; preds = %39
  br i1 %40, label %44, label %56

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #34
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %48 = load i8, ptr %47, align 8, !tbaa !76
  %49 = and i8 %48, 63
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 672
  %53 = load i64, ptr %52, align 8, !tbaa !180
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !180
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #34
  br label %.thread

56:                                               ; preds = %43
  br i1 %41, label %57, label %78

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %59, ptr %60, align 4, !tbaa !8
  %61 = or i16 %21, 2048
  store i16 %61, ptr %10, align 2, !tbaa !87
  %62 = load i16, ptr %27, align 2, !tbaa !87
  %63 = and i16 %62, 512
  %.not131 = icmp eq i16 %63, 0
  br i1 %.not131, label %66, label %64

64:                                               ; preds = %57
  %65 = or i16 %21, 2560
  store i16 %65, ptr %10, align 2, !tbaa !87
  br label %66

66:                                               ; preds = %64, %57
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %68 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #34
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %70 = load i8, ptr %69, align 8, !tbaa !76
  %71 = and i8 %70, 63
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 672
  %75 = load i64, ptr %74, align 8, !tbaa !180
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !180
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #34
  br label %.thread

78:                                               ; preds = %56
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %80 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %79) #34
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %82 = load i8, ptr %81, align 8, !tbaa !76
  %83 = and i8 %82, 63
  %84 = zext nneg i8 %83 to i64
  %85 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 680
  %87 = load i64, ptr %86, align 8, !tbaa !182
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !182
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %79) #34
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %.thread167

92:                                               ; preds = %78
  %93 = load ptr, ptr @stderr, align 8, !tbaa !50
  %94 = load i16, ptr %27, align 2, !tbaa !87
  %95 = and i16 %94, 2
  %.not129 = icmp eq i16 %95, 0
  br i1 %.not129, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %98 = load i64, ptr %97, align 8, !tbaa !76
  br label %99

99:                                               ; preds = %92, %96
  %100 = phi i64 [ %98, %96 ], [ 0, %92 ]
  %101 = load i16, ptr %10, align 2, !tbaa !87
  %102 = and i16 %101, 2
  %.not130 = icmp eq i16 %102, 0
  br i1 %.not130, label %105, label %103

103:                                              ; preds = %99
  %104 = load i64, ptr %9, align 8, !tbaa !76
  br label %105

105:                                              ; preds = %99, %103
  %106 = phi i64 [ %104, %103 ], [ 0, %99 ]
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.20, i64 noundef %100, i64 noundef %106) #36
  br label %.thread167

108:                                              ; preds = %39, %39, %39, %39
  br i1 %or.cond, label %.thread167, label %109

109:                                              ; preds = %108
  %110 = zext i16 %28 to i32
  %111 = and i32 %110, 128
  %.not125 = icmp eq i32 %111, 0
  br i1 %.not125, label %112, label %.thread167

112:                                              ; preds = %109
  %113 = and i32 %110, 256
  %.not126 = icmp eq i32 %113, 0
  br i1 %.not126, label %125, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 41
  %116 = load i8, ptr %115, align 1, !tbaa !76
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 49
  %120 = shl nuw nsw i32 %110, 2
  %121 = and i32 %120, 8
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %112, %114
  %.0111 = phi i32 [ %124, %114 ], [ 0, %112 ]
  %126 = load i8, ptr %16, align 1, !tbaa !76
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load i32, ptr %130, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !8
  %134 = add i32 %131, -2
  %135 = add i32 %134, %133
  %136 = tail call ptr @do_item_alloc(ptr noundef nonnull %15, i64 noundef %127, i32 noundef %.0111, i32 noundef %129, i32 noundef %135) #34
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread167, label %138

138:                                              ; preds = %125
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 38
  %140 = load i16, ptr %139, align 2, !tbaa !87
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 32
  %.not.i = icmp eq i32 %142, 0
  switch i32 %1, label %153 [
    i32 7, label %143
    i32 4, label %143
  ]

143:                                              ; preds = %138, %138
  br i1 %.not.i, label %.sink.split.i, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %132, align 8, !tbaa !8
  %146 = add nsw i32 %145, -2
  %147 = tail call fastcc i32 @_store_item_copy_chunks(ptr noundef nonnull %136, ptr noundef nonnull readonly %19, i32 noundef %146)
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %.thread.thread159, label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %130, align 8, !tbaa !8
  %151 = tail call fastcc i32 @_store_item_copy_chunks(ptr noundef nonnull %136, ptr noundef nonnull readonly %0, i32 noundef %150)
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %.thread.thread159, label %_store_item_copy_data.exit

153:                                              ; preds = %138
  br i1 %.not.i, label %.sink.split.i, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %130, align 8, !tbaa !8
  %156 = add nsw i32 %155, -2
  %157 = tail call fastcc i32 @_store_item_copy_chunks(ptr noundef nonnull %136, ptr noundef nonnull readonly %0, i32 noundef %156)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %.thread.thread159, label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %132, align 8, !tbaa !8
  %161 = tail call fastcc i32 @_store_item_copy_chunks(ptr noundef nonnull %136, ptr noundef nonnull readonly %19, i32 noundef %160)
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %.thread.thread159, label %_store_item_copy_data.exit

.sink.split.i:                                    ; preds = %153, %143
  %.sink127.i = phi ptr [ %19, %143 ], [ %0, %153 ]
  %.sink95.i = phi ptr [ %0, %143 ], [ %19, %153 ]
  %163 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %136, i64 41
  %165 = load i8, ptr %164, align 1, !tbaa !76
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %169 = lshr i32 %141, 6
  %170 = and i32 %169, 4
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  %173 = shl nuw nsw i32 %141, 2
  %174 = and i32 %173, 8
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %.sink127.i, i64 41
  %178 = load i8, ptr %177, align 1, !tbaa !76
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %.sink127.i, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 49
  %182 = getelementptr inbounds nuw i8, ptr %.sink127.i, i64 38
  %183 = load i16, ptr %182, align 2, !tbaa !87
  %184 = zext i16 %183 to i32
  %185 = lshr i32 %184, 6
  %186 = and i32 %185, 4
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 %187
  %189 = shl nuw nsw i32 %184, 2
  %190 = and i32 %189, 8
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %.sink127.i, i64 32
  %194 = load i32, ptr %193, align 8, !tbaa !8
  %195 = sext i32 %194 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %176, ptr nonnull align 1 %192, i64 %195, i1 false)
  %196 = getelementptr i8, ptr %167, i64 %171
  %197 = getelementptr i8, ptr %196, i64 %175
  %198 = load i32, ptr %193, align 8, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  %201 = getelementptr i8, ptr %200, i64 -1
  %202 = getelementptr inbounds nuw i8, ptr %.sink95.i, i64 41
  %203 = load i8, ptr %202, align 1, !tbaa !76
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %.sink95.i, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 49
  %207 = getelementptr inbounds nuw i8, ptr %.sink95.i, i64 38
  %208 = load i16, ptr %207, align 2, !tbaa !87
  %209 = zext i16 %208 to i32
  %210 = lshr i32 %209, 6
  %211 = and i32 %210, 4
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 %212
  %214 = shl nuw nsw i32 %209, 2
  %215 = and i32 %214, 8
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %.sink95.i, i64 32
  %219 = load i32, ptr %218, align 8, !tbaa !8
  %220 = sext i32 %219 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr nonnull align 1 %217, i64 %220, i1 false)
  br label %_store_item_copy_data.exit

_store_item_copy_data.exit:                       ; preds = %.sink.split.i, %159, %149
  %.not128 = icmp eq ptr %4, null
  br i1 %.not128, label %.thread, label %221

221:                                              ; preds = %_store_item_copy_data.exit
  %222 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %223 = load i32, ptr %222, align 8, !tbaa !8
  store i32 %223, ptr %4, align 4, !tbaa !8
  br label %.thread

.thread167:                                       ; preds = %42, %78, %109, %125, %39, %105, %108
  %.1107.ph = phi i32 [ 0, %42 ], [ 2, %78 ], [ 0, %109 ], [ 0, %125 ], [ 0, %39 ], [ 2, %105 ], [ 2, %108 ]
  tail call void @do_item_remove(ptr noundef nonnull %19) #34
  br label %.thread148

.thread.thread159:                                ; preds = %149, %159, %154, %144
  tail call void @do_item_remove(ptr noundef nonnull %19) #34
  br label %227

.thread:                                          ; preds = %221, %_store_item_copy_data.exit, %44, %66, %39, %39
  %.0112 = phi ptr [ %136, %221 ], [ %136, %_store_item_copy_data.exit ], [ null, %44 ], [ null, %66 ], [ null, %39 ], [ null, %39 ]
  %.0105 = phi ptr [ %136, %221 ], [ %136, %_store_item_copy_data.exit ], [ %0, %44 ], [ %0, %66 ], [ %0, %39 ], [ %0, %39 ]
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 6960
  %225 = load ptr, ptr %224, align 8, !tbaa !183
  tail call void @storage_delete(ptr noundef %225, ptr noundef nonnull %19) #34
  %226 = tail call i32 @item_replace(ptr noundef nonnull %19, ptr noundef nonnull %.0105, i32 noundef %3, i64 noundef %6) #34
  tail call void @do_item_remove(ptr noundef nonnull %19) #34
  %.not132 = icmp eq ptr %.0112, null
  br i1 %.not132, label %237, label %227

227:                                              ; preds = %.thread.thread159, %.thread
  %.1107166 = phi i32 [ 0, %.thread.thread159 ], [ 1, %.thread ]
  %.0112142165 = phi ptr [ %136, %.thread.thread159 ], [ %.0112, %.thread ]
  %.0105143164 = phi ptr [ %0, %.thread.thread159 ], [ %.0105, %.thread ]
  tail call void @do_item_remove(ptr noundef nonnull %.0112142165) #34
  br label %237

.critedge:                                        ; preds = %8
  switch i32 %1, label %.thread148 [
    i32 1, label %235
    i32 2, label %235
    i32 7, label %235
    i32 8, label %235
    i32 6, label %228
  ]

228:                                              ; preds = %.critedge
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %230 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %229) #34
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %232 = load i64, ptr %231, align 8, !tbaa !184
  %233 = add i64 %232, 1
  store i64 %233, ptr %231, align 8, !tbaa !184
  %234 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %229) #34
  br label %.thread148

235:                                              ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  %236 = tail call i32 @do_item_link(ptr noundef nonnull %0, i32 noundef %3, i64 noundef %6) #34
  br label %237

237:                                              ; preds = %.thread, %227, %235
  %.2 = phi i32 [ 1, %.thread ], [ 1, %235 ], [ %.1107166, %227 ]
  %.1 = phi ptr [ %.0105, %.thread ], [ %0, %235 ], [ %.0105143164, %227 ]
  %238 = icmp eq i32 %.2, 1
  %239 = icmp ne ptr %5, null
  %or.cond3 = and i1 %239, %238
  br i1 %or.cond3, label %240, label %.thread148

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %.1, i64 38
  %242 = load i16, ptr %241, align 2, !tbaa !87
  %243 = and i16 %242, 2
  %.not133 = icmp eq i16 %243, 0
  br i1 %.not133, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %246 = load i64, ptr %245, align 8, !tbaa !76
  br label %247

247:                                              ; preds = %240, %244
  %248 = phi i64 [ %246, %244 ], [ 0, %240 ]
  store i64 %248, ptr %5, align 8, !tbaa !4
  br label %.thread148

.thread148:                                       ; preds = %.thread167, %.critedge, %228, %237, %247
  %.1153 = phi ptr [ %.1, %247 ], [ %.1, %237 ], [ %0, %228 ], [ %0, %.critedge ], [ %0, %.thread167 ]
  %.2152 = phi i32 [ 1, %247 ], [ %.2, %237 ], [ 3, %228 ], [ 0, %.critedge ], [ %.1107.ph, %.thread167 ]
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 6968
  %250 = load ptr, ptr %249, align 8, !tbaa !159
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %.thread148
  %253 = load i32, ptr @logger_key, align 4, !tbaa !8
  %254 = tail call ptr @pthread_getspecific(i32 noundef %253) #34
  br label %255

255:                                              ; preds = %252, %.thread148
  %.0 = phi ptr [ %254, %252 ], [ %250, %.thread148 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0, i64 84
  %257 = load i16, ptr %256, align 4, !tbaa !144
  %258 = and i16 %257, 8
  %.not134 = icmp eq i16 %258, 0
  br i1 %.not134, label %281, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %.1153, i64 48
  %261 = getelementptr inbounds nuw i8, ptr %.1153, i64 38
  %262 = load i16, ptr %261, align 2, !tbaa !87
  %263 = shl i16 %262, 2
  %264 = and i16 %263, 8
  %265 = zext nneg i16 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %.1153, i64 41
  %268 = load i8, ptr %267, align 1, !tbaa !76
  %269 = zext i8 %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %.1153, i64 32
  %271 = load i32, ptr %270, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw i8, ptr %.1153, i64 28
  %273 = load i32, ptr %272, align 4, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %.1153, i64 40
  %275 = load i8, ptr %274, align 8, !tbaa !76
  %276 = and i8 %275, 63
  %277 = zext nneg i8 %276 to i32
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %279 = load i32, ptr %278, align 8, !tbaa !185
  %280 = tail call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %.0, i32 noundef 3, ptr noundef null, i32 noundef %.2152, i32 noundef %1, ptr noundef nonnull %266, i32 noundef %269, i32 noundef %271, i32 noundef %273, i32 noundef %277, i32 noundef %279) #34
  br label %281

281:                                              ; preds = %259, %255
  ret i32 %.2152
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 127, ptr noundef %3, ptr noundef nonnull %6) #34
  call void @llvm.va_end.p0(ptr nonnull %6)
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #42
  %9 = trunc i64 %8 to i16
  call void %1(ptr noundef nonnull %0, i16 noundef zeroext %9, ptr noundef nonnull %5, i32 noundef %7, ptr noundef %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nounwind uwtable
define dso_local void @server_stats(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.thread_stats, align 8
  %4 = alloca %struct.slab_stats, align 8
  %5 = alloca %struct.rusage, align 8
  %6 = tail call i32 @getpid() #34
  %7 = load volatile i32, ptr @current_time, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @threadlocal_stats_aggregate(ptr noundef nonnull %3) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @slab_stats_aggregate(ptr noundef nonnull %3, ptr noundef nonnull %4) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.usage, i64 %35
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
  %.0 = phi i1 [ true, %13 ], [ true, %15 ], [ true, %17 ], [ false, %nz_strcmp.exit32 ], [ true, %6 ], [ false, %4 ], [ false, %11 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %.not48 = icmp eq i32 %31, 10
  br i1 %.not48, label %97, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 28, ptr %4, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %43 = call i32 @getsockname(i32 noundef %42, ptr nonnull %3, ptr noundef nonnull %4) #34
  %44 = icmp eq i32 %43, 0
  %spec.select.i = select i1 %44, ptr %3, ptr %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 128, ptr %6, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !52
  %57 = call i32 @getsockname(i32 noundef %56, ptr nonnull %5, ptr noundef nonnull %6) #34
  %58 = load i16, ptr %5, align 8, !tbaa !316
  %59 = zext i16 %58 to i32
  call fastcc void @get_conn_text(ptr noundef %29, i32 noundef %59, ptr noundef nonnull %11, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %conn_to_str.exit

conn_to_str.exit:                                 ; preds = %45, %49, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %78 = getelementptr inbounds nuw [8 x i8], ptr @__const.state_text.statenames, i64 %77
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #17

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #17

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.sink146 = phi i64 [ 696, %52 ], [ 688, %53 ]
  store i64 %storemerge.sink, ptr %10, align 8, !tbaa !4
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #34
  %57 = load i8, ptr %51, align 8, !tbaa !76
  %58 = and i8 %57, 63
  %59 = zext nneg i8 %58 to i64
  %60 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.sink146
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
  %.not112 = icmp sle i32 %69, %70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 36
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !87
  %71 = icmp eq i16 %.pre, 2
  %or.cond = select i1 %.not112, i1 %71, i1 false
  br i1 %or.cond, label %72, label %._crit_edge

72:                                               ; preds = %55
  call void @item_stats_sizes_remove(ptr noundef nonnull %11) #34
  %73 = load i16, ptr %17, align 2, !tbaa !87
  %74 = and i16 %73, 2
  %.not124 = icmp eq i16 %74, 0
  br i1 %.not124, label %82, label %75

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
  %sext127 = shl i64 %67, 32
  %97 = ashr exact i64 %sext127, 32
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
  %.not114 = icmp eq i32 %107, 0
  %.pre133 = load i8, ptr %33, align 1, !tbaa !76
  %.pre135 = zext i8 %.pre133 to i64
  br i1 %.not114, label %._crit_edge134, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 %.pre135
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %111 = shl nuw nsw i32 %106, 2
  %112 = and i32 %111, 8
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !8
  br label %._crit_edge134

._crit_edge134:                                   ; preds = %104, %108
  %.0 = phi i32 [ %115, %108 ], [ 0, %104 ]
  %116 = shl i16 %105, 2
  %117 = and i16 %116, 8
  %118 = zext nneg i16 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = call ptr @do_item_alloc(ptr noundef nonnull %119, i64 noundef %.pre135, i32 noundef %.0, i32 noundef %121, i32 noundef %69) #34
  %.not123 = icmp eq ptr %122, null
  br i1 %.not123, label %.thread132, label %123

.thread132:                                       ; preds = %._crit_edge134
  call void @do_item_remove(ptr noundef nonnull %11) #34
  br label %183

123:                                              ; preds = %._crit_edge134
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
  %.not121 = icmp eq i16 %151, 0
  br i1 %.not121, label %162, label %152

152:                                              ; preds = %147
  %153 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 104), align 8, !tbaa !272, !range !60, !noundef !61
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load i16, ptr %130, align 2, !tbaa !87
  %157 = and i16 %156, 2
  %.not122 = icmp eq i16 %157, 0
  br i1 %.not122, label %160, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr %124, align 8, !tbaa !76
  br label %160

160:                                              ; preds = %152, %158, %155
  %161 = phi i64 [ 0, %155 ], [ %159, %158 ], [ 0, %152 ]
  store i64 %161, ptr %32, align 8, !tbaa !76
  br label %162

162:                                              ; preds = %147, %160
  call void @do_item_remove(ptr noundef nonnull %122) #34
  br label %172

163:                                              ; preds = %._crit_edge
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !49
  %.not113 = icmp eq i32 %164, 0
  br i1 %.not113, label %168, label %165

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
  %.not130 = icmp eq i16 %175, 0
  br i1 %.not130, label %178, label %176

176:                                              ; preds = %173
  %177 = load i64, ptr %32, align 8, !tbaa !76
  br label %178

178:                                              ; preds = %173, %176
  %179 = phi i64 [ %177, %176 ], [ 0, %173 ]
  store i64 %179, ptr %6, align 8, !tbaa !4
  br label %180

180:                                              ; preds = %178, %172
  %.not131 = icmp eq ptr %8, null
  br i1 %.not131, label %182, label %181

181:                                              ; preds = %180
  store ptr %11, ptr %8, align 8, !tbaa !319
  br label %183

182:                                              ; preds = %180
  call void @do_item_remove(ptr noundef nonnull %11) #34
  br label %183

183:                                              ; preds = %.thread132, %181, %182, %168, %171, %9, %47, %.critedge, %21
  %.097 = phi i32 [ 1, %21 ], [ 4, %.critedge ], [ 3, %168 ], [ 2, %.thread132 ], [ 3, %9 ], [ 1, %47 ], [ 3, %171 ], [ 0, %182 ], [ 0, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !320

._crit_edge:                                      ; preds = %43, %23, %1
  br i1 %0, label %45, label %58

45:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #34
  tail call void @STATS_LOCK() #34
  %47 = load i64, ptr %3, align 8, !tbaa !321
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 192), align 8, !tbaa !322
  %49 = sub nsw i64 %47, %48
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !323
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 200), align 8, !tbaa !324
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %54, %50
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 112), align 8, !tbaa !233
  %57 = add i64 %55, %56
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 112), align 8, !tbaa !233
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 53), align 1, !tbaa !231
  tail call void @STATS_UNLOCK() #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @__const.maxconns_handler.t, i64 16, i1 false)
  tail call void @event_set(ptr noundef nonnull @maxconnsevent, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @maxconns_handler, ptr noundef null) #34
  %62 = load ptr, ptr @main_base, align 8, !tbaa !325
  %63 = tail call i32 @event_base_set(ptr noundef %62, ptr noundef nonnull @maxconnsevent) #34
  %64 = call i32 @event_add(ptr noundef nonnull @maxconnsevent, ptr noundef nonnull %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %65

65:                                               ; preds = %58, %45
  ret void
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @maxconns_handler(i32 noundef %0, i16 signext %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.maxconns_handler.t, i64 16, i1 false)
  %5 = icmp eq i32 %0, -42
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load volatile i8, ptr @allow_new_conns, align 1, !tbaa !160, !range !60, !noundef !61
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %3
  tail call void @event_set(ptr noundef nonnull @maxconnsevent, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @maxconns_handler, ptr noundef null) #34
  %10 = load ptr, ptr @main_base, align 8, !tbaa !325
  %11 = tail call i32 @event_base_set(ptr noundef %10, ptr noundef nonnull @maxconnsevent) #34
  %12 = call i32 @event_add(ptr noundef nonnull @maxconnsevent, ptr noundef nonnull %4) #34
  br label %15

13:                                               ; preds = %6
  %14 = tail call i32 @event_del(ptr noundef nonnull @maxconnsevent) #34
  tail call void @accept_new_conns(i1 noundef zeroext true) #34
  br label %15

15:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @verify_default(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #8 {
  br i1 %1, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, ptr noundef %0)
  tail call void @exit(i32 noundef 1) #43
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %26 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %27, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  store i32 1048576, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !328
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
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8, !tbaa !329
  store double 8.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 152), align 8, !tbaa !279
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 168), align 8, !tbaa !280
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 176), align 8, !tbaa !266
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 180), align 4, !tbaa !284
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 184), align 8, !tbaa !285
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 185), align 1, !tbaa !286
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 232), align 8, !tbaa !330
  store i32 262144, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 248), align 8, !tbaa !295
  store i32 65536, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 252), align 4, !tbaa !296
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 260), align 4, !tbaa !331
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 261), align 1, !tbaa !332
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 256), align 8, !tbaa !297
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 262), align 2, !tbaa !333
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 328), align 8, !tbaa !309
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 336), align 8, !tbaa !310
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 344), align 8, !tbaa !334
  %42 = tail call ptr @storage_init_config(ptr noundef nonnull @settings) #34
  %43 = icmp eq ptr %42, null
  %44 = load ptr, ptr @stderr, align 8, !tbaa !50
  br i1 %43, label %45, label %47

45:                                               ; preds = %37
  %46 = tail call i64 @fwrite(ptr nonnull @.str.223, i64 35, i64 1, ptr %44) #38
  br label %1123

47:                                               ; preds = %37
  tail call void @setbuf(ptr noundef %44, ptr noundef null) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1184) %20, ptr noundef nonnull align 16 dereferenceable(1184) @__const.main.longopts, i64 1184, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  %52 = load ptr, ptr %51, align 8, !tbaa !335
  %53 = load i8, ptr %50, align 1, !tbaa !76
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [2 x i8], ptr %52, i64 %54
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
  %62 = getelementptr inbounds [2 x i8], ptr %52, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !87
  %64 = and i16 %63, 8192
  %.not331 = icmp eq i16 %64, 0
  br i1 %.not331, label %.loopexit383, label %.lr.ph, !llvm.loop !337

.loopexit383:                                     ; preds = %.lr.ph, %.preheader, %.lr.ph1528
  %65 = phi ptr [ null, %.lr.ph1528 ], [ %50, %.preheader ], [ %59, %.lr.ph ]
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
  store ptr %134, ptr %27, align 8, !tbaa !326
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  br label %165

162:                                              ; preds = %165
  %163 = getelementptr inbounds nuw i8, ptr %.0818.i, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !55
  %.not.i342 = icmp eq ptr %164, null
  br i1 %.not.i342, label %168, label %165, !llvm.loop !338

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
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 %172
  store i8 0, ptr %179, align 1, !tbaa !76
  %180 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.451) #42
  %.not16.i = icmp eq ptr %180, null
  br i1 %.not16.i, label %enable_large_pages.exit, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr @stderr, align 8, !tbaa !50
  %183 = call i64 @fwrite(ptr nonnull @.str.452, i64 41, i64 1, ptr %182) #38
  br label %184

enable_large_pages.exit:                          ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %531

184:                                              ; preds = %168, %175, %181
  %185 = load ptr, ptr @stderr, align 8, !tbaa !50
  %186 = call i64 @fwrite(ptr nonnull @.str.449, i64 28, i64 1, ptr %185) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 261), align 1, !tbaa !332
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !328
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
  %496 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !328
  store i32 %496, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !281
  br label %497

497:                                              ; preds = %495, %493
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 137), align 1, !tbaa !239
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 140), align 4, !tbaa !278
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 133), align 1, !tbaa !59
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !tbaa !288
  br label %523

498:                                              ; preds = %.lr.ph1505
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 260), align 4, !tbaa !331
  br label %523

499:                                              ; preds = %.lr.ph1505
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 260), align 4, !tbaa !331
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
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 262), align 2, !tbaa !333
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
  %.3232 = phi i1 [ %.22311499, %521 ], [ %.22311499, %247 ], [ %.22311499, %261 ], [ %.22311499, %266 ], [ %.22311499, %267 ], [ %.22311499, %271 ], [ %.22311499, %272 ], [ %.22311499, %284 ], [ %.22311499, %297 ], [ %.22311499, %310 ], [ %.22311499, %518 ], [ %.22311499, %323 ], [ %.22311499, %326 ], [ %.22311499, %335 ], [ %.22311499, %342 ], [ %.22311499, %359 ], [ true, %361 ], [ %.22311499, %368 ], [ %.22311499, %381 ], [ %.22311499, %394 ], [ %.22311499, %406 ], [ %.22311499, %418 ], [ %.22311499, %427 ], [ %.22311499, %441 ], [ %.22311499, %458 ], [ %.22311499, %483 ], [ %.22311499, %485 ], [ %.22311499, %486 ], [ %.22311499, %488 ], [ %.22311499, %489 ], [ %.22311499, %490 ], [ %.22311499, %491 ], [ false, %492 ], [ %.22311499, %.lr.ph1505 ], [ %.22311499, %.lr.ph1505 ], [ %.22311499, %.lr.ph1505 ], [ false, %497 ], [ %.22311499, %498 ], [ %.22311499, %499 ], [ %.22311499, %500 ], [ %.22311499, %514 ], [ %.22311499, %517 ], [ %.22311499, %329 ]
  %.3227 = phi i1 [ %.22261500, %521 ], [ %.22261500, %247 ], [ %.22261500, %261 ], [ %.22261500, %266 ], [ %.22261500, %267 ], [ %.22261500, %271 ], [ %.22261500, %272 ], [ %.22261500, %284 ], [ %.22261500, %297 ], [ %.22261500, %310 ], [ %.22261500, %518 ], [ %.22261500, %323 ], [ %.22261500, %326 ], [ true, %335 ], [ %.22261500, %342 ], [ %.22261500, %359 ], [ %.22261500, %361 ], [ %.22261500, %368 ], [ %.22261500, %381 ], [ %.22261500, %394 ], [ %.22261500, %406 ], [ %.22261500, %418 ], [ %.22261500, %427 ], [ %.22261500, %441 ], [ %.22261500, %458 ], [ %.22261500, %483 ], [ %.22261500, %485 ], [ %.22261500, %486 ], [ %.22261500, %488 ], [ %.22261500, %489 ], [ %.22261500, %490 ], [ false, %491 ], [ %.22261500, %492 ], [ %.22261500, %.lr.ph1505 ], [ %.22261500, %.lr.ph1505 ], [ %.22261500, %.lr.ph1505 ], [ false, %497 ], [ %.22261500, %498 ], [ %.22261500, %499 ], [ %.22261500, %500 ], [ %.22261500, %514 ], [ %.22261500, %517 ], [ %.22261500, %329 ]
  %.3222 = phi i1 [ %.22211501, %521 ], [ %.22211501, %247 ], [ %.22211501, %261 ], [ false, %266 ], [ %.22211501, %267 ], [ %.22211501, %271 ], [ %.22211501, %272 ], [ %.22211501, %284 ], [ %.22211501, %297 ], [ %.22211501, %310 ], [ %.22211501, %518 ], [ %.22211501, %323 ], [ %.22211501, %326 ], [ %.22211501, %335 ], [ %.22211501, %342 ], [ %.22211501, %359 ], [ %.22211501, %361 ], [ %.22211501, %368 ], [ %.22211501, %381 ], [ %.22211501, %394 ], [ %.22211501, %406 ], [ %.22211501, %418 ], [ %.22211501, %427 ], [ %.22211501, %441 ], [ %.22211501, %458 ], [ %.22211501, %483 ], [ %.22211501, %485 ], [ %.22211501, %486 ], [ %.22211501, %488 ], [ %.22211501, %489 ], [ %.22211501, %490 ], [ %.22211501, %491 ], [ %.22211501, %492 ], [ %.22211501, %.lr.ph1505 ], [ %.22211501, %.lr.ph1505 ], [ %.22211501, %.lr.ph1505 ], [ %.22211501, %497 ], [ %.22211501, %498 ], [ %.22211501, %499 ], [ %.22211501, %500 ], [ %.22211501, %514 ], [ %.22211501, %517 ], [ %.22211501, %329 ]
  %.3217 = phi i32 [ %.22161502, %521 ], [ %.22161502, %247 ], [ %.22161502, %261 ], [ %.22161502, %266 ], [ %.22161502, %267 ], [ %.22161502, %271 ], [ %.22161502, %272 ], [ %.22161502, %284 ], [ %.22161502, %297 ], [ %.22161502, %310 ], [ %.22161502, %518 ], [ 0, %323 ], [ 1, %326 ], [ %.22161502, %335 ], [ %.22161502, %342 ], [ %.22161502, %359 ], [ %.22161502, %361 ], [ %.22161502, %368 ], [ %.22161502, %381 ], [ %.22161502, %394 ], [ %.22161502, %406 ], [ %.22161502, %418 ], [ %.22161502, %427 ], [ %.22161502, %441 ], [ %.22161502, %458 ], [ %.22161502, %483 ], [ %.22161502, %485 ], [ %.22161502, %486 ], [ %.22161502, %488 ], [ %.22161502, %489 ], [ %.22161502, %490 ], [ %.22161502, %491 ], [ %.22161502, %492 ], [ %.22161502, %.lr.ph1505 ], [ %.22161502, %.lr.ph1505 ], [ %.22161502, %.lr.ph1505 ], [ 0, %497 ], [ %.22161502, %498 ], [ %.22161502, %499 ], [ %.22161502, %500 ], [ %.22161502, %514 ], [ %.22161502, %517 ], [ 2, %329 ]
  %.3211 = phi ptr [ %.22101503, %521 ], [ %.22101503, %247 ], [ %.22101503, %261 ], [ %.22101503, %266 ], [ %.22101503, %267 ], [ %.22101503, %271 ], [ %.22101503, %272 ], [ %.22101503, %284 ], [ %.22101503, %297 ], [ %.22101503, %310 ], [ %.22101503, %518 ], [ %.22101503, %323 ], [ %.22101503, %326 ], [ %.22101503, %335 ], [ %.22101503, %342 ], [ %.22101503, %359 ], [ %.22101503, %361 ], [ %.22101503, %368 ], [ %.22101503, %381 ], [ %.22101503, %394 ], [ %.22101503, %406 ], [ %.22101503, %418 ], [ %.22101503, %427 ], [ %.22101503, %441 ], [ %460, %458 ], [ %.22101503, %483 ], [ %.22101503, %485 ], [ %.22101503, %486 ], [ %.22101503, %488 ], [ %.22101503, %489 ], [ %.22101503, %490 ], [ %.22101503, %491 ], [ %.22101503, %492 ], [ %.22101503, %.lr.ph1505 ], [ %.22101503, %.lr.ph1505 ], [ %.22101503, %.lr.ph1505 ], [ %.22101503, %497 ], [ %.22101503, %498 ], [ %.22101503, %499 ], [ %.22101503, %500 ], [ %.22101503, %514 ], [ %.22101503, %517 ], [ %.22101503, %329 ]
  %.3206 = phi i8 [ %.22051504, %521 ], [ %.22051504, %247 ], [ %.22051504, %261 ], [ %.22051504, %266 ], [ %.22051504, %267 ], [ %.22051504, %271 ], [ %.22051504, %272 ], [ %.22051504, %284 ], [ %.22051504, %297 ], [ %.22051504, %310 ], [ %.22051504, %518 ], [ %.22051504, %323 ], [ %.22051504, %326 ], [ %.22051504, %335 ], [ %.22051504, %342 ], [ %.22051504, %359 ], [ %.22051504, %361 ], [ %.22051504, %368 ], [ %.22051504, %381 ], [ %.22051504, %394 ], [ %.22051504, %406 ], [ %.22051504, %418 ], [ %.22051504, %427 ], [ %.22051504, %441 ], [ %.22051504, %458 ], [ 1, %483 ], [ %.22051504, %485 ], [ %.22051504, %486 ], [ %.22051504, %488 ], [ %.22051504, %489 ], [ %.22051504, %490 ], [ %.22051504, %491 ], [ %.22051504, %492 ], [ %.22051504, %.lr.ph1505 ], [ %.22051504, %.lr.ph1505 ], [ %.22051504, %.lr.ph1505 ], [ %.22051504, %497 ], [ %.22051504, %498 ], [ %.22051504, %499 ], [ %.22051504, %500 ], [ %.22051504, %514 ], [ %.22051504, %517 ], [ %.22051504, %329 ]
  %.not334 = icmp eq ptr %245, null
  br i1 %.not334, label %525, label %524

524:                                              ; preds = %523
  call void @free(ptr noundef nonnull %245) #34
  br label %525

.thread353:                                       ; preds = %521, %511, %251, %258, %263, %275, %281, %288, %294, %301, %307, %314, %320, %332, %339, %345, %351, %356, %365, %372, %378, %385, %391, %397, %403, %409, %415, %424, %433, %438, %447, %452, %464, %475, %480, %469, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1122

525:                                              ; preds = %523, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %526 = load ptr, ptr %17, align 8, !tbaa !55
  %527 = load i8, ptr %526, align 1, !tbaa !76
  %.not332 = icmp eq i8 %527, 0
  br i1 %.not332, label %._crit_edge, label %.lr.ph1505, !llvm.loop !339

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
  %.1230 = phi i1 [ %.02291512, %66 ], [ %.02291512, %70 ], [ %.02291512, %73 ], [ %.02291512, %76 ], [ %.02291512, %79 ], [ %.02291512, %80 ], [ %.02291512, %83 ], [ %.02291512, %84 ], [ %.2231.lcssa, %._crit_edge ], [ %.02291512, %94 ], [ %.02291512, %99 ], [ %.02291512, %109 ], [ %.02291512, %112 ], [ %.02291512, %114 ], [ %.02291512, %115 ], [ %.02291512, %116 ], [ %.02291512, %123 ], [ %.02291512, %124 ], [ %.02291512, %125 ], [ %.02291512, %132 ], [ %.02291512, %135 ], [ %.02291512, %151 ], [ %.02291512, %149 ], [ %.02291512, %160 ], [ %.02291512, %.loopexit383 ], [ %.02291512, %189 ], [ %.02291512, %190 ], [ %.02291512, %196 ], [ %.02291512, %200 ], [ %.02291512, %204 ], [ %.02291512, %225 ], [ %.02291512, %229 ], [ %.02291512, %230 ], [ %.02291512, %231 ], [ %.02291512, %232 ], [ %.02291512, %234 ], [ %.02291512, %enable_large_pages.exit ]
  %.1225 = phi i1 [ %.02241513, %66 ], [ %.02241513, %70 ], [ %.02241513, %73 ], [ %.02241513, %76 ], [ %.02241513, %79 ], [ %.02241513, %80 ], [ %.02241513, %83 ], [ %.02241513, %84 ], [ %.2226.lcssa, %._crit_edge ], [ %.02241513, %94 ], [ %.02241513, %99 ], [ %.02241513, %109 ], [ %.02241513, %112 ], [ %.02241513, %114 ], [ %.02241513, %115 ], [ %.02241513, %116 ], [ %.02241513, %123 ], [ %.02241513, %124 ], [ %.02241513, %125 ], [ %.02241513, %132 ], [ %.02241513, %135 ], [ %.02241513, %151 ], [ %.02241513, %149 ], [ %.02241513, %160 ], [ %.02241513, %.loopexit383 ], [ %.02241513, %189 ], [ %.02241513, %190 ], [ %.02241513, %196 ], [ %.02241513, %200 ], [ %.02241513, %204 ], [ %.02241513, %225 ], [ %.02241513, %229 ], [ %.02241513, %230 ], [ %.02241513, %231 ], [ %.02241513, %232 ], [ %.02241513, %234 ], [ %.02241513, %enable_large_pages.exit ]
  %.1220 = phi i1 [ %.02191514, %66 ], [ %.02191514, %70 ], [ %.02191514, %73 ], [ %.02191514, %76 ], [ %.02191514, %79 ], [ %.02191514, %80 ], [ %.02191514, %83 ], [ %.02191514, %84 ], [ %.2221.lcssa, %._crit_edge ], [ %.02191514, %94 ], [ %.02191514, %99 ], [ %.02191514, %109 ], [ %.02191514, %112 ], [ %.02191514, %114 ], [ %.02191514, %115 ], [ %.02191514, %116 ], [ %.02191514, %123 ], [ %.02191514, %124 ], [ %.02191514, %125 ], [ %.02191514, %132 ], [ %.02191514, %135 ], [ %.02191514, %151 ], [ %.02191514, %149 ], [ %.02191514, %160 ], [ %.02191514, %.loopexit383 ], [ %.02191514, %189 ], [ %.02191514, %190 ], [ %.02191514, %196 ], [ %.02191514, %200 ], [ %.02191514, %204 ], [ %.02191514, %225 ], [ %.02191514, %229 ], [ %.02191514, %230 ], [ %.02191514, %231 ], [ %.02191514, %232 ], [ %.02191514, %234 ], [ %.02191514, %enable_large_pages.exit ]
  %.1215 = phi i32 [ %.02141515, %66 ], [ %.02141515, %70 ], [ %.02141515, %73 ], [ %.02141515, %76 ], [ %.02141515, %79 ], [ %.02141515, %80 ], [ %.02141515, %83 ], [ %.02141515, %84 ], [ %.2216.lcssa, %._crit_edge ], [ %.02141515, %94 ], [ %.02141515, %99 ], [ %.02141515, %109 ], [ %.02141515, %112 ], [ %.02141515, %114 ], [ %.02141515, %115 ], [ %.02141515, %116 ], [ %.02141515, %123 ], [ %.02141515, %124 ], [ %.02141515, %125 ], [ %.02141515, %132 ], [ %.02141515, %135 ], [ %.02141515, %151 ], [ %.02141515, %149 ], [ %.02141515, %160 ], [ %.02141515, %.loopexit383 ], [ %.02141515, %189 ], [ %.02141515, %190 ], [ %.02141515, %196 ], [ %.02141515, %200 ], [ %.02141515, %204 ], [ %.02141515, %225 ], [ %.02141515, %229 ], [ %.02141515, %230 ], [ %.02141515, %231 ], [ %.02141515, %232 ], [ %.02141515, %234 ], [ %.02141515, %enable_large_pages.exit ]
  %.1209 = phi ptr [ %.02081516, %66 ], [ %.02081516, %70 ], [ %.02081516, %73 ], [ %.02081516, %76 ], [ %.02081516, %79 ], [ %.02081516, %80 ], [ %.02081516, %83 ], [ %.02081516, %84 ], [ %.2210.lcssa, %._crit_edge ], [ %.02081516, %94 ], [ %.02081516, %99 ], [ %.02081516, %109 ], [ %.02081516, %112 ], [ %.02081516, %114 ], [ %.02081516, %115 ], [ %.02081516, %116 ], [ %.02081516, %123 ], [ %.02081516, %124 ], [ %.02081516, %125 ], [ %.02081516, %132 ], [ %.02081516, %135 ], [ %.02081516, %151 ], [ %.02081516, %149 ], [ %.02081516, %160 ], [ %.02081516, %.loopexit383 ], [ %.02081516, %189 ], [ %.02081516, %190 ], [ %.02081516, %196 ], [ %.02081516, %200 ], [ %.02081516, %204 ], [ %.02081516, %225 ], [ %.02081516, %229 ], [ %.02081516, %230 ], [ %.02081516, %231 ], [ %.02081516, %232 ], [ %.02081516, %234 ], [ %.02081516, %enable_large_pages.exit ]
  %.1204 = phi i8 [ %.02031517, %66 ], [ %.02031517, %70 ], [ %.02031517, %73 ], [ %.02031517, %76 ], [ %.02031517, %79 ], [ %.02031517, %80 ], [ %.02031517, %83 ], [ %.02031517, %84 ], [ %.2205.lcssa, %._crit_edge ], [ %.02031517, %94 ], [ %.02031517, %99 ], [ %.02031517, %109 ], [ %.02031517, %112 ], [ %.02031517, %114 ], [ %.02031517, %115 ], [ %.02031517, %116 ], [ %.02031517, %123 ], [ %.02031517, %124 ], [ %.02031517, %125 ], [ %.02031517, %132 ], [ %.02031517, %135 ], [ %.02031517, %151 ], [ %.02031517, %149 ], [ %.02031517, %160 ], [ %.02031517, %.loopexit383 ], [ %.02031517, %189 ], [ %.02031517, %190 ], [ %.02031517, %196 ], [ %.02031517, %200 ], [ %.02031517, %204 ], [ %.02031517, %225 ], [ %.02031517, %229 ], [ %.02031517, %230 ], [ %.02031517, %231 ], [ %.02031517, %232 ], [ %.02031517, %234 ], [ %.02031517, %enable_large_pages.exit ]
  %.1202 = phi i1 [ %.02011518, %66 ], [ %.02011518, %70 ], [ true, %73 ], [ %.02011518, %76 ], [ %.02011518, %79 ], [ %.02011518, %80 ], [ %.02011518, %83 ], [ %.02011518, %84 ], [ %.02011518, %._crit_edge ], [ %.02011518, %94 ], [ %.02011518, %99 ], [ %.02011518, %109 ], [ %.02011518, %112 ], [ %.02011518, %114 ], [ %.02011518, %115 ], [ %.02011518, %116 ], [ %.02011518, %123 ], [ %.02011518, %124 ], [ %.02011518, %125 ], [ %.02011518, %132 ], [ %.02011518, %135 ], [ %.02011518, %151 ], [ %.02011518, %149 ], [ %.02011518, %160 ], [ %.02011518, %.loopexit383 ], [ %.02011518, %189 ], [ %.02011518, %190 ], [ %.02011518, %196 ], [ %.02011518, %200 ], [ %.02011518, %204 ], [ %.02011518, %225 ], [ %.02011518, %229 ], [ %.02011518, %230 ], [ %.02011518, %231 ], [ %.02011518, %232 ], [ %.02011518, %234 ], [ %.02011518, %enable_large_pages.exit ]
  %.1200 = phi i1 [ %.01991519, %66 ], [ %.01991519, %70 ], [ %.01991519, %73 ], [ true, %76 ], [ %.01991519, %79 ], [ %.01991519, %80 ], [ %.01991519, %83 ], [ %.01991519, %84 ], [ %.01991519, %._crit_edge ], [ %.01991519, %94 ], [ %.01991519, %99 ], [ %.01991519, %109 ], [ %.01991519, %112 ], [ %.01991519, %114 ], [ %.01991519, %115 ], [ %.01991519, %116 ], [ %.01991519, %123 ], [ %.01991519, %124 ], [ %.01991519, %125 ], [ %.01991519, %132 ], [ %.01991519, %135 ], [ %.01991519, %151 ], [ %.01991519, %149 ], [ %.01991519, %160 ], [ %.01991519, %.loopexit383 ], [ %.01991519, %189 ], [ %.01991519, %190 ], [ %.01991519, %196 ], [ %.01991519, %200 ], [ %.01991519, %204 ], [ %.01991519, %225 ], [ %.01991519, %229 ], [ %.01991519, %230 ], [ %.01991519, %231 ], [ %.01991519, %232 ], [ %.01991519, %234 ], [ %.01991519, %enable_large_pages.exit ]
  %.1195 = phi i8 [ %.01941520, %66 ], [ %.01941520, %70 ], [ %.01941520, %73 ], [ %.01941520, %76 ], [ %.01941520, %79 ], [ %.01941520, %80 ], [ %.01941520, %83 ], [ %.01941520, %84 ], [ %.01941520, %._crit_edge ], [ %.01941520, %94 ], [ %.01941520, %99 ], [ %.01941520, %109 ], [ %.01941520, %112 ], [ %.01941520, %114 ], [ %.01941520, %115 ], [ %.01941520, %116 ], [ %.01941520, %123 ], [ %.01941520, %124 ], [ %.01941520, %125 ], [ %.01941520, %132 ], [ %.01941520, %135 ], [ %.01941520, %151 ], [ %.01941520, %149 ], [ %.01941520, %160 ], [ %.01941520, %.loopexit383 ], [ %.01941520, %189 ], [ %.01941520, %190 ], [ 1, %196 ], [ 1, %200 ], [ 1, %204 ], [ %.01941520, %225 ], [ %.01941520, %229 ], [ %.01941520, %230 ], [ %.01941520, %231 ], [ %.01941520, %232 ], [ %.01941520, %234 ], [ %.01941520, %enable_large_pages.exit ]
  %.1189 = phi ptr [ %.01881521, %66 ], [ %.01881521, %70 ], [ %.01881521, %73 ], [ %.01881521, %76 ], [ %.01881521, %79 ], [ %.01881521, %80 ], [ %.01881521, %83 ], [ %.01881521, %84 ], [ %.01881521, %._crit_edge ], [ %.01881521, %94 ], [ %.01881521, %99 ], [ %.01881521, %109 ], [ %.01881521, %112 ], [ %.01881521, %114 ], [ %.01881521, %115 ], [ %.01881521, %116 ], [ %.01881521, %123 ], [ %65, %124 ], [ %.01881521, %125 ], [ %.01881521, %132 ], [ %.01881521, %135 ], [ %.01881521, %151 ], [ %.01881521, %149 ], [ %.01881521, %160 ], [ %.01881521, %.loopexit383 ], [ %.01881521, %189 ], [ %.01881521, %190 ], [ %.01881521, %196 ], [ %.01881521, %200 ], [ %.01881521, %204 ], [ %.01881521, %225 ], [ %.01881521, %229 ], [ %.01881521, %230 ], [ %.01881521, %231 ], [ %.01881521, %232 ], [ %.01881521, %234 ], [ %.01881521, %enable_large_pages.exit ]
  %.1187 = phi ptr [ %.01861522, %66 ], [ %.01861522, %70 ], [ %.01861522, %73 ], [ %.01861522, %76 ], [ %.01861522, %79 ], [ %.01861522, %80 ], [ %.01861522, %83 ], [ %.01861522, %84 ], [ %.01861522, %._crit_edge ], [ %.01861522, %94 ], [ %.01861522, %99 ], [ %.01861522, %109 ], [ %.01861522, %112 ], [ %.01861522, %114 ], [ %.01861522, %115 ], [ %.01861522, %116 ], [ %65, %123 ], [ %.01861522, %124 ], [ %.01861522, %125 ], [ %.01861522, %132 ], [ %.01861522, %135 ], [ %.01861522, %151 ], [ %.01861522, %149 ], [ %.01861522, %160 ], [ %.01861522, %.loopexit383 ], [ %.01861522, %189 ], [ %.01861522, %190 ], [ %.01861522, %196 ], [ %.01861522, %200 ], [ %.01861522, %204 ], [ %.01861522, %225 ], [ %.01861522, %229 ], [ %.01861522, %230 ], [ %.01861522, %231 ], [ %.01861522, %232 ], [ %.01861522, %234 ], [ %.01861522, %enable_large_pages.exit ]
  %.1185 = phi i32 [ %.01841523, %66 ], [ %.01841523, %70 ], [ %.01841523, %73 ], [ %.01841523, %76 ], [ %.01841523, %79 ], [ %.01841523, %80 ], [ %.01841523, %83 ], [ %.01841523, %84 ], [ %.01841523, %._crit_edge ], [ %.01841523, %94 ], [ %.01841523, %99 ], [ %.01841523, %109 ], [ %.01841523, %112 ], [ %.01841523, %114 ], [ 1, %115 ], [ %.01841523, %116 ], [ %.01841523, %123 ], [ %.01841523, %124 ], [ %.01841523, %125 ], [ %.01841523, %132 ], [ %.01841523, %135 ], [ %.01841523, %151 ], [ %.01841523, %149 ], [ %.01841523, %160 ], [ %.01841523, %.loopexit383 ], [ %.01841523, %189 ], [ %.01841523, %190 ], [ %.01841523, %196 ], [ %.01841523, %200 ], [ %.01841523, %204 ], [ %.01841523, %225 ], [ %.01841523, %229 ], [ %.01841523, %230 ], [ %.01841523, %231 ], [ %.01841523, %232 ], [ %.01841523, %234 ], [ %.01841523, %enable_large_pages.exit ]
  %.1182 = phi i1 [ %.01811524, %66 ], [ %.01811524, %70 ], [ %.01811524, %73 ], [ %.01811524, %76 ], [ %.01811524, %79 ], [ %.01811524, %80 ], [ %.01811524, %83 ], [ %.01811524, %84 ], [ %.01811524, %._crit_edge ], [ %.01811524, %94 ], [ %.01811524, %99 ], [ %.01811524, %109 ], [ %.01811524, %112 ], [ %.01811524, %114 ], [ %.01811524, %115 ], [ %.01811524, %116 ], [ %.01811524, %123 ], [ %.01811524, %124 ], [ %.01811524, %125 ], [ %.01811524, %132 ], [ %.01811524, %135 ], [ %.01811524, %151 ], [ %.01811524, %149 ], [ %.01811524, %160 ], [ %.01811524, %.loopexit383 ], [ %.01811524, %189 ], [ %.01811524, %190 ], [ %.01811524, %196 ], [ %.01811524, %200 ], [ %.01811524, %204 ], [ %.01811524, %225 ], [ %.01811524, %229 ], [ %.01811524, %230 ], [ %.01811524, %231 ], [ %.01811524, %232 ], [ %.01811524, %234 ], [ true, %enable_large_pages.exit ]
  %.1176 = phi i1 [ %.01751525, %66 ], [ %.01751525, %70 ], [ %.01751525, %73 ], [ %.01751525, %76 ], [ %.01751525, %79 ], [ %.01751525, %80 ], [ %.01751525, %83 ], [ %.01751525, %84 ], [ %.01751525, %._crit_edge ], [ %.01751525, %94 ], [ %.01751525, %99 ], [ %.01751525, %109 ], [ %.01751525, %112 ], [ true, %114 ], [ %.01751525, %115 ], [ %.01751525, %116 ], [ %.01751525, %123 ], [ %.01751525, %124 ], [ %.01751525, %125 ], [ %.01751525, %132 ], [ %.01751525, %135 ], [ %.01751525, %151 ], [ %.01751525, %149 ], [ %.01751525, %160 ], [ %.01751525, %.loopexit383 ], [ %.01751525, %189 ], [ %.01751525, %190 ], [ %.01751525, %196 ], [ %.01751525, %200 ], [ %.01751525, %204 ], [ %.01751525, %225 ], [ %.01751525, %229 ], [ %.01751525, %230 ], [ %.01751525, %231 ], [ %.01751525, %232 ], [ %.01751525, %234 ], [ %.01751525, %enable_large_pages.exit ]
  %.1174 = phi i1 [ %.01731526, %66 ], [ %.01731526, %70 ], [ %.01731526, %73 ], [ %.01731526, %76 ], [ %.01731526, %79 ], [ %.01731526, %80 ], [ %.01731526, %83 ], [ %.01731526, %84 ], [ %.01731526, %._crit_edge ], [ %.01731526, %94 ], [ %.01731526, %99 ], [ %.01731526, %109 ], [ %.01731526, %112 ], [ %.01731526, %114 ], [ %.01731526, %115 ], [ %.01731526, %116 ], [ %.01731526, %123 ], [ %.01731526, %124 ], [ %.01731526, %125 ], [ %.01731526, %132 ], [ %.01731526, %135 ], [ %.01731526, %151 ], [ %.01731526, %149 ], [ %.01731526, %160 ], [ true, %.loopexit383 ], [ %.01731526, %189 ], [ %.01731526, %190 ], [ %.01731526, %196 ], [ %.01731526, %200 ], [ %.01731526, %204 ], [ %.01731526, %225 ], [ %.01731526, %229 ], [ %.01731526, %230 ], [ %.01731526, %231 ], [ %.01731526, %232 ], [ %.01731526, %234 ], [ %.01731526, %enable_large_pages.exit ]
  %532 = call i32 @getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.224, ptr noundef nonnull %20, ptr noundef nonnull %21) #34
  %.not285 = icmp eq i32 %532, -1
  br i1 %.not285, label %._crit_edge1529.loopexit, label %.lr.ph1528, !llvm.loop !340

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
  %564 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !328
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
  %578 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !328
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %612 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
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
  br i1 %.not.i343, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !341

._crit_edge.loopexit.i:                           ; preds = %616
  %618 = and i64 %indvars.iv.next.i, 4294967295
  br label %619

619:                                              ; preds = %._crit_edge.loopexit.i, %591
  %.014.lcssa.i = phi i64 [ 0, %591 ], [ %618, %._crit_edge.loopexit.i ]
  %620 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.014.lcssa.i
  store i32 0, ptr %620, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %621 = load ptr, ptr %27, align 8, !tbaa !326
  %.not290 = icmp eq ptr %621, null
  br i1 %.not290, label %.sink.split, label %622

622:                                              ; preds = %619
  call void @free(ptr noundef nonnull %621) #34
  br label %.sink.split

623:                                              ; preds = %588, %613, %608, %603, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @exit(i32 noundef 64) #43
  unreachable

624:                                              ; preds = %587
  %625 = load ptr, ptr %27, align 8, !tbaa !326
  %.not289 = icmp eq ptr %625, null
  br i1 %.not289, label %.sink.split, label %626

.sink.split:                                      ; preds = %624, %619, %622
  %.str.322.sink = phi ptr [ %589, %619 ], [ %589, %622 ], [ @.str.322, %624 ]
  store ptr %.str.322.sink, ptr %27, align 8, !tbaa !326
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
  %686 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 138), align 2, !tbaa !342, !range !60, !noundef !61
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  %701 = load i64, ptr %700, align 8, !tbaa !343
  store i64 %701, ptr %699, align 8, !tbaa !343
  store i64 %701, ptr %23, align 8, !tbaa !345
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  store i64 %719, ptr %14, align 8, !tbaa !345
  %720 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %719, ptr %720, align 8, !tbaa !343
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
  %753 = load i32, ptr %752, align 4, !tbaa !346
  %754 = call i32 @setgid(i32 noundef %753) #34
  %755 = icmp slt i32 %754, 0
  br i1 %755, label %761, label %756

756:                                              ; preds = %751
  %757 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %758 = load i32, ptr %757, align 8, !tbaa !348
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
  store ptr %784, ptr @main_base, align 8, !tbaa !325
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %820 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 8), align 8, !tbaa !62
  %821 = add nuw i32 %816, 10
  %822 = add i32 %821, %820
  store i32 %822, ptr @max_fds, align 4, !tbaa !8
  %823 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %10) #34
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %829

825:                                              ; preds = %819
  %826 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %827 = load i64, ptr %826, align 8, !tbaa !343
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  store ptr %847, ptr %26, align 8, !tbaa !349
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
  %868 = load i64, ptr %867, align 8, !tbaa !350
  %869 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %870 = load i64, ptr %869, align 8, !tbaa !351
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
  store ptr %910, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 264), align 8, !tbaa !352
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %922 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #34
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %936

924:                                              ; preds = %921
  store i1 true, ptr @monotonic, align 1
  %925 = load i64, ptr %25, align 8, !tbaa !353
  store i64 %925, ptr @monotonic_start, align 8, !tbaa !4
  br i1 %.1180, label %926, label %934

926:                                              ; preds = %924
  %927 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %928 = load i32, ptr %927, align 8, !tbaa !355
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %931 = load i64, ptr %930, align 8, !tbaa !356
  %932 = add i64 %931, %929
  %933 = sub i64 %925, %932
  br label %.sink.split1799

934:                                              ; preds = %924
  %935 = add nsw i64 %925, -62
  br label %.sink.split1799

.sink.split1799:                                  ; preds = %934, %926
  %.sink = phi i64 [ %933, %926 ], [ %935, %934 ]
  store i64 %.sink, ptr @monotonic_start, align 8, !tbaa !4
  br label %936

936:                                              ; preds = %.sink.split1799, %921
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @clock_handler(i32 poison, i16 signext poison, ptr poison)
  %937 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 48), align 8, !tbaa !143
  %.not314 = icmp eq ptr %937, null
  br i1 %.not314, label %.thread377, label %938

938:                                              ; preds = %936
  %939 = tail call ptr @__errno_location() #37
  store i32 0, ptr %939, align 4, !tbaa !8
  %940 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 64), align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %957 = load i32, ptr %956, align 8, !tbaa !357
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
  store i16 1, ptr %7, align 2, !tbaa !359
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
  %985 = load ptr, ptr @main_base, align 8, !tbaa !325
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

991:                                              ; preds = %951, %974, %982, %943
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %992 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 48), align 8, !tbaa !143
  call void (ptr, ...) @vperror(ptr noundef nonnull @.str.351, ptr noundef %992) #34
  call void @exit(i32 noundef 71) #43
  unreachable

993:                                              ; preds = %984
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1060 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %1058)
  %.not10.i = icmp eq ptr %1060, null
  br i1 %.not10.i, label %1072, label %1061

1061:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1072

1072:                                             ; preds = %1071, %1059
  %1073 = call i32 @fclose(ptr noundef nonnull %1058)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1074

1074:                                             ; preds = %1072, %1057, %1054
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1089

1089:                                             ; preds = %save_pid.exit, %1053
  call void @uriencode_init() #34
  br label %1090

1090:                                             ; preds = %1092, %1089
  %1091 = load i32, ptr @stop_main_loop, align 4, !tbaa !8
  %.not325 = icmp eq i32 %1091, 0
  br i1 %.not325, label %1092, label %.loopexit

1092:                                             ; preds = %1090
  %1093 = load ptr, ptr @main_base, align 8, !tbaa !325
  %1094 = call i32 @event_base_loop(ptr noundef %1093, i32 noundef 1) #34
  %.not326 = icmp eq i32 %1094, 0
  br i1 %.not326, label %1090, label %thread-pre-split378, !llvm.loop !361

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
  %1120 = load ptr, ptr @main_base, align 8, !tbaa !325
  call void @event_base_free(ptr noundef %1120) #34
  br label %1121

1121:                                             ; preds = %1119, %903
  %.8 = phi i32 [ 1, %903 ], [ %.0192, %1119 ]
  call void @free(ptr noundef %26) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1122

1122:                                             ; preds = %.thread353, %.thread, %1121, %528, %238, %184, %157, %146, %139, %129, %120, %88
  %.4 = phi i32 [ 1, %528 ], [ 1, %88 ], [ 1, %.thread ], [ 1, %120 ], [ 1, %129 ], [ 1, %139 ], [ 1, %146 ], [ 1, %157 ], [ 1, %184 ], [ 1, %238 ], [ 1, %.thread353 ], [ %.8, %1121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1123

1123:                                             ; preds = %45, %1122, %33
  %.0171 = phi i32 [ 71, %33 ], [ 1, %45 ], [ %.4, %1122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0171
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @sig_handler(i32 %0) #19 {
  store i32 2, ptr @stop_main_loop, align 4, !tbaa !8
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @sighup_handler(i32 %0) #20 {
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 128), align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @sig_usrhandler(i32 %0) #19 {
  store i32 1, ptr @stop_main_loop, align 4, !tbaa !8
  ret void
}

declare ptr @storage_init_config(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage() unnamed_addr #8 {
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.usage, i64 %27
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
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 276), align 4, !tbaa !363
  %72 = lshr i32 %71, 20
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 296), align 8, !tbaa !302
  %74 = lshr i32 %73, 20
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 272), align 8, !tbaa !364
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
define internal fastcc void @usage_license() unnamed_addr #8 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @getsubopt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @safe_strtol(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @item_stats_sizes_init() local_unnamed_addr #2

declare i32 @storage_read_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @storage_check_config(ptr noundef) local_unnamed_addr #2

declare i32 @hash_init(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

18:                                               ; preds = %.lr.ph, %select.unfold
  %.02766 = phi i32 [ 0, %.lr.ph ], [ %.2, %select.unfold ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %18, %24
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %24 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr @__const._mc_meta_load_cb.opts, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %22) #42
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %.critedge, label %24

24:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 16
  br i1 %cond, label %25, label %20, !llvm.loop !365

25:                                               ; preds = %24
  %26 = load ptr, ptr @stderr, align 8, !tbaa !50
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.472, ptr noundef nonnull %19) #36
  br label %select.unfold, !llvm.loop !366

.critedge:                                        ; preds = %20
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = add nsw i32 %.02766, 1
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
  br i1 %38, label %select.unfold, label %39

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
  br i1 %.not41, label %select.unfold, label %.thread56

49:                                               ; preds = %36
  %50 = call zeroext i1 @safe_strtol(ptr noundef nonnull %30, ptr noundef nonnull %6) #34
  br i1 %50, label %51, label %.thread56

51:                                               ; preds = %49
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 80), align 8, !tbaa !268
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %.not40 = icmp eq i32 %52, %53
  br i1 %.not40, label %select.unfold, label %.thread56

54:                                               ; preds = %36
  %55 = call zeroext i1 @safe_strtol(ptr noundef nonnull %30, ptr noundef nonnull %6) #34
  br i1 %55, label %56, label %.thread56

56:                                               ; preds = %54
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4, !tbaa !276
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %.not39 = icmp eq i32 %57, %58
  br i1 %.not39, label %select.unfold, label %.thread56

59:                                               ; preds = %36
  %60 = call zeroext i1 @safe_strtol(ptr noundef nonnull %30, ptr noundef nonnull %6) #34
  br i1 %60, label %61, label %.thread56

61:                                               ; preds = %59
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !281
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %.not38 = icmp eq i32 %62, %63
  br i1 %.not38, label %select.unfold, label %.thread56

64:                                               ; preds = %36
  %65 = call zeroext i1 @safe_strtol(ptr noundef nonnull %30, ptr noundef nonnull %6) #34
  br i1 %65, label %66, label %.thread56

66:                                               ; preds = %64
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !328
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %.not37 = icmp eq i32 %67, %68
  br i1 %.not37, label %select.unfold, label %.thread56

69:                                               ; preds = %36
  %70 = load ptr, ptr %16, align 8, !tbaa !326
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %70) #42
  %.not36 = icmp eq i32 %71, 0
  br i1 %.not36, label %select.unfold, label %.thread56

72:                                               ; preds = %36
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 104), align 8, !range !60
  %74 = zext nneg i8 %73 to i32
  %.not35 = icmp eq i32 %.024, %74
  %or.cond = select i1 %.0, i1 %.not35, i1 false
  br i1 %or.cond, label %select.unfold, label %.thread56

75:                                               ; preds = %36
  %76 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 137), align 1, !range !60
  %77 = zext nneg i8 %76 to i32
  %.not34 = icmp eq i32 %.024, %77
  %or.cond46 = select i1 %.0, i1 %.not34, i1 false
  br i1 %or.cond46, label %select.unfold, label %.thread56

78:                                               ; preds = %36
  %79 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %30, ptr noundef nonnull %9) #34
  br i1 %79, label %80, label %.thread56

80:                                               ; preds = %78
  %81 = load i64, ptr %9, align 8, !tbaa !4
  call void @set_cas_id(i64 noundef %81) #34
  br label %select.unfold

82:                                               ; preds = %36
  %83 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %30, ptr noundef nonnull %7) #34
  br i1 %83, label %84, label %.thread56

84:                                               ; preds = %82
  %85 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 36), align 4, !tbaa !263
  br label %select.unfold

86:                                               ; preds = %36
  %87 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %30, ptr noundef nonnull %9) #34
  br i1 %87, label %88, label %.thread56

88:                                               ; preds = %86
  %89 = load i64, ptr %9, align 8, !tbaa !4
  call void @logger_set_gid(i64 noundef %89) #34
  br label %select.unfold

90:                                               ; preds = %36
  %91 = call zeroext i1 @safe_strtoull(ptr noundef nonnull %30, ptr noundef nonnull %9) #34
  br i1 %91, label %92, label %.thread56

92:                                               ; preds = %90
  %93 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %93, ptr %11, align 8, !tbaa !351
  br label %select.unfold

94:                                               ; preds = %36
  %95 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %30, ptr noundef nonnull %7) #34
  br i1 %95, label %96, label %.thread56

96:                                               ; preds = %94
  %97 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %97, ptr %13, align 8, !tbaa !355
  br label %select.unfold

98:                                               ; preds = %36
  %99 = call zeroext i1 @safe_strtoll(ptr noundef nonnull %30, ptr noundef nonnull %8) #34
  br i1 %99, label %100, label %.thread56

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %101 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #34
  %102 = load i64, ptr %10, align 8, !tbaa !321
  %103 = load i64, ptr %8, align 8, !tbaa !4
  %104 = sub nsw i64 %102, %103
  store i64 %104, ptr %12, align 8, !tbaa !356
  %105 = icmp slt i64 %104, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %105, label %.thread56, label %select.unfold

106:                                              ; preds = %36
  %107 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %30, ptr noundef nonnull %7) #34
  br i1 %107, label %108, label %.thread56

108:                                              ; preds = %106
  %109 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %109, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 172), align 4, !tbaa !277
  br label %select.unfold

110:                                              ; preds = %36
  %111 = load ptr, ptr @stderr, align 8, !tbaa !50
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.476, ptr noundef nonnull %19) #36
  br label %select.unfold

.thread56:                                        ; preds = %98, %106, %94, %72, %75, %69, %78, %82, %86, %90, %46, %44, %51, %49, %56, %54, %61, %59, %66, %64, %100, %39
  %113 = load ptr, ptr @stderr, align 8, !tbaa !50
  %114 = load ptr, ptr %4, align 8, !tbaa !55
  %115 = load ptr, ptr %5, align 8, !tbaa !55
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.477, ptr noundef %114, ptr noundef %115) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

select.unfold:                                    ; preds = %110, %37, %46, %51, %56, %61, %66, %80, %84, %88, %92, %96, %108, %100, %72, %75, %69, %25
  %.2 = phi i32 [ %.02766, %25 ], [ %29, %69 ], [ %29, %75 ], [ %29, %72 ], [ %29, %100 ], [ %29, %108 ], [ %29, %96 ], [ %29, %92 ], [ %29, %88 ], [ %29, %84 ], [ %29, %80 ], [ %29, %66 ], [ %29, %61 ], [ %29, %56 ], [ %29, %51 ], [ %29, %46 ], [ %29, %37 ], [ %29, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = call i32 @restart_get_kv(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #34
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %18, label %.loopexit

.loopexit:                                        ; preds = %select.unfold, %.thread56
  %.130 = phi i32 [ -1, %.thread56 ], [ 0, %select.unfold ]
  %.128 = phi i32 [ %29, %.thread56 ], [ %.2, %select.unfold ]
  %119 = icmp slt i32 %.128, 16
  br i1 %119, label %.loopexit.thread, label %122

.loopexit.thread:                                 ; preds = %3, %.loopexit
  %120 = load ptr, ptr @stderr, align 8, !tbaa !50
  %121 = call i64 @fwrite(ptr nonnull @.str.478, i64 38, i64 1, ptr %120) #38
  br label %122

122:                                              ; preds = %.loopexit.thread, %.loopexit
  %.5 = phi i32 [ -1, %.loopexit.thread ], [ %.130, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_mc_meta_save_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct.timeval, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.29, ptr noundef %6) #34
  %7 = load i64, ptr @settings, align 8, !tbaa !230
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.39, i64 noundef %7) #34
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 80), align 8, !tbaa !268
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.33, i32 noundef %8) #34
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4, !tbaa !276
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.33, i32 noundef %9) #34
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !281
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.462, ptr noundef nonnull @.str.33, i32 noundef %10) #34
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !328
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #34
  %21 = load i64, ptr %4, align 8, !tbaa !321
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.470, ptr noundef nonnull @.str.23, i64 noundef %21) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = tail call i64 @get_cas_id() #34
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.466, ptr noundef nonnull @.str.39, i64 noundef %22) #34
  %23 = tail call i64 @logger_get_gid() #34
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.468, ptr noundef nonnull @.str.39, i64 noundef %23) #34
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 44), align 4, !tbaa !236
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.25, i32 noundef %24) #34
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 36), align 4, !tbaa !263
  tail call void (ptr, ptr, ptr, ...) @restart_set_kv(ptr noundef %1, ptr noundef nonnull @.str.467, ptr noundef nonnull @.str.25, i32 noundef %25) #34
  %26 = load ptr, ptr %2, align 8, !tbaa !349
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.clock_handler.t, i64 16, i1 false)
  %.b1 = load i1, ptr @clock_handler.initialized, align 1
  br i1 %.b1, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @event_del(ptr noundef nonnull @clockevent) #34
  br label %10

9:                                                ; preds = %3
  store i1 true, ptr @clock_handler.initialized, align 1
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr @stats_state, align 8, !tbaa !312
  tail call void @assoc_start_expand(i64 noundef %11) #34
  %12 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 128), align 8, !tbaa !362
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 128), align 8, !tbaa !362
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 56), align 8, !tbaa !151
  %15 = tail call i32 @authfile_load(ptr noundef %14) #34
  br label %16

16:                                               ; preds = %13, %10
  tail call void @event_set(ptr noundef nonnull @clockevent, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @clock_handler, ptr noundef null) #34
  %17 = load ptr, ptr @main_base, align 8, !tbaa !325
  %18 = tail call i32 @event_base_set(ptr noundef %17, ptr noundef nonnull @clockevent) #34
  %19 = call i32 @event_add(ptr noundef nonnull @clockevent, ptr noundef nonnull %4) #34
  %20 = load volatile i8, ptr @is_paused, align 1, !tbaa !160, !range !60, !noundef !61
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %42, label %22

22:                                               ; preds = %16
  %.b = load i1, ptr @monotonic, align 1
  br i1 %.b, label %23, label %34

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #34
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %5, align 8, !tbaa !353
  %28 = load i64, ptr @monotonic_start, align 8, !tbaa !4
  %29 = sub i64 %27, %28
  %30 = load volatile i64, ptr @delta, align 8, !tbaa !4
  %31 = add nsw i64 %29, %30
  %32 = trunc i64 %31 to i32
  store volatile i32 %32, ptr @current_time, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #34
  %36 = load i64, ptr %6, align 8, !tbaa !321
  %37 = load i64, ptr @process_started, align 8, !tbaa !4
  %38 = sub i64 %36, %37
  %39 = load volatile i64, ptr @delta, align 8, !tbaa !4
  %40 = add nsw i64 %38, %39
  %41 = trunc i64 %40 to i32
  store volatile i32 %41, ptr @current_time, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

42:                                               ; preds = %16, %34, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @server_sockets(i32 noundef range(i32 1, 0) %0, i32 noundef range(i32 1, 3) %1, ptr noundef captures(address_is_null) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 138), align 2, !tbaa !342, !range !60, !noundef !61
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 24), align 8, !tbaa !262
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 108), align 4, !tbaa !274
  %12 = tail call fastcc i32 @server_socket(ptr noundef null, i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef 0, i32 noundef %11)
  br label %150

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %0, ptr %6, align 4, !tbaa !8
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 138), align 2, !tbaa !342, !range !60, !noundef !61
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
  %.pr261 = load i8, ptr %.2163.ph, align 1
  br label %sub_0

sub_0:                                            ; preds = %sub_0thread-pre-split, %53
  %83 = phi i8 [ %.pr261, %sub_0thread-pre-split ], [ %55, %53 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %147 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.493, ptr noundef nonnull %4) #34
  %.not = icmp eq ptr %147, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !367

.thread192:                                       ; preds = %108, %99, %44, %26, %35, %.thread195, %130, %80, %60
  call void @free(ptr noundef %14) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %150

150:                                              ; preds = %149, %10
  %.0123 = phi i32 [ %12, %10 ], [ %.1124, %149 ]
  ret i32 %.0123
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
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #25

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #25

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @do_cache_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #26

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_store_item_copy_chunks(ptr noundef nonnull %0, ptr noundef readonly captures(address) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %5 = load i8, ptr %4, align 1, !tbaa !76
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %10 = load i16, ptr %9, align 2, !tbaa !87
  %11 = zext i16 %10 to i32
  %12 = lshr i32 %11, 6
  %13 = and i32 %12, 4
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %14
  %16 = shl nuw nsw i32 %11, 2
  %17 = and i32 %16, 8
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  br label %20

20:                                               ; preds = %26, %3
  %.092 = phi ptr [ %19, %3 ], [ %27, %26 ]
  %21 = getelementptr inbounds nuw i8, ptr %.092, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %.092, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %.092, align 8, !tbaa !89
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %20, !llvm.loop !368

28:                                               ; preds = %26, %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %30 = load i16, ptr %29, align 2, !tbaa !87
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 32
  %.not126 = icmp eq i32 %32, 0
  br i1 %.not126, label %.preheader, label %34

.preheader:                                       ; preds = %28
  %.not130151 = icmp sgt i32 %2, 0
  br i1 %.not130151, label %.lr.ph154, label %.critedge

.lr.ph154:                                        ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 41
  br label %81

34:                                               ; preds = %28
  %35 = icmp eq i32 %2, 0
  br i1 %35, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %37 = load i8, ptr %36, align 1, !tbaa !76
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 49
  %41 = lshr i32 %31, 6
  %42 = and i32 %41, 4
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = shl nuw nsw i32 %31, 2
  %46 = and i32 %45, 8
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %.193148 = phi ptr [ %.294, %78 ], [ %.092, %.lr.ph.preheader ]
  %.0108147 = phi i32 [ %67, %78 ], [ %2, %.lr.ph.preheader ]
  %.0110146 = phi i32 [ %.1111, %78 ], [ 0, %.lr.ph.preheader ]
  %.0113145 = phi ptr [ %.1114, %78 ], [ %48, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.193148, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %.193148, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = sub nsw i32 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %.0113145, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = sub nsw i32 %55, %.0110146
  %. = tail call i32 @llvm.smin.i32(i32 %53, i32 %56)
  %.0109 = tail call i32 @llvm.smin.i32(i32 %.0108147, i32 %.)
  %57 = getelementptr inbounds nuw i8, ptr %.193148, i64 42
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %.0113145, i64 42
  %61 = sext i32 %.0110146 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = sext i32 %.0109 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 1 %62, i64 %63, i1 false)
  %64 = load i32, ptr %51, align 4, !tbaa !8
  %65 = add nsw i32 %.0109, %64
  store i32 %65, ptr %51, align 4, !tbaa !8
  %66 = add nsw i32 %.0109, %.0110146
  %67 = sub nsw i32 %.0108147, %.0109
  %68 = load i32, ptr %49, align 8, !tbaa !8
  %69 = icmp eq i32 %68, %65
  br i1 %69, label %70, label %73

70:                                               ; preds = %.lr.ph
  %71 = sext i32 %67 to i64
  %72 = tail call ptr @do_item_alloc_chunk(ptr noundef nonnull %.193148, i64 noundef %71) #34
  %.not133.not = icmp eq ptr %72, null
  br i1 %.not133.not, label %.critedge, label %73

73:                                               ; preds = %70, %.lr.ph
  %.294 = phi ptr [ %72, %70 ], [ %.193148, %.lr.ph ]
  %74 = load i32, ptr %54, align 4, !tbaa !8
  %75 = icmp eq i32 %66, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %.0113145, align 8, !tbaa !89
  br label %78

78:                                               ; preds = %73, %76
  %.1114 = phi ptr [ %.0113145, %73 ], [ %77, %76 ]
  %.1111 = phi i32 [ %66, %73 ], [ 0, %76 ]
  %79 = icmp eq ptr %.1114, null
  %80 = icmp eq i32 %67, 0
  %or.cond8.not = select i1 %79, i1 true, i1 %80
  br i1 %or.cond8.not, label %.critedge, label %.lr.ph, !llvm.loop !369

81:                                               ; preds = %.lr.ph154, %117
  %.597153 = phi ptr [ %.092, %.lr.ph154 ], [ %.8100, %117 ]
  %.0101152 = phi i32 [ 0, %.lr.ph154 ], [ %108, %117 ]
  %82 = getelementptr inbounds nuw i8, ptr %.597153, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %.597153, i64 28
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = sub nsw i32 %83, %85
  %87 = sub nsw i32 %2, %.0101152
  %.139 = tail call i32 @llvm.smin.i32(i32 %86, i32 %87)
  %88 = getelementptr inbounds nuw i8, ptr %.597153, i64 42
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load i8, ptr %33, align 1, !tbaa !76
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 49
  %95 = load i16, ptr %29, align 2, !tbaa !87
  %96 = zext i16 %95 to i32
  %97 = lshr i32 %96, 6
  %98 = and i32 %97, 4
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 %99
  %101 = shl nuw nsw i32 %96, 2
  %102 = and i32 %101, 8
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  %105 = sext i32 %.0101152 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = sext i32 %.139 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr nonnull align 1 %106, i64 %107, i1 false)
  %108 = add nsw i32 %.139, %.0101152
  %109 = load i32, ptr %84, align 4, !tbaa !8
  %110 = add nsw i32 %109, %.139
  store i32 %110, ptr %84, align 4, !tbaa !8
  %111 = load i32, ptr %82, align 8, !tbaa !8
  %112 = icmp eq i32 %111, %110
  br i1 %112, label %113, label %117

113:                                              ; preds = %81
  %114 = sub nsw i32 %2, %108
  %115 = sext i32 %114 to i64
  %116 = tail call ptr @do_item_alloc_chunk(ptr noundef nonnull %.597153, i64 noundef %115) #34
  %.not129.not = icmp eq ptr %116, null
  br i1 %.not129.not, label %.critedge, label %117

117:                                              ; preds = %113, %81
  %.8100 = phi ptr [ %.597153, %81 ], [ %116, %113 ]
  %.not130 = icmp sgt i32 %2, %108
  br i1 %.not130, label %81, label %.critedge, !llvm.loop !370

.critedge:                                        ; preds = %70, %78, %113, %117, %34, %.preheader
  %.5 = phi i32 [ 0, %34 ], [ 0, %117 ], [ 0, %.preheader ], [ -1, %113 ], [ -1, %70 ], [ 0, %78 ]
  ret i32 %.5
}

declare ptr @do_item_alloc_chunk(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @get_conn_text(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 65536) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #27 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %10 = load i16, ptr %9, align 2, !tbaa !371
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
  %22 = load i16, ptr %21, align 2, !tbaa !374
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @_transmit_pre(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i1 noundef zeroext %3) unnamed_addr #30 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.087121 = load ptr, ptr %5, align 8, !tbaa !375
  %.old4.not122 = icmp eq ptr %.087121, null
  br i1 %.old4.not122, label %.critedge, label %.preheader.outer

.preheader.outer:                                 ; preds = %4, %.loopexit
  %.190.ph = phi i32 [ %.8, %.loopexit ], [ %2, %4 ]
  %.188.ph = phi ptr [ %99, %.loopexit ], [ %.087121, %4 ]
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
  %.087 = load ptr, ptr %16, align 8, !tbaa !375
  %.old4.not = icmp eq ptr %.087, null
  br i1 %.old4.not, label %.critedge, label %.preheader, !llvm.loop !376

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.188, i64 116
  %19 = getelementptr inbounds nuw i8, ptr %.188, i64 117
  %20 = load i8, ptr %19, align 1, !tbaa !163
  %.not97 = icmp eq i8 %20, 0
  br i1 %.not97, label %89, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.188, i64 48
  %.not127 = icmp eq i8 %7, 0
  br i1 %.not127, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %21
  %23 = zext i8 %20 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 41
  %27 = load i8, ptr %26, align 1, !tbaa !76
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 49
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 38
  %32 = load i16, ptr %31, align 2, !tbaa !87
  %33 = zext i16 %32 to i32
  %34 = lshr i32 %33, 6
  %35 = and i32 %34, 4
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = shl nuw nsw i32 %33, 2
  %39 = and i32 %38, 8
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %.188, i64 112
  %43 = zext i8 %20 to i64
  %44 = zext i8 %7 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %47

47:                                               ; preds = %.critedge3, %.lr.ph118
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge3 ], [ 0, %.lr.ph118 ]
  %.084116 = phi ptr [ %.3, %.critedge3 ], [ %41, %.lr.ph118 ]
  %.392115 = phi i32 [ %.7, %.critedge3 ], [ %.190.ph, %.lr.ph118 ]
  %48 = icmp eq i64 %indvars.iv, %43
  br i1 %48, label %49, label %78

49:                                               ; preds = %47
  %50 = load i64, ptr %46, align 8, !tbaa !124
  %51 = trunc i64 %50 to i32
  %52 = icmp ne ptr %.084116, null
  %53 = icmp sgt i32 %51, 0
  %or.cond108 = select i1 %52, i1 %53, i1 false
  %54 = icmp slt i32 %.392115, 1023
  %or.cond8109 = and i1 %or.cond108, %54
  br i1 %or.cond8109, label %.lr.ph.preheader, label %.critedge3

.lr.ph.preheader:                                 ; preds = %49
  %55 = load i32, ptr %42, align 8, !tbaa !164
  %56 = sub i32 %55, %51
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %.080113 = phi i32 [ %.1, %74 ], [ %51, %.lr.ph.preheader ]
  %.081112 = phi i32 [ %.182, %74 ], [ %56, %.lr.ph.preheader ]
  %.185111 = phi ptr [ %.286, %74 ], [ %.084116, %.lr.ph.preheader ]
  %.5110 = phi i32 [ %.6, %74 ], [ %.392115, %.lr.ph.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %.185111, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %74, label %59, !llvm.loop !377

59:                                               ; preds = %.lr.ph
  %.not101 = icmp slt i32 %.081112, %58
  br i1 %.not101, label %62, label %60

60:                                               ; preds = %59
  %61 = sub nsw i32 %.081112, %58
  br label %74, !llvm.loop !377

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.185111, i64 42
  %64 = sext i32 %.081112 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = sext i32 %.5110 to i64
  %67 = getelementptr inbounds [16 x i8], ptr %1, i64 %66
  store ptr %65, ptr %67, align 8, !tbaa !122
  %68 = sub nsw i32 %58, %.081112
  %69 = tail call i32 @llvm.smin.i32(i32 %68, i32 %.080113)
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !124
  %72 = add nsw i32 %.5110, 1
  %.neg = add i32 %.080113, %.081112
  %73 = sub i32 %.neg, %58
  br label %74

74:                                               ; preds = %.lr.ph, %62, %60
  %.6 = phi i32 [ %.5110, %60 ], [ %72, %62 ], [ %.5110, %.lr.ph ]
  %.182 = phi i32 [ %61, %60 ], [ 0, %62 ], [ %.081112, %.lr.ph ]
  %.1 = phi i32 [ %.080113, %60 ], [ %73, %62 ], [ %.080113, %.lr.ph ]
  %.286 = load ptr, ptr %.185111, align 8, !tbaa !89
  %75 = icmp ne ptr %.286, null
  %76 = icmp sgt i32 %.1, 0
  %or.cond = select i1 %75, i1 %76, i1 false
  %77 = icmp slt i32 %.6, 1023
  %or.cond8 = select i1 %or.cond, i1 %77, i1 false
  br i1 %or.cond8, label %.lr.ph, label %.critedge3

78:                                               ; preds = %47
  %79 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !122
  %81 = sext i32 %.392115 to i64
  %82 = getelementptr inbounds [16 x i8], ptr %1, i64 %81
  store ptr %80, ptr %82, align 8, !tbaa !122
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !124
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !124
  %86 = add nsw i32 %.392115, 1
  br label %.critedge3

.critedge3:                                       ; preds = %74, %49, %78
  %.7 = phi i32 [ %86, %78 ], [ %.392115, %49 ], [ %.6, %74 ]
  %.3 = phi ptr [ %.084116, %78 ], [ %.084116, %49 ], [ %.286, %74 ]
  %87 = icmp slt i32 %.7, 1023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = icmp samesign ult i64 %indvars.iv.next, %44
  %or.cond126 = select i1 %87, i1 %88, i1 false
  br i1 %or.cond126, label %47, label %.loopexit, !llvm.loop !378

89:                                               ; preds = %17
  %90 = sext i32 %.190.ph to i64
  %91 = getelementptr inbounds [16 x i8], ptr %1, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %.188, i64 48
  %93 = zext i8 %7 to i64
  %94 = shl nuw nsw i64 %93, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %91, ptr nonnull align 8 %92, i64 %94, i1 false)
  %95 = load i8, ptr %18, align 4, !tbaa !162
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %.190.ph, %96
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge3, %21, %89
  %.8 = phi i32 [ %97, %89 ], [ %.190.ph, %21 ], [ %.7, %.critedge3 ]
  %98 = getelementptr inbounds nuw i8, ptr %.188, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !110
  %100 = icmp eq ptr %99, null
  %or.cond5.not = select i1 %3, i1 true, i1 %100
  br i1 %or.cond5.not, label %.critedge, label %.preheader.outer, !llvm.loop !376

.critedge:                                        ; preds = %15, %.preheader, %.loopexit, %4
  %.291 = phi i32 [ %2, %4 ], [ %.190.ph, %.preheader ], [ %.190.ph, %15 ], [ %.8, %.loopexit ]
  ret i32 %.291
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_transmit_post(ptr noundef captures(none) %0, i64 noundef range(i64 -8, -9223372036854775808) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not71 = icmp eq ptr %4, null
  br i1 %.not71, label %.thread61, label %.lr.ph74

.lr.ph74:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %7

7:                                                ; preds = %.lr.ph74, %resp_finish.exit
  %.073 = phi i64 [ %1, %.lr.ph74 ], [ %.1, %resp_finish.exit ]
  %.04072 = phi ptr [ %4, %.lr.ph74 ], [ %.141, %resp_finish.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.04072, i64 118
  %9 = load i8, ptr %8, align 2, !tbaa !107, !range !60, !noundef !61
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.04072, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %.04072, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %11
  tail call void @item_remove(ptr noundef nonnull %15) #34
  store ptr null, ptr %14, align 8, !tbaa !111
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %.04072, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %.not25.i = icmp eq ptr %19, null
  br i1 %.not25.i, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #34
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %.04072, i64 32
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
  %32 = icmp eq ptr %31, %.04072
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr %13, ptr %3, align 8, !tbaa !80
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %6, align 8, !tbaa !118
  %36 = icmp eq ptr %35, %.04072
  br i1 %36, label %37, label %resp_finish.exit, !llvm.loop !379

37:                                               ; preds = %34
  br label %resp_finish.exit.sink.split, !llvm.loop !379

38:                                               ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %.04072, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !126
  %41 = sext i32 %40 to i64
  %.not45 = icmp slt i64 %.073, %41
  br i1 %.not45, label %.preheader, label %45

.preheader:                                       ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.04072, i64 116
  %43 = load i8, ptr %42, align 4, !tbaa !162
  %.not76 = icmp eq i8 %43, 0
  br i1 %.not76, label %thread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %.04072, i64 48
  %wide.trip.count = zext i8 %43 to i64
  br label %73

45:                                               ; preds = %38
  %46 = sub nsw i64 %.073, %41
  %47 = getelementptr inbounds nuw i8, ptr %.04072, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %.04072, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !111
  %.not.i50 = icmp eq ptr %50, null
  br i1 %.not.i50, label %52, label %51

51:                                               ; preds = %45
  tail call void @item_remove(ptr noundef nonnull %50) #34
  store ptr null, ptr %49, align 8, !tbaa !111
  br label %52

52:                                               ; preds = %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %.04072, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %.not25.i51 = icmp eq ptr %54, null
  br i1 %.not25.i51, label %56, label %55

55:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %54) #34
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %.04072, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !113
  %.not26.i52 = icmp eq ptr %58, null
  br i1 %.not26.i52, label %65, label %59

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
  %67 = icmp eq ptr %66, %.04072
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store ptr %48, ptr %3, align 8, !tbaa !80
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %6, align 8, !tbaa !118
  %71 = icmp eq ptr %70, %.04072
  br i1 %71, label %72, label %resp_finish.exit, !llvm.loop !379

72:                                               ; preds = %69
  br label %resp_finish.exit.sink.split, !llvm.loop !379

73:                                               ; preds = %.lr.ph, %89
  %74 = phi i32 [ %40, %.lr.ph ], [ %91, %89 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.270 = phi i64 [ %.073, %.lr.ph ], [ %92, %89 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !124
  %.not46 = icmp ult i64 %.270, %77
  br i1 %.not46, label %78, label %89

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.04072, i64 117
  %80 = load i8, ptr %79, align 1, !tbaa !163
  %.not47 = icmp ne i8 %80, 0
  %81 = zext i8 %80 to i64
  %.not48 = icmp eq i64 %indvars.iv, %81
  %or.cond = and i1 %.not47, %.not48
  br i1 %or.cond, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %75, align 8, !tbaa !122
  %84 = getelementptr inbounds i8, ptr %83, i64 %.270
  store ptr %84, ptr %75, align 8, !tbaa !122
  br label %85

85:                                               ; preds = %82, %78
  %86 = sub i64 %77, %.270
  store i64 %86, ptr %76, align 8, !tbaa !124
  %87 = trunc i64 %.270 to i32
  %88 = sub i32 %74, %87
  store i32 %88, ptr %39, align 4, !tbaa !126
  br label %thread-pre-split

89:                                               ; preds = %73
  %90 = trunc i64 %77 to i32
  %91 = sub i32 %74, %90
  store i32 %91, ptr %39, align 4, !tbaa !126
  %92 = sub nuw i64 %.270, %77
  store i64 0, ptr %76, align 8, !tbaa !124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split, label %73, !llvm.loop !380

thread-pre-split:                                 ; preds = %89, %.preheader, %85
  %93 = phi i32 [ %88, %85 ], [ %40, %.preheader ], [ %91, %89 ]
  %.3 = phi i64 [ 0, %85 ], [ %.073, %.preheader ], [ %92, %89 ]
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.thread61

95:                                               ; preds = %thread-pre-split
  %96 = getelementptr inbounds nuw i8, ptr %.04072, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !110
  %98 = getelementptr inbounds nuw i8, ptr %.04072, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !111
  %.not.i54 = icmp eq ptr %99, null
  br i1 %.not.i54, label %101, label %100

100:                                              ; preds = %95
  tail call void @item_remove(ptr noundef nonnull %99) #34
  store ptr null, ptr %98, align 8, !tbaa !111
  br label %101

101:                                              ; preds = %100, %95
  %102 = getelementptr inbounds nuw i8, ptr %.04072, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !112
  %.not25.i55 = icmp eq ptr %103, null
  br i1 %.not25.i55, label %105, label %104

104:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %103) #34
  br label %105

105:                                              ; preds = %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %.04072, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !113
  %.not26.i56 = icmp eq ptr %107, null
  br i1 %.not26.i56, label %114, label %108

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
  %116 = icmp eq ptr %115, %.04072
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store ptr %97, ptr %3, align 8, !tbaa !80
  br label %118

118:                                              ; preds = %117, %114
  %119 = load ptr, ptr %6, align 8, !tbaa !118
  %120 = icmp eq ptr %119, %.04072
  br i1 %120, label %resp_finish.exit.sink.split, label %resp_finish.exit

resp_finish.exit.sink.split:                      ; preds = %118, %37, %72
  %.141.ph = phi ptr [ %48, %72 ], [ %13, %37 ], [ %97, %118 ]
  %.1.ph = phi i64 [ %46, %72 ], [ %.073, %37 ], [ %.3, %118 ]
  store ptr null, ptr %6, align 8, !tbaa !118
  br label %resp_finish.exit

resp_finish.exit:                                 ; preds = %resp_finish.exit.sink.split, %118, %69, %34
  %.141 = phi ptr [ %48, %69 ], [ %97, %118 ], [ %13, %34 ], [ %.141.ph, %resp_finish.exit.sink.split ]
  %.1 = phi i64 [ %46, %69 ], [ %.3, %118 ], [ %.073, %34 ], [ %.1.ph, %resp_finish.exit.sink.split ]
  %121 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void @resp_free(ptr noundef %121, ptr noundef nonnull %.04072)
  %.not = icmp eq ptr %.141, null
  br i1 %.not, label %.thread61, label %7

.thread61:                                        ; preds = %resp_finish.exit, %thread-pre-split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #22

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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
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
  %.1 = phi i32 [ %.02128, %39 ], [ %.02128, %49 ], [ %.02128, %31 ], [ %spec.select, %50 ], [ %.02128, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr @max_fds, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !381

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #34
  %66 = load i64, ptr %2, align 8, !tbaa !321
  %67 = zext nneg i32 %spec.store.select1 to i64
  %68 = add nsw i64 %66, %67
  store i64 %68, ptr %3, align 8, !tbaa !353
  store i64 0, ptr %9, align 8, !tbaa !382
  %69 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @conn_timeout_cond, ptr noundef nonnull @conn_timeout_lock, ptr noundef nonnull %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.b = load i1, ptr @do_run_conn_timeout_thread, align 4
  br i1 %.b, label %10, label %._crit_edge33, !llvm.loop !383

._crit_edge33:                                    ; preds = %64, %1
  %70 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @conn_timeout_lock) #34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store i32 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !8
  %19 = icmp eq i32 %2, 2
  %20 = select i1 %19, i32 2, i32 1
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !384
  %22 = icmp eq i32 %1, -1
  %spec.store.select = select i1 %22, i32 0, i32 %1
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 32, ptr noundef nonnull @.str.33, i32 noundef %spec.store.select) #34
  %24 = call i32 @getaddrinfo(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %11) #34
  switch i32 %24, label %27 [
    i32 0, label %.preheader97
    i32 -11, label %31
  ]

.preheader97:                                     ; preds = %6
  %.067110 = load ptr, ptr %11, align 8, !tbaa !388
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
  %34 = load i32, ptr %33, align 4, !tbaa !389
  %35 = getelementptr inbounds nuw i8, ptr %.067114, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !384
  %37 = getelementptr inbounds nuw i8, ptr %.067114, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !390
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

50:                                               ; preds = %32, %48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 4, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %57 = call i32 @getsockopt(i32 noundef %39, i32 noundef 1, i32 noundef 56, ptr noundef nonnull %16, ptr noundef nonnull %15) #34
  %.not81 = icmp eq i32 %57, 0
  br i1 %.not81, label %61, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @stderr, align 8, !tbaa !50
  %60 = call i64 @fwrite(ptr nonnull @.str.511, i64 39, i64 1, ptr %59) #38
  call void @exit(i32 noundef 1) #43
  unreachable

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %62

62:                                               ; preds = %61, %new_socket.exit
  %63 = load i32, ptr %33, align 4, !tbaa !389
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
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 344), align 8, !tbaa !334
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 4, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !391

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %109 = load ptr, ptr %108, align 8, !tbaa !392
  %110 = getelementptr inbounds nuw i8, ptr %.067114, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !393
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
  %119 = load ptr, ptr %11, align 8, !tbaa !388
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
  %130 = load ptr, ptr %11, align 8, !tbaa !388
  call void @freeaddrinfo(ptr noundef %130) #34
  br label %170

131:                                              ; preds = %124, %122
  br i1 %.not88, label %145, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %108, align 8, !tbaa !392
  %134 = load i16, ptr %133, align 2, !tbaa !314
  switch i16 %134, label %145 [
    i16 2, label %135
    i16 10, label %135
  ]

135:                                              ; preds = %132, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 28, ptr %18, align 4, !tbaa !8
  %136 = call i32 @getsockname(i32 noundef %39, ptr nonnull %17, ptr noundef nonnull %18) #34
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.sink.split, label %144

.sink.split:                                      ; preds = %135
  %138 = load ptr, ptr %108, align 8, !tbaa !392
  %139 = load i16, ptr %138, align 2, !tbaa !314
  %140 = icmp eq i16 %139, 2
  %141 = load i16, ptr %26, align 2, !tbaa !76
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %141)
  %142 = zext i16 %rev.i to i32
  %.str.513..str.515 = select i1 %140, ptr @.str.513, ptr @.str.515
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull %.str.513..str.515, ptr noundef nonnull %25, i32 noundef %142) #34
  br label %144

144:                                              ; preds = %.sink.split, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  br i1 %156, label %.lr.ph, label %.loopexit, !llvm.loop !394

157:                                              ; preds = %145
  %158 = load ptr, ptr @main_base, align 8, !tbaa !325
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
  store ptr %164, ptr %165, align 8, !tbaa !395
  store ptr %159, ptr @listen_conn, align 8, !tbaa !139
  br label %.loopexit

.loopexit:                                        ; preds = %153, %.preheader, %67, %120, %50, %163
  %.170.ph = phi i32 [ %123, %163 ], [ %.069112, %67 ], [ %.069112, %50 ], [ %.069112, %120 ], [ %123, %.preheader ], [ %123, %153 ]
  %166 = getelementptr inbounds nuw i8, ptr %.067114, i64 40
  %.067 = load ptr, ptr %166, align 8, !tbaa !388
  %.not79 = icmp eq ptr %.067, null
  br i1 %.not79, label %._crit_edge.loopexit, label %32, !llvm.loop !396

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %11, align 8, !tbaa !388
  %167 = icmp eq i32 %.170.ph, 0
  %168 = zext i1 %167 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader97
  %169 = phi ptr [ null, %.preheader97 ], [ %.pre, %._crit_edge.loopexit ]
  %.069.lcssa = phi i32 [ 1, %.preheader97 ], [ %168, %._crit_edge.loopexit ]
  call void @freeaddrinfo(ptr noundef %169) #34
  br label %170

170:                                              ; preds = %117, %128, %27, %31, %._crit_edge
  %.066 = phi i32 [ %.069.lcssa, %._crit_edge ], [ 1, %27 ], [ 1, %31 ], [ 1, %128 ], [ 1, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #31

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #32

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #33

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nofree nounwind }
attributes #33 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!320 = distinct !{!320, !58}
!321 = !{!21, !5, i64 0}
!322 = !{!64, !5, i64 192}
!323 = !{!21, !5, i64 8}
!324 = !{!64, !5, i64 200}
!325 = !{!20, !20, i64 0}
!326 = !{!327, !22, i64 16}
!327 = !{!"_mc_meta_data", !12, i64 0, !5, i64 8, !22, i64 16, !5, i64 24, !5, i64 32, !9, i64 40}
!328 = !{!44, !9, i64 124}
!329 = !{!44, !9, i64 144}
!330 = !{!44, !9, i64 232}
!331 = !{!44, !13, i64 260}
!332 = !{!44, !13, i64 261}
!333 = !{!44, !13, i64 262}
!334 = !{!44, !9, i64 344}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 short", !12, i64 0}
!337 = distinct !{!337, !58}
!338 = distinct !{!338, !58}
!339 = distinct !{!339, !58}
!340 = distinct !{!340, !58}
!341 = distinct !{!341, !58}
!342 = !{!44, !13, i64 138}
!343 = !{!344, !5, i64 8}
!344 = !{!"rlimit", !5, i64 0, !5, i64 8}
!345 = !{!344, !5, i64 0}
!346 = !{!347, !9, i64 20}
!347 = !{!"passwd", !22, i64 0, !22, i64 8, !9, i64 16, !9, i64 20, !22, i64 24, !22, i64 32, !22, i64 40}
!348 = !{!347, !9, i64 16}
!349 = !{!327, !12, i64 0}
!350 = !{!327, !5, i64 8}
!351 = !{!327, !5, i64 32}
!352 = !{!44, !46, i64 264}
!353 = !{!354, !5, i64 0}
!354 = !{!"timespec", !5, i64 0, !5, i64 8}
!355 = !{!327, !9, i64 40}
!356 = !{!327, !5, i64 24}
!357 = !{!358, !9, i64 24}
!358 = !{!"stat", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !354, i64 72, !354, i64 88, !354, i64 104, !6, i64 120}
!359 = !{!360, !19, i64 0}
!360 = !{!"sockaddr_un", !19, i64 0, !6, i64 2}
!361 = distinct !{!361, !58}
!362 = !{!44, !9, i64 128}
!363 = !{!44, !9, i64 276}
!364 = !{!44, !9, i64 272}
!365 = distinct !{!365, !58}
!366 = distinct !{!366, !58}
!367 = distinct !{!367, !58}
!368 = distinct !{!368, !58}
!369 = distinct !{!369, !58}
!370 = distinct !{!370, !58}
!371 = !{!372, !19, i64 2}
!372 = !{!"sockaddr_in", !19, i64 0, !19, i64 2, !373, i64 4, !6, i64 8}
!373 = !{!"in_addr", !9, i64 0}
!374 = !{!24, !19, i64 2}
!375 = !{!23, !23, i64 0}
!376 = distinct !{!376, !58}
!377 = distinct !{!377, !58}
!378 = distinct !{!378, !58}
!379 = distinct !{!379, !58}
!380 = distinct !{!380, !58}
!381 = distinct !{!381, !58}
!382 = !{!354, !5, i64 8}
!383 = distinct !{!383, !58}
!384 = !{!385, !9, i64 8}
!385 = !{!"addrinfo", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !386, i64 24, !22, i64 32, !387, i64 40}
!386 = !{!"p1 _ZTS8sockaddr", !12, i64 0}
!387 = !{!"p1 _ZTS8addrinfo", !12, i64 0}
!388 = !{!387, !387, i64 0}
!389 = !{!385, !9, i64 4}
!390 = !{!385, !9, i64 12}
!391 = distinct !{!391, !58}
!392 = !{!385, !386, i64 24}
!393 = !{!385, !9, i64 16}
!394 = distinct !{!394, !58}
!395 = !{!11, !27, i64 392}
!396 = distinct !{!396, !58}
