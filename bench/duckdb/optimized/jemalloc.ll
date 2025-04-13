; ModuleID = 'bench/duckdb/original/jemalloc.ll'
source_filename = "bench/duckdb/original/jemalloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.atomic_zu_t = type { i64 }
%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.atomic_p_t = type { ptr }
%struct.atomic_u_t = type { i32 }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.arena_config_s = type { ptr, i8 }
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.8, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.9, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.te_ctx_s = type { i8, ptr, ptr, ptr, ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.tcaches_s = type { %union.anon.16 }
%union.anon.16 = type { ptr }
%struct.hook_ralloc_args_s = type { i8, [4 x i64] }
%struct.buf_writer_t = type { ptr, ptr, ptr, i64, i64, i8 }
%struct.sc_data_s = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, i8, [232 x %struct.sc_s] }
%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64, i8 }

@duckdb_je_opt_malloc_conf_symlink = local_unnamed_addr global ptr null, align 8
@duckdb_je_opt_malloc_conf_env_var = local_unnamed_addr global ptr null, align 8
@duckdb_je_opt_abort = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_abort_conf = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_confirm_conf = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@duckdb_je_opt_junk = local_unnamed_addr global ptr @.str, align 8
@duckdb_je_opt_junk_alloc = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_junk_free = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_trust_madvise = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_cache_oblivious = local_unnamed_addr global i8 1, align 1
@duckdb_je_opt_zero_realloc_action = local_unnamed_addr global i32 0, align 4
@duckdb_je_zero_realloc_count = global %struct.atomic_zu_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@duckdb_je_zero_realloc_mode_names = local_unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@duckdb_je_junk_alloc_callback = local_unnamed_addr constant ptr @default_junk_alloc, align 8
@duckdb_je_junk_free_callback = local_unnamed_addr constant ptr @default_junk_free, align 8
@duckdb_je_invalid_conf_abort = local_unnamed_addr constant ptr @abort, align 8
@duckdb_je_opt_utrace = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_xmalloc = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_experimental_infallible_new = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_zero = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_narenas = local_unnamed_addr global i32 0, align 4
@duckdb_je_opt_debug_double_free_max_scan = local_unnamed_addr global i32 32, align 4
@duckdb_je_opt_calloc_madvise_threshold = local_unnamed_addr global i64 0, align 8
@duckdb_je_opt_hpa = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_hpa_opts = local_unnamed_addr global { i64, i64, i32, i8, [3 x i8], i64, i64, i8, [7 x i8] } { i64 65536, i64 1992294, i32 16384, i8 0, [3 x i8] zeroinitializer, i64 10000, i64 5000, i8 0, [7 x i8] zeroinitializer }, align 8
@duckdb_je_opt_hpa_sec_opts = global %struct.sec_opts_s { i64 4, i64 32768, i64 262144, i64 131072, i64 0 }, align 8
@duckdb_je_malloc_init_state = local_unnamed_addr global i32 3, align 4
@duckdb_je_malloc_slow = local_unnamed_addr global i8 1, align 1
@duckdb_je_arenas = local_unnamed_addr global [4095 x %struct.atomic_p_t] zeroinitializer, align 64
@narenas_total = internal global %struct.atomic_u_t zeroinitializer, align 4
@duckdb_je_arenas_lock = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@duckdb_je_narenas_auto = local_unnamed_addr global i32 0, align 4
@duckdb_je_arena_config_default = external constant %struct.arena_config_s, align 8
@duckdb_je_arena_emap_global = external global %struct.emap_s, align 8
@duckdb_je_bin_infos = external local_unnamed_addr global [36 x %struct.bin_info_s], align 16
@duckdb_je_JE_MALLOC_CONF_BUFFER = global [200 x i8] zeroinitializer, align 16
@.str.78 = private unnamed_addr constant [110 x i8] c"oversize_threshold:268435456,dirty_decay_ms:%llu,muzzy_decay_ms:%llu,narenas:%llu,max_background_threads:%llu\00", align 1
@duckdb_je_malloc_conf = weak local_unnamed_addr global ptr null, align 8
@duckdb_je_malloc_conf_2_conf_harder = weak local_unnamed_addr global ptr null, align 8
@duckdb_je_ncpus = local_unnamed_addr global i32 0, align 4
@duckdb_je_manual_arena_base = local_unnamed_addr global i32 0, align 4
@init_lock = internal global { { { %struct.mutex_prof_data_t, %struct.atomic_b_t, [7 x i8], %union.pthread_mutex_t } } } zeroinitializer, align 8
@malloc_initializer = internal unnamed_addr global i64 0, align 8
@duckdb_je_opt_lg_san_uaf_align = external local_unnamed_addr global i64, align 8
@duckdb_je_opt_stats_print = external local_unnamed_addr global i8, align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"<jemalloc>: Error in atexit()\0A\00", align 1
@.str.81 = private unnamed_addr constant [64 x i8] c"<jemalloc>: HPA not supported in the current configuration; %s.\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"aborting\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"disabling\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"arenas\00", align 1
@a0 = internal unnamed_addr global ptr null, align 8
@malloc_conf_init_helper.opts_explain = internal unnamed_addr constant [5 x ptr] [ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89], align 16
@.str.85 = private unnamed_addr constant [40 x i8] c"string specified via --with-malloc-conf\00", align 1
@.str.86 = private unnamed_addr constant [53 x i8] c"string pointed to by the global variable malloc_conf\00", align 1
@.str.87 = private unnamed_addr constant [74 x i8] c"\22name\22 of the file referenced by the symbolic link named /etc/malloc.conf\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"value of the environment variable MALLOC_CONF\00", align 1
@.str.89 = private unnamed_addr constant [67 x i8] c"string pointed to by the global variable malloc_conf_2_conf_harder\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"<jemalloc>: malloc_conf #%u (%s): \22%s\22\0A\00", align 1
@.str.91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"confirm_conf\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"Invalid conf value\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"<jemalloc>: -- Set conf value: %.*s:%.*s\0A\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"abort_conf\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"cache_oblivious\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"trust_madvise\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"metadata_thp\00", align 1
@duckdb_je_metadata_thp_mode_names = external local_unnamed_addr constant [0 x ptr], align 8
@duckdb_je_opt_metadata_thp = external local_unnamed_addr global i32, align 4
@.str.100 = private unnamed_addr constant [7 x i8] c"retain\00", align 1
@duckdb_je_opt_retain = external local_unnamed_addr global i8, align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"dss\00", align 1
@duckdb_je_dss_prec_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.102 = private unnamed_addr constant [18 x i8] c"Error setting dss\00", align 1
@duckdb_je_opt_dss = external local_unnamed_addr global ptr, align 8
@.str.103 = private unnamed_addr constant [8 x i8] c"narenas\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"Out-of-range conf value\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"narenas_ratio\00", align 1
@duckdb_je_opt_narenas_ratio = internal global i32 262144, align 4
@.str.107 = private unnamed_addr constant [11 x i8] c"bin_shards\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"Invalid settings for bin_shards\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"max_batched_size\00", align 1
@duckdb_je_opt_bin_info_max_batched_size = external local_unnamed_addr global i64, align 8
@.str.110 = private unnamed_addr constant [22 x i8] c"remote_free_max_batch\00", align 1
@duckdb_je_opt_bin_info_remote_free_max_batch = external local_unnamed_addr global i64, align 8
@.str.111 = private unnamed_addr constant [16 x i8] c"remote_free_max\00", align 1
@duckdb_je_opt_bin_info_remote_free_max = external local_unnamed_addr global i64, align 8
@.str.112 = private unnamed_addr constant [19 x i8] c"tcache_ncached_max\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"Invalid settings for tcache_ncached_max\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"mutex_max_spin\00", align 1
@duckdb_je_opt_mutex_max_spin = external local_unnamed_addr global i64, align 8
@.str.115 = private unnamed_addr constant [15 x i8] c"dirty_decay_ms\00", align 1
@duckdb_je_opt_dirty_decay_ms = external local_unnamed_addr global i64, align 8
@.str.116 = private unnamed_addr constant [15 x i8] c"muzzy_decay_ms\00", align 1
@duckdb_je_opt_muzzy_decay_ms = external local_unnamed_addr global i64, align 8
@.str.117 = private unnamed_addr constant [12 x i8] c"stats_print\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"stats_print_opts\00", align 1
@duckdb_je_opt_stats_print_opts = external global [11 x i8], align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"stats_interval\00", align 1
@duckdb_je_opt_stats_interval = external local_unnamed_addr global i64, align 8
@.str.120 = private unnamed_addr constant [20 x i8] c"stats_interval_opts\00", align 1
@duckdb_je_opt_stats_interval_opts = external global [11 x i8], align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"junk\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"experimental_infallible_new\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"tcache\00", align 1
@duckdb_je_opt_tcache = external local_unnamed_addr global i8, align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"tcache_max\00", align 1
@duckdb_je_opt_tcache_max = external local_unnamed_addr global i64, align 8
@.str.126 = private unnamed_addr constant [14 x i8] c"lg_tcache_max\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"lg_tcache_nslots_mul\00", align 1
@duckdb_je_opt_lg_tcache_nslots_mul = external local_unnamed_addr global i64, align 8
@.str.128 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_min\00", align 1
@duckdb_je_opt_tcache_nslots_small_min = external local_unnamed_addr global i32, align 4
@.str.129 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_max\00", align 1
@duckdb_je_opt_tcache_nslots_small_max = external local_unnamed_addr global i32, align 4
@.str.130 = private unnamed_addr constant [20 x i8] c"tcache_nslots_large\00", align 1
@duckdb_je_opt_tcache_nslots_large = external local_unnamed_addr global i32, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"tcache_gc_incr_bytes\00", align 1
@duckdb_je_opt_tcache_gc_incr_bytes = external local_unnamed_addr global i64, align 8
@.str.132 = private unnamed_addr constant [22 x i8] c"tcache_gc_delay_bytes\00", align 1
@duckdb_je_opt_tcache_gc_delay_bytes = external local_unnamed_addr global i64, align 8
@.str.133 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_small_div\00", align 1
@duckdb_je_opt_lg_tcache_flush_small_div = external local_unnamed_addr global i32, align 4
@.str.134 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_large_div\00", align 1
@duckdb_je_opt_lg_tcache_flush_large_div = external local_unnamed_addr global i32, align 4
@.str.135 = private unnamed_addr constant [27 x i8] c"debug_double_free_max_scan\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"calloc_madvise_threshold\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"oversize_threshold\00", align 1
@duckdb_je_opt_oversize_threshold = external local_unnamed_addr global i64, align 8
@.str.138 = private unnamed_addr constant [25 x i8] c"lg_extent_max_active_fit\00", align 1
@duckdb_je_opt_lg_extent_max_active_fit = external local_unnamed_addr global i64, align 8
@.str.139 = private unnamed_addr constant [13 x i8] c"percpu_arena\00", align 1
@duckdb_je_percpu_arena_mode_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.140 = private unnamed_addr constant [18 x i8] c"No getcpu support\00", align 1
@duckdb_je_opt_percpu_arena = external local_unnamed_addr global i32, align 4
@.str.141 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@duckdb_je_opt_background_thread = external local_unnamed_addr global i8, align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"max_background_threads\00", align 1
@duckdb_je_opt_max_background_threads = external local_unnamed_addr global i64, align 8
@.str.144 = private unnamed_addr constant [19 x i8] c"hpa_slab_max_alloc\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"hpa_hugification_threshold\00", align 1
@.str.146 = private unnamed_addr constant [33 x i8] c"hpa_hugification_threshold_ratio\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"hpa_hugify_delay_ms\00", align 1
@.str.148 = private unnamed_addr constant [26 x i8] c"hpa_min_purge_interval_ms\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"hpa_strict_min_purge_interval\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"hpa_dirty_mult\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"hpa_sec_nshards\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_alloc\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_bytes\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"hpa_sec_bytes_after_flush\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"hpa_sec_batch_fill_extra\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"slab_sizes\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"Invalid settings for slab_sizes\00", align 1
@duckdb_je_thp_mode_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.160 = private unnamed_addr constant [15 x i8] c"No THP support\00", align 1
@duckdb_je_opt_thp = external local_unnamed_addr global i32, align 4
@.str.161 = private unnamed_addr constant [13 x i8] c"zero_realloc\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"san_guard_small\00", align 1
@duckdb_je_opt_san_guard_small = external local_unnamed_addr global i64, align 8
@.str.163 = private unnamed_addr constant [16 x i8] c"san_guard_large\00", align 1
@duckdb_je_opt_san_guard_large = external local_unnamed_addr global i64, align 8
@.str.164 = private unnamed_addr constant [18 x i8] c"Invalid conf pair\00", align 1
@had_conf_error = internal unnamed_addr global i1 false, align 1
@duckdb_je_log_init_done = external local_unnamed_addr global %struct.atomic_b_t, align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"/etc/duckdb_je_malloc.conf\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"DUCKDB_JE_MALLOC_CONF\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"Conf string ends with key\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"Malformed conf string\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"Conf string ends with comma\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"<jemalloc>: %s -- %.*s\0A\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"<jemalloc>: %s: %.*s:%.*s\0A\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"experimental_\00", align 1
@.str.173 = private unnamed_addr constant [119 x i8] c"<jemalloc>: Normalizing HPA settings to avoid pathological behavior, setting hpa_hugification_threshold_ratio: to %s.\0A\00", align 1
@.str.174 = private unnamed_addr constant [141 x i8] c"<jemalloc>: Invalid combination of options hpa_hugification_threshold_ratio: %s and hpa_dirty_mult: %s. These values should sum to > 1.0.\0A%s\00", align 1
@duckdb_je_opt_prof_leak_error = external local_unnamed_addr global i8, align 1
@duckdb_je_opt_prof_final = external local_unnamed_addr global i8, align 1
@.str.175 = private unnamed_addr constant [52 x i8] c"<jemalloc>: prof_leak_error is set w/o prof_final.\0A\00", align 1
@.str.176 = private unnamed_addr constant [72 x i8] c"<jemalloc>: Abort (abort_conf:true) on invalid conf value (see above).\0A\00", align 1
@duckdb_je_background_thread_enabled_state = external local_unnamed_addr global %struct.atomic_b_t, align 1
@duckdb_je_sz_index2size_tab = external local_unnamed_addr global [232 x i64], align 16
@duckdb_je_sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@.str.177 = private unnamed_addr constant [70 x i8] c"<jemalloc>: error in background thread creation for arena %u. Abort.\0A\00", align 1
@duckdb_je_tsd_tls = external thread_local global %struct.tsd_s, align 8
@duckdb_je_tcaches = external local_unnamed_addr global ptr, align 8
@.str.178 = private unnamed_addr constant [37 x i8] c"<jemalloc>: invalid tcache id (%u).\0A\00", align 1
@duckdb_je_sz_large_pad = external local_unnamed_addr global i64, align 8
@.str.179 = private unnamed_addr constant [61 x i8] c"Called realloc(non-null-ptr, 0) with zero_realloc:abort set\0A\00", align 1
@duckdb_je_tsd_booted = external local_unnamed_addr global i8, align 1
@.str.180 = private unnamed_addr constant [83 x i8] c"<jemalloc>: Number of CPUs detected is not deterministic. Per-CPU arena disabled.\0A\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"<jemalloc>: Error in pthread_atfork()\0A\00", align 1
@.str.182 = private unnamed_addr constant [73 x i8] c"<jemalloc>: perCPU arena getcpu() not available. Setting narenas to %u.\0A\00", align 1
@.str.183 = private unnamed_addr constant [44 x i8] c"<jemalloc>: Reducing narenas to limit (%d)\0A\00", align 1
@malloc_slow_flags = internal unnamed_addr global i8 0, align 1
@duckdb_je_disabled_bin = external constant i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @jemalloc_constructor, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @default_junk_alloc(ptr noundef writeonly captures(none) %0, i64 noundef %1) #0 {
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 -91, i64 %1, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @default_junk_free(ptr noundef writeonly captures(none) %0, i64 noundef %1) #0 {
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 90, i64 %1, i1 false)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_a0malloc(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc ptr @a0ialloc(i64 noundef %0, i1 noundef zeroext false, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @a0ialloc(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = alloca %struct.rtree_ctx_s, align 8
  %6 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %malloc_init_a0.exit, label %malloc_init_a0.exit.thread, !prof !7

malloc_init_a0.exit:                              ; preds = %3
  %8 = tail call fastcc zeroext i1 @malloc_init_hard_a0()
  br i1 %8, label %iallocztm_explicit_slab.exit, label %malloc_init_a0.exit.thread, !prof !8

malloc_init_a0.exit.thread:                       ; preds = %3, %malloc_init_a0.exit
  %9 = icmp ult i64 %0, 4097
  br i1 %9, label %10, label %16, !prof !9

10:                                               ; preds = %malloc_init_a0.exit.thread
  %11 = add nuw nsw i64 %0, 7
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  br label %sz_size2index.exit

16:                                               ; preds = %malloc_init_a0.exit.thread
  %17 = icmp ugt i64 %0, 8070450532247928832
  br i1 %17, label %sz_size2index.exit, label %18, !prof !7

18:                                               ; preds = %16
  %19 = shl nuw i64 %0, 1
  %20 = add i64 %19, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %20, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = shl nuw nsw i32 %22, 2
  %24 = xor i32 %23, 252
  %25 = sub nuw nsw i64 60, %21
  %26 = shl nsw i64 -1, %25
  %27 = add nsw i64 %0, -1
  %28 = and i64 %26, %27
  %29 = lshr i64 %28, %25
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 3
  %32 = add nsw i32 %24, -23
  %33 = add nuw nsw i32 %32, %31
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %18, %16, %10
  %.0.i = phi i32 [ %15, %10 ], [ %33, %18 ], [ 232, %16 ]
  %34 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i = inttoptr i64 %34 to ptr
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38, !prof !7

36:                                               ; preds = %sz_size2index.exit
  %37 = tail call ptr @duckdb_je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %38

38:                                               ; preds = %36, %sz_size2index.exit
  %.0.i10 = phi ptr [ %37, %36 ], [ %.0.i.i, %sz_size2index.exit ]
  %39 = icmp ult i64 %0, 14337
  %40 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef null, ptr noundef %.0.i10, i64 noundef %0, i32 noundef range(i32 0, 256) %.0.i, i1 noundef zeroext %1, i1 noundef zeroext %39) #21
  %.not.i = icmp ne ptr %40, null
  %or.cond.i.not = select i1 %2, i1 %.not.i, i1 false
  br i1 %or.cond.i.not, label %41, label %iallocztm_explicit_slab.exit, !prof !11

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #21
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %5) #21
  %42 = ptrtoint ptr %40 to i64
  %43 = lshr i64 %42, 30
  %44 = and i64 %43, 15
  %45 = and i64 %42, -1073741824
  %46 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %5, i64 0, i64 %44
  %47 = load i64, ptr %46, align 8, !tbaa !12, !noalias !17
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %49, label %55, !prof !9

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20, !noalias !17
  %52 = lshr i64 %42, 12
  %53 = and i64 %52, 262143
  %54 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %51, i64 %53
  br label %rtree_read.exit

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %57 = load i64, ptr %56, align 8, !tbaa !12, !noalias !17
  %58 = icmp eq i64 %57, %45
  br i1 %58, label %59, label %.preheader.i, !prof !9

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %61 = load ptr, ptr %60, align 8, !tbaa !20, !noalias !17
  store i64 %47, ptr %56, align 8, !tbaa !12, !noalias !17
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !20, !noalias !17
  store ptr %63, ptr %60, align 8, !tbaa !20, !noalias !17
  store i64 %45, ptr %46, align 8, !tbaa !12, !noalias !17
  store ptr %61, ptr %62, align 8, !tbaa !20, !noalias !17
  %64 = lshr i64 %42, 12
  %65 = and i64 %64, 262143
  %66 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %61, i64 %65
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %55, %70
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %70 ], [ 1, %55 ]
  %67 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %56, i64 0, i64 %indvars.iv.i
  %68 = load i64, ptr %67, align 8, !tbaa !12, !noalias !17
  %69 = icmp eq i64 %68, %45
  br i1 %69, label %71, label %70, !prof !9

70:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %85, label %.preheader.i

71:                                               ; preds = %.preheader.i
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !20, !noalias !17
  %74 = add nuw i64 %indvars.iv.i, 4294967295
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %56, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !12, !noalias !17
  store i64 %77, ptr %67, align 8, !tbaa !12, !noalias !17
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !20, !noalias !17
  store ptr %79, ptr %72, align 8, !tbaa !20, !noalias !17
  store i64 %47, ptr %76, align 8, !tbaa !12, !noalias !17
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !20, !noalias !17
  store ptr %81, ptr %78, align 8, !tbaa !20, !noalias !17
  store i64 %45, ptr %46, align 8, !tbaa !12, !noalias !17
  store ptr %73, ptr %80, align 8, !tbaa !20, !noalias !17
  %82 = lshr i64 %42, 12
  %83 = and i64 %82, 262143
  %84 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %73, i64 %83
  br label %rtree_read.exit

85:                                               ; preds = %70
  %86 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %5, i64 noundef %42, i1 noundef zeroext true, i1 noundef zeroext false) #21, !noalias !17
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %49, %59, %71, %85
  %.0.i.i11 = phi ptr [ %54, %49 ], [ %66, %59 ], [ %86, %85 ], [ %84, %71 ]
  %87 = load atomic i64, ptr %.0.i.i11 monotonic, align 8, !noalias !21
  %88 = shl i64 %87, 16
  %89 = ashr exact i64 %88, 16
  %90 = and i64 %89, -128
  %91 = inttoptr i64 %90 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #21
  %.val = load i64, ptr %91, align 128, !tbaa !24
  %92 = and i64 %.val, 4095
  %93 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %92
  %94 = load atomic i64, ptr %93 monotonic, align 8
  %.0.i7 = inttoptr i64 %94 to ptr
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #21
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %4) #21
  %95 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %4, i64 0, i64 %44
  %96 = load i64, ptr %95, align 8, !tbaa !12
  %97 = icmp eq i64 %96, %45
  br i1 %97, label %98, label %104, !prof !9

98:                                               ; preds = %rtree_read.exit
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = lshr i64 %42, 12
  %102 = and i64 %101, 262143
  %103 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %100, i64 %102
  br label %rtree_metadata_read.exit

104:                                              ; preds = %rtree_read.exit
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %107 = icmp eq i64 %106, %45
  br i1 %107, label %108, label %.preheader.i12, !prof !9

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  store i64 %96, ptr %105, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  store ptr %112, ptr %109, align 8, !tbaa !20
  store i64 %45, ptr %95, align 8, !tbaa !12
  store ptr %110, ptr %111, align 8, !tbaa !20
  %113 = lshr i64 %42, 12
  %114 = and i64 %113, 262143
  %115 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %110, i64 %114
  br label %rtree_metadata_read.exit

.preheader.i12:                                   ; preds = %104, %119
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %119 ], [ 1, %104 ]
  %116 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %105, i64 0, i64 %indvars.iv.i13
  %117 = load i64, ptr %116, align 8, !tbaa !12
  %118 = icmp eq i64 %117, %45
  br i1 %118, label %120, label %119, !prof !9

119:                                              ; preds = %.preheader.i12
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.i15 = icmp eq i64 %indvars.iv.next.i14, 8
  br i1 %exitcond.i15, label %134, label %.preheader.i12

120:                                              ; preds = %.preheader.i12
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = add nuw i64 %indvars.iv.i13, 4294967295
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %105, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !12
  store i64 %126, ptr %116, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  store ptr %128, ptr %121, align 8, !tbaa !20
  store i64 %96, ptr %125, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  store ptr %130, ptr %127, align 8, !tbaa !20
  store i64 %45, ptr %95, align 8, !tbaa !12
  store ptr %122, ptr %129, align 8, !tbaa !20
  %131 = lshr i64 %42, 12
  %132 = and i64 %131, 262143
  %133 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %122, i64 %132
  br label %rtree_metadata_read.exit

134:                                              ; preds = %119
  %135 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %4, i64 noundef %42, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %98, %108, %120, %134
  %.0.i.i16 = phi ptr [ %103, %98 ], [ %115, %108 ], [ %135, %134 ], [ %133, %120 ]
  %136 = load atomic i64, ptr %.0.i.i16 monotonic, align 8, !noalias !27
  %137 = lshr i64 %136, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #21
  %138 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 72
  %141 = atomicrmw add ptr %140, i64 %139 monotonic, align 8
  br label %iallocztm_explicit_slab.exit

iallocztm_explicit_slab.exit:                     ; preds = %rtree_metadata_read.exit, %38, %malloc_init_a0.exit
  %.0 = phi ptr [ null, %malloc_init_a0.exit ], [ %40, %38 ], [ %40, %rtree_metadata_read.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_a0dalloc(ptr noundef %0) local_unnamed_addr #2 {
  tail call fastcc void @a0idalloc(ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @a0idalloc(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  %4 = alloca %struct.rtree_ctx_s, align 8
  br i1 %1, label %5, label %idalloctm.exit

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #21
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %4) #21
  %6 = ptrtoint ptr %0 to i64
  %7 = lshr i64 %6, 30
  %8 = and i64 %7, 15
  %9 = and i64 %6, -1073741824
  %10 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %4, i64 0, i64 %8
  %11 = load i64, ptr %10, align 8, !tbaa !12, !noalias !31
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %19, !prof !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20, !noalias !31
  %16 = lshr i64 %6, 12
  %17 = and i64 %16, 262143
  %18 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %15, i64 %17
  br label %rtree_read.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %21 = load i64, ptr %20, align 8, !tbaa !12, !noalias !31
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %23, label %.preheader.i, !prof !9

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !20, !noalias !31
  store i64 %11, ptr %20, align 8, !tbaa !12, !noalias !31
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !31
  store ptr %27, ptr %24, align 8, !tbaa !20, !noalias !31
  store i64 %9, ptr %10, align 8, !tbaa !12, !noalias !31
  store ptr %25, ptr %26, align 8, !tbaa !20, !noalias !31
  %28 = lshr i64 %6, 12
  %29 = and i64 %28, 262143
  %30 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %25, i64 %29
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %19, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ 1, %19 ]
  %31 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %20, i64 0, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8, !tbaa !12, !noalias !31
  %33 = icmp eq i64 %32, %9
  br i1 %33, label %35, label %34, !prof !9

34:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i

35:                                               ; preds = %.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20, !noalias !31
  %38 = add nuw i64 %indvars.iv.i, 4294967295
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %20, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !12, !noalias !31
  store i64 %41, ptr %31, align 8, !tbaa !12, !noalias !31
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !20, !noalias !31
  store ptr %43, ptr %36, align 8, !tbaa !20, !noalias !31
  store i64 %11, ptr %40, align 8, !tbaa !12, !noalias !31
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20, !noalias !31
  store ptr %45, ptr %42, align 8, !tbaa !20, !noalias !31
  store i64 %9, ptr %10, align 8, !tbaa !12, !noalias !31
  store ptr %37, ptr %44, align 8, !tbaa !20, !noalias !31
  %46 = lshr i64 %6, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %37, i64 %47
  br label %rtree_read.exit

49:                                               ; preds = %34
  %50 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %4, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false) #21, !noalias !31
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %13, %23, %35, %49
  %.0.i.i = phi ptr [ %18, %13 ], [ %30, %23 ], [ %50, %49 ], [ %48, %35 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !34
  %52 = shl i64 %51, 16
  %53 = ashr exact i64 %52, 16
  %54 = and i64 %53, -128
  %55 = inttoptr i64 %54 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #21
  %.val = load i64, ptr %55, align 128, !tbaa !24
  %56 = and i64 %.val, 4095
  %57 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %56
  %58 = load atomic i64, ptr %57 monotonic, align 8
  %.0.i13.i = inttoptr i64 %58 to ptr
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #21
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %3) #21
  %59 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %3, i64 0, i64 %8
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %61 = icmp eq i64 %60, %9
  br i1 %61, label %62, label %68, !prof !9

62:                                               ; preds = %rtree_read.exit
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = lshr i64 %6, 12
  %66 = and i64 %65, 262143
  %67 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %64, i64 %66
  br label %rtree_metadata_read.exit

68:                                               ; preds = %rtree_read.exit
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = icmp eq i64 %70, %9
  br i1 %71, label %72, label %.preheader.i1, !prof !9

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  store i64 %60, ptr %69, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  store ptr %76, ptr %73, align 8, !tbaa !20
  store i64 %9, ptr %59, align 8, !tbaa !12
  store ptr %74, ptr %75, align 8, !tbaa !20
  %77 = lshr i64 %6, 12
  %78 = and i64 %77, 262143
  %79 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %74, i64 %78
  br label %rtree_metadata_read.exit

.preheader.i1:                                    ; preds = %68, %83
  %indvars.iv.i2 = phi i64 [ %indvars.iv.next.i3, %83 ], [ 1, %68 ]
  %80 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 %indvars.iv.i2
  %81 = load i64, ptr %80, align 8, !tbaa !12
  %82 = icmp eq i64 %81, %9
  br i1 %82, label %84, label %83, !prof !9

83:                                               ; preds = %.preheader.i1
  %indvars.iv.next.i3 = add nuw nsw i64 %indvars.iv.i2, 1
  %exitcond.i4 = icmp eq i64 %indvars.iv.next.i3, 8
  br i1 %exitcond.i4, label %98, label %.preheader.i1

84:                                               ; preds = %.preheader.i1
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = add nuw i64 %indvars.iv.i2, 4294967295
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !12
  store i64 %90, ptr %80, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %92, ptr %85, align 8, !tbaa !20
  store i64 %60, ptr %89, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  store ptr %94, ptr %91, align 8, !tbaa !20
  store i64 %9, ptr %59, align 8, !tbaa !12
  store ptr %86, ptr %93, align 8, !tbaa !20
  %95 = lshr i64 %6, 12
  %96 = and i64 %95, 262143
  %97 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %86, i64 %96
  br label %rtree_metadata_read.exit

98:                                               ; preds = %83
  %99 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %3, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %62, %72, %84, %98
  %.0.i.i5 = phi ptr [ %67, %62 ], [ %79, %72 ], [ %99, %98 ], [ %97, %84 ]
  %100 = load atomic i64, ptr %.0.i.i5 monotonic, align 8, !noalias !37
  %101 = lshr i64 %100, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #21
  %102 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 72
  %105 = atomicrmw sub ptr %104, i64 %103 monotonic, align 8
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %2, %rtree_metadata_read.exit
  call fastcc void @arena_dalloc_no_tcache(ptr noundef null, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_bootstrap_malloc(i64 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %4, !prof !7

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %1
  %.0 = phi i64 [ 1, %3 ], [ %0, %1 ]
  %5 = tail call fastcc ptr @a0ialloc(i64 noundef %.0, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_bootstrap_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = mul i64 %1, %0
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6, !prof !7

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %2
  %.0 = phi i64 [ 1, %5 ], [ %3, %2 ]
  %7 = tail call fastcc ptr @a0ialloc(i64 noundef %.0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @duckdb_je_bootstrap_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3, !prof !7

3:                                                ; preds = %1
  tail call fastcc void @arena_dalloc_no_tcache(ptr noundef null, ptr noundef nonnull %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @duckdb_je_arena_set(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
atomic_store_p.exit:
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [4095 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %2
  %4 = ptrtoint ptr %1 to i64
  store atomic i64 %4, ptr %3 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define i32 @duckdb_je_narenas_total_get() local_unnamed_addr #4 {
atomic_load_u.exit:
  %0 = load atomic i32, ptr @narenas_total acquire, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_arena_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 72)) #21
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %3
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @duckdb_je_arenas_lock) #21
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 64) monotonic, align 8
  br label %5

5:                                                ; preds = %atomic_store_b.exit.i, %3
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 56), align 8, !tbaa !40
  %7 = add i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 56), align 8, !tbaa !40
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 48), align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %8, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %9

9:                                                ; preds = %5
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 48), align 8, !tbaa !45
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 40), align 8, !tbaa !46
  %11 = add i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 40), align 8, !tbaa !46
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %5, %9
  %12 = icmp ugt i32 %1, 4094
  br i1 %12, label %arena_init_locked.exit.thread, label %14

arena_init_locked.exit.thread:                    ; preds = %malloc_mutex_lock.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 64) monotonic, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 72)) #21
  br label %28

14:                                               ; preds = %malloc_mutex_lock.exit
  %15 = load atomic i32, ptr @narenas_total acquire, align 4
  %16 = icmp eq i32 %1, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %19

19:                                               ; preds = %17, %14
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %20
  %22 = load atomic i64, ptr %21 acquire, align 8
  %.0.i.i = inttoptr i64 %22 to ptr
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %arena_init_locked.exit, !prof !7

24:                                               ; preds = %19
  %25 = tail call ptr @duckdb_je_arena_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #21
  br label %arena_init_locked.exit

arena_init_locked.exit:                           ; preds = %19, %24
  %.0.i = phi ptr [ %25, %24 ], [ %.0.i.i, %19 ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 64) monotonic, align 8
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 72)) #21
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %arena_new_create_background_thread.exit, label %28

28:                                               ; preds = %arena_init_locked.exit.thread, %arena_init_locked.exit
  %.0.i13 = phi ptr [ null, %arena_init_locked.exit.thread ], [ %.0.i, %arena_init_locked.exit ]
  %29 = tail call zeroext i1 @duckdb_je_background_thread_create(ptr noundef %0, i32 noundef %1) #21
  br i1 %29, label %30, label %arena_new_create_background_thread.exit

30:                                               ; preds = %28
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.177, i32 noundef %1) #21
  tail call void @abort() #22
  unreachable

arena_new_create_background_thread.exit:          ; preds = %arena_init_locked.exit, %28
  %.0.i14 = phi ptr [ %.0.i, %arena_init_locked.exit ], [ %.0.i13, %28 ]
  ret ptr %.0.i14
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_migrate(ptr noundef initializes((144, 152)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  tail call void @duckdb_je_arena_nthreads_dec(ptr noundef %1, i1 noundef zeroext false) #21
  tail call void @duckdb_je_arena_nthreads_inc(ptr noundef %2, i1 noundef zeroext false) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %2, ptr %4, align 8, !tbaa !47
  %5 = tail call i32 @duckdb_je_arena_nthreads_get(ptr noundef %1, i1 noundef zeroext false) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true) #21
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

declare void @duckdb_je_arena_nthreads_dec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @duckdb_je_arena_nthreads_inc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i32 @duckdb_je_arena_nthreads_get(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @duckdb_je_arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_arena_choose_hard(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %.sroa.0148 = alloca i32, align 8
  %.sroa.6 = alloca i32, align 4
  %.sroa.0 = alloca i8, align 2
  %.sroa.5 = alloca i8, align 1
  %3 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %5, label %108

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0148)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.5)
  store i32 0, ptr %.sroa.0148, align 8
  store i32 0, ptr %.sroa.6, align 4
  store i8 0, ptr %.sroa.0, align 2
  store i8 0, ptr %.sroa.5, align 1
  %6 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 72)) #21
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %5
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @duckdb_je_arenas_lock) #21
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 64) monotonic, align 8
  br label %7

7:                                                ; preds = %atomic_store_b.exit.i, %5
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 56), align 8, !tbaa !40
  %9 = add i64 %8, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 56), align 8, !tbaa !40
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 48), align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %10, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %11

11:                                               ; preds = %7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 48), align 8, !tbaa !45
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 40), align 8, !tbaa !46
  %13 = add i64 %12, 1
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 40), align 8, !tbaa !46
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %7, %11
  %14 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.loopexit118, %malloc_mutex_lock.exit
  %.059.lcssa = phi i32 [ %3, %malloc_mutex_lock.exit ], [ %.160, %.loopexit118 ]
  %16 = icmp ugt i32 %.059.lcssa, 4094
  %17 = zext nneg i32 %.059.lcssa to i64
  %18 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = zext i1 %1 to i64
  br label %arena_bind.exit

.lr.ph:                                           ; preds = %malloc_mutex_lock.exit, %.loopexit118
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.loopexit118 ], [ 1, %malloc_mutex_lock.exit ]
  %.059123 = phi i32 [ %.160, %.loopexit118 ], [ %3, %malloc_mutex_lock.exit ]
  %23 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %indvars.iv130
  %24 = load atomic i64, ptr %23 acquire, align 8
  %.not72 = icmp eq i64 %24, 0
  br i1 %.not72, label %arena_get.exit.thread, label %.preheader117.preheader, !prof !49

.preheader117.preheader:                          ; preds = %.lr.ph
  %25 = trunc nuw i64 %indvars.iv130 to i32
  br label %.preheader117

.preheader117:                                    ; preds = %.preheader117.preheader, %41
  %26 = phi i1 [ false, %.preheader117.preheader ], [ true, %41 ]
  %27 = phi i1 [ true, %.preheader117.preheader ], [ false, %41 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0148, %.preheader117.preheader ], [ %.sroa.6, %41 ]
  %28 = load atomic i64, ptr %23 acquire, align 8
  %.0.i.i76 = inttoptr i64 %28 to ptr
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %arena_get.exit78, !prof !7

30:                                               ; preds = %.preheader117
  br label %arena_get.exit78

arena_get.exit78:                                 ; preds = %.preheader117, %30
  %.0.i77 = phi ptr [ null, %30 ], [ %.0.i.i76, %.preheader117 ]
  %31 = tail call i32 @duckdb_je_arena_nthreads_get(ptr noundef %.0.i77, i1 noundef zeroext %26) #21
  %32 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %33
  %35 = load atomic i64, ptr %34 acquire, align 8
  %.0.i.i79 = inttoptr i64 %35 to ptr
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %arena_get.exit81, !prof !7

37:                                               ; preds = %arena_get.exit78
  br label %arena_get.exit81

arena_get.exit81:                                 ; preds = %arena_get.exit78, %37
  %.0.i80 = phi ptr [ null, %37 ], [ %.0.i.i79, %arena_get.exit78 ]
  %38 = tail call i32 @duckdb_je_arena_nthreads_get(ptr noundef %.0.i80, i1 noundef zeroext %26) #21
  %39 = icmp ult i32 %31, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %arena_get.exit81
  store i32 %25, ptr %indvars.iv.sroa.phi, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %arena_get.exit81, %40
  br i1 %27, label %.preheader117, label %.loopexit118.loopexit

arena_get.exit.thread:                            ; preds = %.lr.ph
  %42 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %43 = icmp eq i32 %.059123, %42
  %44 = trunc nuw i64 %indvars.iv130 to i32
  %spec.select = select i1 %43, i32 %44, i32 %.059123
  br label %.loopexit118

.loopexit118.loopexit:                            ; preds = %41
  %.pre = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  br label %.loopexit118

.loopexit118:                                     ; preds = %.loopexit118.loopexit, %arena_get.exit.thread
  %45 = phi i32 [ %42, %arena_get.exit.thread ], [ %.pre, %.loopexit118.loopexit ]
  %.160 = phi i32 [ %spec.select, %arena_get.exit.thread ], [ %.059123, %.loopexit118.loopexit ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next131, %46
  br i1 %47, label %.lr.ph, label %.preheader

arena_bind.exit:                                  ; preds = %90, %.preheader
  %48 = phi i1 [ false, %.preheader ], [ true, %90 ]
  %indvars.iv133.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.5, %90 ]
  %indvars.iv133.sroa.phi144 = phi ptr [ %.sroa.0148, %.preheader ], [ %.sroa.6, %90 ]
  %indvars.iv133 = phi i64 [ 0, %.preheader ], [ 1, %90 ]
  %.066124 = phi ptr [ null, %.preheader ], [ %.167, %90 ]
  %49 = load i32, ptr %indvars.iv133.sroa.phi144, align 4, !tbaa !3
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %50
  %52 = load atomic i64, ptr %51 acquire, align 8
  %.0.i.i82 = inttoptr i64 %52 to ptr
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %arena_get.exit84, !prof !7

54:                                               ; preds = %arena_bind.exit
  br label %arena_get.exit84

arena_get.exit84:                                 ; preds = %arena_bind.exit, %54
  %.0.i83 = phi ptr [ null, %54 ], [ %.0.i.i82, %arena_bind.exit ]
  %55 = tail call i32 @duckdb_je_arena_nthreads_get(ptr noundef %.0.i83, i1 noundef zeroext %48) #21
  %56 = icmp eq i32 %55, 0
  %57 = load i32, ptr @duckdb_je_narenas_auto, align 4
  %58 = icmp eq i32 %.059.lcssa, %57
  %or.cond = select i1 %56, i1 true, i1 %58
  br i1 %or.cond, label %59, label %68

59:                                               ; preds = %arena_get.exit84
  %60 = icmp eq i64 %indvars.iv133, %22
  br i1 %60, label %61, label %arena_get.exit87

61:                                               ; preds = %59
  %62 = load i32, ptr %indvars.iv133.sroa.phi144, align 4, !tbaa !3
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %63
  %65 = load atomic i64, ptr %64 acquire, align 8
  %.0.i.i85 = inttoptr i64 %65 to ptr
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %arena_get.exit87, !prof !7

67:                                               ; preds = %61
  br label %arena_get.exit87

68:                                               ; preds = %arena_get.exit84
  store i32 %.059.lcssa, ptr %indvars.iv133.sroa.phi144, align 4, !tbaa !3
  br i1 %16, label %.thread, label %69

69:                                               ; preds = %68
  %70 = load atomic i32, ptr @narenas_total acquire, align 4
  %71 = icmp eq i32 %.059.lcssa, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %74

74:                                               ; preds = %72, %69
  %75 = load atomic i64, ptr %18 acquire, align 8
  %.0.i.i.i = inttoptr i64 %75 to ptr
  %.not.i88 = icmp eq i64 %75, 0
  br i1 %.not.i88, label %arena_get.exit.thread.i, label %arena_init_locked.exit, !prof !49

arena_get.exit.thread.i:                          ; preds = %74
  %76 = tail call ptr @duckdb_je_arena_new(ptr noundef %0, i32 noundef %.059.lcssa, ptr noundef nonnull @duckdb_je_arena_config_default) #21
  br label %arena_init_locked.exit

arena_init_locked.exit:                           ; preds = %74, %arena_get.exit.thread.i
  %.0.i89 = phi ptr [ %76, %arena_get.exit.thread.i ], [ %.0.i.i.i, %74 ]
  %.not = icmp eq ptr %.0.i89, null
  br i1 %.not, label %.thread, label %78

.thread:                                          ; preds = %arena_init_locked.exit, %68
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 64) monotonic, align 8
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 72)) #21
  br label %.loopexit

78:                                               ; preds = %arena_init_locked.exit
  store i8 1, ptr %indvars.iv133.sroa.phi, align 1, !tbaa !50
  %79 = icmp eq i64 %indvars.iv133, %22
  %spec.select74 = select i1 %79, ptr %.0.i89, ptr %.066124
  br label %arena_get.exit87

arena_get.exit87:                                 ; preds = %78, %67, %61, %59
  %.167 = phi ptr [ %.066124, %59 ], [ %spec.select74, %78 ], [ null, %67 ], [ %.0.i.i85, %61 ]
  %80 = load i32, ptr %indvars.iv133.sroa.phi144, align 4, !tbaa !3
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %81
  %83 = load atomic i64, ptr %82 acquire, align 8
  %.0.i.i.i91 = inttoptr i64 %83 to ptr
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %arena_get.exit.i, !prof !7

85:                                               ; preds = %arena_get.exit87
  br label %arena_get.exit.i

arena_get.exit.i:                                 ; preds = %85, %arena_get.exit87
  %.0.i.i92 = phi ptr [ null, %85 ], [ %.0.i.i.i91, %arena_get.exit87 ]
  tail call void @duckdb_je_arena_nthreads_inc(ptr noundef %.0.i.i92, i1 noundef zeroext %48) #21
  br i1 %48, label %96, label %86

86:                                               ; preds = %arena_get.exit.i
  store ptr %.0.i.i92, ptr %19, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i92, i64 8
  %88 = atomicrmw add ptr %87, i32 1 monotonic, align 4
  %89 = and i32 %88, 255
  br label %90

90:                                               ; preds = %90, %86
  %indvars.iv.i = phi i64 [ 0, %86 ], [ %indvars.iv.next.i, %90 ]
  %91 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %indvars.iv.i, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !52
  %93 = urem i32 %89, %92
  %94 = trunc nuw i32 %93 to i8
  %95 = getelementptr inbounds nuw [36 x i8], ptr %20, i64 0, i64 %indvars.iv.i
  store i8 %94, ptr %95, align 1, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %arena_bind.exit, label %90

96:                                               ; preds = %arena_get.exit.i
  store ptr %.0.i.i92, ptr %21, align 8, !tbaa !47
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 64) monotonic, align 8
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 72)) #21
  br label %98

98:                                               ; preds = %96, %arena_new_create_background_thread.exit
  %99 = phi i1 [ true, %96 ], [ false, %arena_new_create_background_thread.exit ]
  %indvars.iv136.sroa.phi = phi ptr [ %.sroa.0, %96 ], [ %.sroa.5, %arena_new_create_background_thread.exit ]
  %indvars.iv136.sroa.phi146 = phi ptr [ %.sroa.0148, %96 ], [ %.sroa.6, %arena_new_create_background_thread.exit ]
  %100 = load i8, ptr %indvars.iv136.sroa.phi, align 1, !tbaa !50, !range !55, !noundef !56
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %arena_new_create_background_thread.exit

102:                                              ; preds = %98
  %103 = load i32, ptr %indvars.iv136.sroa.phi146, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %arena_new_create_background_thread.exit, label %105

105:                                              ; preds = %102
  %106 = tail call zeroext i1 @duckdb_je_background_thread_create(ptr noundef %0, i32 noundef %103) #21
  br i1 %106, label %107, label %arena_new_create_background_thread.exit

107:                                              ; preds = %105
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.177, i32 noundef %103) #21
  tail call void @abort() #22
  unreachable

arena_new_create_background_thread.exit:          ; preds = %105, %102, %98
  br i1 %99, label %98, label %.loopexit

.loopexit:                                        ; preds = %arena_new_create_background_thread.exit, %.thread
  %spec.select75 = phi ptr [ null, %.thread ], [ %.167, %arena_new_create_background_thread.exit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0148)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6)
  br label %130

108:                                              ; preds = %2
  %109 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i94 = inttoptr i64 %109 to ptr
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %arena_get.exit96, !prof !7

111:                                              ; preds = %108
  br label %arena_get.exit96

arena_get.exit96:                                 ; preds = %108, %111
  %.0.i95 = phi ptr [ null, %111 ], [ %.0.i.i94, %108 ]
  %112 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i.i97 = inttoptr i64 %112 to ptr
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %arena_get.exit.i98, !prof !7

114:                                              ; preds = %arena_get.exit96
  br label %arena_get.exit.i98

arena_get.exit.i98:                               ; preds = %114, %arena_get.exit96
  %.0.i.i99 = phi ptr [ null, %114 ], [ %.0.i.i.i97, %arena_get.exit96 ]
  tail call void @duckdb_je_arena_nthreads_inc(ptr noundef %.0.i.i99, i1 noundef zeroext false) #21
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.0.i.i99, ptr %115, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 8
  %117 = atomicrmw add ptr %116, i32 1 monotonic, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %119 = and i32 %117, 255
  br label %120

120:                                              ; preds = %120, %arena_get.exit.i98
  %indvars.iv.i100 = phi i64 [ 0, %arena_get.exit.i98 ], [ %indvars.iv.next.i101, %120 ]
  %121 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %indvars.iv.i100, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !52
  %123 = urem i32 %119, %122
  %124 = trunc nuw i32 %123 to i8
  %125 = getelementptr inbounds nuw [36 x i8], ptr %118, i64 0, i64 %indvars.iv.i100
  store i8 %124, ptr %125, align 1, !tbaa !10
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 36
  br i1 %exitcond.not.i102, label %arena_bind.exit103, label %120

arena_bind.exit103:                               ; preds = %120
  %126 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i.i104 = inttoptr i64 %126 to ptr
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %arena_bind.exit107, !prof !7

128:                                              ; preds = %arena_bind.exit103
  br label %arena_bind.exit107

arena_bind.exit107:                               ; preds = %arena_bind.exit103, %128
  %.0.i.i106 = phi ptr [ null, %128 ], [ %.0.i.i.i104, %arena_bind.exit103 ]
  tail call void @duckdb_je_arena_nthreads_inc(ptr noundef %.0.i.i106, i1 noundef zeroext true) #21
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.0.i.i106, ptr %129, align 8, !tbaa !47
  br label %130

130:                                              ; preds = %.loopexit, %arena_bind.exit107
  %.4 = phi ptr [ %.0.i95, %arena_bind.exit107 ], [ %spec.select75, %.loopexit ]
  ret ptr %.4
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_iarena_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 78952
  %.val = load i32, ptr %5, align 8, !tbaa !57
  %6 = zext i32 %.val to i64
  %7 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %6
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %arena_unbind.exit, !prof !7

10:                                               ; preds = %4
  br label %arena_unbind.exit

arena_unbind.exit:                                ; preds = %4, %10
  %.0.i.i = phi ptr [ null, %10 ], [ %.0.i.i.i, %4 ]
  tail call void @duckdb_je_arena_nthreads_dec(ptr noundef %.0.i.i, i1 noundef zeroext true) #21
  store ptr null, ptr %2, align 8, !tbaa !47
  br label %11

11:                                               ; preds = %arena_unbind.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 78952
  %.val = load i32, ptr %5, align 8, !tbaa !57
  %6 = zext i32 %.val to i64
  %7 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %6
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %arena_unbind.exit, !prof !7

10:                                               ; preds = %4
  br label %arena_unbind.exit

arena_unbind.exit:                                ; preds = %4, %10
  %.0.i.i = phi ptr [ null, %10 ], [ %.0.i.i.i, %4 ]
  tail call void @duckdb_je_arena_nthreads_dec(ptr noundef %.0.i.i, i1 noundef zeroext false) #21
  store ptr null, ptr %2, align 8, !tbaa !47
  br label %11

11:                                               ; preds = %arena_unbind.exit, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define ptr @duckdb_je_malloc_default(i64 noundef %0) local_unnamed_addr #6 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [3 x i64], align 16
  %7 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %9 = load i8, ptr %8, align 8, !tbaa !10
  %.not.i74 = icmp eq i8 %9, 0
  br i1 %.not.i74, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %1
  %10 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %11 = icmp eq i8 %.pre, 0
  br i1 %11, label %tsd_fetch_impl.exit.thread, label %135, !prof !105

tsd_fetch_impl.exit.thread:                       ; preds = %1, %tsd_fetch_impl.exit
  %.0.i75270 = phi ptr [ %10, %tsd_fetch_impl.exit ], [ %7, %1 ]
  %12 = icmp ult i64 %0, 4097
  br i1 %12, label %13, label %19, !prof !9

13:                                               ; preds = %tsd_fetch_impl.exit.thread
  %14 = add nuw nsw i64 %0, 7
  %15 = lshr i64 %14, 3
  %16 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  br label %sz_size2index.exit.i

19:                                               ; preds = %tsd_fetch_impl.exit.thread
  %20 = icmp ugt i64 %0, 8070450532247928832
  br i1 %20, label %aligned_usize_get.exit.i.thread, label %21, !prof !7

21:                                               ; preds = %19
  %22 = shl nuw i64 %0, 1
  %23 = add i64 %22, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %23, i1 true)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = shl nuw nsw i32 %25, 2
  %27 = xor i32 %26, 252
  %28 = sub nuw nsw i64 60, %24
  %29 = shl nsw i64 -1, %28
  %30 = add nsw i64 %0, -1
  %31 = and i64 %29, %30
  %32 = lshr i64 %31, %28
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 3
  %35 = add nsw i32 %27, -23
  %36 = add nuw nsw i32 %35, %34
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %21, %13
  %.0.i50.i = phi i32 [ %18, %13 ], [ %36, %21 ]
  %37 = icmp samesign ugt i32 %.0.i50.i, 231
  br i1 %37, label %aligned_usize_get.exit.i.thread, label %iallocztm_explicit_slab.exit.i37, !prof !106

iallocztm_explicit_slab.exit.i37:                 ; preds = %sz_size2index.exit.i
  %38 = zext nneg i32 %.0.i50.i to i64
  %39 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = icmp ult i64 %40, 14337
  %42 = getelementptr inbounds nuw i8, ptr %.0.i75270, i64 864
  br i1 %41, label %43, label %72, !prof !9

43:                                               ; preds = %iallocztm_explicit_slab.exit.i37
  %44 = getelementptr inbounds nuw i8, ptr %.0.i75270, i64 872
  %45 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %44, i64 0, i64 %38
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %48 = ptrtoint ptr %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i16, ptr %50, align 8, !tbaa !113
  %52 = trunc i64 %48 to i16
  %.not.i26.i54 = icmp eq i16 %51, %52
  br i1 %.not.i26.i54, label %54, label %53, !prof !7

53:                                               ; preds = %43
  store ptr %49, ptr %45, align 8, !tbaa !107
  br label %cache_bin_alloc_impl.exit.i55.thread

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %56 = load i16, ptr %55, align 4, !tbaa !114
  %.not21.i.i64 = icmp eq i16 %56, %51
  br i1 %.not21.i.i64, label %cache_bin_alloc_impl.exit.i55, label %57, !prof !7

57:                                               ; preds = %54
  store ptr %49, ptr %45, align 8, !tbaa !107
  %58 = ptrtoint ptr %49 to i64
  %59 = trunc i64 %58 to i16
  store i16 %59, ptr %50, align 8, !tbaa !113
  br label %cache_bin_alloc_impl.exit.i55.thread

cache_bin_alloc_impl.exit.i55:                    ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %60 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i75270, ptr noundef null)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread, label %62, !prof !7

62:                                               ; preds = %cache_bin_alloc_impl.exit.i55
  %.val = load ptr, ptr %45, align 8, !tbaa !107
  %63 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  br i1 %63, label %64, label %66, !prof !7

64:                                               ; preds = %62
  %65 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i75270, ptr noundef nonnull %60, i64 noundef %0, i32 noundef %.0.i50.i, i1 noundef zeroext false, i1 noundef zeroext true) #21
  br label %.thread

.thread:                                          ; preds = %64, %cache_bin_alloc_impl.exit.i55
  %.0.i24.i60.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i55 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br label %imalloc_no_sample.exit68

66:                                               ; preds = %62
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i75270, ptr noundef nonnull %42, ptr noundef nonnull %45, i32 noundef %.0.i50.i, i1 noundef zeroext true) #21
  %67 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i75270, ptr noundef nonnull %60, ptr noundef nonnull %42, ptr noundef nonnull %45, i32 noundef %.0.i50.i, ptr noundef nonnull %4) #21
  %68 = load i8, ptr %4, align 1, !tbaa !50, !range !55, !noundef !56
  %.not268 = icmp eq i8 %68, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br i1 %.not268, label %aligned_usize_get.exit.i.thread, label %cache_bin_alloc_impl.exit.i55.thread

cache_bin_alloc_impl.exit.i55.thread:             ; preds = %53, %57, %66
  %.132.i.i63 = phi ptr [ %67, %66 ], [ %47, %57 ], [ %47, %53 ]
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !115
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !115
  br label %imalloc_no_sample.exit68

72:                                               ; preds = %iallocztm_explicit_slab.exit.i37
  %73 = load ptr, ptr %42, align 8, !tbaa !116
  %74 = getelementptr i8, ptr %73, i64 48
  %.val109 = load i32, ptr %74, align 8, !tbaa !118
  %75 = icmp ult i32 %.0.i50.i, %.val109
  br i1 %75, label %76, label %.critedge.i.i39, !prof !9

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.0.i75270, i64 872
  %78 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %77, i64 0, i64 %38
  %.val104 = load ptr, ptr %78, align 8, !tbaa !107
  %.not267 = icmp eq ptr %.val104, @duckdb_je_disabled_bin
  br i1 %.not267, label %.critedge.i.i39, label %79, !prof !7

79:                                               ; preds = %76
  %80 = load ptr, ptr %.val104, align 8, !tbaa !112
  %81 = ptrtoint ptr %.val104 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.val104, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load i16, ptr %83, align 8, !tbaa !113
  %85 = trunc i64 %81 to i16
  %.not.i28.i43 = icmp eq i16 %84, %85
  br i1 %.not.i28.i43, label %87, label %86, !prof !7

86:                                               ; preds = %79
  store ptr %82, ptr %78, align 8, !tbaa !107
  br label %112

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %89 = load i16, ptr %88, align 4, !tbaa !114
  %.not21.i30.i53 = icmp eq i16 %89, %84
  br i1 %.not21.i30.i53, label %cache_bin_alloc_impl.exit31.i44, label %90, !prof !7

90:                                               ; preds = %87
  store ptr %82, ptr %78, align 8, !tbaa !107
  %91 = ptrtoint ptr %82 to i64
  %92 = trunc i64 %91 to i16
  store i16 %92, ptr %83, align 8, !tbaa !113
  br label %112

cache_bin_alloc_impl.exit31.i44:                  ; preds = %87
  %93 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i75270, ptr noundef null)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %aligned_usize_get.exit.i.thread, label %95, !prof !7

95:                                               ; preds = %cache_bin_alloc_impl.exit31.i44
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i75270, ptr noundef nonnull %42, ptr noundef nonnull %78, i32 noundef %.0.i50.i, i1 noundef zeroext false) #21
  br i1 %12, label %96, label %sz_s2u_compute.exit.i47, !prof !9

96:                                               ; preds = %95
  %97 = add nuw nsw i64 %0, 7
  %98 = lshr i64 %97, 3
  %99 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !10
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !30
  br label %sz_s2u.exit.i49

sz_s2u_compute.exit.i47:                          ; preds = %95
  %104 = shl nuw i64 %0, 1
  %105 = add i64 %104, -1
  %106 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %105, i1 true)
  %107 = sub nuw nsw i64 60, %106
  %notmask.i.i46 = shl nsw i64 -1, %107
  %108 = xor i64 %notmask.i.i46, -1
  %109 = add nuw nsw i64 %0, %108
  %110 = and i64 %109, %notmask.i.i46
  br label %sz_s2u.exit.i49

sz_s2u.exit.i49:                                  ; preds = %sz_s2u_compute.exit.i47, %96
  %.0.i32.i50 = phi i64 [ %103, %96 ], [ %110, %sz_s2u_compute.exit.i47 ]
  %111 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %.0.i75270, ptr noundef nonnull %93, i64 noundef %.0.i32.i50, i1 noundef zeroext false) #21
  br label %imalloc_no_sample.exit68

112:                                              ; preds = %86, %90
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !115
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8, !tbaa !115
  br label %imalloc_no_sample.exit68

.critedge.i.i39:                                  ; preds = %76, %72
  %116 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i75270, ptr noundef null, i64 noundef %0, i32 noundef %.0.i50.i, i1 noundef zeroext false, i1 noundef zeroext false) #21
  br label %imalloc_no_sample.exit68

imalloc_no_sample.exit68:                         ; preds = %.critedge.i.i39, %.thread, %cache_bin_alloc_impl.exit.i55.thread, %112, %sz_s2u.exit.i49
  %.0.i23.i41 = phi ptr [ %116, %.critedge.i.i39 ], [ %.132.i.i63, %cache_bin_alloc_impl.exit.i55.thread ], [ %.0.i24.i60.ph, %.thread ], [ %80, %112 ], [ %111, %sz_s2u.exit.i49 ]
  %117 = icmp eq ptr %.0.i23.i41, null
  br i1 %117, label %aligned_usize_get.exit.i.thread, label %118, !prof !125

118:                                              ; preds = %imalloc_no_sample.exit68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #21
  store i8 1, ptr %2, align 8, !tbaa !126
  %119 = getelementptr inbounds nuw i8, ptr %.0.i75270, i64 832
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !129
  %121 = getelementptr inbounds nuw i8, ptr %.0.i75270, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %121, ptr %122, align 8, !tbaa !130
  %123 = getelementptr inbounds nuw i8, ptr %.0.i75270, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %123, ptr %124, align 8, !tbaa !131
  %125 = getelementptr inbounds nuw i8, ptr %.0.i75270, i64 840
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %125, ptr %126, align 8, !tbaa !132
  %127 = load i64, ptr %119, align 8, !tbaa !30
  %128 = add i64 %127, %40
  store i64 %128, ptr %119, align 8, !tbaa !30
  %129 = load i64, ptr %123, align 8, !tbaa !30
  %130 = sub i64 %129, %127
  %131 = icmp ult i64 %40, %130
  br i1 %131, label %133, label %132, !prof !9

132:                                              ; preds = %118
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i75270, ptr noundef nonnull %2) #21
  br label %133

133:                                              ; preds = %132, %118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %cache_bin_alloc_impl.exit31.i44, %66, %19, %sz_size2index.exit.i, %imalloc_no_sample.exit68
  %134 = tail call ptr @__errno_location() #23
  store i32 12, ptr %134, align 4, !tbaa !3
  br label %imalloc.exit

135:                                              ; preds = %tsd_fetch_impl.exit
  %136 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138, !prof !9

138:                                              ; preds = %135
  %139 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %139, label %imalloc_init_check.exit, label %141, !prof !133

imalloc_init_check.exit:                          ; preds = %138
  %140 = tail call ptr @__errno_location() #23
  store i32 12, ptr %140, align 4, !tbaa !3
  br label %imalloc.exit

141:                                              ; preds = %138, %135
  %142 = load i8, ptr @duckdb_je_opt_zero, align 1, !range !55
  %143 = trunc nuw i8 %142 to i1
  %144 = icmp ult i64 %0, 4097
  br i1 %144, label %145, label %151, !prof !9

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %0, 7
  %147 = lshr i64 %146, 3
  %148 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !10
  %150 = zext i8 %149 to i32
  br label %sz_size2index.exit.i18

151:                                              ; preds = %141
  %152 = icmp ugt i64 %0, 8070450532247928832
  br i1 %152, label %aligned_usize_get.exit.i12.thread, label %153, !prof !7

153:                                              ; preds = %151
  %154 = shl nuw i64 %0, 1
  %155 = add i64 %154, -1
  %156 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %155, i1 true)
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = shl nuw nsw i32 %157, 2
  %159 = xor i32 %158, 252
  %160 = sub nuw nsw i64 60, %156
  %161 = shl nsw i64 -1, %160
  %162 = add nsw i64 %0, -1
  %163 = and i64 %161, %162
  %164 = lshr i64 %163, %160
  %165 = trunc i64 %164 to i32
  %166 = and i32 %165, 3
  %167 = add nsw i32 %159, -23
  %168 = add nuw nsw i32 %167, %166
  br label %sz_size2index.exit.i18

sz_size2index.exit.i18:                           ; preds = %153, %145
  %.0.i50.i19 = phi i32 [ %150, %145 ], [ %168, %153 ]
  %169 = icmp samesign ugt i32 %.0.i50.i19, 231
  br i1 %169, label %aligned_usize_get.exit.i12.thread, label %170, !prof !134

170:                                              ; preds = %sz_size2index.exit.i18
  %171 = zext nneg i32 %.0.i50.i19 to i64
  %172 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !10
  %176 = icmp sgt i8 %175, 0
  br i1 %176, label %181, label %177, !prof !135

177:                                              ; preds = %170
  %178 = load i8, ptr %10, align 1, !tbaa !50, !range !55, !noundef !56
  %179 = trunc nuw i8 %178 to i1
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 864
  br i1 %179, label %189, label %iallocztm_explicit_slab.exit.i.thread

181:                                              ; preds = %170
  %182 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i122 = inttoptr i64 %182 to ptr
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %arena_get.exit124, !prof !7

184:                                              ; preds = %181
  %185 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit124

arena_get.exit124:                                ; preds = %181, %184
  %.0.i123 = phi ptr [ %185, %184 ], [ %.0.i.i122, %181 ]
  %186 = icmp eq ptr %.0.i123, null
  br i1 %186, label %187, label %iallocztm_explicit_slab.exit.i.thread, !prof !7

187:                                              ; preds = %arena_get.exit124
  %188 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i.i.not = icmp eq i32 %188, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i12.thread, label %iallocztm_explicit_slab.exit.i.thread

iallocztm_explicit_slab.exit.i.thread:            ; preds = %arena_get.exit124, %187, %177
  %.1207.ph.ph = phi ptr [ null, %177 ], [ null, %187 ], [ %.0.i123, %arena_get.exit124 ]
  %.ph275 = icmp ult i64 %173, 14337
  br label %.critedge.i.i

189:                                              ; preds = %177
  %.ph = icmp ult i64 %173, 14337
  br i1 %.ph, label %190, label %222, !prof !9

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %192 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %191, i64 0, i64 %171
  %193 = load ptr, ptr %192, align 8, !tbaa !107
  %194 = load ptr, ptr %193, align 8, !tbaa !112
  %195 = ptrtoint ptr %193 to i64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %198 = load i16, ptr %197, align 8, !tbaa !113
  %199 = trunc i64 %195 to i16
  %.not.i26.i = icmp eq i16 %198, %199
  br i1 %.not.i26.i, label %201, label %200, !prof !7

200:                                              ; preds = %190
  store ptr %196, ptr %192, align 8, !tbaa !107
  br label %cache_bin_alloc_impl.exit.i.thread

201:                                              ; preds = %190
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %203 = load i16, ptr %202, align 4, !tbaa !114
  %.not21.i.i = icmp eq i16 %203, %198
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %204, !prof !7

204:                                              ; preds = %201
  store ptr %196, ptr %192, align 8, !tbaa !107
  %205 = ptrtoint ptr %196 to i64
  %206 = trunc i64 %205 to i16
  store i16 %206, ptr %197, align 8, !tbaa !113
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %201
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %207 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %10, ptr noundef null)
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.thread254, label %209, !prof !7

209:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val105 = load ptr, ptr %192, align 8, !tbaa !107
  %210 = icmp eq ptr %.val105, @duckdb_je_disabled_bin
  br i1 %210, label %211, label %213, !prof !7

211:                                              ; preds = %209
  %212 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %10, ptr noundef nonnull %207, i64 noundef %0, i32 noundef %.0.i50.i19, i1 noundef zeroext %143, i1 noundef zeroext true) #21
  br label %.thread254

.thread254:                                       ; preds = %211, %cache_bin_alloc_impl.exit.i
  %.0.i24.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br label %imalloc_no_sample.exit

213:                                              ; preds = %209
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %10, ptr noundef nonnull %180, ptr noundef nonnull %192, i32 noundef %.0.i50.i19, i1 noundef zeroext true) #21
  %214 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %10, ptr noundef nonnull %207, ptr noundef nonnull %180, ptr noundef nonnull %192, i32 noundef %.0.i50.i19, ptr noundef nonnull %5) #21
  %215 = load i8, ptr %5, align 1, !tbaa !50, !range !55, !noundef !56
  %.not266 = icmp eq i8 %215, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br i1 %.not266, label %aligned_usize_get.exit.i12.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %200, %204, %213
  %.132.i.i = phi ptr [ %214, %213 ], [ %194, %204 ], [ %194, %200 ]
  br i1 %143, label %216, label %218, !prof !7

216:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %217 = load i64, ptr %172, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i, i8 0, i64 %217, i1 false)
  br label %218

218:                                              ; preds = %216, %cache_bin_alloc_impl.exit.i.thread
  %219 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !115
  %221 = add i64 %220, 1
  store i64 %221, ptr %219, align 8, !tbaa !115
  br label %imalloc_no_sample.exit

222:                                              ; preds = %189
  %223 = load ptr, ptr %180, align 8, !tbaa !116
  %224 = getelementptr i8, ptr %223, i64 48
  %.val112 = load i32, ptr %224, align 8, !tbaa !118
  %225 = icmp ult i32 %.0.i50.i19, %.val112
  br i1 %225, label %226, label %.critedge.i.i, !prof !9

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %228 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %227, i64 0, i64 %171
  %.val106 = load ptr, ptr %228, align 8, !tbaa !107
  %.not = icmp eq ptr %.val106, @duckdb_je_disabled_bin
  br i1 %.not, label %.critedge.i.i, label %229, !prof !7

229:                                              ; preds = %226
  %230 = load ptr, ptr %.val106, align 8, !tbaa !112
  %231 = ptrtoint ptr %.val106 to i64
  %232 = getelementptr inbounds nuw i8, ptr %.val106, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %234 = load i16, ptr %233, align 8, !tbaa !113
  %235 = trunc i64 %231 to i16
  %.not.i28.i = icmp eq i16 %234, %235
  br i1 %.not.i28.i, label %237, label %236, !prof !7

236:                                              ; preds = %229
  store ptr %232, ptr %228, align 8, !tbaa !107
  br label %262

237:                                              ; preds = %229
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %239 = load i16, ptr %238, align 4, !tbaa !114
  %.not21.i30.i = icmp eq i16 %239, %234
  br i1 %.not21.i30.i, label %cache_bin_alloc_impl.exit31.i, label %240, !prof !7

240:                                              ; preds = %237
  store ptr %232, ptr %228, align 8, !tbaa !107
  %241 = ptrtoint ptr %232 to i64
  %242 = trunc i64 %241 to i16
  store i16 %242, ptr %233, align 8, !tbaa !113
  br label %262

cache_bin_alloc_impl.exit31.i:                    ; preds = %237
  %243 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %10, ptr noundef null)
  %244 = icmp eq ptr %243, null
  br i1 %244, label %aligned_usize_get.exit.i12.thread, label %245, !prof !7

245:                                              ; preds = %cache_bin_alloc_impl.exit31.i
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %10, ptr noundef nonnull %180, ptr noundef nonnull %228, i32 noundef %.0.i50.i19, i1 noundef zeroext false) #21
  br i1 %144, label %246, label %sz_s2u_compute.exit.i, !prof !9

246:                                              ; preds = %245
  %247 = add nuw nsw i64 %0, 7
  %248 = lshr i64 %247, 3
  %249 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !10
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !30
  br label %sz_s2u.exit.i

sz_s2u_compute.exit.i:                            ; preds = %245
  %254 = shl nuw i64 %0, 1
  %255 = add i64 %254, -1
  %256 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %255, i1 true)
  %257 = sub nuw nsw i64 60, %256
  %notmask.i.i = shl nsw i64 -1, %257
  %258 = xor i64 %notmask.i.i, -1
  %259 = add nuw nsw i64 %0, %258
  %260 = and i64 %259, %notmask.i.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit.i, %246
  %.0.i32.i = phi i64 [ %253, %246 ], [ %260, %sz_s2u_compute.exit.i ]
  %261 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %10, ptr noundef nonnull %243, i64 noundef %.0.i32.i, i1 noundef zeroext %143) #21
  br label %imalloc_no_sample.exit

262:                                              ; preds = %240, %236
  br i1 %143, label %263, label %265, !prof !7

263:                                              ; preds = %262
  %264 = load i64, ptr %172, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 1 %230, i8 0, i64 %264, i1 false)
  br label %265

265:                                              ; preds = %263, %262
  %266 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !115
  %268 = add i64 %267, 1
  store i64 %268, ptr %266, align 8, !tbaa !115
  br label %imalloc_no_sample.exit

.critedge.i.i:                                    ; preds = %iallocztm_explicit_slab.exit.i.thread, %226, %222
  %.ph278 = phi i1 [ %.ph275, %iallocztm_explicit_slab.exit.i.thread ], [ false, %226 ], [ false, %222 ]
  %.1207.ph277 = phi ptr [ %.1207.ph.ph, %iallocztm_explicit_slab.exit.i.thread ], [ null, %226 ], [ null, %222 ]
  %269 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %10, ptr noundef %.1207.ph277, i64 noundef %0, i32 noundef %.0.i50.i19, i1 noundef zeroext %143, i1 noundef zeroext %.ph278) #21
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread254, %218, %265, %sz_s2u.exit.i
  %.0.i30 = phi ptr [ %269, %.critedge.i.i ], [ %.132.i.i, %218 ], [ %.0.i24.i.ph, %.thread254 ], [ %230, %265 ], [ %261, %sz_s2u.exit.i ]
  %270 = icmp eq ptr %.0.i30, null
  br i1 %270, label %aligned_usize_get.exit.i12.thread, label %271, !prof !136

271:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store i8 1, ptr %3, align 8, !tbaa !126
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 832
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %272, ptr %273, align 8, !tbaa !129
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %274, ptr %275, align 8, !tbaa !130
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %276, ptr %277, align 8, !tbaa !131
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %278, ptr %279, align 8, !tbaa !132
  %280 = load i64, ptr %272, align 8, !tbaa !30
  %281 = add i64 %280, %173
  store i64 %281, ptr %272, align 8, !tbaa !30
  %282 = load i64, ptr %276, align 8, !tbaa !30
  %283 = sub i64 %282, %280
  %284 = icmp ult i64 %173, %283
  br i1 %284, label %286, label %285, !prof !9

285:                                              ; preds = %271
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %10, ptr noundef nonnull %3) #21
  br label %286

286:                                              ; preds = %285, %271
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  %.not.i16 = xor i1 %143, true
  %287 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !range !55
  %288 = trunc nuw i8 %287 to i1
  %or.cond45.i17 = select i1 %.not.i16, i1 %288, i1 false
  br i1 %or.cond45.i17, label %289, label %291, !prof !135

289:                                              ; preds = %286
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i30, i8 -91, i64 %173, i1 false)
  br label %291

aligned_usize_get.exit.i12.thread:                ; preds = %cache_bin_alloc_impl.exit31.i, %213, %187, %151, %sz_size2index.exit.i18, %imalloc_no_sample.exit
  %290 = tail call ptr @__errno_location() #23
  store i32 12, ptr %290, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %286, %289, %aligned_usize_get.exit.i12.thread
  %.0215.ph = phi ptr [ %.0.i30, %286 ], [ %.0.i30, %289 ], [ null, %aligned_usize_get.exit.i12.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  store i64 %0, ptr %6, align 16, !tbaa !30
  %scevgep = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !30
  %292 = ptrtoint ptr %.0215.ph to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 0, ptr noundef %.0215.ph, i64 noundef %292, ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %133, %aligned_usize_get.exit.i.thread, %imalloc_init_check.exit, %291
  %.0215265 = phi ptr [ %.0215.ph, %291 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ %.0.i23.i41, %133 ]
  ret ptr %.0215265
}

declare void @duckdb_je_hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind allocsize(0) uwtable
define noalias ptr @duckdb_je_malloc(i64 noundef %0) local_unnamed_addr #7 {
  %2 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %3 = icmp ugt i64 %0, 4096
  br i1 %3, label %4, label %6, !prof !7

4:                                                ; preds = %1
  %5 = tail call ptr @duckdb_je_malloc_default(i64 noundef %0)
  br label %imalloc_fastpath.exit

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %0, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = add i64 %15, %13
  %.not.i = icmp ult i64 %18, %17
  br i1 %.not.i, label %21, label %19, !prof !9

19:                                               ; preds = %6
  %20 = tail call ptr @duckdb_je_malloc_default(i64 noundef %0)
  br label %imalloc_fastpath.exit

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %23 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %22, i64 0, i64 %11
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !113
  %28 = trunc i64 %25 to i16
  %.not.i.i = icmp eq i16 %27, %28
  br i1 %.not.i.i, label %35, label %29, !prof !7

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %24, align 8, !tbaa !112
  store ptr %30, ptr %23, align 8, !tbaa !107
  store i64 %18, ptr %14, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !115
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !115
  br label %imalloc_fastpath.exit

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %37 = load i16, ptr %36, align 4, !tbaa !114
  %.not21.i = icmp eq i16 %37, %27
  br i1 %.not21.i, label %cache_bin_alloc_impl.exit, label %38, !prof !7

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %24, align 8, !tbaa !112
  store ptr %39, ptr %23, align 8, !tbaa !107
  %41 = ptrtoint ptr %39 to i64
  %42 = trunc i64 %41 to i16
  store i16 %42, ptr %26, align 8, !tbaa !113
  store i64 %18, ptr %14, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !115
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !115
  br label %imalloc_fastpath.exit

cache_bin_alloc_impl.exit:                        ; preds = %35
  %46 = tail call ptr @duckdb_je_malloc_default(i64 noundef %0)
  br label %imalloc_fastpath.exit

imalloc_fastpath.exit:                            ; preds = %19, %cache_bin_alloc_impl.exit, %38, %29, %4
  %.1.i = phi ptr [ %5, %4 ], [ %20, %19 ], [ %31, %29 ], [ %40, %38 ], [ %46, %cache_bin_alloc_impl.exit ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 23) i32 @duckdb_je_posix_memalign(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca %struct.te_ctx_s, align 8
  %6 = alloca [3 x i64], align 16
  %7 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %9 = load i8, ptr %8, align 8, !tbaa !10
  %.not.i78 = icmp eq i8 %9, 0
  br i1 %.not.i78, label %compute_size_with_overflow.exit31, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %3
  %10 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %11 = icmp eq i8 %.pre, 0
  br i1 %11, label %compute_size_with_overflow.exit31, label %85, !prof !105

compute_size_with_overflow.exit31:                ; preds = %3, %tsd_fetch_impl.exit
  %.0.i79250 = phi ptr [ %10, %tsd_fetch_impl.exit ], [ %7, %3 ]
  %12 = icmp ult i64 %1, 8
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %14 = icmp samesign ugt i64 %13, 1
  %or.cond47.i = select i1 %12, i1 true, i1 %14
  br i1 %or.cond47.i, label %imalloc.exit, label %15, !prof !137

15:                                               ; preds = %compute_size_with_overflow.exit31
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %17, label %18, !prof !135

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %15
  %.016.i.i = phi i64 [ 1, %17 ], [ %2, %15 ]
  %19 = icmp ult i64 %.016.i.i, 14337
  %20 = icmp ult i64 %1, 4097
  %or.cond.i92 = and i1 %20, %19
  br i1 %or.cond.i92, label %21, label %43

21:                                               ; preds = %18
  %22 = add nsw i64 %1, -1
  %23 = add nuw nsw i64 %22, %.016.i.i
  %24 = sub nsw i64 0, %1
  %25 = and i64 %23, %24
  %26 = icmp samesign ult i64 %25, 4097
  br i1 %26, label %27, label %sz_s2u_compute.exit.i102, !prof !9

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %25, 7
  %29 = lshr i64 %28, 3
  %30 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !30
  br label %sz_s2u.exit25.i104

sz_s2u_compute.exit.i102:                         ; preds = %21
  %35 = shl nuw nsw i64 %25, 1
  %36 = add nsw i64 %35, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %36, i1 true)
  %38 = sub nuw nsw i64 60, %37
  %notmask.i.i101 = shl nsw i64 -1, %38
  %39 = xor i64 %notmask.i.i101, -1
  %40 = add nuw nsw i64 %25, %39
  %41 = and i64 %40, %notmask.i.i101
  br label %sz_s2u.exit25.i104

sz_s2u.exit25.i104:                               ; preds = %sz_s2u_compute.exit.i102, %27
  %.0.i24.i105 = phi i64 [ %34, %27 ], [ %41, %sz_s2u_compute.exit.i102 ]
  %42 = icmp ult i64 %.0.i24.i105, 16384
  br i1 %42, label %aligned_usize_get.exit.i, label %.thread218

43:                                               ; preds = %18
  %44 = icmp ugt i64 %1, 8070450532247928832
  br i1 %44, label %imalloc.exit, label %45, !prof !138

45:                                               ; preds = %43
  %46 = icmp ult i64 %.016.i.i, 16385
  br i1 %46, label %.thread218, label %47

47:                                               ; preds = %45
  %48 = icmp ugt i64 %.016.i.i, 8070450532247928832
  br i1 %48, label %imalloc.exit, label %sz_s2u_compute.exit29.i94, !prof !7

sz_s2u_compute.exit29.i94:                        ; preds = %47
  %49 = shl nuw i64 %.016.i.i, 1
  %50 = add i64 %49, -1
  %51 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %50, i1 true)
  %52 = sub nuw nsw i64 60, %51
  %notmask.i27.i93 = shl nsw i64 -1, %52
  %53 = xor i64 %notmask.i27.i93, -1
  %54 = add nuw nsw i64 %.016.i.i, %53
  %55 = and i64 %54, %notmask.i27.i93
  %56 = icmp samesign ult i64 %55, %.016.i.i
  br i1 %56, label %imalloc.exit, label %.thread218

.thread218:                                       ; preds = %sz_s2u.exit25.i104, %sz_s2u_compute.exit29.i94, %45
  %.0.i98 = phi i64 [ %55, %sz_s2u_compute.exit29.i94 ], [ 16384, %45 ], [ 16384, %sz_s2u.exit25.i104 ]
  %57 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %58 = add nuw nsw i64 %1, 4095
  %59 = and i64 %58, 9223372036854771712
  %60 = add nsw i64 %59, -4096
  %61 = add nuw i64 %60, %.0.i98
  %62 = add i64 %61, %57
  %63 = icmp ult i64 %62, %.0.i98
  %..0.i99 = select i1 %63, i64 0, i64 %.0.i98
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread218, %sz_s2u.exit25.i104
  %.018.i100 = phi i64 [ %.0.i24.i105, %sz_s2u.exit25.i104 ], [ %..0.i99, %.thread218 ]
  %64 = add nsw i64 %.018.i100, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %64, -8070450532247928832
  br i1 %spec.select.i49.i, label %imalloc.exit, label %imalloc_no_sample.exit72

imalloc_no_sample.exit72:                         ; preds = %aligned_usize_get.exit.i
  %65 = icmp samesign ult i64 %.018.i100, 14337
  %66 = getelementptr inbounds nuw i8, ptr %.0.i79250, i64 864
  %67 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %.0.i79250, ptr noundef null, i64 noundef %.018.i100, i64 noundef %1, i1 noundef zeroext false, i1 noundef zeroext %65, ptr noundef nonnull %66) #21
  %68 = icmp eq ptr %67, null
  br i1 %68, label %imalloc.exit, label %69, !prof !7

69:                                               ; preds = %imalloc_no_sample.exit72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store i8 1, ptr %4, align 8, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %.0.i79250, i64 832
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !129
  %72 = getelementptr inbounds nuw i8, ptr %.0.i79250, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !130
  %74 = getelementptr inbounds nuw i8, ptr %.0.i79250, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !131
  %76 = getelementptr inbounds nuw i8, ptr %.0.i79250, i64 840
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !132
  %78 = load i64, ptr %70, align 8, !tbaa !30
  %79 = add i64 %78, %.018.i100
  store i64 %79, ptr %70, align 8, !tbaa !30
  %80 = load i64, ptr %74, align 8, !tbaa !30
  %81 = sub i64 %80, %78
  %82 = icmp ult i64 %.018.i100, %81
  br i1 %82, label %84, label %83, !prof !9

83:                                               ; preds = %69
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i79250, ptr noundef nonnull %4) #21
  br label %84

84:                                               ; preds = %83, %69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  store ptr %67, ptr %0, align 8, !tbaa !112
  br label %imalloc.exit

85:                                               ; preds = %tsd_fetch_impl.exit
  %86 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %compute_size_with_overflow.exit, label %88, !prof !9

88:                                               ; preds = %85
  %89 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %89, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !133

imalloc_init_check.exit:                          ; preds = %88
  %90 = tail call ptr @__errno_location() #23
  store i32 12, ptr %90, align 4, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %88, %85
  %91 = icmp ult i64 %1, 8
  %92 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %93 = icmp samesign ugt i64 %92, 1
  %or.cond47.i10 = select i1 %91, i1 true, i1 %93
  br i1 %or.cond47.i10, label %aligned_usize_get.exit.i16.thread, label %94, !prof !137

94:                                               ; preds = %compute_size_with_overflow.exit
  %95 = load i8, ptr @duckdb_je_opt_zero, align 1, !range !55
  %96 = trunc nuw i8 %95 to i1
  %97 = icmp eq i64 %2, 0
  br i1 %97, label %98, label %99, !prof !135

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %94
  %.016.i.i14 = phi i64 [ 1, %98 ], [ %2, %94 ]
  %100 = icmp ult i64 %.016.i.i14, 14337
  %101 = icmp ult i64 %1, 4097
  %or.cond.i85 = and i1 %101, %100
  br i1 %or.cond.i85, label %102, label %124

102:                                              ; preds = %99
  %103 = add nsw i64 %1, -1
  %104 = add nuw nsw i64 %103, %.016.i.i14
  %105 = sub nsw i64 0, %1
  %106 = and i64 %104, %105
  %107 = icmp samesign ult i64 %106, 4097
  br i1 %107, label %108, label %sz_s2u_compute.exit.i90, !prof !9

108:                                              ; preds = %102
  %109 = add nuw nsw i64 %106, 7
  %110 = lshr i64 %109, 3
  %111 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !30
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i90:                          ; preds = %102
  %116 = shl nuw nsw i64 %106, 1
  %117 = add nsw i64 %116, -1
  %118 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %117, i1 true)
  %119 = sub nuw nsw i64 60, %118
  %notmask.i.i89 = shl nsw i64 -1, %119
  %120 = xor i64 %notmask.i.i89, -1
  %121 = add nuw nsw i64 %106, %120
  %122 = and i64 %121, %notmask.i.i89
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i90, %108
  %.0.i24.i91 = phi i64 [ %115, %108 ], [ %122, %sz_s2u_compute.exit.i90 ]
  %123 = icmp ult i64 %.0.i24.i91, 16384
  br i1 %123, label %aligned_usize_get.exit.i16, label %.thread225

124:                                              ; preds = %99
  %125 = icmp ugt i64 %1, 8070450532247928832
  br i1 %125, label %aligned_usize_get.exit.i16.thread, label %126, !prof !139

126:                                              ; preds = %124
  %127 = icmp ult i64 %.016.i.i14, 16385
  br i1 %127, label %.thread225, label %128

128:                                              ; preds = %126
  %129 = icmp ugt i64 %.016.i.i14, 8070450532247928832
  br i1 %129, label %aligned_usize_get.exit.i16.thread, label %sz_s2u_compute.exit29.i, !prof !7

sz_s2u_compute.exit29.i:                          ; preds = %128
  %130 = shl nuw i64 %.016.i.i14, 1
  %131 = add i64 %130, -1
  %132 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %131, i1 true)
  %133 = sub nuw nsw i64 60, %132
  %notmask.i27.i = shl nsw i64 -1, %133
  %134 = xor i64 %notmask.i27.i, -1
  %135 = add nuw nsw i64 %.016.i.i14, %134
  %136 = and i64 %135, %notmask.i27.i
  %137 = icmp samesign ult i64 %136, %.016.i.i14
  br i1 %137, label %aligned_usize_get.exit.i16.thread, label %.thread225

.thread225:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %126
  %.0.i88 = phi i64 [ %136, %sz_s2u_compute.exit29.i ], [ 16384, %126 ], [ 16384, %sz_s2u.exit25.i ]
  %138 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %139 = add nuw nsw i64 %1, 4095
  %140 = and i64 %139, 9223372036854771712
  %141 = add nsw i64 %140, -4096
  %142 = add nuw i64 %141, %.0.i88
  %143 = add i64 %142, %138
  %144 = icmp ult i64 %143, %.0.i88
  %..0.i = select i1 %144, i64 0, i64 %.0.i88
  br label %aligned_usize_get.exit.i16

aligned_usize_get.exit.i16:                       ; preds = %.thread225, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i91, %sz_s2u.exit25.i ], [ %..0.i, %.thread225 ]
  %145 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i49.i15 = icmp ult i64 %145, -8070450532247928832
  br i1 %spec.select.i49.i15, label %aligned_usize_get.exit.i16.thread, label %146

146:                                              ; preds = %aligned_usize_get.exit.i16
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !10
  %149 = icmp sgt i8 %148, 0
  br i1 %149, label %154, label %150, !prof !135

150:                                              ; preds = %146
  %151 = load i8, ptr %10, align 1, !tbaa !50, !range !55, !noundef !56
  %152 = trunc nuw i8 %151 to i1
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 864
  %spec.select = select i1 %152, ptr %153, ptr null
  br label %imalloc_no_sample.exit

154:                                              ; preds = %146
  %155 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i126 = inttoptr i64 %155 to ptr
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %arena_get.exit128, !prof !7

157:                                              ; preds = %154
  %158 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit128

arena_get.exit128:                                ; preds = %154, %157
  %.0.i127 = phi ptr [ %158, %157 ], [ %.0.i.i126, %154 ]
  %159 = icmp eq ptr %.0.i127, null
  br i1 %159, label %160, label %imalloc_no_sample.exit, !prof !7

160:                                              ; preds = %arena_get.exit128
  %161 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i.i.not = icmp eq i32 %161, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i16.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %150, %160, %arena_get.exit128
  %.0.i.i32236.ph = phi ptr [ null, %arena_get.exit128 ], [ null, %160 ], [ %spec.select, %150 ]
  %.1211.ph = phi ptr [ %.0.i127, %arena_get.exit128 ], [ null, %160 ], [ null, %150 ]
  %.ph = icmp samesign ult i64 %.018.i, 14337
  %162 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %10, ptr noundef %.1211.ph, i64 noundef %.018.i, i64 noundef %1, i1 noundef zeroext %96, i1 noundef zeroext %.ph, ptr noundef %.0.i.i32236.ph) #21
  %163 = icmp eq ptr %162, null
  br i1 %163, label %aligned_usize_get.exit.i16.thread, label %164, !prof !140

164:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  store i8 1, ptr %5, align 8, !tbaa !126
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 832
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %165, ptr %166, align 8, !tbaa !129
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %167, ptr %168, align 8, !tbaa !130
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %169, ptr %170, align 8, !tbaa !131
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %171, ptr %172, align 8, !tbaa !132
  %173 = load i64, ptr %165, align 8, !tbaa !30
  %174 = add i64 %173, %.018.i
  store i64 %174, ptr %165, align 8, !tbaa !30
  %175 = load i64, ptr %169, align 8, !tbaa !30
  %176 = sub i64 %175, %173
  %177 = icmp ult i64 %.018.i, %176
  br i1 %177, label %179, label %178, !prof !9

178:                                              ; preds = %164
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %10, ptr noundef nonnull %5) #21
  br label %179

179:                                              ; preds = %178, %164
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  %.not.i20 = xor i1 %96, true
  %180 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !range !55
  %181 = trunc nuw i8 %180 to i1
  %or.cond45.i21 = select i1 %.not.i20, i1 %181, i1 false
  br i1 %or.cond45.i21, label %182, label %183, !prof !135

182:                                              ; preds = %179
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %162, i8 -91, i64 %.018.i, i1 false)
  br label %183

183:                                              ; preds = %182, %179
  store ptr %162, ptr %0, align 8, !tbaa !112
  br label %aligned_usize_get.exit.i16.thread

aligned_usize_get.exit.i16.thread:                ; preds = %160, %128, %sz_s2u_compute.exit29.i, %124, %compute_size_with_overflow.exit, %imalloc_no_sample.exit, %aligned_usize_get.exit.i16, %183
  %.1.i.ph = phi i32 [ 22, %compute_size_with_overflow.exit ], [ 12, %imalloc_no_sample.exit ], [ 12, %aligned_usize_get.exit.i16 ], [ 0, %183 ], [ 12, %124 ], [ 12, %sz_s2u_compute.exit29.i ], [ 12, %128 ], [ 12, %160 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %184 = ptrtoint ptr %0 to i64
  store i64 %184, ptr %6, align 16, !tbaa !30
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %185, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %186, align 16, !tbaa !30
  %187 = load ptr, ptr %0, align 8, !tbaa !112
  %188 = zext nneg i32 %.1.i.ph to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 1, ptr noundef %187, i64 noundef %188, ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %47, %sz_s2u_compute.exit29.i94, %43, %compute_size_with_overflow.exit31, %imalloc_no_sample.exit72, %aligned_usize_get.exit.i, %84, %imalloc_init_check.exit, %aligned_usize_get.exit.i16.thread
  %.1.i248 = phi i32 [ %.1.i.ph, %aligned_usize_get.exit.i16.thread ], [ 12, %imalloc_init_check.exit ], [ 0, %84 ], [ 12, %aligned_usize_get.exit.i ], [ 12, %imalloc_no_sample.exit72 ], [ 22, %compute_size_with_overflow.exit31 ], [ 12, %43 ], [ 12, %sz_s2u_compute.exit29.i94 ], [ 12, %47 ]
  ret i32 %.1.i248
}

; Function Attrs: nounwind allocsize(1) uwtable
define noalias ptr @duckdb_je_aligned_alloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca [3 x i64], align 16
  %6 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load i8, ptr %7, align 8, !tbaa !10
  %.not.i76 = icmp eq i8 %8, 0
  br i1 %.not.i76, label %compute_size_with_overflow.exit29, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %2
  %9 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %10 = icmp eq i8 %.pre, 0
  br i1 %10, label %compute_size_with_overflow.exit29, label %85, !prof !105

compute_size_with_overflow.exit29:                ; preds = %2, %tsd_fetch_impl.exit
  %.0.i77251 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %2 ]
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %or.cond47.i.not = icmp eq i64 %11, 1
  br i1 %or.cond47.i.not, label %12, label %83, !prof !141

12:                                               ; preds = %compute_size_with_overflow.exit29
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15, !prof !135

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %12
  %.016.i.i = phi i64 [ 1, %14 ], [ %1, %12 ]
  %16 = icmp ult i64 %.016.i.i, 14337
  %17 = icmp ult i64 %0, 4097
  %or.cond.i90 = and i1 %17, %16
  br i1 %or.cond.i90, label %18, label %40

18:                                               ; preds = %15
  %19 = add nsw i64 %0, -1
  %20 = add nuw nsw i64 %19, %.016.i.i
  %21 = sub nsw i64 0, %0
  %22 = and i64 %20, %21
  %23 = icmp samesign ult i64 %22, 4097
  br i1 %23, label %24, label %sz_s2u_compute.exit.i100, !prof !9

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %22, 7
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !30
  br label %sz_s2u.exit25.i102

sz_s2u_compute.exit.i100:                         ; preds = %18
  %32 = shl nuw nsw i64 %22, 1
  %33 = add nsw i64 %32, -1
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %33, i1 true)
  %35 = sub nuw nsw i64 60, %34
  %notmask.i.i99 = shl nsw i64 -1, %35
  %36 = xor i64 %notmask.i.i99, -1
  %37 = add nuw nsw i64 %22, %36
  %38 = and i64 %37, %notmask.i.i99
  br label %sz_s2u.exit25.i102

sz_s2u.exit25.i102:                               ; preds = %sz_s2u_compute.exit.i100, %24
  %.0.i24.i103 = phi i64 [ %31, %24 ], [ %38, %sz_s2u_compute.exit.i100 ]
  %39 = icmp ult i64 %.0.i24.i103, 16384
  br i1 %39, label %aligned_usize_get.exit.i, label %.thread219

40:                                               ; preds = %15
  %41 = icmp ugt i64 %0, 8070450532247928832
  br i1 %41, label %aligned_usize_get.exit.i.thread, label %42, !prof !138

42:                                               ; preds = %40
  %43 = icmp ult i64 %.016.i.i, 16385
  br i1 %43, label %.thread219, label %44

44:                                               ; preds = %42
  %45 = icmp ugt i64 %.016.i.i, 8070450532247928832
  br i1 %45, label %aligned_usize_get.exit.i.thread, label %sz_s2u_compute.exit29.i92, !prof !7

sz_s2u_compute.exit29.i92:                        ; preds = %44
  %46 = shl nuw i64 %.016.i.i, 1
  %47 = add i64 %46, -1
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %47, i1 true)
  %49 = sub nuw nsw i64 60, %48
  %notmask.i27.i91 = shl nsw i64 -1, %49
  %50 = xor i64 %notmask.i27.i91, -1
  %51 = add nuw nsw i64 %.016.i.i, %50
  %52 = and i64 %51, %notmask.i27.i91
  %53 = icmp samesign ult i64 %52, %.016.i.i
  br i1 %53, label %aligned_usize_get.exit.i.thread, label %.thread219

.thread219:                                       ; preds = %sz_s2u.exit25.i102, %sz_s2u_compute.exit29.i92, %42
  %.0.i96 = phi i64 [ %52, %sz_s2u_compute.exit29.i92 ], [ 16384, %42 ], [ 16384, %sz_s2u.exit25.i102 ]
  %54 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %55 = add nuw nsw i64 %0, 4095
  %56 = and i64 %55, 9223372036854771712
  %57 = add nsw i64 %56, -4096
  %58 = add nuw i64 %57, %.0.i96
  %59 = add i64 %58, %54
  %60 = icmp ult i64 %59, %.0.i96
  %..0.i97 = select i1 %60, i64 0, i64 %.0.i96
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread219, %sz_s2u.exit25.i102
  %.018.i98 = phi i64 [ %.0.i24.i103, %sz_s2u.exit25.i102 ], [ %..0.i97, %.thread219 ]
  %61 = add nsw i64 %.018.i98, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %61, -8070450532247928832
  br i1 %spec.select.i49.i, label %aligned_usize_get.exit.i.thread, label %imalloc_no_sample.exit70

imalloc_no_sample.exit70:                         ; preds = %aligned_usize_get.exit.i
  %62 = icmp samesign ult i64 %.018.i98, 14337
  %63 = getelementptr inbounds nuw i8, ptr %.0.i77251, i64 864
  %64 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %.0.i77251, ptr noundef null, i64 noundef %.018.i98, i64 noundef %0, i1 noundef zeroext false, i1 noundef zeroext %62, ptr noundef nonnull %63) #21
  %65 = icmp eq ptr %64, null
  br i1 %65, label %aligned_usize_get.exit.i.thread, label %66, !prof !7

66:                                               ; preds = %imalloc_no_sample.exit70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store i8 1, ptr %3, align 8, !tbaa !126
  %67 = getelementptr inbounds nuw i8, ptr %.0.i77251, i64 832
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw i8, ptr %.0.i77251, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !130
  %71 = getelementptr inbounds nuw i8, ptr %.0.i77251, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %71, ptr %72, align 8, !tbaa !131
  %73 = getelementptr inbounds nuw i8, ptr %.0.i77251, i64 840
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %73, ptr %74, align 8, !tbaa !132
  %75 = load i64, ptr %67, align 8, !tbaa !30
  %76 = add i64 %75, %.018.i98
  store i64 %76, ptr %67, align 8, !tbaa !30
  %77 = load i64, ptr %71, align 8, !tbaa !30
  %78 = sub i64 %77, %75
  %79 = icmp ult i64 %.018.i98, %78
  br i1 %79, label %81, label %80, !prof !9

80:                                               ; preds = %66
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i77251, ptr noundef nonnull %3) #21
  br label %81

81:                                               ; preds = %80, %66
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %44, %sz_s2u_compute.exit29.i92, %40, %aligned_usize_get.exit.i, %imalloc_no_sample.exit70
  %82 = tail call ptr @__errno_location() #23
  store i32 12, ptr %82, align 4, !tbaa !3
  br label %imalloc.exit

83:                                               ; preds = %compute_size_with_overflow.exit29
  %84 = tail call ptr @__errno_location() #23
  store i32 22, ptr %84, align 4, !tbaa !3
  br label %imalloc.exit

85:                                               ; preds = %tsd_fetch_impl.exit
  %86 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %compute_size_with_overflow.exit, label %88, !prof !9

88:                                               ; preds = %85
  %89 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %89, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !133

imalloc_init_check.exit:                          ; preds = %88
  %90 = tail call ptr @__errno_location() #23
  store i32 12, ptr %90, align 4, !tbaa !3
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %88, %85
  %91 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %or.cond47.i8.not = icmp eq i64 %91, 1
  br i1 %or.cond47.i8.not, label %92, label %182, !prof !141

92:                                               ; preds = %compute_size_with_overflow.exit
  %93 = load i8, ptr @duckdb_je_opt_zero, align 1, !range !55
  %94 = trunc nuw i8 %93 to i1
  %95 = icmp eq i64 %1, 0
  br i1 %95, label %96, label %97, !prof !135

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %92
  %.016.i.i12 = phi i64 [ 1, %96 ], [ %1, %92 ]
  %98 = icmp ult i64 %.016.i.i12, 14337
  %99 = icmp ult i64 %0, 4097
  %or.cond.i83 = and i1 %99, %98
  br i1 %or.cond.i83, label %100, label %122

100:                                              ; preds = %97
  %101 = add nsw i64 %0, -1
  %102 = add nuw nsw i64 %101, %.016.i.i12
  %103 = sub nsw i64 0, %0
  %104 = and i64 %102, %103
  %105 = icmp samesign ult i64 %104, 4097
  br i1 %105, label %106, label %sz_s2u_compute.exit.i88, !prof !9

106:                                              ; preds = %100
  %107 = add nuw nsw i64 %104, 7
  %108 = lshr i64 %107, 3
  %109 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !10
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !30
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i88:                          ; preds = %100
  %114 = shl nuw nsw i64 %104, 1
  %115 = add nsw i64 %114, -1
  %116 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %115, i1 true)
  %117 = sub nuw nsw i64 60, %116
  %notmask.i.i87 = shl nsw i64 -1, %117
  %118 = xor i64 %notmask.i.i87, -1
  %119 = add nuw nsw i64 %104, %118
  %120 = and i64 %119, %notmask.i.i87
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i88, %106
  %.0.i24.i89 = phi i64 [ %113, %106 ], [ %120, %sz_s2u_compute.exit.i88 ]
  %121 = icmp ult i64 %.0.i24.i89, 16384
  br i1 %121, label %aligned_usize_get.exit.i14, label %.thread226

122:                                              ; preds = %97
  %123 = icmp ugt i64 %0, 8070450532247928832
  br i1 %123, label %aligned_usize_get.exit.i14.thread, label %124, !prof !138

124:                                              ; preds = %122
  %125 = icmp ult i64 %.016.i.i12, 16385
  br i1 %125, label %.thread226, label %126

126:                                              ; preds = %124
  %127 = icmp ugt i64 %.016.i.i12, 8070450532247928832
  br i1 %127, label %aligned_usize_get.exit.i14.thread, label %sz_s2u_compute.exit29.i, !prof !7

sz_s2u_compute.exit29.i:                          ; preds = %126
  %128 = shl nuw i64 %.016.i.i12, 1
  %129 = add i64 %128, -1
  %130 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %129, i1 true)
  %131 = sub nuw nsw i64 60, %130
  %notmask.i27.i = shl nsw i64 -1, %131
  %132 = xor i64 %notmask.i27.i, -1
  %133 = add nuw nsw i64 %.016.i.i12, %132
  %134 = and i64 %133, %notmask.i27.i
  %135 = icmp samesign ult i64 %134, %.016.i.i12
  br i1 %135, label %aligned_usize_get.exit.i14.thread, label %.thread226

.thread226:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %124
  %.0.i86 = phi i64 [ %134, %sz_s2u_compute.exit29.i ], [ 16384, %124 ], [ 16384, %sz_s2u.exit25.i ]
  %136 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %137 = add nuw nsw i64 %0, 4095
  %138 = and i64 %137, 9223372036854771712
  %139 = add nsw i64 %138, -4096
  %140 = add nuw i64 %139, %.0.i86
  %141 = add i64 %140, %136
  %142 = icmp ult i64 %141, %.0.i86
  %..0.i = select i1 %142, i64 0, i64 %.0.i86
  br label %aligned_usize_get.exit.i14

aligned_usize_get.exit.i14:                       ; preds = %.thread226, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i89, %sz_s2u.exit25.i ], [ %..0.i, %.thread226 ]
  %143 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i49.i13 = icmp ult i64 %143, -8070450532247928832
  br i1 %spec.select.i49.i13, label %aligned_usize_get.exit.i14.thread, label %144

144:                                              ; preds = %aligned_usize_get.exit.i14
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !10
  %147 = icmp sgt i8 %146, 0
  br i1 %147, label %152, label %148, !prof !135

148:                                              ; preds = %144
  %149 = load i8, ptr %9, align 1, !tbaa !50, !range !55, !noundef !56
  %150 = trunc nuw i8 %149 to i1
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 864
  %spec.select = select i1 %150, ptr %151, ptr null
  br label %imalloc_no_sample.exit

152:                                              ; preds = %144
  %153 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i124 = inttoptr i64 %153 to ptr
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %arena_get.exit126, !prof !7

155:                                              ; preds = %152
  %156 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit126

arena_get.exit126:                                ; preds = %152, %155
  %.0.i125 = phi ptr [ %156, %155 ], [ %.0.i.i124, %152 ]
  %157 = icmp eq ptr %.0.i125, null
  br i1 %157, label %158, label %imalloc_no_sample.exit, !prof !7

158:                                              ; preds = %arena_get.exit126
  %159 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i.i.not = icmp eq i32 %159, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i14.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %148, %158, %arena_get.exit126
  %.0.i.i30237.ph = phi ptr [ null, %arena_get.exit126 ], [ null, %158 ], [ %spec.select, %148 ]
  %.1209.ph = phi ptr [ %.0.i125, %arena_get.exit126 ], [ null, %158 ], [ null, %148 ]
  %.ph = icmp samesign ult i64 %.018.i, 14337
  %160 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %9, ptr noundef %.1209.ph, i64 noundef %.018.i, i64 noundef %0, i1 noundef zeroext %94, i1 noundef zeroext %.ph, ptr noundef %.0.i.i30237.ph) #21
  %161 = icmp eq ptr %160, null
  br i1 %161, label %aligned_usize_get.exit.i14.thread, label %162, !prof !140

162:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store i8 1, ptr %4, align 8, !tbaa !126
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 832
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !129
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %165, ptr %166, align 8, !tbaa !130
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %167, ptr %168, align 8, !tbaa !131
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 840
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %169, ptr %170, align 8, !tbaa !132
  %171 = load i64, ptr %163, align 8, !tbaa !30
  %172 = add i64 %171, %.018.i
  store i64 %172, ptr %163, align 8, !tbaa !30
  %173 = load i64, ptr %167, align 8, !tbaa !30
  %174 = sub i64 %173, %171
  %175 = icmp ult i64 %.018.i, %174
  br i1 %175, label %177, label %176, !prof !9

176:                                              ; preds = %162
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %9, ptr noundef nonnull %4) #21
  br label %177

177:                                              ; preds = %176, %162
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  %.not.i18 = xor i1 %94, true
  %178 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !range !55
  %179 = trunc nuw i8 %178 to i1
  %or.cond45.i19 = select i1 %.not.i18, i1 %179, i1 false
  br i1 %or.cond45.i19, label %180, label %184, !prof !135

180:                                              ; preds = %177
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %160, i8 -91, i64 %.018.i, i1 false)
  br label %184

aligned_usize_get.exit.i14.thread:                ; preds = %158, %126, %sz_s2u_compute.exit29.i, %122, %aligned_usize_get.exit.i14, %imalloc_no_sample.exit
  %181 = tail call ptr @__errno_location() #23
  store i32 12, ptr %181, align 4, !tbaa !3
  br label %184

182:                                              ; preds = %compute_size_with_overflow.exit
  %183 = tail call ptr @__errno_location() #23
  store i32 22, ptr %183, align 4, !tbaa !3
  br label %184

184:                                              ; preds = %177, %180, %aligned_usize_get.exit.i14.thread, %182
  %.0217.ph = phi ptr [ %160, %177 ], [ %160, %180 ], [ null, %182 ], [ null, %aligned_usize_get.exit.i14.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  store i64 %0, ptr %5, align 16, !tbaa !30
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %185, align 8, !tbaa !30
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !30
  %186 = ptrtoint ptr %.0217.ph to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 2, ptr noundef %.0217.ph, i64 noundef %186, ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %81, %aligned_usize_get.exit.i.thread, %83, %imalloc_init_check.exit, %184
  %.0217249 = phi ptr [ %.0217.ph, %184 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ null, %83 ], [ %64, %81 ]
  ret ptr %.0217249
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define noalias ptr @duckdb_je_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [3 x i64], align 16
  %8 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 824
  %10 = load i8, ptr %9, align 8, !tbaa !10
  %.not.i76 = icmp eq i8 %10, 0
  br i1 %.not.i76, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %2
  %11 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext false) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %12 = icmp eq i8 %.pre, 0
  br i1 %12, label %tsd_fetch_impl.exit.thread, label %143, !prof !105

tsd_fetch_impl.exit.thread:                       ; preds = %2, %tsd_fetch_impl.exit
  %.0.i77280 = phi ptr [ %11, %tsd_fetch_impl.exit ], [ %8, %2 ]
  %mul273 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %mul.val274 = extractvalue { i64, i1 } %mul273, 0
  %mul.ov275 = extractvalue { i64, i1 } %mul273, 1
  %13 = icmp eq i64 %mul.val274, 0
  br i1 %13, label %14, label %16, !prof !7

14:                                               ; preds = %tsd_fetch_impl.exit.thread
  %.not.i28 = icmp ne i64 %0, 0
  %15 = icmp ne i64 %1, 0
  %or.cond = and i1 %.not.i28, %15
  br i1 %or.cond, label %aligned_usize_get.exit.i.thread, label %.thread, !prof !142

16:                                               ; preds = %tsd_fetch_impl.exit.thread
  %17 = or i64 %1, %0
  %18 = icmp ult i64 %17, 4294967296
  br i1 %18, label %compute_size_with_overflow.exit29.thread, label %compute_size_with_overflow.exit29, !prof !9

compute_size_with_overflow.exit29:                ; preds = %16
  br i1 %mul.ov275, label %aligned_usize_get.exit.i.thread, label %compute_size_with_overflow.exit29.thread, !prof !143

compute_size_with_overflow.exit29.thread:         ; preds = %16, %compute_size_with_overflow.exit29
  %19 = icmp ult i64 %mul.val274, 4097
  br i1 %19, label %.thread, label %25, !prof !144

.thread:                                          ; preds = %14, %compute_size_with_overflow.exit29.thread
  %20 = add nuw nsw i64 %mul.val274, 7
  %21 = lshr i64 %20, 3
  %22 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  br label %sz_size2index.exit.i

25:                                               ; preds = %compute_size_with_overflow.exit29.thread
  %26 = icmp ugt i64 %mul.val274, 8070450532247928832
  br i1 %26, label %aligned_usize_get.exit.i.thread, label %27, !prof !7

27:                                               ; preds = %25
  %28 = shl nuw i64 %mul.val274, 1
  %29 = add i64 %28, -1
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %29, i1 true)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = shl nuw nsw i32 %31, 2
  %33 = xor i32 %32, 252
  %34 = sub nuw nsw i64 60, %30
  %35 = shl nsw i64 -1, %34
  %36 = add nsw i64 %mul.val274, -1
  %37 = and i64 %35, %36
  %38 = lshr i64 %37, %34
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 3
  %41 = add nsw i32 %33, -23
  %42 = add nuw nsw i32 %41, %40
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %27, %.thread
  %.0.i50.i = phi i32 [ %24, %.thread ], [ %42, %27 ]
  %43 = icmp samesign ugt i32 %.0.i50.i, 231
  br i1 %43, label %aligned_usize_get.exit.i.thread, label %iallocztm_explicit_slab.exit.i39, !prof !106

iallocztm_explicit_slab.exit.i39:                 ; preds = %sz_size2index.exit.i
  %44 = zext nneg i32 %.0.i50.i to i64
  %45 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = icmp ult i64 %46, 14337
  %48 = getelementptr inbounds nuw i8, ptr %.0.i77280, i64 864
  br i1 %47, label %49, label %79, !prof !9

49:                                               ; preds = %iallocztm_explicit_slab.exit.i39
  %50 = getelementptr inbounds nuw i8, ptr %.0.i77280, i64 872
  %51 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %50, i64 0, i64 %44
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  %53 = load ptr, ptr %52, align 8, !tbaa !112
  %54 = ptrtoint ptr %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load i16, ptr %56, align 8, !tbaa !113
  %58 = trunc i64 %54 to i16
  %.not.i26.i56 = icmp eq i16 %57, %58
  br i1 %.not.i26.i56, label %60, label %59, !prof !7

59:                                               ; preds = %49
  store ptr %55, ptr %51, align 8, !tbaa !107
  br label %cache_bin_alloc_impl.exit.i57.thread

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %62 = load i16, ptr %61, align 4, !tbaa !114
  %.not21.i.i66 = icmp eq i16 %62, %57
  br i1 %.not21.i.i66, label %cache_bin_alloc_impl.exit.i57, label %63, !prof !7

63:                                               ; preds = %60
  store ptr %55, ptr %51, align 8, !tbaa !107
  %64 = ptrtoint ptr %55 to i64
  %65 = trunc i64 %64 to i16
  store i16 %65, ptr %56, align 8, !tbaa !113
  br label %cache_bin_alloc_impl.exit.i57.thread

cache_bin_alloc_impl.exit.i57:                    ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %66 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i77280, ptr noundef null)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread226, label %68, !prof !7

68:                                               ; preds = %cache_bin_alloc_impl.exit.i57
  %.val = load ptr, ptr %51, align 8, !tbaa !107
  %69 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  br i1 %69, label %70, label %72, !prof !7

70:                                               ; preds = %68
  %71 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i77280, ptr noundef nonnull %66, i64 noundef %mul.val274, i32 noundef %.0.i50.i, i1 noundef zeroext true, i1 noundef zeroext true) #21
  br label %.thread226

.thread226:                                       ; preds = %70, %cache_bin_alloc_impl.exit.i57
  %.0.i24.i62.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i57 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br label %imalloc_no_sample.exit70

72:                                               ; preds = %68
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i77280, ptr noundef nonnull %48, ptr noundef nonnull %51, i32 noundef %.0.i50.i, i1 noundef zeroext true) #21
  %73 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i77280, ptr noundef nonnull %66, ptr noundef nonnull %48, ptr noundef nonnull %51, i32 noundef %.0.i50.i, ptr noundef nonnull %5) #21
  %74 = load i8, ptr %5, align 1, !tbaa !50, !range !55, !noundef !56
  %.not277 = icmp eq i8 %74, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br i1 %.not277, label %aligned_usize_get.exit.i.thread, label %.cache_bin_alloc_impl.exit.i57.thread_crit_edge

.cache_bin_alloc_impl.exit.i57.thread_crit_edge:  ; preds = %72
  %.pre278 = load i64, ptr %45, align 8, !tbaa !30
  br label %cache_bin_alloc_impl.exit.i57.thread

cache_bin_alloc_impl.exit.i57.thread:             ; preds = %.cache_bin_alloc_impl.exit.i57.thread_crit_edge, %59, %63
  %75 = phi i64 [ %.pre278, %.cache_bin_alloc_impl.exit.i57.thread_crit_edge ], [ %46, %63 ], [ %46, %59 ]
  %.132.i.i65 = phi ptr [ %73, %.cache_bin_alloc_impl.exit.i57.thread_crit_edge ], [ %53, %63 ], [ %53, %59 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i65, i8 0, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !115
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !115
  br label %imalloc_no_sample.exit70

79:                                               ; preds = %iallocztm_explicit_slab.exit.i39
  %80 = load ptr, ptr %48, align 8, !tbaa !116
  %81 = getelementptr i8, ptr %80, i64 48
  %.val111 = load i32, ptr %81, align 8, !tbaa !118
  %82 = icmp ult i32 %.0.i50.i, %.val111
  br i1 %82, label %83, label %.critedge.i.i41, !prof !9

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.0.i77280, i64 872
  %85 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %84, i64 0, i64 %44
  %.val106 = load ptr, ptr %85, align 8, !tbaa !107
  %.not276 = icmp eq ptr %.val106, @duckdb_je_disabled_bin
  br i1 %.not276, label %.critedge.i.i41, label %86, !prof !7

86:                                               ; preds = %83
  %87 = load ptr, ptr %.val106, align 8, !tbaa !112
  %88 = ptrtoint ptr %.val106 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.val106, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load i16, ptr %90, align 8, !tbaa !113
  %92 = trunc i64 %88 to i16
  %.not.i28.i45 = icmp eq i16 %91, %92
  br i1 %.not.i28.i45, label %94, label %93, !prof !7

93:                                               ; preds = %86
  store ptr %89, ptr %85, align 8, !tbaa !107
  br label %120

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %96 = load i16, ptr %95, align 4, !tbaa !114
  %.not21.i30.i55 = icmp eq i16 %96, %91
  br i1 %.not21.i30.i55, label %cache_bin_alloc_impl.exit31.i46, label %97, !prof !7

97:                                               ; preds = %94
  store ptr %89, ptr %85, align 8, !tbaa !107
  %98 = ptrtoint ptr %89 to i64
  %99 = trunc i64 %98 to i16
  store i16 %99, ptr %90, align 8, !tbaa !113
  br label %120

cache_bin_alloc_impl.exit31.i46:                  ; preds = %94
  %100 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i77280, ptr noundef null)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %aligned_usize_get.exit.i.thread, label %102, !prof !7

102:                                              ; preds = %cache_bin_alloc_impl.exit31.i46
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i77280, ptr noundef nonnull %48, ptr noundef nonnull %85, i32 noundef %.0.i50.i, i1 noundef zeroext false) #21
  %103 = icmp samesign ult i64 %mul.val274, 4097
  br i1 %103, label %104, label %sz_s2u_compute.exit.i49, !prof !9

104:                                              ; preds = %102
  %105 = add nuw nsw i64 %mul.val274, 7
  %106 = lshr i64 %105, 3
  %107 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !10
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !30
  br label %sz_s2u.exit.i51

sz_s2u_compute.exit.i49:                          ; preds = %102
  %112 = shl nuw i64 %mul.val274, 1
  %113 = add i64 %112, -1
  %114 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %113, i1 true)
  %115 = sub nuw nsw i64 60, %114
  %notmask.i.i48 = shl nsw i64 -1, %115
  %116 = xor i64 %notmask.i.i48, -1
  %117 = add nuw nsw i64 %mul.val274, %116
  %118 = and i64 %117, %notmask.i.i48
  br label %sz_s2u.exit.i51

sz_s2u.exit.i51:                                  ; preds = %sz_s2u_compute.exit.i49, %104
  %.0.i32.i52 = phi i64 [ %111, %104 ], [ %118, %sz_s2u_compute.exit.i49 ]
  %119 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %.0.i77280, ptr noundef nonnull %100, i64 noundef %.0.i32.i52, i1 noundef zeroext true) #21
  br label %imalloc_no_sample.exit70

120:                                              ; preds = %97, %93
  tail call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %46, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !115
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !115
  br label %imalloc_no_sample.exit70

.critedge.i.i41:                                  ; preds = %83, %79
  %124 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i77280, ptr noundef null, i64 noundef %mul.val274, i32 noundef %.0.i50.i, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %imalloc_no_sample.exit70

imalloc_no_sample.exit70:                         ; preds = %.critedge.i.i41, %.thread226, %cache_bin_alloc_impl.exit.i57.thread, %120, %sz_s2u.exit.i51
  %.0.i23.i43 = phi ptr [ %124, %.critedge.i.i41 ], [ %.132.i.i65, %cache_bin_alloc_impl.exit.i57.thread ], [ %.0.i24.i62.ph, %.thread226 ], [ %87, %120 ], [ %119, %sz_s2u.exit.i51 ]
  %125 = icmp eq ptr %.0.i23.i43, null
  br i1 %125, label %aligned_usize_get.exit.i.thread, label %126, !prof !125

126:                                              ; preds = %imalloc_no_sample.exit70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store i8 1, ptr %3, align 8, !tbaa !126
  %127 = getelementptr inbounds nuw i8, ptr %.0.i77280, i64 832
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !129
  %129 = getelementptr inbounds nuw i8, ptr %.0.i77280, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %129, ptr %130, align 8, !tbaa !130
  %131 = getelementptr inbounds nuw i8, ptr %.0.i77280, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %131, ptr %132, align 8, !tbaa !131
  %133 = getelementptr inbounds nuw i8, ptr %.0.i77280, i64 840
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %133, ptr %134, align 8, !tbaa !132
  %135 = load i64, ptr %127, align 8, !tbaa !30
  %136 = add i64 %135, %46
  store i64 %136, ptr %127, align 8, !tbaa !30
  %137 = load i64, ptr %131, align 8, !tbaa !30
  %138 = sub i64 %137, %135
  %139 = icmp ult i64 %46, %138
  br i1 %139, label %141, label %140, !prof !9

140:                                              ; preds = %126
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i77280, ptr noundef nonnull %3) #21
  br label %141

141:                                              ; preds = %140, %126
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  br label %imalloc.exit.thread

aligned_usize_get.exit.i.thread:                  ; preds = %14, %cache_bin_alloc_impl.exit31.i46, %72, %25, %sz_size2index.exit.i, %compute_size_with_overflow.exit29, %imalloc_no_sample.exit70
  %142 = tail call ptr @__errno_location() #23
  store i32 12, ptr %142, align 4, !tbaa !3
  br label %imalloc.exit.thread

143:                                              ; preds = %tsd_fetch_impl.exit
  %144 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %149, label %146, !prof !9

146:                                              ; preds = %143
  %147 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %147, label %imalloc_init_check.exit, label %149, !prof !133

imalloc_init_check.exit:                          ; preds = %146
  %148 = tail call ptr @__errno_location() #23
  store i32 12, ptr %148, align 4, !tbaa !3
  br label %imalloc.exit.thread

149:                                              ; preds = %146, %143
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %150 = icmp eq i64 %mul.val, 0
  br i1 %150, label %151, label %153, !prof !7

151:                                              ; preds = %149
  %.not.i25 = icmp ne i64 %0, 0
  %152 = icmp ne i64 %1, 0
  %or.cond271 = and i1 %.not.i25, %152
  br i1 %or.cond271, label %aligned_usize_get.exit.i14.thread, label %.thread237, !prof !145

153:                                              ; preds = %149
  %154 = or i64 %1, %0
  %155 = icmp ult i64 %154, 4294967296
  br i1 %155, label %compute_size_with_overflow.exit.thread, label %compute_size_with_overflow.exit, !prof !9

compute_size_with_overflow.exit:                  ; preds = %153
  br i1 %mul.ov, label %aligned_usize_get.exit.i14.thread, label %compute_size_with_overflow.exit.thread, !prof !146

compute_size_with_overflow.exit.thread:           ; preds = %153, %compute_size_with_overflow.exit
  %156 = icmp ult i64 %mul.val, 4097
  br i1 %156, label %.thread237, label %162, !prof !147

.thread237:                                       ; preds = %151, %compute_size_with_overflow.exit.thread
  %157 = add nuw nsw i64 %mul.val, 7
  %158 = lshr i64 %157, 3
  %159 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !10
  %161 = zext i8 %160 to i32
  br label %sz_size2index.exit.i20

162:                                              ; preds = %compute_size_with_overflow.exit.thread
  %163 = icmp ugt i64 %mul.val, 8070450532247928832
  br i1 %163, label %aligned_usize_get.exit.i14.thread, label %164, !prof !7

164:                                              ; preds = %162
  %165 = shl nuw i64 %mul.val, 1
  %166 = add i64 %165, -1
  %167 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %166, i1 true)
  %168 = trunc nuw nsw i64 %167 to i32
  %169 = shl nuw nsw i32 %168, 2
  %170 = xor i32 %169, 252
  %171 = sub nuw nsw i64 60, %167
  %172 = shl nsw i64 -1, %171
  %173 = add nsw i64 %mul.val, -1
  %174 = and i64 %172, %173
  %175 = lshr i64 %174, %171
  %176 = trunc i64 %175 to i32
  %177 = and i32 %176, 3
  %178 = add nsw i32 %170, -23
  %179 = add nuw nsw i32 %178, %177
  br label %sz_size2index.exit.i20

sz_size2index.exit.i20:                           ; preds = %164, %.thread237
  %.0.i50.i21 = phi i32 [ %161, %.thread237 ], [ %179, %164 ]
  %180 = icmp samesign ugt i32 %.0.i50.i21, 231
  br i1 %180, label %aligned_usize_get.exit.i14.thread, label %181, !prof !134

181:                                              ; preds = %sz_size2index.exit.i20
  %182 = zext nneg i32 %.0.i50.i21 to i64
  %183 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !10
  %187 = icmp sgt i8 %186, 0
  br i1 %187, label %192, label %188, !prof !135

188:                                              ; preds = %181
  %189 = load i8, ptr %11, align 1, !tbaa !50, !range !55, !noundef !56
  %190 = trunc nuw i8 %189 to i1
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 864
  br i1 %190, label %200, label %iallocztm_explicit_slab.exit.i.thread

192:                                              ; preds = %181
  %193 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i124 = inttoptr i64 %193 to ptr
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %arena_get.exit126, !prof !7

195:                                              ; preds = %192
  %196 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit126

arena_get.exit126:                                ; preds = %192, %195
  %.0.i125 = phi ptr [ %196, %195 ], [ %.0.i.i124, %192 ]
  %197 = icmp eq ptr %.0.i125, null
  br i1 %197, label %198, label %iallocztm_explicit_slab.exit.i.thread, !prof !7

198:                                              ; preds = %arena_get.exit126
  %199 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i.i.not = icmp eq i32 %199, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i14.thread, label %iallocztm_explicit_slab.exit.i.thread

iallocztm_explicit_slab.exit.i.thread:            ; preds = %arena_get.exit126, %198, %188
  %.1209.ph.ph = phi ptr [ null, %188 ], [ null, %198 ], [ %.0.i125, %arena_get.exit126 ]
  %.ph285 = icmp ult i64 %184, 14337
  br label %.critedge.i.i

200:                                              ; preds = %188
  %.ph = icmp ult i64 %184, 14337
  br i1 %.ph, label %201, label %231, !prof !9

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %203 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %202, i64 0, i64 %182
  %204 = load ptr, ptr %203, align 8, !tbaa !107
  %205 = load ptr, ptr %204, align 8, !tbaa !112
  %206 = ptrtoint ptr %204 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %209 = load i16, ptr %208, align 8, !tbaa !113
  %210 = trunc i64 %206 to i16
  %.not.i26.i = icmp eq i16 %209, %210
  br i1 %.not.i26.i, label %212, label %211, !prof !7

211:                                              ; preds = %201
  store ptr %207, ptr %203, align 8, !tbaa !107
  br label %cache_bin_alloc_impl.exit.i.thread

212:                                              ; preds = %201
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %214 = load i16, ptr %213, align 4, !tbaa !114
  %.not21.i.i = icmp eq i16 %214, %209
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %215, !prof !7

215:                                              ; preds = %212
  store ptr %207, ptr %203, align 8, !tbaa !107
  %216 = ptrtoint ptr %207 to i64
  %217 = trunc i64 %216 to i16
  store i16 %217, ptr %208, align 8, !tbaa !113
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  %218 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %11, ptr noundef null)
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.thread260, label %220, !prof !7

220:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val107 = load ptr, ptr %203, align 8, !tbaa !107
  %221 = icmp eq ptr %.val107, @duckdb_je_disabled_bin
  br i1 %221, label %222, label %224, !prof !7

222:                                              ; preds = %220
  %223 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %11, ptr noundef nonnull %218, i64 noundef %mul.val, i32 noundef %.0.i50.i21, i1 noundef zeroext true, i1 noundef zeroext true) #21
  br label %.thread260

.thread260:                                       ; preds = %222, %cache_bin_alloc_impl.exit.i
  %.0.i24.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br label %imalloc_no_sample.exit

224:                                              ; preds = %220
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %11, ptr noundef nonnull %191, ptr noundef nonnull %203, i32 noundef %.0.i50.i21, i1 noundef zeroext true) #21
  %225 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %11, ptr noundef nonnull %218, ptr noundef nonnull %191, ptr noundef nonnull %203, i32 noundef %.0.i50.i21, ptr noundef nonnull %6) #21
  %226 = load i8, ptr %6, align 1, !tbaa !50, !range !55, !noundef !56
  %.not272 = icmp eq i8 %226, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br i1 %.not272, label %aligned_usize_get.exit.i14.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %211, %215, %224
  %.132.i.i = phi ptr [ %225, %224 ], [ %205, %215 ], [ %205, %211 ]
  %227 = load i64, ptr %183, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i, i8 0, i64 %227, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !115
  %230 = add i64 %229, 1
  store i64 %230, ptr %228, align 8, !tbaa !115
  br label %imalloc_no_sample.exit

231:                                              ; preds = %200
  %232 = load ptr, ptr %191, align 8, !tbaa !116
  %233 = getelementptr i8, ptr %232, i64 48
  %.val114 = load i32, ptr %233, align 8, !tbaa !118
  %234 = icmp ult i32 %.0.i50.i21, %.val114
  br i1 %234, label %235, label %.critedge.i.i, !prof !9

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %237 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %236, i64 0, i64 %182
  %.val108 = load ptr, ptr %237, align 8, !tbaa !107
  %.not = icmp eq ptr %.val108, @duckdb_je_disabled_bin
  br i1 %.not, label %.critedge.i.i, label %238, !prof !7

238:                                              ; preds = %235
  %239 = load ptr, ptr %.val108, align 8, !tbaa !112
  %240 = ptrtoint ptr %.val108 to i64
  %241 = getelementptr inbounds nuw i8, ptr %.val108, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %243 = load i16, ptr %242, align 8, !tbaa !113
  %244 = trunc i64 %240 to i16
  %.not.i28.i = icmp eq i16 %243, %244
  br i1 %.not.i28.i, label %246, label %245, !prof !7

245:                                              ; preds = %238
  store ptr %241, ptr %237, align 8, !tbaa !107
  br label %272

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 20
  %248 = load i16, ptr %247, align 4, !tbaa !114
  %.not21.i30.i = icmp eq i16 %248, %243
  br i1 %.not21.i30.i, label %cache_bin_alloc_impl.exit31.i, label %249, !prof !7

249:                                              ; preds = %246
  store ptr %241, ptr %237, align 8, !tbaa !107
  %250 = ptrtoint ptr %241 to i64
  %251 = trunc i64 %250 to i16
  store i16 %251, ptr %242, align 8, !tbaa !113
  br label %272

cache_bin_alloc_impl.exit31.i:                    ; preds = %246
  %252 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %11, ptr noundef null)
  %253 = icmp eq ptr %252, null
  br i1 %253, label %aligned_usize_get.exit.i14.thread, label %254, !prof !7

254:                                              ; preds = %cache_bin_alloc_impl.exit31.i
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %11, ptr noundef nonnull %191, ptr noundef nonnull %237, i32 noundef %.0.i50.i21, i1 noundef zeroext false) #21
  %255 = icmp samesign ult i64 %mul.val, 4097
  br i1 %255, label %256, label %sz_s2u_compute.exit.i, !prof !9

256:                                              ; preds = %254
  %257 = add nuw nsw i64 %mul.val, 7
  %258 = lshr i64 %257, 3
  %259 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !10
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !30
  br label %sz_s2u.exit.i

sz_s2u_compute.exit.i:                            ; preds = %254
  %264 = shl nuw i64 %mul.val, 1
  %265 = add i64 %264, -1
  %266 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %265, i1 true)
  %267 = sub nuw nsw i64 60, %266
  %notmask.i.i = shl nsw i64 -1, %267
  %268 = xor i64 %notmask.i.i, -1
  %269 = add nuw nsw i64 %mul.val, %268
  %270 = and i64 %269, %notmask.i.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit.i, %256
  %.0.i32.i = phi i64 [ %263, %256 ], [ %270, %sz_s2u_compute.exit.i ]
  %271 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %11, ptr noundef nonnull %252, i64 noundef %.0.i32.i, i1 noundef zeroext true) #21
  br label %imalloc_no_sample.exit

272:                                              ; preds = %249, %245
  %273 = load i64, ptr %183, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 1 %239, i8 0, i64 %273, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !115
  %276 = add i64 %275, 1
  store i64 %276, ptr %274, align 8, !tbaa !115
  br label %imalloc_no_sample.exit

.critedge.i.i:                                    ; preds = %iallocztm_explicit_slab.exit.i.thread, %235, %231
  %.ph288 = phi i1 [ %.ph285, %iallocztm_explicit_slab.exit.i.thread ], [ false, %235 ], [ false, %231 ]
  %.1209.ph287 = phi ptr [ %.1209.ph.ph, %iallocztm_explicit_slab.exit.i.thread ], [ null, %235 ], [ null, %231 ]
  %277 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %11, ptr noundef %.1209.ph287, i64 noundef %mul.val, i32 noundef %.0.i50.i21, i1 noundef zeroext true, i1 noundef zeroext %.ph288) #21
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread260, %cache_bin_alloc_impl.exit.i.thread, %272, %sz_s2u.exit.i
  %.0.i32 = phi ptr [ %277, %.critedge.i.i ], [ %.132.i.i, %cache_bin_alloc_impl.exit.i.thread ], [ %.0.i24.i.ph, %.thread260 ], [ %239, %272 ], [ %271, %sz_s2u.exit.i ]
  %278 = icmp eq ptr %.0.i32, null
  br i1 %278, label %aligned_usize_get.exit.i14.thread, label %279, !prof !136

279:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store i8 1, ptr %4, align 8, !tbaa !126
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 832
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %280, ptr %281, align 8, !tbaa !129
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %282, ptr %283, align 8, !tbaa !130
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %284, ptr %285, align 8, !tbaa !131
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %286, ptr %287, align 8, !tbaa !132
  %288 = load i64, ptr %280, align 8, !tbaa !30
  %289 = add i64 %288, %184
  store i64 %289, ptr %280, align 8, !tbaa !30
  %290 = load i64, ptr %284, align 8, !tbaa !30
  %291 = sub i64 %290, %288
  %292 = icmp ult i64 %184, %291
  br i1 %292, label %294, label %293, !prof !9

293:                                              ; preds = %279
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %11, ptr noundef nonnull %4) #21
  br label %294

294:                                              ; preds = %279, %293
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  br label %imalloc.exit

aligned_usize_get.exit.i14.thread:                ; preds = %151, %cache_bin_alloc_impl.exit31.i, %224, %198, %162, %sz_size2index.exit.i20, %compute_size_with_overflow.exit, %imalloc_no_sample.exit
  %295 = tail call ptr @__errno_location() #23
  store i32 12, ptr %295, align 4, !tbaa !3
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %294, %aligned_usize_get.exit.i14.thread
  %.0217 = phi ptr [ null, %aligned_usize_get.exit.i14.thread ], [ %.0.i32, %294 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  store i64 %0, ptr %7, align 16, !tbaa !30
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %296, align 8, !tbaa !30
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !30
  %297 = ptrtoint ptr %.0217 to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 3, ptr noundef %.0217, i64 noundef %297, ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %imalloc.exit.thread

imalloc.exit.thread:                              ; preds = %aligned_usize_get.exit.i.thread, %141, %imalloc_init_check.exit, %imalloc.exit
  %.0217270 = phi ptr [ %.0217, %imalloc.exit ], [ %.0.i23.i43, %141 ], [ null, %aligned_usize_get.exit.i.thread ], [ null, %imalloc_init_check.exit ]
  ret ptr %.0217270
}

; Function Attrs: noinline nounwind uwtable
define void @duckdb_je_free_default(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.rtree_contents_s, align 8
  %5 = alloca %struct.rtree_contents_s, align 8
  %6 = alloca [3 x i64], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %217, label %7, !prof !7

7:                                                ; preds = %1
  %8 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 824
  %10 = load i8, ptr %9, align 8, !tbaa !10
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %tsdn_rtree_ctx.exit44, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %7
  %11 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext true) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %12 = icmp eq i8 %.pre, 0
  br i1 %12, label %tsdn_rtree_ctx.exit44, label %131, !prof !105

tsdn_rtree_ctx.exit44:                            ; preds = %7, %tsd_fetch_impl.exit
  %.0.i3894 = phi ptr [ %11, %tsd_fetch_impl.exit ], [ %8, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 864
  %14 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 440
  %15 = ptrtoint ptr %0 to i64
  %16 = lshr i64 %15, 30
  %17 = and i64 %16, 15
  %18 = and i64 %15, -1073741824
  %19 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %14, i64 0, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %28, !prof !9

22:                                               ; preds = %tsdn_rtree_ctx.exit44
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = lshr i64 %15, 12
  %26 = and i64 %25, 262143
  %27 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %24, i64 %26
  br label %60

28:                                               ; preds = %tsdn_rtree_ctx.exit44
  %29 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 696
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %32, label %.preheader.i, !prof !9

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 704
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  store i64 %20, ptr %29, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %36, ptr %33, align 8, !tbaa !20
  store i64 %18, ptr %19, align 8, !tbaa !12
  store ptr %34, ptr %35, align 8, !tbaa !20
  %37 = lshr i64 %15, 12
  %38 = and i64 %37, 262143
  %39 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %34, i64 %38
  br label %60

.preheader.i:                                     ; preds = %28, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 1, %28 ]
  %40 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %29, i64 0, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %44, label %43, !prof !9

43:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %58, label %.preheader.i

44:                                               ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = add nuw i64 %indvars.iv.i, 4294967295
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %29, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !12
  store i64 %50, ptr %40, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  store ptr %52, ptr %45, align 8, !tbaa !20
  store i64 %20, ptr %49, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  store ptr %54, ptr %51, align 8, !tbaa !20
  store i64 %18, ptr %19, align 8, !tbaa !12
  store ptr %46, ptr %53, align 8, !tbaa !20
  %55 = lshr i64 %15, 12
  %56 = and i64 %55, 262143
  %57 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %46, i64 %56
  br label %60

58:                                               ; preds = %43
  %59 = tail call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %.0.i3894, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %14, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %60

60:                                               ; preds = %58, %44, %32, %22
  %.0.i.i = phi ptr [ %27, %22 ], [ %39, %32 ], [ %59, %58 ], [ %57, %44 ]
  %61 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !148
  %62 = lshr i64 %61, 48
  %63 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %.sroa.074.0.extract.trunc = trunc nuw nsw i64 %62 to i32
  %65 = trunc i64 %61 to i1
  br i1 %65, label %66, label %90, !prof !9

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 872
  %68 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %67, i64 0, i64 %62
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 18
  %72 = load i16, ptr %71, align 2, !tbaa !151
  %73 = trunc i64 %70 to i16
  %74 = icmp eq i16 %72, %73
  br i1 %74, label %cache_bin_dalloc_easy.exit27, label %cache_bin_dalloc_easy.exit27.thread, !prof !7

cache_bin_dalloc_easy.exit27.thread:              ; preds = %66
  %75 = getelementptr inbounds i8, ptr %69, i64 -8
  store ptr %75, ptr %68, align 8, !tbaa !107
  store ptr %0, ptr %75, align 8, !tbaa !112
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit27:                     ; preds = %66
  %76 = icmp eq ptr %69, @duckdb_je_disabled_bin
  br i1 %76, label %77, label %78, !prof !7

77:                                               ; preds = %cache_bin_dalloc_easy.exit27
  tail call void @duckdb_je_arena_dalloc_small(ptr noundef nonnull %.0.i3894, ptr noundef nonnull %0) #21
  br label %arena_dalloc.exit

78:                                               ; preds = %cache_bin_dalloc_easy.exit27
  %79 = getelementptr i8, ptr %68, i64 22
  %.val63 = load i16, ptr %79, align 2, !tbaa !152
  %80 = zext i16 %.val63 to i32
  %81 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %82 = lshr i32 %80, %81
  tail call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %.0.i3894, ptr noundef nonnull %13, ptr noundef nonnull %68, i32 noundef %.sroa.074.0.extract.trunc, i32 noundef %82) #21
  %83 = load ptr, ptr %68, align 8, !tbaa !107
  %84 = ptrtoint ptr %83 to i64
  %85 = load i16, ptr %71, align 2, !tbaa !151
  %86 = trunc i64 %84 to i16
  %87 = icmp eq i16 %85, %86
  br i1 %87, label %arena_dalloc.exit, label %88, !prof !7

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %83, i64 -8
  store ptr %89, ptr %68, align 8, !tbaa !107
  store ptr %0, ptr %89, align 8, !tbaa !112
  br label %arena_dalloc.exit

90:                                               ; preds = %60
  %91 = load ptr, ptr %13, align 8, !tbaa !116
  %92 = getelementptr i8, ptr %91, i64 48
  %.val52 = load i32, ptr %92, align 8, !tbaa !118
  %93 = icmp ugt i32 %.val52, %.sroa.074.0.extract.trunc
  br i1 %93, label %94, label %tsdn_rtree_ctx.exit

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 872
  %96 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %95, i64 0, i64 %62
  %.val = load ptr, ptr %96, align 8, !tbaa !107
  %97 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  %98 = getelementptr i8, ptr %96, i64 22
  br i1 %97, label %tsdn_rtree_ctx.exit, label %99

99:                                               ; preds = %94
  %100 = ptrtoint ptr %.val to i64
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 18
  %102 = load i16, ptr %101, align 2, !tbaa !151
  %103 = trunc i64 %100 to i16
  %104 = icmp eq i16 %102, %103
  br i1 %104, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !7

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %99
  %105 = getelementptr inbounds i8, ptr %.val, i64 -8
  store ptr %105, ptr %96, align 8, !tbaa !107
  store ptr %0, ptr %105, align 8, !tbaa !112
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %99
  %.val62 = load i16, ptr %98, align 2, !tbaa !152
  %106 = zext i16 %.val62 to i32
  %107 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %108 = lshr i32 %106, %107
  tail call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %.0.i3894, ptr noundef nonnull %13, ptr noundef nonnull %96, i32 noundef %.sroa.074.0.extract.trunc, i32 noundef %108) #21
  %109 = load ptr, ptr %96, align 8, !tbaa !107
  %110 = ptrtoint ptr %109 to i64
  %111 = load i16, ptr %101, align 2, !tbaa !151
  %112 = trunc i64 %110 to i16
  %113 = icmp eq i16 %111, %112
  br i1 %113, label %arena_dalloc.exit, label %114, !prof !7

114:                                              ; preds = %cache_bin_dalloc_easy.exit12.i
  %115 = getelementptr inbounds i8, ptr %109, i64 -8
  store ptr %115, ptr %96, align 8, !tbaa !107
  store ptr %0, ptr %115, align 8, !tbaa !112
  br label %arena_dalloc.exit

tsdn_rtree_ctx.exit:                              ; preds = %94, %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %.0.i3894, ptr noundef nonnull %14, i64 noundef %15)
  %116 = load ptr, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @duckdb_je_large_dalloc(ptr noundef nonnull %.0.i3894, ptr noundef %116) #21
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %88, %78, %cache_bin_dalloc_easy.exit27.thread, %77, %cache_bin_dalloc_easy.exit12.i.thread, %114, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store i8 0, ptr %3, align 8, !tbaa !126
  %117 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 848
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !129
  %119 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %119, ptr %120, align 8, !tbaa !130
  %121 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %121, ptr %122, align 8, !tbaa !131
  %123 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 856
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %123, ptr %124, align 8, !tbaa !132
  %125 = load i64, ptr %117, align 8, !tbaa !30
  %126 = add i64 %125, %64
  store i64 %126, ptr %117, align 8, !tbaa !30
  %127 = load i64, ptr %121, align 8, !tbaa !30
  %128 = sub i64 %127, %125
  %129 = icmp ult i64 %64, %128
  br i1 %129, label %te_event_advance.exit, label %130, !prof !9

130:                                              ; preds = %arena_dalloc.exit
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i3894, ptr noundef nonnull %3) #21
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_dalloc.exit, %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  br label %217

131:                                              ; preds = %tsd_fetch_impl.exit
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !10
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %tcache_get_from_ind.exit, !prof !9

135:                                              ; preds = %131
  %136 = load i8, ptr %11, align 1, !tbaa !50, !range !55, !noundef !56
  %137 = trunc nuw i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %spec.select = select i1 %137, ptr %138, ptr null
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %135, %131
  %.0.i = phi ptr [ null, %131 ], [ %spec.select, %135 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %139 = ptrtoint ptr %0 to i64
  store i64 %139, ptr %6, align 16, !tbaa !30
  %scevgep = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !30
  call void @duckdb_je_hook_invoke_dalloc(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %6) #21
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %141 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %11, ptr noundef nonnull %140, i64 noundef %139)
  %.fca.0.extract.i = extractvalue { i64, i32 } %141, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %141, 1
  %142 = and i64 %.fca.0.extract.i, 4294967295
  %143 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !30
  %145 = load i8, ptr @duckdb_je_opt_junk_free, align 1, !range !55
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %idalloctm.exit

147:                                              ; preds = %tcache_get_from_ind.exit
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 90, i64 %144, i1 false)
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %tcache_get_from_ind.exit, %147
  %148 = icmp eq ptr %.0.i, null
  br i1 %148, label %149, label %150, !prof !7

149:                                              ; preds = %idalloctm.exit
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %11, ptr noundef nonnull %0)
  br label %arena_dalloc.exit22

150:                                              ; preds = %idalloctm.exit
  %.sroa.078.0.extract.trunc = trunc i64 %.fca.0.extract.i to i32
  %151 = and i32 %.fca.1.extract.i, 256
  %.not88 = icmp eq i32 %151, 0
  br i1 %.not88, label %176, label %152, !prof !7

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %154 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %153, i64 0, i64 %142
  %155 = load ptr, ptr %154, align 8, !tbaa !107
  %156 = ptrtoint ptr %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 18
  %158 = load i16, ptr %157, align 2, !tbaa !151
  %159 = trunc i64 %156 to i16
  %160 = icmp eq i16 %158, %159
  br i1 %160, label %cache_bin_dalloc_easy.exit31, label %cache_bin_dalloc_easy.exit31.thread, !prof !7

cache_bin_dalloc_easy.exit31.thread:              ; preds = %152
  %161 = getelementptr inbounds i8, ptr %155, i64 -8
  store ptr %161, ptr %154, align 8, !tbaa !107
  store ptr %0, ptr %161, align 8, !tbaa !112
  br label %arena_dalloc.exit22

cache_bin_dalloc_easy.exit31:                     ; preds = %152
  %162 = icmp eq ptr %155, @duckdb_je_disabled_bin
  br i1 %162, label %163, label %164, !prof !7

163:                                              ; preds = %cache_bin_dalloc_easy.exit31
  call void @duckdb_je_arena_dalloc_small(ptr noundef nonnull %11, ptr noundef nonnull %0) #21
  br label %arena_dalloc.exit22

164:                                              ; preds = %cache_bin_dalloc_easy.exit31
  %165 = getelementptr i8, ptr %154, i64 22
  %.val64 = load i16, ptr %165, align 2, !tbaa !152
  %166 = zext i16 %.val64 to i32
  %167 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %168 = lshr i32 %166, %167
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %11, ptr noundef nonnull %.0.i, ptr noundef nonnull %154, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %168) #21
  %169 = load ptr, ptr %154, align 8, !tbaa !107
  %170 = ptrtoint ptr %169 to i64
  %171 = load i16, ptr %157, align 2, !tbaa !151
  %172 = trunc i64 %170 to i16
  %173 = icmp eq i16 %171, %172
  br i1 %173, label %arena_dalloc.exit22, label %174, !prof !7

174:                                              ; preds = %164
  %175 = getelementptr inbounds i8, ptr %169, i64 -8
  store ptr %175, ptr %154, align 8, !tbaa !107
  store ptr %0, ptr %175, align 8, !tbaa !112
  br label %arena_dalloc.exit22

176:                                              ; preds = %150
  %177 = load ptr, ptr %.0.i, align 8, !tbaa !116
  %178 = getelementptr i8, ptr %177, i64 48
  %.val54 = load i32, ptr %178, align 8, !tbaa !118
  %179 = icmp ugt i32 %.val54, %.sroa.078.0.extract.trunc
  br i1 %179, label %180, label %tsdn_rtree_ctx.exit42

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %182 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %181, i64 0, i64 %142
  %.val48 = load ptr, ptr %182, align 8, !tbaa !107
  %183 = icmp eq ptr %.val48, @duckdb_je_disabled_bin
  %184 = getelementptr i8, ptr %182, i64 22
  br i1 %183, label %tsdn_rtree_ctx.exit42, label %185

185:                                              ; preds = %180
  %186 = ptrtoint ptr %.val48 to i64
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 18
  %188 = load i16, ptr %187, align 2, !tbaa !151
  %189 = trunc i64 %186 to i16
  %190 = icmp eq i16 %188, %189
  br i1 %190, label %cache_bin_dalloc_easy.exit12.i33, label %cache_bin_dalloc_easy.exit12.i33.thread, !prof !7

cache_bin_dalloc_easy.exit12.i33.thread:          ; preds = %185
  %191 = getelementptr inbounds i8, ptr %.val48, i64 -8
  store ptr %191, ptr %182, align 8, !tbaa !107
  store ptr %0, ptr %191, align 8, !tbaa !112
  br label %arena_dalloc.exit22

cache_bin_dalloc_easy.exit12.i33:                 ; preds = %185
  %.val61 = load i16, ptr %184, align 2, !tbaa !152
  %192 = zext i16 %.val61 to i32
  %193 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %194 = lshr i32 %192, %193
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %11, ptr noundef nonnull %.0.i, ptr noundef nonnull %182, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %194) #21
  %195 = load ptr, ptr %182, align 8, !tbaa !107
  %196 = ptrtoint ptr %195 to i64
  %197 = load i16, ptr %187, align 2, !tbaa !151
  %198 = trunc i64 %196 to i16
  %199 = icmp eq i16 %197, %198
  br i1 %199, label %arena_dalloc.exit22, label %200, !prof !7

200:                                              ; preds = %cache_bin_dalloc_easy.exit12.i33
  %201 = getelementptr inbounds i8, ptr %195, i64 -8
  store ptr %201, ptr %182, align 8, !tbaa !107
  store ptr %0, ptr %201, align 8, !tbaa !112
  br label %arena_dalloc.exit22

tsdn_rtree_ctx.exit42:                            ; preds = %180, %176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %11, ptr noundef nonnull %140, i64 noundef %139)
  %202 = load ptr, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @duckdb_je_large_dalloc(ptr noundef nonnull %11, ptr noundef %202) #21
  br label %arena_dalloc.exit22

arena_dalloc.exit22:                              ; preds = %174, %164, %cache_bin_dalloc_easy.exit31.thread, %163, %cache_bin_dalloc_easy.exit12.i33.thread, %200, %cache_bin_dalloc_easy.exit12.i33, %tsdn_rtree_ctx.exit42, %149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #21
  store i8 0, ptr %2, align 8, !tbaa !126
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 848
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %203, ptr %204, align 8, !tbaa !129
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %205, ptr %206, align 8, !tbaa !130
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %207, ptr %208, align 8, !tbaa !131
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %209, ptr %210, align 8, !tbaa !132
  %211 = load i64, ptr %203, align 8, !tbaa !30
  %212 = add i64 %211, %144
  store i64 %212, ptr %203, align 8, !tbaa !30
  %213 = load i64, ptr %207, align 8, !tbaa !30
  %214 = sub i64 %213, %211
  %215 = icmp ult i64 %144, %214
  br i1 %215, label %te_event_advance.exit47, label %216, !prof !9

216:                                              ; preds = %arena_dalloc.exit22
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %11, ptr noundef nonnull %2) #21
  br label %te_event_advance.exit47

te_event_advance.exit47:                          ; preds = %arena_dalloc.exit22, %216
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %217

217:                                              ; preds = %te_event_advance.exit, %te_event_advance.exit47, %1
  ret void
}

declare void @duckdb_je_hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @duckdb_je_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 15
  %7 = and i64 %4, -1073741824
  %8 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %3, i64 0, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %.not.i.i.not = icmp eq i64 %9, %7
  br i1 %.not.i.i.not, label %emap_alloc_ctx_try_lookup_fast.exit, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !9

emap_alloc_ctx_try_lookup_fast.exit:              ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = lshr i64 %4, 12
  %13 = and i64 %12, 262143
  %14 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %11, i64 %13
  %15 = load atomic i64, ptr %14 monotonic, align 8, !noalias !156
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !159

17:                                               ; preds = %emap_alloc_ctx_try_lookup_fast.exit
  %18 = lshr i64 %15, 48
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %18
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = add i64 %24, %20
  %.not27.i = icmp ult i64 %25, %22
  br i1 %.not27.i, label %26, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !9

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %28 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %27, i64 0, i64 %18
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 18
  %32 = load i16, ptr %31, align 2, !tbaa !151
  %33 = trunc i64 %30 to i16
  %34 = icmp eq i16 %32, %33
  br i1 %34, label %emap_alloc_ctx_try_lookup_fast.exit.thread, label %free_fastpath.exit, !prof !7

free_fastpath.exit:                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr %35, ptr %28, align 8, !tbaa !107
  store ptr %0, ptr %35, align 8, !tbaa !112
  store i64 %25, ptr %19, align 8, !tbaa !30
  br label %je_free_impl.exit

emap_alloc_ctx_try_lookup_fast.exit.thread:       ; preds = %1, %emap_alloc_ctx_try_lookup_fast.exit, %17, %26
  tail call void @duckdb_je_free_default(ptr noundef %0)
  br label %je_free_impl.exit

je_free_impl.exit:                                ; preds = %free_fastpath.exit, %emap_alloc_ctx_try_lookup_fast.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_je_free_sized(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %4 = icmp ugt i64 %1, 4096
  br i1 %4, label %28, label %5, !prof !7

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %1, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = zext i8 %9 to i64
  %15 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = add i64 %16, %11
  %.not27.i = icmp ult i64 %17, %13
  br i1 %.not27.i, label %18, label %28, !prof !9

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %20 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %19, i64 0, i64 %14
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 18
  %24 = load i16, ptr %23, align 2, !tbaa !151
  %25 = trunc i64 %22 to i16
  %26 = icmp eq i16 %24, %25
  br i1 %26, label %28, label %free_fastpath.exit, !prof !7

free_fastpath.exit:                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %21, i64 -8
  store ptr %27, ptr %20, align 8, !tbaa !107
  store ptr %0, ptr %27, align 8, !tbaa !112
  store i64 %17, ptr %10, align 8, !tbaa !30
  br label %duckdb_je_je_sdallocx_noflags.exit

28:                                               ; preds = %2, %5, %18
  tail call void @duckdb_je_sdallocx_default(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  br label %duckdb_je_je_sdallocx_noflags.exit

duckdb_je_je_sdallocx_noflags.exit:               ; preds = %free_fastpath.exit, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_je_free_aligned_sized(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp ult i64 %1, 2147483647
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  %.not5 = icmp eq i64 %1, 0
  br i1 %.not5, label %.split.i.i, label %11

6:                                                ; preds = %3
  %7 = lshr i64 %1, 32
  %8 = trunc nuw i64 %7 to i32
  %cttz = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %8, i1 true)
  %.not = icmp ult i64 %1, 4294967296
  %9 = or disjoint i32 %cttz, 32
  %10 = select i1 %.not, i32 31, i32 %9
  br label %.split.i.i

11:                                               ; preds = %5
  %12 = trunc nuw nsw i64 %1 to i32
  %cttz4 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %12, i1 true)
  %.not.i.i = icmp eq i32 %cttz4, 0
  br i1 %.not.i.i, label %14, label %.split.i.i

.split.i.i:                                       ; preds = %5, %6, %11
  %13 = phi i32 [ %cttz4, %11 ], [ %10, %6 ], [ -1, %5 ]
  tail call void @duckdb_je_sdallocx_default(ptr noundef %0, i64 noundef %2, i32 noundef %13)
  br label %duckdb_je_sdallocx.exit

14:                                               ; preds = %11
  %15 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %16 = icmp ugt i64 %2, 4096
  br i1 %16, label %.split5.i.i, label %17, !prof !7

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %2, 7
  %19 = lshr i64 %18, 3
  %20 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 848
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 856
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = zext i8 %21 to i64
  %27 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = add i64 %28, %23
  %.not27.i.i = icmp ult i64 %29, %25
  br i1 %.not27.i.i, label %30, label %.split5.i.i, !prof !9

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 872
  %32 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %31, i64 0, i64 %26
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %36 = load i16, ptr %35, align 2, !tbaa !151
  %37 = trunc i64 %34 to i16
  %38 = icmp eq i16 %36, %37
  br i1 %38, label %.split5.i.i, label %free_fastpath.exit.i, !prof !7

free_fastpath.exit.i:                             ; preds = %30
  %39 = getelementptr inbounds i8, ptr %33, i64 -8
  store ptr %39, ptr %32, align 8, !tbaa !107
  store ptr %0, ptr %39, align 8, !tbaa !112
  store i64 %29, ptr %22, align 8, !tbaa !30
  br label %duckdb_je_sdallocx.exit

.split5.i.i:                                      ; preds = %30, %17, %14
  tail call void @duckdb_je_sdallocx_default(ptr noundef %0, i64 noundef %2, i32 noundef 0)
  br label %duckdb_je_sdallocx.exit

duckdb_je_sdallocx.exit:                          ; preds = %.split.i.i, %free_fastpath.exit.i, %.split5.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_sdallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %4, label %.split.i

.split.i:                                         ; preds = %3
  tail call void @duckdb_je_sdallocx_default(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  br label %je_sdallocx_impl.exit

4:                                                ; preds = %3
  %5 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %6 = icmp ugt i64 %1, 4096
  br i1 %6, label %.split5.i, label %7, !prof !7

7:                                                ; preds = %4
  %8 = add nuw nsw i64 %1, 7
  %9 = lshr i64 %8, 3
  %10 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 848
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = zext i8 %11 to i64
  %17 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = add i64 %18, %13
  %.not27.i = icmp ult i64 %19, %15
  br i1 %.not27.i, label %20, label %.split5.i, !prof !9

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %22 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %21, i64 0, i64 %16
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 18
  %26 = load i16, ptr %25, align 2, !tbaa !151
  %27 = trunc i64 %24 to i16
  %28 = icmp eq i16 %26, %27
  br i1 %28, label %.split5.i, label %free_fastpath.exit, !prof !7

free_fastpath.exit:                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %23, i64 -8
  store ptr %29, ptr %22, align 8, !tbaa !107
  store ptr %0, ptr %29, align 8, !tbaa !112
  store i64 %19, ptr %12, align 8, !tbaa !30
  br label %je_sdallocx_impl.exit

.split5.i:                                        ; preds = %4, %7, %20
  tail call void @duckdb_je_sdallocx_default(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  br label %je_sdallocx_impl.exit

je_sdallocx_impl.exit:                            ; preds = %free_fastpath.exit, %.split.i, %.split5.i
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @duckdb_je_valloc(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca [3 x i64], align 16
  %5 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load i8, ptr %6, align 8, !tbaa !10
  %.not.i74 = icmp eq i8 %7, 0
  br i1 %.not.i74, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %1
  %8 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %5, i1 noundef zeroext false) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %9 = icmp eq i8 %.pre, 0
  br i1 %9, label %tsd_fetch_impl.exit.thread, label %67, !prof !105

tsd_fetch_impl.exit.thread:                       ; preds = %1, %tsd_fetch_impl.exit
  %.0.i75245 = phi ptr [ %8, %tsd_fetch_impl.exit ], [ %5, %1 ]
  %10 = icmp ult i64 %0, 14337
  br i1 %10, label %11, label %30

11:                                               ; preds = %tsd_fetch_impl.exit.thread
  %12 = add nuw nsw i64 %0, 4095
  %13 = and i64 %12, 28672
  %14 = icmp samesign ult i64 %13, 4097
  br i1 %14, label %15, label %sz_s2u_compute.exit.i98, !prof !9

15:                                               ; preds = %11
  %16 = lshr exact i64 %13, 3
  %17 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !30
  br label %sz_s2u.exit25.i100

sz_s2u_compute.exit.i98:                          ; preds = %11
  %22 = shl nuw nsw i64 %13, 1
  %23 = add nsw i64 %22, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %23, i1 true)
  %25 = sub nuw nsw i64 60, %24
  %notmask.i.i97 = shl nsw i64 -1, %25
  %26 = xor i64 %notmask.i.i97, -1
  %27 = add nuw nsw i64 %13, %26
  %28 = and i64 %27, %notmask.i.i97
  br label %sz_s2u.exit25.i100

sz_s2u.exit25.i100:                               ; preds = %sz_s2u_compute.exit.i98, %15
  %.0.i24.i101 = phi i64 [ %21, %15 ], [ %28, %sz_s2u_compute.exit.i98 ]
  %29 = icmp ult i64 %.0.i24.i101, 16384
  br i1 %29, label %aligned_usize_get.exit.i, label %.thread

30:                                               ; preds = %tsd_fetch_impl.exit.thread
  %31 = icmp ult i64 %0, 16385
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  %33 = icmp ugt i64 %0, 8070450532247928832
  br i1 %33, label %sz_s2u_compute.exit29.i90, label %34, !prof !7

34:                                               ; preds = %32
  %35 = shl nuw i64 %0, 1
  %36 = add i64 %35, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %36, i1 true)
  %38 = sub nuw nsw i64 60, %37
  %notmask.i27.i89 = shl nsw i64 -1, %38
  %39 = xor i64 %notmask.i27.i89, -1
  %40 = add nuw nsw i64 %0, %39
  %41 = and i64 %40, %notmask.i27.i89
  br label %sz_s2u_compute.exit29.i90

sz_s2u_compute.exit29.i90:                        ; preds = %34, %32
  %.0.i28.i91 = phi i64 [ %41, %34 ], [ 0, %32 ]
  %42 = icmp ult i64 %.0.i28.i91, %0
  br i1 %42, label %imalloc.exit, label %.thread

.thread:                                          ; preds = %sz_s2u.exit25.i100, %sz_s2u_compute.exit29.i90, %30
  %.0.i94 = phi i64 [ %.0.i28.i91, %sz_s2u_compute.exit29.i90 ], [ 16384, %30 ], [ 16384, %sz_s2u.exit25.i100 ]
  %43 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %44 = xor i64 %.0.i94, -1
  %45 = icmp ugt i64 %43, %44
  %..0.i95 = select i1 %45, i64 0, i64 %.0.i94
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread, %sz_s2u.exit25.i100
  %.018.i96 = phi i64 [ %.0.i24.i101, %sz_s2u.exit25.i100 ], [ %..0.i95, %.thread ]
  %46 = add nsw i64 %.018.i96, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %46, -8070450532247928832
  br i1 %spec.select.i49.i, label %imalloc.exit, label %imalloc_no_sample.exit68

imalloc_no_sample.exit68:                         ; preds = %aligned_usize_get.exit.i
  %47 = icmp samesign ult i64 %.018.i96, 14337
  %48 = getelementptr inbounds nuw i8, ptr %.0.i75245, i64 864
  %49 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %.0.i75245, ptr noundef null, i64 noundef %.018.i96, i64 noundef 4096, i1 noundef zeroext false, i1 noundef zeroext %47, ptr noundef nonnull %48) #21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %imalloc.exit, label %51, !prof !7

51:                                               ; preds = %imalloc_no_sample.exit68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #21
  store i8 1, ptr %2, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw i8, ptr %.0.i75245, i64 832
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !129
  %54 = getelementptr inbounds nuw i8, ptr %.0.i75245, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw i8, ptr %.0.i75245, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw i8, ptr %.0.i75245, i64 840
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %58, ptr %59, align 8, !tbaa !132
  %60 = load i64, ptr %52, align 8, !tbaa !30
  %61 = add i64 %60, %.018.i96
  store i64 %61, ptr %52, align 8, !tbaa !30
  %62 = load i64, ptr %56, align 8, !tbaa !30
  %63 = sub i64 %62, %60
  %64 = icmp ult i64 %.018.i96, %63
  br i1 %64, label %66, label %65, !prof !9

65:                                               ; preds = %51
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i75245, ptr noundef nonnull %2) #21
  br label %66

66:                                               ; preds = %65, %51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  br label %imalloc.exit

67:                                               ; preds = %tsd_fetch_impl.exit
  %68 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70, !prof !9

70:                                               ; preds = %67
  %71 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %71, label %imalloc_init_check.exit, label %73, !prof !133

imalloc_init_check.exit:                          ; preds = %70
  %72 = tail call ptr @__errno_location() #23
  store i32 12, ptr %72, align 4, !tbaa !3
  br label %imalloc.exit

73:                                               ; preds = %67, %70
  %74 = load i8, ptr @duckdb_je_opt_zero, align 1, !range !55
  %75 = trunc nuw i8 %74 to i1
  %76 = icmp ult i64 %0, 14337
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %0, 4095
  %79 = and i64 %78, 28672
  %80 = icmp samesign ult i64 %79, 4097
  br i1 %80, label %81, label %sz_s2u_compute.exit.i86, !prof !9

81:                                               ; preds = %77
  %82 = lshr exact i64 %79, 3
  %83 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !10
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !30
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i86:                          ; preds = %77
  %88 = shl nuw nsw i64 %79, 1
  %89 = add nsw i64 %88, -1
  %90 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %89, i1 true)
  %91 = sub nuw nsw i64 60, %90
  %notmask.i.i85 = shl nsw i64 -1, %91
  %92 = xor i64 %notmask.i.i85, -1
  %93 = add nuw nsw i64 %79, %92
  %94 = and i64 %93, %notmask.i.i85
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i86, %81
  %.0.i24.i87 = phi i64 [ %87, %81 ], [ %94, %sz_s2u_compute.exit.i86 ]
  %95 = icmp ult i64 %.0.i24.i87, 16384
  br i1 %95, label %aligned_usize_get.exit.i12, label %.thread221

96:                                               ; preds = %73
  %97 = icmp ult i64 %0, 16385
  br i1 %97, label %.thread221, label %98

98:                                               ; preds = %96
  %99 = icmp ugt i64 %0, 8070450532247928832
  br i1 %99, label %sz_s2u_compute.exit29.i, label %100, !prof !7

100:                                              ; preds = %98
  %101 = shl nuw i64 %0, 1
  %102 = add i64 %101, -1
  %103 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %102, i1 true)
  %104 = sub nuw nsw i64 60, %103
  %notmask.i27.i = shl nsw i64 -1, %104
  %105 = xor i64 %notmask.i27.i, -1
  %106 = add nuw nsw i64 %0, %105
  %107 = and i64 %106, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %100, %98
  %.0.i28.i = phi i64 [ %107, %100 ], [ 0, %98 ]
  %108 = icmp ult i64 %.0.i28.i, %0
  br i1 %108, label %aligned_usize_get.exit.i12.thread, label %.thread221

.thread221:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %96
  %.0.i84 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %96 ], [ 16384, %sz_s2u.exit25.i ]
  %109 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %110 = xor i64 %.0.i84, -1
  %111 = icmp ugt i64 %109, %110
  %..0.i = select i1 %111, i64 0, i64 %.0.i84
  br label %aligned_usize_get.exit.i12

aligned_usize_get.exit.i12:                       ; preds = %.thread221, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i87, %sz_s2u.exit25.i ], [ %..0.i, %.thread221 ]
  %112 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i49.i11 = icmp ult i64 %112, -8070450532247928832
  br i1 %spec.select.i49.i11, label %aligned_usize_get.exit.i12.thread, label %113

113:                                              ; preds = %aligned_usize_get.exit.i12
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !10
  %116 = icmp sgt i8 %115, 0
  br i1 %116, label %121, label %117, !prof !135

117:                                              ; preds = %113
  %118 = load i8, ptr %8, align 1, !tbaa !50, !range !55, !noundef !56
  %119 = trunc nuw i8 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %spec.select = select i1 %119, ptr %120, ptr null
  br label %imalloc_no_sample.exit

121:                                              ; preds = %113
  %122 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i122 = inttoptr i64 %122 to ptr
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %arena_get.exit124, !prof !7

124:                                              ; preds = %121
  %125 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit124

arena_get.exit124:                                ; preds = %121, %124
  %.0.i123 = phi ptr [ %125, %124 ], [ %.0.i.i122, %121 ]
  %126 = icmp eq ptr %.0.i123, null
  br i1 %126, label %127, label %imalloc_no_sample.exit, !prof !7

127:                                              ; preds = %arena_get.exit124
  %128 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i.i.not = icmp eq i32 %128, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i12.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %117, %127, %arena_get.exit124
  %.0.i.i28231.ph = phi ptr [ null, %arena_get.exit124 ], [ null, %127 ], [ %spec.select, %117 ]
  %.1207.ph = phi ptr [ %.0.i123, %arena_get.exit124 ], [ null, %127 ], [ null, %117 ]
  %.ph = icmp samesign ult i64 %.018.i, 14337
  %129 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %8, ptr noundef %.1207.ph, i64 noundef %.018.i, i64 noundef 4096, i1 noundef zeroext %75, i1 noundef zeroext %.ph, ptr noundef %.0.i.i28231.ph) #21
  %130 = icmp eq ptr %129, null
  br i1 %130, label %aligned_usize_get.exit.i12.thread, label %131, !prof !140

131:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store i8 1, ptr %3, align 8, !tbaa !126
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !129
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %134, ptr %135, align 8, !tbaa !130
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %136, ptr %137, align 8, !tbaa !131
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %138, ptr %139, align 8, !tbaa !132
  %140 = load i64, ptr %132, align 8, !tbaa !30
  %141 = add i64 %140, %.018.i
  store i64 %141, ptr %132, align 8, !tbaa !30
  %142 = load i64, ptr %136, align 8, !tbaa !30
  %143 = sub i64 %142, %140
  %144 = icmp ult i64 %.018.i, %143
  br i1 %144, label %146, label %145, !prof !9

145:                                              ; preds = %131
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %8, ptr noundef nonnull %3) #21
  br label %146

146:                                              ; preds = %145, %131
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  %.not.i16 = xor i1 %75, true
  %147 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !range !55
  %148 = trunc nuw i8 %147 to i1
  %or.cond45.i17 = select i1 %.not.i16, i1 %148, i1 false
  br i1 %or.cond45.i17, label %149, label %aligned_usize_get.exit.i12.thread, !prof !135

149:                                              ; preds = %146
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %129, i8 -91, i64 %.018.i, i1 false)
  br label %aligned_usize_get.exit.i12.thread

aligned_usize_get.exit.i12.thread:                ; preds = %127, %sz_s2u_compute.exit29.i, %aligned_usize_get.exit.i12, %imalloc_no_sample.exit, %146, %149
  %.0215.ph = phi ptr [ null, %aligned_usize_get.exit.i12 ], [ null, %imalloc_no_sample.exit ], [ %129, %146 ], [ %129, %149 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %127 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  store i64 %0, ptr %4, align 16, !tbaa !30
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !30
  %150 = ptrtoint ptr %.0215.ph to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 5, ptr noundef %.0215.ph, i64 noundef %150, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %sz_s2u_compute.exit29.i90, %aligned_usize_get.exit.i, %imalloc_no_sample.exit68, %66, %imalloc_init_check.exit, %aligned_usize_get.exit.i12.thread
  %.0215243 = phi ptr [ %.0215.ph, %aligned_usize_get.exit.i12.thread ], [ null, %imalloc_init_check.exit ], [ %49, %66 ], [ null, %imalloc_no_sample.exit68 ], [ null, %aligned_usize_get.exit.i ], [ null, %sz_s2u_compute.exit29.i90 ]
  ret ptr %.0215243
}

; Function Attrs: nounwind allocsize(0) uwtable
define noalias ptr @duckdb_je_mallocx(i64 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [3 x i64], align 16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %mallocx_arena_get.exit, label %8, !prof !9

8:                                                ; preds = %2
  %9 = and i32 %1, 63
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = and i64 %11, -2
  %13 = trunc i32 %1 to i8
  %14 = lshr i8 %13, 6
  %15 = and i8 %14, 1
  %16 = and i32 %1, 1048320
  switch i32 %16, label %18 [
    i32 0, label %mallocx_tcache_get.exit
    i32 256, label %17
  ], !prof !160

17:                                               ; preds = %8
  br label %mallocx_tcache_get.exit

18:                                               ; preds = %8
  %19 = lshr exact i32 %16, 8
  %20 = add nsw i32 %19, -2
  br label %mallocx_tcache_get.exit

mallocx_tcache_get.exit:                          ; preds = %8, %17, %18
  %.0.i = phi i32 [ -1, %17 ], [ %20, %18 ], [ -2, %8 ]
  %.not.i = icmp ult i32 %1, 1048576
  br i1 %.not.i, label %mallocx_arena_get.exit, label %21, !prof !9

21:                                               ; preds = %mallocx_tcache_get.exit
  %22 = lshr i32 %1, 20
  %23 = add nsw i32 %22, -1
  br label %mallocx_arena_get.exit

mallocx_arena_get.exit:                           ; preds = %21, %mallocx_tcache_get.exit, %2
  %.sroa.60.0 = phi i32 [ -1, %2 ], [ %23, %21 ], [ -1, %mallocx_tcache_get.exit ]
  %.sroa.54166.0 = phi i32 [ -2, %2 ], [ %.0.i, %21 ], [ %.0.i, %mallocx_tcache_get.exit ]
  %.sroa.42.0 = phi i8 [ 0, %2 ], [ %15, %21 ], [ %15, %mallocx_tcache_get.exit ]
  %.sroa.32.0 = phi i64 [ 0, %2 ], [ %12, %21 ], [ %12, %mallocx_tcache_get.exit ]
  %24 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 824
  %26 = load i8, ptr %25, align 8, !tbaa !10
  %.not.i83 = icmp eq i8 %26, 0
  br i1 %.not.i83, label %compute_size_with_overflow.exit36, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %mallocx_arena_get.exit
  %27 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %24, i1 noundef zeroext false) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %28 = icmp eq i8 %.pre, 0
  br i1 %28, label %compute_size_with_overflow.exit36, label %240, !prof !105

compute_size_with_overflow.exit36:                ; preds = %mallocx_arena_get.exit, %tsd_fetch_impl.exit
  %.0.i84307 = phi ptr [ %27, %tsd_fetch_impl.exit ], [ %24, %mallocx_arena_get.exit ]
  %29 = trunc nuw i8 %.sroa.42.0 to i1
  %30 = icmp eq i64 %.sroa.32.0, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %compute_size_with_overflow.exit36
  %32 = icmp ult i64 %0, 4097
  br i1 %32, label %33, label %39, !prof !9

33:                                               ; preds = %31
  %34 = add nuw nsw i64 %0, 7
  %35 = lshr i64 %34, 3
  %36 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  br label %sz_size2index.exit.i

39:                                               ; preds = %31
  %40 = icmp ugt i64 %0, 8070450532247928832
  br i1 %40, label %imalloc.exit, label %41, !prof !7

41:                                               ; preds = %39
  %42 = shl nuw i64 %0, 1
  %43 = add i64 %42, -1
  %44 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %43, i1 true)
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = shl nuw nsw i32 %45, 2
  %47 = xor i32 %46, 252
  %48 = sub nuw nsw i64 60, %44
  %49 = shl nsw i64 -1, %48
  %50 = add nsw i64 %0, -1
  %51 = and i64 %49, %50
  %52 = lshr i64 %51, %48
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 3
  %55 = add nsw i32 %47, -23
  %56 = add nuw nsw i32 %55, %54
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %41, %33
  %.0.i50.i = phi i32 [ %38, %33 ], [ %56, %41 ]
  %57 = icmp samesign ugt i32 %.0.i50.i, 231
  br i1 %57, label %imalloc.exit, label %aligned_usize_get.exit.i.thread231, !prof !106

aligned_usize_get.exit.i.thread231:               ; preds = %sz_size2index.exit.i
  %58 = zext nneg i32 %.0.i50.i to i64
  %59 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !30
  br label %109

61:                                               ; preds = %compute_size_with_overflow.exit36
  %62 = icmp ult i64 %0, 14337
  %63 = icmp ult i64 %.sroa.32.0, 4097
  %or.cond.i97 = and i1 %62, %63
  br i1 %or.cond.i97, label %64, label %86

64:                                               ; preds = %61
  %65 = add nsw i64 %0, -1
  %66 = add nsw i64 %65, %.sroa.32.0
  %67 = sub nsw i64 0, %.sroa.32.0
  %68 = and i64 %66, %67
  %69 = icmp samesign ult i64 %68, 4097
  br i1 %69, label %70, label %sz_s2u_compute.exit.i107, !prof !9

70:                                               ; preds = %64
  %71 = add nuw nsw i64 %68, 7
  %72 = lshr i64 %71, 3
  %73 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !30
  br label %sz_s2u.exit25.i109

sz_s2u_compute.exit.i107:                         ; preds = %64
  %78 = shl nuw nsw i64 %68, 1
  %79 = add nsw i64 %78, -1
  %80 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %79, i1 true)
  %81 = sub nuw nsw i64 60, %80
  %notmask.i.i106 = shl nsw i64 -1, %81
  %82 = xor i64 %notmask.i.i106, -1
  %83 = add nuw nsw i64 %68, %82
  %84 = and i64 %83, %notmask.i.i106
  br label %sz_s2u.exit25.i109

sz_s2u.exit25.i109:                               ; preds = %sz_s2u_compute.exit.i107, %70
  %.0.i24.i110 = phi i64 [ %77, %70 ], [ %84, %sz_s2u_compute.exit.i107 ]
  %85 = icmp ult i64 %.0.i24.i110, 16384
  br i1 %85, label %aligned_usize_get.exit.i, label %.thread227

86:                                               ; preds = %61
  %87 = icmp ugt i64 %.sroa.32.0, 8070450532247928832
  br i1 %87, label %imalloc.exit, label %88, !prof !138

88:                                               ; preds = %86
  %89 = icmp ult i64 %0, 16385
  br i1 %89, label %.thread227, label %90

90:                                               ; preds = %88
  %91 = icmp ugt i64 %0, 8070450532247928832
  br i1 %91, label %sz_s2u_compute.exit29.i99, label %92, !prof !7

92:                                               ; preds = %90
  %93 = shl nuw i64 %0, 1
  %94 = add i64 %93, -1
  %95 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %94, i1 true)
  %96 = sub nuw nsw i64 60, %95
  %notmask.i27.i98 = shl nsw i64 -1, %96
  %97 = xor i64 %notmask.i27.i98, -1
  %98 = add nuw nsw i64 %0, %97
  %99 = and i64 %98, %notmask.i27.i98
  br label %sz_s2u_compute.exit29.i99

sz_s2u_compute.exit29.i99:                        ; preds = %92, %90
  %.0.i28.i100 = phi i64 [ %99, %92 ], [ 0, %90 ]
  %100 = icmp ult i64 %.0.i28.i100, %0
  br i1 %100, label %imalloc.exit, label %.thread227

.thread227:                                       ; preds = %sz_s2u.exit25.i109, %sz_s2u_compute.exit29.i99, %88
  %.0.i103 = phi i64 [ %.0.i28.i100, %sz_s2u_compute.exit29.i99 ], [ 16384, %88 ], [ 16384, %sz_s2u.exit25.i109 ]
  %101 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %102 = add nuw nsw i64 %.sroa.32.0, 4095
  %103 = and i64 %102, 9223372036854771712
  %104 = add nsw i64 %103, -4096
  %105 = add nuw i64 %104, %.0.i103
  %106 = add i64 %105, %101
  %107 = icmp ult i64 %106, %.0.i103
  %..0.i104 = select i1 %107, i64 0, i64 %.0.i103
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread227, %sz_s2u.exit25.i109
  %.018.i105 = phi i64 [ %.0.i24.i110, %sz_s2u.exit25.i109 ], [ %..0.i104, %.thread227 ]
  %108 = add nsw i64 %.018.i105, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %108, -8070450532247928832
  br i1 %spec.select.i49.i, label %imalloc.exit, label %109

109:                                              ; preds = %aligned_usize_get.exit.i, %aligned_usize_get.exit.i.thread231
  %.0221236 = phi i32 [ %.0.i50.i, %aligned_usize_get.exit.i.thread231 ], [ 0, %aligned_usize_get.exit.i ]
  %.0222235 = phi i64 [ %60, %aligned_usize_get.exit.i.thread231 ], [ %.018.i105, %aligned_usize_get.exit.i ]
  %110 = icmp ult i64 %.0222235, 14337
  switch i32 %.sroa.54166.0, label %113 [
    i32 -2, label %111
    i32 -1, label %tcache_get_from_ind.exit.i40
  ]

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.0.i84307, i64 864
  br label %tcache_get_from_ind.exit.i40

113:                                              ; preds = %109
  %114 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !161
  %115 = zext nneg i32 %.sroa.54166.0 to i64
  %116 = getelementptr inbounds nuw %struct.tcaches_s, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %magicptr.i = ptrtoint ptr %117 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit.i40 [
    i64 0, label %118
    i64 1, label %119
  ], !prof !163

118:                                              ; preds = %113
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.178, i32 noundef range(i32 0, -2) %.sroa.54166.0) #21
  tail call void @abort() #22
  unreachable

119:                                              ; preds = %113
  %120 = tail call ptr @duckdb_je_tcache_create_explicit(ptr noundef nonnull %.0.i84307) #21
  store ptr %120, ptr %116, align 8, !tbaa !10
  br label %tcache_get_from_ind.exit.i40

tcache_get_from_ind.exit.i40:                     ; preds = %119, %113, %111, %109
  %.0.i.i41 = phi ptr [ %112, %111 ], [ null, %109 ], [ %117, %113 ], [ %120, %119 ]
  %121 = icmp eq i32 %.sroa.60.0, -1
  br i1 %121, label %132, label %122

122:                                              ; preds = %tcache_get_from_ind.exit.i40
  %123 = zext nneg i32 %.sroa.60.0 to i64
  %124 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %123
  %125 = load atomic i64, ptr %124 acquire, align 8
  %.0.i.i127 = inttoptr i64 %125 to ptr
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %arena_get.exit, !prof !7

127:                                              ; preds = %122
  %128 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %.0.i84307, i32 noundef %.sroa.60.0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %122, %127
  %.0.i128 = phi ptr [ %128, %127 ], [ %.0.i.i127, %122 ]
  %129 = icmp eq ptr %.0.i128, null
  br i1 %129, label %130, label %132, !prof !7

130:                                              ; preds = %arena_get.exit
  %131 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i.i76 = icmp ult i32 %.sroa.60.0, %131
  br i1 %.not.i.i76, label %132, label %imalloc.exit

132:                                              ; preds = %130, %tcache_get_from_ind.exit.i40, %arena_get.exit
  %.1.ph = phi ptr [ null, %tcache_get_from_ind.exit.i40 ], [ %.0.i128, %arena_get.exit ], [ null, %130 ]
  br i1 %30, label %iallocztm_explicit_slab.exit.i46, label %ipallocztm_explicit_slab.exit82, !prof !9

ipallocztm_explicit_slab.exit82:                  ; preds = %132
  %133 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %.0.i84307, ptr noundef %.1.ph, i64 noundef %.0222235, i64 noundef %.sroa.32.0, i1 noundef zeroext %29, i1 noundef zeroext %110, ptr noundef %.0.i.i41) #21
  br label %imalloc_no_sample.exit77

iallocztm_explicit_slab.exit.i46:                 ; preds = %132
  %.not.i22.i47 = icmp eq ptr %.0.i.i41, null
  br i1 %.not.i22.i47, label %.critedge.i.i48, label %134, !prof !7

134:                                              ; preds = %iallocztm_explicit_slab.exit.i46
  br i1 %110, label %135, label %169, !prof !9

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 8
  %137 = zext nneg i32 %.0221236 to i64
  %138 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %136, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !107
  %140 = load ptr, ptr %139, align 8, !tbaa !112
  %141 = ptrtoint ptr %139 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %144 = load i16, ptr %143, align 8, !tbaa !113
  %145 = trunc i64 %141 to i16
  %.not.i26.i63 = icmp eq i16 %144, %145
  br i1 %.not.i26.i63, label %147, label %146, !prof !7

146:                                              ; preds = %135
  store ptr %142, ptr %138, align 8, !tbaa !107
  br label %cache_bin_alloc_impl.exit.i64.thread

147:                                              ; preds = %135
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %149 = load i16, ptr %148, align 4, !tbaa !114
  %.not21.i.i73 = icmp eq i16 %149, %144
  br i1 %.not21.i.i73, label %cache_bin_alloc_impl.exit.i64, label %150, !prof !7

150:                                              ; preds = %147
  store ptr %142, ptr %138, align 8, !tbaa !107
  %151 = ptrtoint ptr %142 to i64
  %152 = trunc i64 %151 to i16
  store i16 %152, ptr %143, align 8, !tbaa !113
  br label %cache_bin_alloc_impl.exit.i64.thread

cache_bin_alloc_impl.exit.i64:                    ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %153 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i84307, ptr noundef %.1.ph)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread246, label %155, !prof !7

155:                                              ; preds = %cache_bin_alloc_impl.exit.i64
  %.val = load ptr, ptr %138, align 8, !tbaa !107
  %156 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  br i1 %156, label %157, label %159, !prof !7

157:                                              ; preds = %155
  %158 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i84307, ptr noundef nonnull %153, i64 noundef %0, i32 noundef %.0221236, i1 noundef zeroext %29, i1 noundef zeroext true) #21
  br label %.thread246

.thread246:                                       ; preds = %157, %cache_bin_alloc_impl.exit.i64
  %.0.i24.i69.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i64 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br label %imalloc_no_sample.exit77

159:                                              ; preds = %155
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i84307, ptr noundef nonnull %.0.i.i41, ptr noundef nonnull %138, i32 noundef %.0221236, i1 noundef zeroext true) #21
  %160 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i84307, ptr noundef nonnull %153, ptr noundef nonnull %.0.i.i41, ptr noundef nonnull %138, i32 noundef %.0221236, ptr noundef nonnull %5) #21
  %161 = load i8, ptr %5, align 1, !tbaa !50, !range !55, !noundef !56
  %.not305 = icmp eq i8 %161, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br i1 %.not305, label %imalloc.exit, label %cache_bin_alloc_impl.exit.i64.thread

cache_bin_alloc_impl.exit.i64.thread:             ; preds = %146, %150, %159
  %.132.i.i72 = phi ptr [ %160, %159 ], [ %140, %150 ], [ %140, %146 ]
  br i1 %29, label %162, label %165, !prof !7

162:                                              ; preds = %cache_bin_alloc_impl.exit.i64.thread
  %163 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %137
  %164 = load i64, ptr %163, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i72, i8 0, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %162, %cache_bin_alloc_impl.exit.i64.thread
  %166 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !115
  %168 = add i64 %167, 1
  store i64 %168, ptr %166, align 8, !tbaa !115
  br label %imalloc_no_sample.exit77

169:                                              ; preds = %134
  %170 = load ptr, ptr %.0.i.i41, align 8, !tbaa !116
  %171 = getelementptr i8, ptr %170, i64 48
  %.val118 = load i32, ptr %171, align 8, !tbaa !118
  %172 = icmp ult i32 %.0221236, %.val118
  br i1 %172, label %173, label %.critedge.i.i48, !prof !9

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 8
  %175 = zext nneg i32 %.0221236 to i64
  %176 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %174, i64 0, i64 %175
  %.val113 = load ptr, ptr %176, align 8, !tbaa !107
  %.not304 = icmp eq ptr %.val113, @duckdb_je_disabled_bin
  br i1 %.not304, label %.critedge.i.i48, label %177, !prof !7

177:                                              ; preds = %173
  %178 = load ptr, ptr %.val113, align 8, !tbaa !112
  %179 = ptrtoint ptr %.val113 to i64
  %180 = getelementptr inbounds nuw i8, ptr %.val113, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %182 = load i16, ptr %181, align 8, !tbaa !113
  %183 = trunc i64 %179 to i16
  %.not.i28.i52 = icmp eq i16 %182, %183
  br i1 %.not.i28.i52, label %185, label %184, !prof !7

184:                                              ; preds = %177
  store ptr %180, ptr %176, align 8, !tbaa !107
  br label %214

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %187 = load i16, ptr %186, align 4, !tbaa !114
  %.not21.i30.i62 = icmp eq i16 %187, %182
  br i1 %.not21.i30.i62, label %cache_bin_alloc_impl.exit31.i53, label %188, !prof !7

188:                                              ; preds = %185
  store ptr %180, ptr %176, align 8, !tbaa !107
  %189 = ptrtoint ptr %180 to i64
  %190 = trunc i64 %189 to i16
  store i16 %190, ptr %181, align 8, !tbaa !113
  br label %214

cache_bin_alloc_impl.exit31.i53:                  ; preds = %185
  %191 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i84307, ptr noundef %.1.ph)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %imalloc.exit, label %193, !prof !7

193:                                              ; preds = %cache_bin_alloc_impl.exit31.i53
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i84307, ptr noundef nonnull %.0.i.i41, ptr noundef nonnull %176, i32 noundef %.0221236, i1 noundef zeroext false) #21
  %194 = icmp samesign ult i64 %0, 4097
  br i1 %194, label %195, label %203, !prof !9

195:                                              ; preds = %193
  %196 = add nuw nsw i64 %0, 7
  %197 = lshr i64 %196, 3
  %198 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !10
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !30
  br label %sz_s2u.exit.i58

203:                                              ; preds = %193
  %204 = icmp samesign ugt i64 %0, 8070450532247928832
  br i1 %204, label %sz_s2u.exit.i58, label %205, !prof !7

205:                                              ; preds = %203
  %206 = shl nuw i64 %0, 1
  %207 = add i64 %206, -1
  %208 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %207, i1 true)
  %209 = sub nuw nsw i64 60, %208
  %notmask.i.i55 = shl nsw i64 -1, %209
  %210 = xor i64 %notmask.i.i55, -1
  %211 = add nuw nsw i64 %0, %210
  %212 = and i64 %211, %notmask.i.i55
  br label %sz_s2u.exit.i58

sz_s2u.exit.i58:                                  ; preds = %203, %205, %195
  %.0.i32.i59 = phi i64 [ %202, %195 ], [ %212, %205 ], [ 0, %203 ]
  %213 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %.0.i84307, ptr noundef nonnull %191, i64 noundef %.0.i32.i59, i1 noundef zeroext %29) #21
  br label %imalloc_no_sample.exit77

214:                                              ; preds = %188, %184
  br i1 %29, label %215, label %218, !prof !7

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %175
  %217 = load i64, ptr %216, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 1 %178, i8 0, i64 %217, i1 false)
  br label %218

218:                                              ; preds = %215, %214
  %219 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !115
  %221 = add i64 %220, 1
  store i64 %221, ptr %219, align 8, !tbaa !115
  br label %imalloc_no_sample.exit77

.critedge.i.i48:                                  ; preds = %173, %169, %iallocztm_explicit_slab.exit.i46
  %222 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i84307, ptr noundef %.1.ph, i64 noundef %0, i32 noundef %.0221236, i1 noundef zeroext %29, i1 noundef zeroext %110) #21
  br label %imalloc_no_sample.exit77

imalloc_no_sample.exit77:                         ; preds = %.critedge.i.i48, %.thread246, %165, %218, %sz_s2u.exit.i58, %ipallocztm_explicit_slab.exit82
  %.0.i45 = phi ptr [ %133, %ipallocztm_explicit_slab.exit82 ], [ %222, %.critedge.i.i48 ], [ %.132.i.i72, %165 ], [ %.0.i24.i69.ph, %.thread246 ], [ %178, %218 ], [ %213, %sz_s2u.exit.i58 ]
  %223 = icmp eq ptr %.0.i45, null
  br i1 %223, label %imalloc.exit, label %224, !prof !164

224:                                              ; preds = %imalloc_no_sample.exit77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store i8 1, ptr %3, align 8, !tbaa !126
  %225 = getelementptr inbounds nuw i8, ptr %.0.i84307, i64 832
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %225, ptr %226, align 8, !tbaa !129
  %227 = getelementptr inbounds nuw i8, ptr %.0.i84307, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %227, ptr %228, align 8, !tbaa !130
  %229 = getelementptr inbounds nuw i8, ptr %.0.i84307, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %229, ptr %230, align 8, !tbaa !131
  %231 = getelementptr inbounds nuw i8, ptr %.0.i84307, i64 840
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %231, ptr %232, align 8, !tbaa !132
  %233 = load i64, ptr %225, align 8, !tbaa !30
  %234 = add i64 %233, %.0222235
  store i64 %234, ptr %225, align 8, !tbaa !30
  %235 = load i64, ptr %229, align 8, !tbaa !30
  %236 = sub i64 %235, %233
  %237 = icmp ult i64 %.0222235, %236
  br i1 %237, label %239, label %238, !prof !9

238:                                              ; preds = %224
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i84307, ptr noundef nonnull %3) #21
  br label %239

239:                                              ; preds = %238, %224
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  br label %imalloc.exit

240:                                              ; preds = %tsd_fetch_impl.exit
  %241 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %compute_size_with_overflow.exit, label %243, !prof !9

243:                                              ; preds = %240
  %244 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %244, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !133

imalloc_init_check.exit:                          ; preds = %243
  %245 = tail call ptr @__errno_location() #23
  store i32 12, ptr %245, align 4, !tbaa !3
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %240, %243
  %246 = load i8, ptr @duckdb_je_opt_zero, align 1, !range !55
  %247 = or i8 %246, %.sroa.42.0
  %spec.select.i.i17 = icmp ne i8 %247, 0
  %248 = icmp eq i64 %.sroa.32.0, 0
  br i1 %248, label %249, label %279

249:                                              ; preds = %compute_size_with_overflow.exit
  %250 = icmp ult i64 %0, 4097
  br i1 %250, label %251, label %257, !prof !9

251:                                              ; preds = %249
  %252 = add nuw nsw i64 %0, 7
  %253 = lshr i64 %252, 3
  %254 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !10
  %256 = zext i8 %255 to i32
  br label %sz_size2index.exit.i27

257:                                              ; preds = %249
  %258 = icmp ugt i64 %0, 8070450532247928832
  br i1 %258, label %aligned_usize_get.exit.i21.thread, label %259, !prof !7

259:                                              ; preds = %257
  %260 = shl nuw i64 %0, 1
  %261 = add i64 %260, -1
  %262 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %261, i1 true)
  %263 = trunc nuw nsw i64 %262 to i32
  %264 = shl nuw nsw i32 %263, 2
  %265 = xor i32 %264, 252
  %266 = sub nuw nsw i64 60, %262
  %267 = shl nsw i64 -1, %266
  %268 = add nsw i64 %0, -1
  %269 = and i64 %267, %268
  %270 = lshr i64 %269, %266
  %271 = trunc i64 %270 to i32
  %272 = and i32 %271, 3
  %273 = add nsw i32 %265, -23
  %274 = add nuw nsw i32 %273, %272
  br label %sz_size2index.exit.i27

sz_size2index.exit.i27:                           ; preds = %259, %251
  %.0.i50.i28 = phi i32 [ %256, %251 ], [ %274, %259 ]
  %275 = icmp samesign ugt i32 %.0.i50.i28, 231
  br i1 %275, label %aligned_usize_get.exit.i21.thread, label %aligned_usize_get.exit.i21.thread262, !prof !106

aligned_usize_get.exit.i21.thread262:             ; preds = %sz_size2index.exit.i27
  %276 = zext nneg i32 %.0.i50.i28 to i64
  %277 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %276
  %278 = load i64, ptr %277, align 8, !tbaa !30
  br label %327

279:                                              ; preds = %compute_size_with_overflow.exit
  %280 = icmp ult i64 %0, 14337
  %281 = icmp ult i64 %.sroa.32.0, 4097
  %or.cond.i90 = and i1 %280, %281
  br i1 %or.cond.i90, label %282, label %304

282:                                              ; preds = %279
  %283 = add nsw i64 %0, -1
  %284 = add nsw i64 %283, %.sroa.32.0
  %285 = sub nsw i64 0, %.sroa.32.0
  %286 = and i64 %284, %285
  %287 = icmp samesign ult i64 %286, 4097
  br i1 %287, label %288, label %sz_s2u_compute.exit.i95, !prof !9

288:                                              ; preds = %282
  %289 = add nuw nsw i64 %286, 7
  %290 = lshr i64 %289, 3
  %291 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !10
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !30
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i95:                          ; preds = %282
  %296 = shl nuw nsw i64 %286, 1
  %297 = add nsw i64 %296, -1
  %298 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %297, i1 true)
  %299 = sub nuw nsw i64 60, %298
  %notmask.i.i94 = shl nsw i64 -1, %299
  %300 = xor i64 %notmask.i.i94, -1
  %301 = add nuw nsw i64 %286, %300
  %302 = and i64 %301, %notmask.i.i94
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i95, %288
  %.0.i24.i96 = phi i64 [ %295, %288 ], [ %302, %sz_s2u_compute.exit.i95 ]
  %303 = icmp ult i64 %.0.i24.i96, 16384
  br i1 %303, label %aligned_usize_get.exit.i21, label %.thread258

304:                                              ; preds = %279
  %305 = icmp ugt i64 %.sroa.32.0, 8070450532247928832
  br i1 %305, label %aligned_usize_get.exit.i21.thread, label %306, !prof !138

306:                                              ; preds = %304
  %307 = icmp ult i64 %0, 16385
  br i1 %307, label %.thread258, label %308

308:                                              ; preds = %306
  %309 = icmp ugt i64 %0, 8070450532247928832
  br i1 %309, label %sz_s2u_compute.exit29.i, label %310, !prof !7

310:                                              ; preds = %308
  %311 = shl nuw i64 %0, 1
  %312 = add i64 %311, -1
  %313 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %312, i1 true)
  %314 = sub nuw nsw i64 60, %313
  %notmask.i27.i = shl nsw i64 -1, %314
  %315 = xor i64 %notmask.i27.i, -1
  %316 = add nuw nsw i64 %0, %315
  %317 = and i64 %316, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %310, %308
  %.0.i28.i = phi i64 [ %317, %310 ], [ 0, %308 ]
  %318 = icmp ult i64 %.0.i28.i, %0
  br i1 %318, label %aligned_usize_get.exit.i21.thread, label %.thread258

.thread258:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %306
  %.0.i93 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %306 ], [ 16384, %sz_s2u.exit25.i ]
  %319 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %320 = add nuw nsw i64 %.sroa.32.0, 4095
  %321 = and i64 %320, 9223372036854771712
  %322 = add nsw i64 %321, -4096
  %323 = add nuw i64 %322, %.0.i93
  %324 = add i64 %323, %319
  %325 = icmp ult i64 %324, %.0.i93
  %..0.i = select i1 %325, i64 0, i64 %.0.i93
  br label %aligned_usize_get.exit.i21

aligned_usize_get.exit.i21:                       ; preds = %.thread258, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i96, %sz_s2u.exit25.i ], [ %..0.i, %.thread258 ]
  %326 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i49.i20 = icmp ult i64 %326, -8070450532247928832
  br i1 %spec.select.i49.i20, label %aligned_usize_get.exit.i21.thread, label %327

327:                                              ; preds = %aligned_usize_get.exit.i21.thread262, %aligned_usize_get.exit.i21
  %.0218267 = phi i32 [ %.0.i50.i28, %aligned_usize_get.exit.i21.thread262 ], [ 0, %aligned_usize_get.exit.i21 ]
  %.0219266 = phi i64 [ %278, %aligned_usize_get.exit.i21.thread262 ], [ %.018.i, %aligned_usize_get.exit.i21 ]
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %329 = load i8, ptr %328, align 1, !tbaa !10
  %330 = icmp sgt i8 %329, 0
  %331 = icmp ult i64 %.0219266, 14337
  br i1 %330, label %tcache_get_from_ind.exit.i.thread, label %332, !prof !135

332:                                              ; preds = %327
  switch i32 %.sroa.54166.0, label %337 [
    i32 -2, label %333
    i32 -1, label %tcache_get_from_ind.exit.i
  ]

333:                                              ; preds = %332
  %334 = load i8, ptr %27, align 1, !tbaa !50, !range !55, !noundef !56
  %335 = trunc nuw i8 %334 to i1
  %336 = getelementptr inbounds nuw i8, ptr %27, i64 864
  %spec.select = select i1 %335, ptr %336, ptr null
  br label %tcache_get_from_ind.exit.i

337:                                              ; preds = %332
  %338 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !161
  %339 = zext nneg i32 %.sroa.54166.0 to i64
  %340 = getelementptr inbounds nuw %struct.tcaches_s, ptr %338, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !10
  %magicptr.i88 = ptrtoint ptr %341 to i64
  switch i64 %magicptr.i88, label %tcache_get_from_ind.exit.i [
    i64 0, label %342
    i64 1, label %343
  ], !prof !163

342:                                              ; preds = %337
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.178, i32 noundef range(i32 0, -2) %.sroa.54166.0) #21
  tail call void @abort() #22
  unreachable

343:                                              ; preds = %337
  %344 = tail call ptr @duckdb_je_tcache_create_explicit(ptr noundef nonnull %27) #21
  store ptr %344, ptr %340, align 8, !tbaa !10
  br label %tcache_get_from_ind.exit.i

tcache_get_from_ind.exit.i:                       ; preds = %343, %337, %333, %332
  %.0.i.i37 = phi ptr [ null, %332 ], [ %spec.select, %333 ], [ %341, %337 ], [ %344, %343 ]
  %345 = icmp eq i32 %.sroa.60.0, -1
  br i1 %345, label %355, label %tcache_get_from_ind.exit.i.thread

tcache_get_from_ind.exit.i.thread:                ; preds = %327, %tcache_get_from_ind.exit.i
  %.0.i.i37281 = phi ptr [ %.0.i.i37, %tcache_get_from_ind.exit.i ], [ null, %327 ]
  %.sroa.60.2275278 = phi i32 [ %.sroa.60.0, %tcache_get_from_ind.exit.i ], [ 0, %327 ]
  %346 = zext nneg i32 %.sroa.60.2275278 to i64
  %347 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %346
  %348 = load atomic i64, ptr %347 acquire, align 8
  %.0.i.i131 = inttoptr i64 %348 to ptr
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %arena_get.exit133, !prof !7

350:                                              ; preds = %tcache_get_from_ind.exit.i.thread
  %351 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %27, i32 noundef %.sroa.60.2275278, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit133

arena_get.exit133:                                ; preds = %tcache_get_from_ind.exit.i.thread, %350
  %.0.i132 = phi ptr [ %351, %350 ], [ %.0.i.i131, %tcache_get_from_ind.exit.i.thread ]
  %352 = icmp eq ptr %.0.i132, null
  br i1 %352, label %353, label %355, !prof !7

353:                                              ; preds = %arena_get.exit133
  %354 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i.i = icmp ult i32 %.sroa.60.2275278, %354
  br i1 %.not.i.i, label %355, label %aligned_usize_get.exit.i21.thread

355:                                              ; preds = %353, %tcache_get_from_ind.exit.i, %arena_get.exit133
  %.0.i.i37279.ph = phi ptr [ %.0.i.i37, %tcache_get_from_ind.exit.i ], [ %.0.i.i37281, %arena_get.exit133 ], [ %.0.i.i37281, %353 ]
  %.1216.ph = phi ptr [ null, %tcache_get_from_ind.exit.i ], [ %.0.i132, %arena_get.exit133 ], [ null, %353 ]
  br i1 %248, label %iallocztm_explicit_slab.exit.i, label %ipallocztm_explicit_slab.exit, !prof !9

ipallocztm_explicit_slab.exit:                    ; preds = %355
  %356 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %27, ptr noundef %.1216.ph, i64 noundef %.0219266, i64 noundef %.sroa.32.0, i1 noundef zeroext %spec.select.i.i17, i1 noundef zeroext %331, ptr noundef %.0.i.i37279.ph) #21
  br label %imalloc_no_sample.exit

iallocztm_explicit_slab.exit.i:                   ; preds = %355
  %.not.i22.i = icmp eq ptr %.0.i.i37279.ph, null
  br i1 %.not.i22.i, label %.critedge.i.i, label %357, !prof !7

357:                                              ; preds = %iallocztm_explicit_slab.exit.i
  br i1 %331, label %358, label %392, !prof !9

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i37279.ph, i64 8
  %360 = zext nneg i32 %.0218267 to i64
  %361 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %359, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !107
  %363 = load ptr, ptr %362, align 8, !tbaa !112
  %364 = ptrtoint ptr %362 to i64
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %367 = load i16, ptr %366, align 8, !tbaa !113
  %368 = trunc i64 %364 to i16
  %.not.i26.i = icmp eq i16 %367, %368
  br i1 %.not.i26.i, label %370, label %369, !prof !7

369:                                              ; preds = %358
  store ptr %365, ptr %361, align 8, !tbaa !107
  br label %cache_bin_alloc_impl.exit.i.thread

370:                                              ; preds = %358
  %371 = getelementptr inbounds nuw i8, ptr %361, i64 20
  %372 = load i16, ptr %371, align 4, !tbaa !114
  %.not21.i.i = icmp eq i16 %372, %367
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %373, !prof !7

373:                                              ; preds = %370
  store ptr %365, ptr %361, align 8, !tbaa !107
  %374 = ptrtoint ptr %365 to i64
  %375 = trunc i64 %374 to i16
  store i16 %375, ptr %366, align 8, !tbaa !113
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %370
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  %376 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %27, ptr noundef %.1216.ph)
  %377 = icmp eq ptr %376, null
  br i1 %377, label %.thread290, label %378, !prof !7

378:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val114 = load ptr, ptr %361, align 8, !tbaa !107
  %379 = icmp eq ptr %.val114, @duckdb_je_disabled_bin
  br i1 %379, label %380, label %382, !prof !7

380:                                              ; preds = %378
  %381 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %27, ptr noundef nonnull %376, i64 noundef %0, i32 noundef %.0218267, i1 noundef zeroext %spec.select.i.i17, i1 noundef zeroext true) #21
  br label %.thread290

.thread290:                                       ; preds = %380, %cache_bin_alloc_impl.exit.i
  %.0.i24.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br label %imalloc_no_sample.exit

382:                                              ; preds = %378
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %27, ptr noundef nonnull %.0.i.i37279.ph, ptr noundef nonnull %361, i32 noundef %.0218267, i1 noundef zeroext true) #21
  %383 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %27, ptr noundef nonnull %376, ptr noundef nonnull %.0.i.i37279.ph, ptr noundef nonnull %361, i32 noundef %.0218267, ptr noundef nonnull %6) #21
  %384 = load i8, ptr %6, align 1, !tbaa !50, !range !55, !noundef !56
  %.not303 = icmp eq i8 %384, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br i1 %.not303, label %aligned_usize_get.exit.i21.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %369, %373, %382
  %.132.i.i = phi ptr [ %383, %382 ], [ %363, %373 ], [ %363, %369 ]
  br i1 %spec.select.i.i17, label %385, label %388, !prof !7

385:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %386 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %360
  %387 = load i64, ptr %386, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i, i8 0, i64 %387, i1 false)
  br label %388

388:                                              ; preds = %385, %cache_bin_alloc_impl.exit.i.thread
  %389 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !115
  %391 = add i64 %390, 1
  store i64 %391, ptr %389, align 8, !tbaa !115
  br label %imalloc_no_sample.exit

392:                                              ; preds = %357
  %393 = load ptr, ptr %.0.i.i37279.ph, align 8, !tbaa !116
  %394 = getelementptr i8, ptr %393, i64 48
  %.val121 = load i32, ptr %394, align 8, !tbaa !118
  %395 = icmp ult i32 %.0218267, %.val121
  br i1 %395, label %396, label %.critedge.i.i, !prof !9

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %.0.i.i37279.ph, i64 8
  %398 = zext nneg i32 %.0218267 to i64
  %399 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %397, i64 0, i64 %398
  %.val115 = load ptr, ptr %399, align 8, !tbaa !107
  %.not302 = icmp eq ptr %.val115, @duckdb_je_disabled_bin
  br i1 %.not302, label %.critedge.i.i, label %400, !prof !7

400:                                              ; preds = %396
  %401 = load ptr, ptr %.val115, align 8, !tbaa !112
  %402 = ptrtoint ptr %.val115 to i64
  %403 = getelementptr inbounds nuw i8, ptr %.val115, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %405 = load i16, ptr %404, align 8, !tbaa !113
  %406 = trunc i64 %402 to i16
  %.not.i28.i = icmp eq i16 %405, %406
  br i1 %.not.i28.i, label %408, label %407, !prof !7

407:                                              ; preds = %400
  store ptr %403, ptr %399, align 8, !tbaa !107
  br label %437

408:                                              ; preds = %400
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 20
  %410 = load i16, ptr %409, align 4, !tbaa !114
  %.not21.i30.i = icmp eq i16 %410, %405
  br i1 %.not21.i30.i, label %cache_bin_alloc_impl.exit31.i, label %411, !prof !7

411:                                              ; preds = %408
  store ptr %403, ptr %399, align 8, !tbaa !107
  %412 = ptrtoint ptr %403 to i64
  %413 = trunc i64 %412 to i16
  store i16 %413, ptr %404, align 8, !tbaa !113
  br label %437

cache_bin_alloc_impl.exit31.i:                    ; preds = %408
  %414 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %27, ptr noundef %.1216.ph)
  %415 = icmp eq ptr %414, null
  br i1 %415, label %aligned_usize_get.exit.i21.thread, label %416, !prof !7

416:                                              ; preds = %cache_bin_alloc_impl.exit31.i
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %27, ptr noundef nonnull %.0.i.i37279.ph, ptr noundef nonnull %399, i32 noundef %.0218267, i1 noundef zeroext false) #21
  %417 = icmp samesign ult i64 %0, 4097
  br i1 %417, label %418, label %426, !prof !9

418:                                              ; preds = %416
  %419 = add nuw nsw i64 %0, 7
  %420 = lshr i64 %419, 3
  %421 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !10
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %423
  %425 = load i64, ptr %424, align 8, !tbaa !30
  br label %sz_s2u.exit.i

426:                                              ; preds = %416
  %427 = icmp samesign ugt i64 %0, 8070450532247928832
  br i1 %427, label %sz_s2u.exit.i, label %428, !prof !7

428:                                              ; preds = %426
  %429 = shl nuw i64 %0, 1
  %430 = add i64 %429, -1
  %431 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %430, i1 true)
  %432 = sub nuw nsw i64 60, %431
  %notmask.i.i = shl nsw i64 -1, %432
  %433 = xor i64 %notmask.i.i, -1
  %434 = add nuw nsw i64 %0, %433
  %435 = and i64 %434, %notmask.i.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %426, %428, %418
  %.0.i32.i = phi i64 [ %425, %418 ], [ %435, %428 ], [ 0, %426 ]
  %436 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %27, ptr noundef nonnull %414, i64 noundef %.0.i32.i, i1 noundef zeroext %spec.select.i.i17) #21
  br label %imalloc_no_sample.exit

437:                                              ; preds = %411, %407
  br i1 %spec.select.i.i17, label %438, label %441, !prof !7

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %398
  %440 = load i64, ptr %439, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 1 %401, i8 0, i64 %440, i1 false)
  br label %441

441:                                              ; preds = %438, %437
  %442 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !115
  %444 = add i64 %443, 1
  store i64 %444, ptr %442, align 8, !tbaa !115
  br label %imalloc_no_sample.exit

.critedge.i.i:                                    ; preds = %396, %392, %iallocztm_explicit_slab.exit.i
  %445 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %27, ptr noundef %.1216.ph, i64 noundef %0, i32 noundef %.0218267, i1 noundef zeroext %spec.select.i.i17, i1 noundef zeroext %331) #21
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread290, %388, %441, %sz_s2u.exit.i, %ipallocztm_explicit_slab.exit
  %.0.i39 = phi ptr [ %356, %ipallocztm_explicit_slab.exit ], [ %445, %.critedge.i.i ], [ %.132.i.i, %388 ], [ %.0.i24.i.ph, %.thread290 ], [ %401, %441 ], [ %436, %sz_s2u.exit.i ]
  %446 = icmp eq ptr %.0.i39, null
  br i1 %446, label %aligned_usize_get.exit.i21.thread, label %447, !prof !136

447:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store i8 1, ptr %4, align 8, !tbaa !126
  %448 = getelementptr inbounds nuw i8, ptr %27, i64 832
  %449 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %448, ptr %449, align 8, !tbaa !129
  %450 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %450, ptr %451, align 8, !tbaa !130
  %452 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %452, ptr %453, align 8, !tbaa !131
  %454 = getelementptr inbounds nuw i8, ptr %27, i64 840
  %455 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %454, ptr %455, align 8, !tbaa !132
  %456 = load i64, ptr %448, align 8, !tbaa !30
  %457 = add i64 %456, %.0219266
  store i64 %457, ptr %448, align 8, !tbaa !30
  %458 = load i64, ptr %452, align 8, !tbaa !30
  %459 = sub i64 %458, %456
  %460 = icmp ult i64 %.0219266, %459
  br i1 %460, label %462, label %461, !prof !9

461:                                              ; preds = %447
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %27, ptr noundef nonnull %4) #21
  br label %462

462:                                              ; preds = %461, %447
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  %.not.i25 = xor i1 %spec.select.i.i17, true
  %463 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !range !55
  %464 = trunc nuw i8 %463 to i1
  %or.cond45.i26 = select i1 %.not.i25, i1 %464, i1 false
  br i1 %or.cond45.i26, label %465, label %aligned_usize_get.exit.i21.thread, !prof !135

465:                                              ; preds = %462
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i39, i8 -91, i64 %.0219266, i1 false)
  br label %aligned_usize_get.exit.i21.thread

aligned_usize_get.exit.i21.thread:                ; preds = %cache_bin_alloc_impl.exit31.i, %382, %353, %sz_s2u_compute.exit29.i, %304, %257, %sz_size2index.exit.i27, %aligned_usize_get.exit.i21, %imalloc_no_sample.exit, %462, %465
  %.0224.ph = phi ptr [ null, %aligned_usize_get.exit.i21 ], [ null, %imalloc_no_sample.exit ], [ %.0.i39, %462 ], [ %.0.i39, %465 ], [ null, %sz_size2index.exit.i27 ], [ null, %257 ], [ null, %304 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %353 ], [ null, %382 ], [ null, %cache_bin_alloc_impl.exit31.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  store i64 %0, ptr %7, align 16, !tbaa !30
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %467 = sext i32 %1 to i64
  store i64 %467, ptr %466, align 8, !tbaa !30
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !30
  %468 = ptrtoint ptr %.0224.ph to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 7, ptr noundef %.0224.ph, i64 noundef %468, ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %cache_bin_alloc_impl.exit31.i53, %159, %130, %sz_s2u_compute.exit29.i99, %86, %39, %sz_size2index.exit.i, %aligned_usize_get.exit.i, %imalloc_no_sample.exit77, %239, %imalloc_init_check.exit, %aligned_usize_get.exit.i21.thread
  %.0224301 = phi ptr [ %.0224.ph, %aligned_usize_get.exit.i21.thread ], [ null, %imalloc_init_check.exit ], [ %.0.i45, %239 ], [ null, %imalloc_no_sample.exit77 ], [ null, %aligned_usize_get.exit.i ], [ null, %sz_size2index.exit.i ], [ null, %39 ], [ null, %86 ], [ null, %sz_s2u_compute.exit29.i99 ], [ null, %130 ], [ null, %159 ], [ null, %cache_bin_alloc_impl.exit31.i53 ]
  ret ptr %.0224301
}

; Function Attrs: nounwind allocsize(1) uwtable
define ptr @duckdb_je_rallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = tail call fastcc ptr @do_rallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_rallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca %struct.te_ctx_s, align 8
  %6 = alloca %struct.te_ctx_s, align 8
  %7 = alloca %struct.rtree_ctx_s, align 8
  %8 = alloca %struct.rtree_contents_s, align 8
  %9 = alloca %struct.rtree_ctx_s, align 8
  %10 = alloca %struct.hook_ralloc_args_s, align 8
  %11 = zext i1 %3 to i8
  %12 = and i32 %2, 63
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, -2
  %16 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 824
  %18 = load i8, ptr %17, align 8, !tbaa !10
  %.not.i51 = icmp eq i8 %18, 0
  br i1 %.not.i51, label %tsd_fetch_impl.exit, label %19, !prof !9

19:                                               ; preds = %4
  %20 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %16, i1 noundef zeroext false) #21
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %4, %19
  %.0.i52 = phi ptr [ %20, %19 ], [ %16, %4 ]
  %21 = and i32 %2, 64
  %22 = icmp ne i32 %21, 0
  %23 = load i8, ptr @duckdb_je_opt_zero, align 1, !range !55
  %24 = trunc nuw i8 %23 to i1
  %spec.select.i = or i1 %22, %24
  %.not.i = icmp ult i32 %2, 1048576
  br i1 %.not.i, label %mallocx_arena_get.exit.thread, label %mallocx_arena_get.exit, !prof !9

mallocx_arena_get.exit:                           ; preds = %tsd_fetch_impl.exit
  %25 = lshr i32 %2, 20
  %26 = add nsw i32 %25, -1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %27
  %29 = load atomic i64, ptr %28 acquire, align 8
  %.0.i.i = inttoptr i64 %29 to ptr
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %arena_get.exit, !prof !7

31:                                               ; preds = %mallocx_arena_get.exit
  %32 = tail call ptr @duckdb_je_arena_init(ptr noundef %.0.i52, i32 noundef %26, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %mallocx_arena_get.exit, %31
  %.0.i91 = phi ptr [ %32, %31 ], [ %.0.i.i, %mallocx_arena_get.exit ]
  %33 = icmp eq ptr %.0.i91, null
  br i1 %33, label %34, label %mallocx_arena_get.exit.thread, !prof !7

34:                                               ; preds = %arena_get.exit
  %35 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i48 = icmp ult i32 %26, %35
  br i1 %.not.i48, label %mallocx_arena_get.exit.thread, label %arena_get_from_ind.exit

mallocx_arena_get.exit.thread:                    ; preds = %34, %tsd_fetch_impl.exit, %arena_get.exit
  %.1.ph = phi ptr [ %.0.i91, %arena_get.exit ], [ null, %tsd_fetch_impl.exit ], [ null, %34 ]
  %36 = and i32 %2, 1048320
  switch i32 %36, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %tcache_get_from_ind.exit
  ], !prof !160

mallocx_tcache_get.exit:                          ; preds = %mallocx_arena_get.exit.thread
  %37 = lshr exact i32 %36, 8
  %38 = add nsw i32 %37, -2
  switch i32 %37, label %42 [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 1, label %tcache_get_from_ind.exit
  ]

mallocx_tcache_get.exit.thread:                   ; preds = %mallocx_arena_get.exit.thread, %mallocx_tcache_get.exit
  %39 = load i8, ptr %.0.i52, align 1, !tbaa !50, !range !55, !noundef !56
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 864
  %spec.select = select i1 %40, ptr %41, ptr null
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #21
  br label %52

42:                                               ; preds = %mallocx_tcache_get.exit
  %43 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !161
  %44 = zext nneg i32 %38 to i64
  %45 = getelementptr inbounds nuw %struct.tcaches_s, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %magicptr.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %47
    i64 1, label %48
  ], !prof !163

47:                                               ; preds = %42
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.178, i32 noundef range(i32 0, -2) %38) #21
  tail call void @abort() #22
  unreachable

48:                                               ; preds = %42
  %49 = tail call ptr @duckdb_je_tcache_create_explicit(ptr noundef %.0.i52) #21
  store ptr %49, ptr %45, align 8, !tbaa !10
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %48, %42, %mallocx_arena_get.exit.thread, %mallocx_tcache_get.exit
  %.0.i = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %mallocx_arena_get.exit.thread ], [ %46, %42 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #21
  %50 = icmp eq ptr %.0.i52, null
  br i1 %50, label %51, label %52, !prof !8

51:                                               ; preds = %tcache_get_from_ind.exit
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %9) #21
  br label %tsdn_rtree_ctx.exit81

52:                                               ; preds = %mallocx_tcache_get.exit.thread, %tcache_get_from_ind.exit
  %.0.i106 = phi ptr [ %spec.select, %mallocx_tcache_get.exit.thread ], [ %.0.i, %tcache_get_from_ind.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 440
  br label %tsdn_rtree_ctx.exit81

tsdn_rtree_ctx.exit81:                            ; preds = %51, %52
  %54 = phi i1 [ true, %51 ], [ false, %52 ]
  %.0.i105 = phi ptr [ %.0.i, %51 ], [ %.0.i106, %52 ]
  %.0.i80 = phi ptr [ %9, %51 ], [ %53, %52 ]
  %55 = ptrtoint ptr %0 to i64
  %56 = lshr i64 %55, 30
  %57 = and i64 %56, 15
  %58 = and i64 %55, -1073741824
  %59 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i80, i64 0, i64 %57
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %62, label %68, !prof !9

62:                                               ; preds = %tsdn_rtree_ctx.exit81
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = lshr i64 %55, 12
  %66 = and i64 %65, 262143
  %67 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %64, i64 %66
  br label %rtree_metadata_read.exit

68:                                               ; preds = %tsdn_rtree_ctx.exit81
  %69 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 256
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = icmp eq i64 %70, %58
  br i1 %71, label %72, label %.preheader.i, !prof !9

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 264
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  store i64 %60, ptr %69, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  store ptr %76, ptr %73, align 8, !tbaa !20
  store i64 %58, ptr %59, align 8, !tbaa !12
  store ptr %74, ptr %75, align 8, !tbaa !20
  %77 = lshr i64 %55, 12
  %78 = and i64 %77, 262143
  %79 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %74, i64 %78
  br label %rtree_metadata_read.exit

.preheader.i:                                     ; preds = %68, %83
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %83 ], [ 1, %68 ]
  %80 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 %indvars.iv.i
  %81 = load i64, ptr %80, align 8, !tbaa !12
  %82 = icmp eq i64 %81, %58
  br i1 %82, label %84, label %83, !prof !9

83:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %98, label %.preheader.i

84:                                               ; preds = %.preheader.i
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = add nuw i64 %indvars.iv.i, 4294967295
  %88 = and i64 %87, 4294967295
  %89 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !12
  store i64 %90, ptr %80, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %92, ptr %85, align 8, !tbaa !20
  store i64 %60, ptr %89, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  store ptr %94, ptr %91, align 8, !tbaa !20
  store i64 %58, ptr %59, align 8, !tbaa !12
  store ptr %86, ptr %93, align 8, !tbaa !20
  %95 = lshr i64 %55, 12
  %96 = and i64 %95, 262143
  %97 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %86, i64 %96
  br label %rtree_metadata_read.exit

98:                                               ; preds = %83
  %99 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i52, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i80, i64 noundef %55, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %62, %72, %84, %98
  %.0.i.i92 = phi ptr [ %67, %62 ], [ %79, %72 ], [ %99, %98 ], [ %97, %84 ]
  %100 = load atomic i64, ptr %.0.i.i92 monotonic, align 8, !noalias !165
  %101 = lshr i64 %100, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #21
  %102 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !30
  %104 = icmp eq i64 %15, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %rtree_metadata_read.exit
  %106 = icmp ult i64 %1, 4097
  br i1 %106, label %107, label %115, !prof !9

107:                                              ; preds = %105
  %108 = add nuw nsw i64 %1, 7
  %109 = lshr i64 %108, 3
  %110 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !10
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !30
  br label %aligned_usize_get.exit

115:                                              ; preds = %105
  %116 = icmp ugt i64 %1, 8070450532247928832
  br i1 %116, label %arena_get_from_ind.exit, label %117, !prof !7

117:                                              ; preds = %115
  %118 = shl nuw i64 %1, 1
  %119 = add i64 %118, -1
  %120 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %119, i1 true)
  %121 = sub nuw nsw i64 60, %120
  %notmask.i = shl nsw i64 -1, %121
  %122 = xor i64 %notmask.i, -1
  %123 = add nuw nsw i64 %1, %122
  %124 = and i64 %123, %notmask.i
  br label %aligned_usize_get.exit

125:                                              ; preds = %rtree_metadata_read.exit
  %126 = icmp ult i64 %1, 14337
  %127 = icmp ult i64 %15, 4097
  %or.cond.i61 = and i1 %126, %127
  br i1 %or.cond.i61, label %128, label %150

128:                                              ; preds = %125
  %129 = add nsw i64 %15, -1
  %130 = add nuw nsw i64 %129, %1
  %131 = sub nsw i64 0, %15
  %132 = and i64 %130, %131
  %133 = icmp samesign ult i64 %132, 4097
  br i1 %133, label %134, label %sz_s2u_compute.exit.i70, !prof !9

134:                                              ; preds = %128
  %135 = add nuw nsw i64 %132, 7
  %136 = lshr i64 %135, 3
  %137 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !10
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !30
  br label %sz_s2u.exit25.i72

sz_s2u_compute.exit.i70:                          ; preds = %128
  %142 = shl nuw nsw i64 %132, 1
  %143 = add nsw i64 %142, -1
  %144 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %143, i1 true)
  %145 = sub nuw nsw i64 60, %144
  %notmask.i.i69 = shl nsw i64 -1, %145
  %146 = xor i64 %notmask.i.i69, -1
  %147 = add nuw nsw i64 %132, %146
  %148 = and i64 %147, %notmask.i.i69
  br label %sz_s2u.exit25.i72

sz_s2u.exit25.i72:                                ; preds = %sz_s2u_compute.exit.i70, %134
  %.0.i24.i73 = phi i64 [ %141, %134 ], [ %148, %sz_s2u_compute.exit.i70 ]
  %149 = icmp ult i64 %.0.i24.i73, 16384
  br i1 %149, label %aligned_usize_get.exit, label %.thread107

150:                                              ; preds = %125
  %151 = icmp ugt i64 %15, 8070450532247928832
  br i1 %151, label %arena_get_from_ind.exit, label %152, !prof !138

152:                                              ; preds = %150
  %153 = icmp ult i64 %1, 16385
  br i1 %153, label %.thread107, label %154

154:                                              ; preds = %152
  %155 = icmp ugt i64 %1, 8070450532247928832
  br i1 %155, label %sz_s2u_compute.exit29.i63, label %156, !prof !7

156:                                              ; preds = %154
  %157 = shl nuw i64 %1, 1
  %158 = add i64 %157, -1
  %159 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %158, i1 true)
  %160 = sub nuw nsw i64 60, %159
  %notmask.i27.i62 = shl nsw i64 -1, %160
  %161 = xor i64 %notmask.i27.i62, -1
  %162 = add nuw nsw i64 %1, %161
  %163 = and i64 %162, %notmask.i27.i62
  br label %sz_s2u_compute.exit29.i63

sz_s2u_compute.exit29.i63:                        ; preds = %156, %154
  %.0.i28.i64 = phi i64 [ %163, %156 ], [ 0, %154 ]
  %164 = icmp ult i64 %.0.i28.i64, %1
  br i1 %164, label %arena_get_from_ind.exit, label %.thread107

.thread107:                                       ; preds = %sz_s2u.exit25.i72, %sz_s2u_compute.exit29.i63, %152
  %.0.i66 = phi i64 [ %.0.i28.i64, %sz_s2u_compute.exit29.i63 ], [ 16384, %152 ], [ 16384, %sz_s2u.exit25.i72 ]
  %165 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %166 = add nuw nsw i64 %15, 4095
  %167 = and i64 %166, 9223372036854771712
  %168 = add nsw i64 %167, -4096
  %169 = add nuw i64 %168, %.0.i66
  %170 = add i64 %169, %165
  %171 = icmp ult i64 %170, %.0.i66
  %..0.i67 = select i1 %171, i64 0, i64 %.0.i66
  br label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread107, %sz_s2u.exit25.i72, %107, %117
  %storemerge.i = phi i64 [ %114, %107 ], [ %124, %117 ], [ %.0.i24.i73, %sz_s2u.exit25.i72 ], [ %..0.i67, %.thread107 ]
  %172 = add i64 %storemerge.i, -8070450532247928833
  %spec.select.i45 = icmp ult i64 %172, -8070450532247928832
  br i1 %spec.select.i45, label %arena_get_from_ind.exit, label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %aligned_usize_get.exit
  store i8 %11, ptr %10, align 8, !tbaa !168
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %173, i8 0, i64 7, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %55, ptr %174, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %1, ptr %175, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %177 = sext i32 %2 to i64
  store i64 %177, ptr %176, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %178, align 8, !tbaa !30
  %179 = icmp samesign ult i64 %storemerge.i, 14337
  br i1 %104, label %iralloct_explicit_slab.exit, label %180

180:                                              ; preds = %tsdn_witness_tsdp_get.exit.i
  %181 = add nsw i64 %15, -1
  %182 = and i64 %181, %55
  %.not25.i = icmp eq i64 %182, 0
  br i1 %.not25.i, label %iralloct_explicit_slab.exit, label %tsdn_witness_tsdp_get.exit.i56

tsdn_witness_tsdp_get.exit.i56:                   ; preds = %180
  %183 = icmp samesign ult i64 %1, 14337
  %184 = icmp samesign ult i64 %15, 4097
  %or.cond.i = and i1 %183, %184
  br i1 %or.cond.i, label %185, label %206

185:                                              ; preds = %tsdn_witness_tsdp_get.exit.i56
  %186 = add nuw nsw i64 %181, %1
  %187 = sub nsw i64 0, %15
  %188 = and i64 %186, %187
  %189 = icmp samesign ult i64 %188, 4097
  br i1 %189, label %190, label %sz_s2u_compute.exit.i, !prof !9

190:                                              ; preds = %185
  %191 = add nuw nsw i64 %188, 7
  %192 = lshr i64 %191, 3
  %193 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !10
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !30
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i:                            ; preds = %185
  %198 = shl nuw nsw i64 %188, 1
  %199 = add nsw i64 %198, -1
  %200 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %199, i1 true)
  %201 = sub nuw nsw i64 60, %200
  %notmask.i.i = shl nsw i64 -1, %201
  %202 = xor i64 %notmask.i.i, -1
  %203 = add nuw nsw i64 %188, %202
  %204 = and i64 %203, %notmask.i.i
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i, %190
  %.0.i24.i = phi i64 [ %197, %190 ], [ %204, %sz_s2u_compute.exit.i ]
  %205 = icmp ult i64 %.0.i24.i, 16384
  br i1 %205, label %sz_sa2u.exit, label %.thread110

206:                                              ; preds = %tsdn_witness_tsdp_get.exit.i56
  %207 = icmp samesign ult i64 %1, 16385
  br i1 %207, label %.thread110, label %208

208:                                              ; preds = %206
  %209 = icmp samesign ugt i64 %1, 8070450532247928832
  br i1 %209, label %sz_s2u_compute.exit29.i, label %210, !prof !7

210:                                              ; preds = %208
  %211 = shl nuw i64 %1, 1
  %212 = add i64 %211, -1
  %213 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %212, i1 true)
  %214 = sub nuw nsw i64 60, %213
  %notmask.i27.i = shl nsw i64 -1, %214
  %215 = xor i64 %notmask.i27.i, -1
  %216 = add nuw nsw i64 %1, %215
  %217 = and i64 %216, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %210, %208
  %.0.i28.i = phi i64 [ %217, %210 ], [ 0, %208 ]
  %218 = icmp samesign ult i64 %.0.i28.i, %1
  br i1 %218, label %arena_get_from_ind.exit, label %.thread110

.thread110:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %206
  %.0.i60 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %206 ], [ 16384, %sz_s2u.exit25.i ]
  %219 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %220 = add nuw nsw i64 %15, 4095
  %221 = and i64 %220, 9223372036854771712
  %222 = add nsw i64 %221, -4096
  %223 = add nuw i64 %222, %.0.i60
  %224 = add i64 %223, %219
  %225 = icmp ult i64 %224, %.0.i60
  %..0.i = select i1 %225, i64 0, i64 %.0.i60
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %sz_s2u.exit25.i, %.thread110
  %.018.i = phi i64 [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread110 ]
  %226 = add nsw i64 %.018.i, -8070450532247928833
  %227 = icmp ult i64 %226, -8070450532247928832
  br i1 %227, label %arena_get_from_ind.exit, label %ipallocztm_explicit_slab.exit.i, !prof !105

ipallocztm_explicit_slab.exit.i:                  ; preds = %sz_sa2u.exit
  %228 = call ptr @duckdb_je_arena_palloc(ptr noundef %.0.i52, ptr noundef %.1.ph, i64 noundef %.018.i, i64 noundef range(i64 0, -9223372036854775807) %15, i1 noundef zeroext %spec.select.i, i1 noundef zeroext %179, ptr noundef %.0.i105) #21
  %229 = icmp eq ptr %228, null
  br i1 %229, label %arena_get_from_ind.exit, label %isdalloct.exit

isdalloct.exit:                                   ; preds = %ipallocztm_explicit_slab.exit.i
  %230 = call i64 @llvm.umin.i64(i64 %1, i64 %103)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %228, ptr align 1 %0, i64 %230, i1 false)
  %231 = load i8, ptr %10, align 8, !tbaa !168, !range !55, !noundef !56
  %232 = trunc nuw i8 %231 to i1
  %233 = select i1 %232, i32 8, i32 9
  %234 = ptrtoint ptr %228 to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef %233, ptr noundef nonnull %228, i64 noundef %234, ptr noundef nonnull %174) #21
  %235 = load i8, ptr %10, align 8, !tbaa !168, !range !55, !noundef !56
  %236 = trunc nuw i8 %235 to i1
  %237 = select i1 %236, i32 3, i32 4
  call void @duckdb_je_hook_invoke_dalloc(i32 noundef %237, ptr noundef %0, ptr noundef nonnull %174) #21
  %238 = icmp eq ptr %.0.i105, null
  br i1 %238, label %239, label %240, !prof !7

239:                                              ; preds = %isdalloct.exit
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef %.0.i52, ptr noundef %0, i64 noundef %103)
  br label %iralloct_explicit_slab.exit.thread

240:                                              ; preds = %isdalloct.exit
  %241 = icmp ult i64 %103, 4097
  br i1 %241, label %242, label %248, !prof !9

242:                                              ; preds = %240
  %243 = add nuw nsw i64 %103, 7
  %244 = lshr i64 %243, 3
  %245 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !10
  %247 = zext i8 %246 to i32
  br label %sz_size2index.exit.i

248:                                              ; preds = %240
  %249 = icmp ugt i64 %103, 8070450532247928832
  br i1 %249, label %sz_size2index.exit.i.thread, label %250, !prof !7

250:                                              ; preds = %248
  %251 = shl nuw i64 %103, 1
  %252 = add i64 %251, -1
  %253 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %252, i1 true)
  %254 = trunc nuw nsw i64 %253 to i32
  %255 = shl nuw nsw i32 %254, 2
  %256 = xor i32 %255, 252
  %257 = sub nuw nsw i64 60, %253
  %258 = shl nsw i64 -1, %257
  %259 = add nsw i64 %103, -1
  %260 = and i64 %258, %259
  %261 = lshr i64 %260, %257
  %262 = trunc i64 %261 to i32
  %263 = and i32 %262, 3
  %264 = add nsw i32 %256, -23
  %265 = add nuw nsw i32 %264, %263
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %250, %242
  %.0.i.i77 = phi i32 [ %247, %242 ], [ %265, %250 ]
  %266 = icmp samesign ult i32 %.0.i.i77, 36
  br i1 %266, label %267, label %sz_size2index.exit.i.thread, !prof !170

267:                                              ; preds = %sz_size2index.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 8
  %269 = zext nneg i32 %.0.i.i77 to i64
  %270 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %268, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !107
  %272 = ptrtoint ptr %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 18
  %274 = load i16, ptr %273, align 2, !tbaa !151
  %275 = trunc i64 %272 to i16
  %276 = icmp eq i16 %274, %275
  br i1 %276, label %cache_bin_dalloc_easy.exit18.i, label %cache_bin_dalloc_easy.exit18.i.thread, !prof !7

cache_bin_dalloc_easy.exit18.i.thread:            ; preds = %267
  %277 = getelementptr inbounds i8, ptr %271, i64 -8
  store ptr %277, ptr %270, align 8, !tbaa !107
  store ptr %0, ptr %277, align 8, !tbaa !112
  br label %iralloct_explicit_slab.exit.thread

cache_bin_dalloc_easy.exit18.i:                   ; preds = %267
  %278 = icmp eq ptr %271, @duckdb_je_disabled_bin
  br i1 %278, label %279, label %280, !prof !7

279:                                              ; preds = %cache_bin_dalloc_easy.exit18.i
  call void @duckdb_je_arena_dalloc_small(ptr noundef %.0.i52, ptr noundef %0) #21
  br label %iralloct_explicit_slab.exit.thread

280:                                              ; preds = %cache_bin_dalloc_easy.exit18.i
  %281 = getelementptr i8, ptr %270, i64 22
  %.val89 = load i16, ptr %281, align 2, !tbaa !152
  %282 = zext i16 %.val89 to i32
  %283 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %284 = lshr i32 %282, %283
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef %.0.i52, ptr noundef nonnull %.0.i105, ptr noundef nonnull %270, i32 noundef %.0.i.i77, i32 noundef %284) #21
  %285 = load ptr, ptr %270, align 8, !tbaa !107
  %286 = ptrtoint ptr %285 to i64
  %287 = load i16, ptr %273, align 2, !tbaa !151
  %288 = trunc i64 %286 to i16
  %289 = icmp eq i16 %287, %288
  br i1 %289, label %iralloct_explicit_slab.exit.thread, label %290, !prof !7

290:                                              ; preds = %280
  %291 = getelementptr inbounds i8, ptr %285, i64 -8
  store ptr %291, ptr %270, align 8, !tbaa !107
  store ptr %0, ptr %291, align 8, !tbaa !112
  br label %iralloct_explicit_slab.exit.thread

sz_size2index.exit.i.thread:                      ; preds = %248, %sz_size2index.exit.i
  %.0.i.i77113 = phi i32 [ %.0.i.i77, %sz_size2index.exit.i ], [ 232, %248 ]
  %292 = load ptr, ptr %.0.i105, align 8, !tbaa !116
  %293 = getelementptr i8, ptr %292, i64 48
  %.val86 = load i32, ptr %293, align 8, !tbaa !118
  %294 = icmp ult i32 %.0.i.i77113, %.val86
  br i1 %294, label %295, label %318

295:                                              ; preds = %sz_size2index.exit.i.thread
  %296 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 8
  %297 = zext i32 %.0.i.i77113 to i64
  %298 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %296, i64 0, i64 %297
  %.val83 = load ptr, ptr %298, align 8, !tbaa !107
  %299 = icmp eq ptr %.val83, @duckdb_je_disabled_bin
  %300 = getelementptr i8, ptr %298, i64 22
  br i1 %299, label %318, label %301

301:                                              ; preds = %295
  %302 = ptrtoint ptr %.val83 to i64
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 18
  %304 = load i16, ptr %303, align 2, !tbaa !151
  %305 = trunc i64 %302 to i16
  %306 = icmp eq i16 %304, %305
  br i1 %306, label %cache_bin_dalloc_easy.exit12.i.i, label %cache_bin_dalloc_easy.exit12.i.i.thread, !prof !7

cache_bin_dalloc_easy.exit12.i.i.thread:          ; preds = %301
  %307 = getelementptr inbounds i8, ptr %.val83, i64 -8
  store ptr %307, ptr %298, align 8, !tbaa !107
  store ptr %0, ptr %307, align 8, !tbaa !112
  br label %iralloct_explicit_slab.exit.thread

cache_bin_dalloc_easy.exit12.i.i:                 ; preds = %301
  %.val90 = load i16, ptr %300, align 2, !tbaa !152
  %308 = zext i16 %.val90 to i32
  %309 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %310 = lshr i32 %308, %309
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef %.0.i52, ptr noundef nonnull %.0.i105, ptr noundef nonnull %298, i32 noundef %.0.i.i77113, i32 noundef %310) #21
  %311 = load ptr, ptr %298, align 8, !tbaa !107
  %312 = ptrtoint ptr %311 to i64
  %313 = load i16, ptr %303, align 2, !tbaa !151
  %314 = trunc i64 %312 to i16
  %315 = icmp eq i16 %313, %314
  br i1 %315, label %iralloct_explicit_slab.exit.thread, label %316, !prof !7

316:                                              ; preds = %cache_bin_dalloc_easy.exit12.i.i
  %317 = getelementptr inbounds i8, ptr %311, i64 -8
  store ptr %317, ptr %298, align 8, !tbaa !107
  store ptr %0, ptr %317, align 8, !tbaa !112
  br label %iralloct_explicit_slab.exit.thread

318:                                              ; preds = %295, %sz_size2index.exit.i.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #21
  br i1 %54, label %319, label %320, !prof !7

319:                                              ; preds = %318
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %7) #21
  br label %tsdn_rtree_ctx.exit

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %319, %320
  %.0.i79 = phi ptr [ %7, %319 ], [ %321, %320 ]
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %.0.i52, ptr noundef nonnull %.0.i79, i64 noundef %55)
  %322 = load ptr, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @duckdb_je_large_dalloc(ptr noundef %.0.i52, ptr noundef %322) #21
  br label %iralloct_explicit_slab.exit.thread

iralloct_explicit_slab.exit:                      ; preds = %tsdn_witness_tsdp_get.exit.i, %180
  %323 = call ptr @duckdb_je_arena_ralloc(ptr noundef %.0.i52, ptr noundef %.1.ph, ptr noundef %0, i64 noundef %103, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775807) %15, i1 noundef zeroext %spec.select.i, i1 noundef zeroext %179, ptr noundef %.0.i105, ptr noundef nonnull %10) #21
  %324 = icmp eq ptr %323, null
  br i1 %324, label %arena_get_from_ind.exit, label %iralloct_explicit_slab.exit.thread, !prof !105

iralloct_explicit_slab.exit.thread:               ; preds = %239, %280, %290, %cache_bin_dalloc_easy.exit18.i.thread, %279, %cache_bin_dalloc_easy.exit12.i.i.thread, %316, %cache_bin_dalloc_easy.exit12.i.i, %tsdn_rtree_ctx.exit, %iralloct_explicit_slab.exit
  %.0.i55117 = phi ptr [ %323, %iralloct_explicit_slab.exit ], [ %228, %tsdn_rtree_ctx.exit ], [ %228, %cache_bin_dalloc_easy.exit12.i.i ], [ %228, %316 ], [ %228, %cache_bin_dalloc_easy.exit12.i.i.thread ], [ %228, %279 ], [ %228, %cache_bin_dalloc_easy.exit18.i.thread ], [ %228, %290 ], [ %228, %280 ], [ %228, %239 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  store i8 1, ptr %5, align 8, !tbaa !126
  %325 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 832
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %325, ptr %326, align 8, !tbaa !129
  %327 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %327, ptr %328, align 8, !tbaa !130
  %329 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %329, ptr %330, align 8, !tbaa !131
  %331 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 840
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %331, ptr %332, align 8, !tbaa !132
  %333 = load i64, ptr %325, align 8, !tbaa !30
  %334 = add i64 %333, %storemerge.i
  store i64 %334, ptr %325, align 8, !tbaa !30
  %335 = load i64, ptr %329, align 8, !tbaa !30
  %336 = sub i64 %335, %333
  %337 = icmp ult i64 %storemerge.i, %336
  br i1 %337, label %te_event_advance.exit82, label %338, !prof !9

338:                                              ; preds = %iralloct_explicit_slab.exit.thread
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i52, ptr noundef nonnull %5) #21
  br label %te_event_advance.exit82

te_event_advance.exit82:                          ; preds = %iralloct_explicit_slab.exit.thread, %338
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  store i8 0, ptr %6, align 8, !tbaa !126
  %339 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 848
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %339, ptr %340, align 8, !tbaa !129
  %341 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %341, ptr %342, align 8, !tbaa !130
  %343 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %343, ptr %344, align 8, !tbaa !131
  %345 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 856
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %345, ptr %346, align 8, !tbaa !132
  %347 = load i64, ptr %339, align 8, !tbaa !30
  %348 = add i64 %347, %103
  store i64 %348, ptr %339, align 8, !tbaa !30
  %349 = load i64, ptr %343, align 8, !tbaa !30
  %350 = sub i64 %349, %347
  %351 = icmp ult i64 %103, %350
  br i1 %351, label %te_event_advance.exit, label %352, !prof !9

352:                                              ; preds = %te_event_advance.exit82
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i52, ptr noundef nonnull %6) #21
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %te_event_advance.exit82, %352
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  %353 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50, !range !55, !noundef !56
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %362, !prof !7

355:                                              ; preds = %te_event_advance.exit
  %356 = icmp ule i64 %storemerge.i, %103
  %or.cond = select i1 %356, i1 true, i1 %spec.select.i
  br i1 %or.cond, label %362, label %357

357:                                              ; preds = %355
  %358 = sub nuw nsw i64 %storemerge.i, %103
  %359 = getelementptr inbounds nuw i8, ptr %.0.i55117, i64 %103
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %359, i8 -91, i64 %358, i1 false)
  br label %362

arena_get_from_ind.exit:                          ; preds = %sz_s2u_compute.exit29.i, %ipallocztm_explicit_slab.exit.i, %sz_sa2u.exit, %sz_s2u_compute.exit29.i63, %150, %115, %34, %iralloct_explicit_slab.exit, %aligned_usize_get.exit
  br i1 %3, label %360, label %362

360:                                              ; preds = %arena_get_from_ind.exit
  %361 = tail call ptr @__errno_location() #23
  store i32 12, ptr %361, align 4, !tbaa !3
  br label %362

362:                                              ; preds = %arena_get_from_ind.exit, %360, %te_event_advance.exit, %355, %357
  %.0 = phi ptr [ %.0.i55117, %357 ], [ %.0.i55117, %355 ], [ %.0.i55117, %te_event_advance.exit ], [ null, %360 ], [ null, %arena_get_from_ind.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind allocsize(1) uwtable
define ptr @duckdb_je_realloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [3 x i64], align 16
  %8 = icmp ne ptr %0, null
  %9 = icmp ne i64 %1, 0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %13, !prof !9

11:                                               ; preds = %2
  %12 = tail call fastcc ptr @do_rallocx(ptr noundef nonnull %0, i64 noundef %1, i32 noundef 0, i1 noundef zeroext true)
  br label %imalloc.exit

13:                                               ; preds = %2
  %14 = icmp eq i64 %1, 0
  %or.cond = and i1 %8, %14
  br i1 %or.cond, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call fastcc ptr @do_realloc_nonnull_zero(ptr noundef %0)
  br label %imalloc.exit

17:                                               ; preds = %13
  %18 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 824
  %20 = load i8, ptr %19, align 8, !tbaa !10
  %.not.i87 = icmp eq i8 %20, 0
  br i1 %.not.i87, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %17
  %21 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %18, i1 noundef zeroext false) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %22 = icmp eq i8 %.pre, 0
  br i1 %22, label %tsd_fetch_impl.exit.thread, label %146, !prof !105

tsd_fetch_impl.exit.thread:                       ; preds = %17, %tsd_fetch_impl.exit
  %.0.i88284 = phi ptr [ %21, %tsd_fetch_impl.exit ], [ %18, %17 ]
  %23 = icmp ult i64 %1, 4097
  br i1 %23, label %24, label %30, !prof !9

24:                                               ; preds = %tsd_fetch_impl.exit.thread
  %25 = add nuw nsw i64 %1, 7
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  br label %sz_size2index.exit.i

30:                                               ; preds = %tsd_fetch_impl.exit.thread
  %31 = icmp ugt i64 %1, 8070450532247928832
  br i1 %31, label %aligned_usize_get.exit.i.thread, label %32, !prof !7

32:                                               ; preds = %30
  %33 = shl nuw i64 %1, 1
  %34 = add i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %34, i1 true)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = shl nuw nsw i32 %36, 2
  %38 = xor i32 %37, 252
  %39 = sub nuw nsw i64 60, %35
  %40 = shl nsw i64 -1, %39
  %41 = add nsw i64 %1, -1
  %42 = and i64 %40, %41
  %43 = lshr i64 %42, %39
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 3
  %46 = add nsw i32 %38, -23
  %47 = add nuw nsw i32 %46, %45
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %32, %24
  %.0.i50.i = phi i32 [ %29, %24 ], [ %47, %32 ]
  %48 = icmp samesign ugt i32 %.0.i50.i, 231
  br i1 %48, label %aligned_usize_get.exit.i.thread, label %iallocztm_explicit_slab.exit.i50, !prof !134

iallocztm_explicit_slab.exit.i50:                 ; preds = %sz_size2index.exit.i
  %49 = zext nneg i32 %.0.i50.i to i64
  %50 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = icmp ult i64 %51, 14337
  %53 = getelementptr inbounds nuw i8, ptr %.0.i88284, i64 864
  br i1 %52, label %54, label %83, !prof !9

54:                                               ; preds = %iallocztm_explicit_slab.exit.i50
  %55 = getelementptr inbounds nuw i8, ptr %.0.i88284, i64 872
  %56 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %55, i64 0, i64 %49
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  %58 = load ptr, ptr %57, align 8, !tbaa !112
  %59 = ptrtoint ptr %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load i16, ptr %61, align 8, !tbaa !113
  %63 = trunc i64 %59 to i16
  %.not.i26.i67 = icmp eq i16 %62, %63
  br i1 %.not.i26.i67, label %65, label %64, !prof !7

64:                                               ; preds = %54
  store ptr %60, ptr %56, align 8, !tbaa !107
  br label %cache_bin_alloc_impl.exit.i68.thread

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %67 = load i16, ptr %66, align 4, !tbaa !114
  %.not21.i.i77 = icmp eq i16 %67, %62
  br i1 %.not21.i.i77, label %cache_bin_alloc_impl.exit.i68, label %68, !prof !7

68:                                               ; preds = %65
  store ptr %60, ptr %56, align 8, !tbaa !107
  %69 = ptrtoint ptr %60 to i64
  %70 = trunc i64 %69 to i16
  store i16 %70, ptr %61, align 8, !tbaa !113
  br label %cache_bin_alloc_impl.exit.i68.thread

cache_bin_alloc_impl.exit.i68:                    ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %71 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i88284, ptr noundef null)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73, !prof !7

73:                                               ; preds = %cache_bin_alloc_impl.exit.i68
  %.val = load ptr, ptr %56, align 8, !tbaa !107
  %74 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  br i1 %74, label %75, label %77, !prof !7

75:                                               ; preds = %73
  %76 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i88284, ptr noundef nonnull %71, i64 noundef %1, i32 noundef %.0.i50.i, i1 noundef zeroext false, i1 noundef zeroext true) #21
  br label %.thread

.thread:                                          ; preds = %75, %cache_bin_alloc_impl.exit.i68
  %.0.i24.i73.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i68 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br label %imalloc_no_sample.exit81

77:                                               ; preds = %73
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i88284, ptr noundef nonnull %53, ptr noundef nonnull %56, i32 noundef %.0.i50.i, i1 noundef zeroext true) #21
  %78 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i88284, ptr noundef nonnull %71, ptr noundef nonnull %53, ptr noundef nonnull %56, i32 noundef %.0.i50.i, ptr noundef nonnull %5) #21
  %79 = load i8, ptr %5, align 1, !tbaa !50, !range !55, !noundef !56
  %.not282 = icmp eq i8 %79, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br i1 %.not282, label %aligned_usize_get.exit.i.thread, label %cache_bin_alloc_impl.exit.i68.thread

cache_bin_alloc_impl.exit.i68.thread:             ; preds = %64, %68, %77
  %.132.i.i76 = phi ptr [ %78, %77 ], [ %58, %68 ], [ %58, %64 ]
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !115
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !115
  br label %imalloc_no_sample.exit81

83:                                               ; preds = %iallocztm_explicit_slab.exit.i50
  %84 = load ptr, ptr %53, align 8, !tbaa !116
  %85 = getelementptr i8, ptr %84, i64 48
  %.val122 = load i32, ptr %85, align 8, !tbaa !118
  %86 = icmp ult i32 %.0.i50.i, %.val122
  br i1 %86, label %87, label %.critedge.i.i52, !prof !9

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.0.i88284, i64 872
  %89 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %88, i64 0, i64 %49
  %.val117 = load ptr, ptr %89, align 8, !tbaa !107
  %.not281 = icmp eq ptr %.val117, @duckdb_je_disabled_bin
  br i1 %.not281, label %.critedge.i.i52, label %90, !prof !7

90:                                               ; preds = %87
  %91 = load ptr, ptr %.val117, align 8, !tbaa !112
  %92 = ptrtoint ptr %.val117 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.val117, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %95 = load i16, ptr %94, align 8, !tbaa !113
  %96 = trunc i64 %92 to i16
  %.not.i28.i56 = icmp eq i16 %95, %96
  br i1 %.not.i28.i56, label %98, label %97, !prof !7

97:                                               ; preds = %90
  store ptr %93, ptr %89, align 8, !tbaa !107
  br label %123

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %100 = load i16, ptr %99, align 4, !tbaa !114
  %.not21.i30.i66 = icmp eq i16 %100, %95
  br i1 %.not21.i30.i66, label %cache_bin_alloc_impl.exit31.i57, label %101, !prof !7

101:                                              ; preds = %98
  store ptr %93, ptr %89, align 8, !tbaa !107
  %102 = ptrtoint ptr %93 to i64
  %103 = trunc i64 %102 to i16
  store i16 %103, ptr %94, align 8, !tbaa !113
  br label %123

cache_bin_alloc_impl.exit31.i57:                  ; preds = %98
  %104 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i88284, ptr noundef null)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %aligned_usize_get.exit.i.thread, label %106, !prof !7

106:                                              ; preds = %cache_bin_alloc_impl.exit31.i57
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i88284, ptr noundef nonnull %53, ptr noundef nonnull %89, i32 noundef %.0.i50.i, i1 noundef zeroext false) #21
  br i1 %23, label %107, label %sz_s2u_compute.exit.i60, !prof !9

107:                                              ; preds = %106
  %108 = add nuw nsw i64 %1, 7
  %109 = lshr i64 %108, 3
  %110 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !10
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !30
  br label %sz_s2u.exit.i62

sz_s2u_compute.exit.i60:                          ; preds = %106
  %115 = shl nuw i64 %1, 1
  %116 = add i64 %115, -1
  %117 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %116, i1 true)
  %118 = sub nuw nsw i64 60, %117
  %notmask.i.i59 = shl nsw i64 -1, %118
  %119 = xor i64 %notmask.i.i59, -1
  %120 = add nuw nsw i64 %1, %119
  %121 = and i64 %120, %notmask.i.i59
  br label %sz_s2u.exit.i62

sz_s2u.exit.i62:                                  ; preds = %sz_s2u_compute.exit.i60, %107
  %.0.i32.i63 = phi i64 [ %114, %107 ], [ %121, %sz_s2u_compute.exit.i60 ]
  %122 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %.0.i88284, ptr noundef nonnull %104, i64 noundef %.0.i32.i63, i1 noundef zeroext false) #21
  br label %imalloc_no_sample.exit81

123:                                              ; preds = %97, %101
  %124 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !115
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !115
  br label %imalloc_no_sample.exit81

.critedge.i.i52:                                  ; preds = %87, %83
  %127 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i88284, ptr noundef null, i64 noundef %1, i32 noundef %.0.i50.i, i1 noundef zeroext false, i1 noundef zeroext false) #21
  br label %imalloc_no_sample.exit81

imalloc_no_sample.exit81:                         ; preds = %.critedge.i.i52, %.thread, %cache_bin_alloc_impl.exit.i68.thread, %123, %sz_s2u.exit.i62
  %.0.i23.i54 = phi ptr [ %127, %.critedge.i.i52 ], [ %.132.i.i76, %cache_bin_alloc_impl.exit.i68.thread ], [ %.0.i24.i73.ph, %.thread ], [ %91, %123 ], [ %122, %sz_s2u.exit.i62 ]
  %128 = icmp eq ptr %.0.i23.i54, null
  br i1 %128, label %aligned_usize_get.exit.i.thread, label %129, !prof !125

129:                                              ; preds = %imalloc_no_sample.exit81
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store i8 1, ptr %3, align 8, !tbaa !126
  %130 = getelementptr inbounds nuw i8, ptr %.0.i88284, i64 832
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !129
  %132 = getelementptr inbounds nuw i8, ptr %.0.i88284, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %132, ptr %133, align 8, !tbaa !130
  %134 = getelementptr inbounds nuw i8, ptr %.0.i88284, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %134, ptr %135, align 8, !tbaa !131
  %136 = getelementptr inbounds nuw i8, ptr %.0.i88284, i64 840
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %136, ptr %137, align 8, !tbaa !132
  %138 = load i64, ptr %130, align 8, !tbaa !30
  %139 = add i64 %138, %51
  store i64 %139, ptr %130, align 8, !tbaa !30
  %140 = load i64, ptr %134, align 8, !tbaa !30
  %141 = sub i64 %140, %138
  %142 = icmp ult i64 %51, %141
  br i1 %142, label %144, label %143, !prof !9

143:                                              ; preds = %129
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i88284, ptr noundef nonnull %3) #21
  br label %144

144:                                              ; preds = %143, %129
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %cache_bin_alloc_impl.exit31.i57, %77, %30, %sz_size2index.exit.i, %imalloc_no_sample.exit81
  %145 = tail call ptr @__errno_location() #23
  store i32 12, ptr %145, align 4, !tbaa !3
  br label %imalloc.exit

146:                                              ; preds = %tsd_fetch_impl.exit
  %147 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %152, label %149, !prof !9

149:                                              ; preds = %146
  %150 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %150, label %imalloc_init_check.exit, label %152, !prof !133

imalloc_init_check.exit:                          ; preds = %149
  %151 = tail call ptr @__errno_location() #23
  store i32 12, ptr %151, align 4, !tbaa !3
  br label %imalloc.exit

152:                                              ; preds = %149, %146
  %153 = load i8, ptr @duckdb_je_opt_zero, align 1, !range !55
  %154 = trunc nuw i8 %153 to i1
  %155 = icmp ult i64 %1, 4097
  br i1 %155, label %156, label %162, !prof !9

156:                                              ; preds = %152
  %157 = add nuw nsw i64 %1, 7
  %158 = lshr i64 %157, 3
  %159 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !10
  %161 = zext i8 %160 to i32
  br label %sz_size2index.exit.i31

162:                                              ; preds = %152
  %163 = icmp ugt i64 %1, 8070450532247928832
  br i1 %163, label %aligned_usize_get.exit.i25.thread, label %164, !prof !7

164:                                              ; preds = %162
  %165 = shl nuw i64 %1, 1
  %166 = add i64 %165, -1
  %167 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %166, i1 true)
  %168 = trunc nuw nsw i64 %167 to i32
  %169 = shl nuw nsw i32 %168, 2
  %170 = xor i32 %169, 252
  %171 = sub nuw nsw i64 60, %167
  %172 = shl nsw i64 -1, %171
  %173 = add nsw i64 %1, -1
  %174 = and i64 %172, %173
  %175 = lshr i64 %174, %171
  %176 = trunc i64 %175 to i32
  %177 = and i32 %176, 3
  %178 = add nsw i32 %170, -23
  %179 = add nuw nsw i32 %178, %177
  br label %sz_size2index.exit.i31

sz_size2index.exit.i31:                           ; preds = %164, %156
  %.0.i50.i32 = phi i32 [ %161, %156 ], [ %179, %164 ]
  %180 = icmp samesign ugt i32 %.0.i50.i32, 231
  br i1 %180, label %aligned_usize_get.exit.i25.thread, label %181, !prof !171

181:                                              ; preds = %sz_size2index.exit.i31
  %182 = zext nneg i32 %.0.i50.i32 to i64
  %183 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !10
  %187 = icmp sgt i8 %186, 0
  br i1 %187, label %192, label %188, !prof !135

188:                                              ; preds = %181
  %189 = load i8, ptr %21, align 1, !tbaa !50, !range !55, !noundef !56
  %190 = trunc nuw i8 %189 to i1
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 864
  br i1 %190, label %200, label %iallocztm_explicit_slab.exit.i.thread

192:                                              ; preds = %181
  %193 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i135 = inttoptr i64 %193 to ptr
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %arena_get.exit137, !prof !7

195:                                              ; preds = %192
  %196 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit137

arena_get.exit137:                                ; preds = %192, %195
  %.0.i136 = phi ptr [ %196, %195 ], [ %.0.i.i135, %192 ]
  %197 = icmp eq ptr %.0.i136, null
  br i1 %197, label %198, label %iallocztm_explicit_slab.exit.i.thread, !prof !7

198:                                              ; preds = %arena_get.exit137
  %199 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i.i.not = icmp eq i32 %199, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i25.thread, label %iallocztm_explicit_slab.exit.i.thread

iallocztm_explicit_slab.exit.i.thread:            ; preds = %arena_get.exit137, %198, %188
  %.1221.ph.ph = phi ptr [ null, %188 ], [ null, %198 ], [ %.0.i136, %arena_get.exit137 ]
  %.ph289 = icmp ult i64 %184, 14337
  br label %.critedge.i.i

200:                                              ; preds = %188
  %.ph = icmp ult i64 %184, 14337
  br i1 %.ph, label %201, label %233, !prof !9

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 872
  %203 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %202, i64 0, i64 %182
  %204 = load ptr, ptr %203, align 8, !tbaa !107
  %205 = load ptr, ptr %204, align 8, !tbaa !112
  %206 = ptrtoint ptr %204 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %209 = load i16, ptr %208, align 8, !tbaa !113
  %210 = trunc i64 %206 to i16
  %.not.i26.i = icmp eq i16 %209, %210
  br i1 %.not.i26.i, label %212, label %211, !prof !7

211:                                              ; preds = %201
  store ptr %207, ptr %203, align 8, !tbaa !107
  br label %cache_bin_alloc_impl.exit.i.thread

212:                                              ; preds = %201
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %214 = load i16, ptr %213, align 4, !tbaa !114
  %.not21.i.i = icmp eq i16 %214, %209
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %215, !prof !7

215:                                              ; preds = %212
  store ptr %207, ptr %203, align 8, !tbaa !107
  %216 = ptrtoint ptr %207 to i64
  %217 = trunc i64 %216 to i16
  store i16 %217, ptr %208, align 8, !tbaa !113
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  %218 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %21, ptr noundef null)
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.thread268, label %220, !prof !7

220:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val118 = load ptr, ptr %203, align 8, !tbaa !107
  %221 = icmp eq ptr %.val118, @duckdb_je_disabled_bin
  br i1 %221, label %222, label %224, !prof !7

222:                                              ; preds = %220
  %223 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %21, ptr noundef nonnull %218, i64 noundef %1, i32 noundef %.0.i50.i32, i1 noundef zeroext %154, i1 noundef zeroext true) #21
  br label %.thread268

.thread268:                                       ; preds = %222, %cache_bin_alloc_impl.exit.i
  %.0.i24.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br label %imalloc_no_sample.exit

224:                                              ; preds = %220
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %21, ptr noundef nonnull %191, ptr noundef nonnull %203, i32 noundef %.0.i50.i32, i1 noundef zeroext true) #21
  %225 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %21, ptr noundef nonnull %218, ptr noundef nonnull %191, ptr noundef nonnull %203, i32 noundef %.0.i50.i32, ptr noundef nonnull %6) #21
  %226 = load i8, ptr %6, align 1, !tbaa !50, !range !55, !noundef !56
  %.not280 = icmp eq i8 %226, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br i1 %.not280, label %aligned_usize_get.exit.i25.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %211, %215, %224
  %.132.i.i = phi ptr [ %225, %224 ], [ %205, %215 ], [ %205, %211 ]
  br i1 %154, label %227, label %229, !prof !7

227:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %228 = load i64, ptr %183, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i, i8 0, i64 %228, i1 false)
  br label %229

229:                                              ; preds = %227, %cache_bin_alloc_impl.exit.i.thread
  %230 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !115
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8, !tbaa !115
  br label %imalloc_no_sample.exit

233:                                              ; preds = %200
  %234 = load ptr, ptr %191, align 8, !tbaa !116
  %235 = getelementptr i8, ptr %234, i64 48
  %.val125 = load i32, ptr %235, align 8, !tbaa !118
  %236 = icmp ult i32 %.0.i50.i32, %.val125
  br i1 %236, label %237, label %.critedge.i.i, !prof !9

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 872
  %239 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %238, i64 0, i64 %182
  %.val119 = load ptr, ptr %239, align 8, !tbaa !107
  %.not = icmp eq ptr %.val119, @duckdb_je_disabled_bin
  br i1 %.not, label %.critedge.i.i, label %240, !prof !7

240:                                              ; preds = %237
  %241 = load ptr, ptr %.val119, align 8, !tbaa !112
  %242 = ptrtoint ptr %.val119 to i64
  %243 = getelementptr inbounds nuw i8, ptr %.val119, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %245 = load i16, ptr %244, align 8, !tbaa !113
  %246 = trunc i64 %242 to i16
  %.not.i28.i = icmp eq i16 %245, %246
  br i1 %.not.i28.i, label %248, label %247, !prof !7

247:                                              ; preds = %240
  store ptr %243, ptr %239, align 8, !tbaa !107
  br label %273

248:                                              ; preds = %240
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 20
  %250 = load i16, ptr %249, align 4, !tbaa !114
  %.not21.i30.i = icmp eq i16 %250, %245
  br i1 %.not21.i30.i, label %cache_bin_alloc_impl.exit31.i, label %251, !prof !7

251:                                              ; preds = %248
  store ptr %243, ptr %239, align 8, !tbaa !107
  %252 = ptrtoint ptr %243 to i64
  %253 = trunc i64 %252 to i16
  store i16 %253, ptr %244, align 8, !tbaa !113
  br label %273

cache_bin_alloc_impl.exit31.i:                    ; preds = %248
  %254 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %21, ptr noundef null)
  %255 = icmp eq ptr %254, null
  br i1 %255, label %aligned_usize_get.exit.i25.thread, label %256, !prof !7

256:                                              ; preds = %cache_bin_alloc_impl.exit31.i
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %21, ptr noundef nonnull %191, ptr noundef nonnull %239, i32 noundef %.0.i50.i32, i1 noundef zeroext false) #21
  br i1 %155, label %257, label %sz_s2u_compute.exit.i, !prof !9

257:                                              ; preds = %256
  %258 = add nuw nsw i64 %1, 7
  %259 = lshr i64 %258, 3
  %260 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !10
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !30
  br label %sz_s2u.exit.i

sz_s2u_compute.exit.i:                            ; preds = %256
  %265 = shl nuw i64 %1, 1
  %266 = add i64 %265, -1
  %267 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %266, i1 true)
  %268 = sub nuw nsw i64 60, %267
  %notmask.i.i = shl nsw i64 -1, %268
  %269 = xor i64 %notmask.i.i, -1
  %270 = add nuw nsw i64 %1, %269
  %271 = and i64 %270, %notmask.i.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit.i, %257
  %.0.i32.i = phi i64 [ %264, %257 ], [ %271, %sz_s2u_compute.exit.i ]
  %272 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %21, ptr noundef nonnull %254, i64 noundef %.0.i32.i, i1 noundef zeroext %154) #21
  br label %imalloc_no_sample.exit

273:                                              ; preds = %251, %247
  br i1 %154, label %274, label %276, !prof !7

274:                                              ; preds = %273
  %275 = load i64, ptr %183, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 1 %241, i8 0, i64 %275, i1 false)
  br label %276

276:                                              ; preds = %274, %273
  %277 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !115
  %279 = add i64 %278, 1
  store i64 %279, ptr %277, align 8, !tbaa !115
  br label %imalloc_no_sample.exit

.critedge.i.i:                                    ; preds = %iallocztm_explicit_slab.exit.i.thread, %237, %233
  %.ph292 = phi i1 [ %.ph289, %iallocztm_explicit_slab.exit.i.thread ], [ false, %237 ], [ false, %233 ]
  %.1221.ph291 = phi ptr [ %.1221.ph.ph, %iallocztm_explicit_slab.exit.i.thread ], [ null, %237 ], [ null, %233 ]
  %280 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %21, ptr noundef %.1221.ph291, i64 noundef %1, i32 noundef %.0.i50.i32, i1 noundef zeroext %154, i1 noundef zeroext %.ph292) #21
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread268, %229, %276, %sz_s2u.exit.i
  %.0.i43 = phi ptr [ %280, %.critedge.i.i ], [ %.132.i.i, %229 ], [ %.0.i24.i.ph, %.thread268 ], [ %241, %276 ], [ %272, %sz_s2u.exit.i ]
  %281 = icmp eq ptr %.0.i43, null
  br i1 %281, label %aligned_usize_get.exit.i25.thread, label %282, !prof !172

282:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store i8 1, ptr %4, align 8, !tbaa !126
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 832
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %283, ptr %284, align 8, !tbaa !129
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %285, ptr %286, align 8, !tbaa !130
  %287 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %287, ptr %288, align 8, !tbaa !131
  %289 = getelementptr inbounds nuw i8, ptr %21, i64 840
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %289, ptr %290, align 8, !tbaa !132
  %291 = load i64, ptr %283, align 8, !tbaa !30
  %292 = add i64 %291, %184
  store i64 %292, ptr %283, align 8, !tbaa !30
  %293 = load i64, ptr %287, align 8, !tbaa !30
  %294 = sub i64 %293, %291
  %295 = icmp ult i64 %184, %294
  br i1 %295, label %297, label %296, !prof !9

296:                                              ; preds = %282
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %21, ptr noundef nonnull %4) #21
  br label %297

297:                                              ; preds = %296, %282
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  %.not.i29 = xor i1 %154, true
  %298 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !range !55
  %299 = trunc nuw i8 %298 to i1
  %or.cond45.i30 = select i1 %.not.i29, i1 %299, i1 false
  br i1 %or.cond45.i30, label %300, label %302, !prof !135

300:                                              ; preds = %297
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i43, i8 -91, i64 %184, i1 false)
  br label %302

aligned_usize_get.exit.i25.thread:                ; preds = %cache_bin_alloc_impl.exit31.i, %224, %198, %162, %sz_size2index.exit.i31, %imalloc_no_sample.exit
  %301 = tail call ptr @__errno_location() #23
  store i32 12, ptr %301, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %297, %300, %aligned_usize_get.exit.i25.thread
  %.0229.ph = phi ptr [ %.0.i43, %297 ], [ %.0.i43, %300 ], [ null, %aligned_usize_get.exit.i25.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %303 = ptrtoint ptr %0 to i64
  store i64 %303, ptr %7, align 16, !tbaa !30
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %304, align 8, !tbaa !30
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !30
  %305 = ptrtoint ptr %.0229.ph to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 8, ptr noundef %.0229.ph, i64 noundef %305, ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %302, %imalloc_init_check.exit, %aligned_usize_get.exit.i.thread, %144, %15, %11
  %.0 = phi ptr [ %12, %11 ], [ %16, %15 ], [ %.0229.ph, %302 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ %.0.i23.i54, %144 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_realloc_nonnull_zero(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.rtree_contents_s, align 8
  %4 = alloca [3 x i64], align 16
  %5 = atomicrmw add ptr @duckdb_je_zero_realloc_count, i64 1 monotonic, align 8
  %6 = load i32, ptr @duckdb_je_opt_zero_realloc_action, align 4, !tbaa !3
  switch i32 %6, label %145 [
    i32 0, label %7
    i32 1, label %9
  ]

7:                                                ; preds = %1
  %8 = tail call fastcc ptr @do_rallocx(ptr noundef nonnull %0, i64 noundef 1, i32 noundef 256, i1 noundef zeroext true)
  br label %146

9:                                                ; preds = %1
  %10 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 824
  %12 = load i8, ptr %11, align 8, !tbaa !10
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %13, !prof !9

13:                                               ; preds = %9
  %14 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %10, i1 noundef zeroext false) #21
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %9, %13
  %.0.i18 = phi ptr [ %14, %13 ], [ %10, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %tcache_get_from_ind.exit, !prof !9

18:                                               ; preds = %tsd_fetch_impl.exit
  %19 = load i8, ptr %.0.i18, align 1, !tbaa !50, !range !55, !noundef !56
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 864
  %spec.select = select i1 %20, ptr %21, ptr null
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %18, %tsd_fetch_impl.exit
  %.0.i = phi ptr [ null, %tsd_fetch_impl.exit ], [ %spec.select, %18 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %22 = ptrtoint ptr %0 to i64
  store i64 %22, ptr %4, align 16, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @duckdb_je_hook_invoke_dalloc(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %4) #21
  %24 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 440
  %25 = lshr i64 %22, 30
  %26 = and i64 %25, 15
  %27 = and i64 %22, -1073741824
  %28 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %24, i64 0, i64 %26
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %37, !prof !9

31:                                               ; preds = %tcache_get_from_ind.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = lshr i64 %22, 12
  %35 = and i64 %34, 262143
  %36 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %33, i64 %35
  br label %rtree_metadata_read.exit

37:                                               ; preds = %tcache_get_from_ind.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 696
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %41, label %.preheader.i, !prof !9

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 704
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  store i64 %29, ptr %38, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  store ptr %45, ptr %42, align 8, !tbaa !20
  store i64 %27, ptr %28, align 8, !tbaa !12
  store ptr %43, ptr %44, align 8, !tbaa !20
  %46 = lshr i64 %22, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %43, i64 %47
  br label %rtree_metadata_read.exit

.preheader.i:                                     ; preds = %37, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 1, %37 ]
  %49 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %53, label %52, !prof !9

52:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %67, label %.preheader.i

53:                                               ; preds = %.preheader.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = add nuw i64 %indvars.iv.i, 4294967295
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !12
  store i64 %59, ptr %49, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  store ptr %61, ptr %54, align 8, !tbaa !20
  store i64 %29, ptr %58, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  store ptr %63, ptr %60, align 8, !tbaa !20
  store i64 %27, ptr %28, align 8, !tbaa !12
  store ptr %55, ptr %62, align 8, !tbaa !20
  %64 = lshr i64 %22, 12
  %65 = and i64 %64, 262143
  %66 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %55, i64 %65
  br label %rtree_metadata_read.exit

67:                                               ; preds = %52
  %68 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %.0.i18, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %24, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %31, %41, %53, %67
  %.0.i.i = phi ptr [ %36, %31 ], [ %48, %41 ], [ %68, %67 ], [ %66, %53 ]
  %69 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !173
  %70 = lshr i64 %69, 48
  %71 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = load i8, ptr @duckdb_je_opt_junk_free, align 1, !range !55
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %idalloctm.exit

75:                                               ; preds = %rtree_metadata_read.exit
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 90, i64 %72, i1 false)
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %rtree_metadata_read.exit, %75
  %76 = icmp eq ptr %.0.i, null
  br i1 %76, label %77, label %78, !prof !7

77:                                               ; preds = %idalloctm.exit
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %.0.i18, ptr noundef nonnull %0)
  br label %arena_dalloc.exit

78:                                               ; preds = %idalloctm.exit
  %.sroa.032.0.extract.trunc = trunc nuw nsw i64 %70 to i32
  %79 = trunc i64 %69 to i1
  br i1 %79, label %80, label %104, !prof !9

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %82 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %81, i64 0, i64 %70
  %83 = load ptr, ptr %82, align 8, !tbaa !107
  %84 = ptrtoint ptr %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 18
  %86 = load i16, ptr %85, align 2, !tbaa !151
  %87 = trunc i64 %84 to i16
  %88 = icmp eq i16 %86, %87
  br i1 %88, label %cache_bin_dalloc_easy.exit16, label %cache_bin_dalloc_easy.exit16.thread, !prof !7

cache_bin_dalloc_easy.exit16.thread:              ; preds = %80
  %89 = getelementptr inbounds i8, ptr %83, i64 -8
  store ptr %89, ptr %82, align 8, !tbaa !107
  store ptr %0, ptr %89, align 8, !tbaa !112
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit16:                     ; preds = %80
  %90 = icmp eq ptr %83, @duckdb_je_disabled_bin
  br i1 %90, label %91, label %92, !prof !7

91:                                               ; preds = %cache_bin_dalloc_easy.exit16
  call void @duckdb_je_arena_dalloc_small(ptr noundef nonnull %.0.i18, ptr noundef nonnull %0) #21
  br label %arena_dalloc.exit

92:                                               ; preds = %cache_bin_dalloc_easy.exit16
  %93 = getelementptr i8, ptr %82, i64 22
  %.val30 = load i16, ptr %93, align 2, !tbaa !152
  %94 = zext i16 %.val30 to i32
  %95 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %96 = lshr i32 %94, %95
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %.0.i18, ptr noundef nonnull %.0.i, ptr noundef nonnull %82, i32 noundef %.sroa.032.0.extract.trunc, i32 noundef %96) #21
  %97 = load ptr, ptr %82, align 8, !tbaa !107
  %98 = ptrtoint ptr %97 to i64
  %99 = load i16, ptr %85, align 2, !tbaa !151
  %100 = trunc i64 %98 to i16
  %101 = icmp eq i16 %99, %100
  br i1 %101, label %arena_dalloc.exit, label %102, !prof !7

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %97, i64 -8
  store ptr %103, ptr %82, align 8, !tbaa !107
  store ptr %0, ptr %103, align 8, !tbaa !112
  br label %arena_dalloc.exit

104:                                              ; preds = %78
  %105 = load ptr, ptr %.0.i, align 8, !tbaa !116
  %106 = getelementptr i8, ptr %105, i64 48
  %.val25 = load i32, ptr %106, align 8, !tbaa !118
  %107 = icmp ugt i32 %.val25, %.sroa.032.0.extract.trunc
  br i1 %107, label %108, label %tsdn_rtree_ctx.exit

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %110 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %109, i64 0, i64 %70
  %.val = load ptr, ptr %110, align 8, !tbaa !107
  %111 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  %112 = getelementptr i8, ptr %110, i64 22
  br i1 %111, label %tsdn_rtree_ctx.exit, label %113

113:                                              ; preds = %108
  %114 = ptrtoint ptr %.val to i64
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 18
  %116 = load i16, ptr %115, align 2, !tbaa !151
  %117 = trunc i64 %114 to i16
  %118 = icmp eq i16 %116, %117
  br i1 %118, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !7

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %113
  %119 = getelementptr inbounds i8, ptr %.val, i64 -8
  store ptr %119, ptr %110, align 8, !tbaa !107
  store ptr %0, ptr %119, align 8, !tbaa !112
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %113
  %.val29 = load i16, ptr %112, align 2, !tbaa !152
  %120 = zext i16 %.val29 to i32
  %121 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %122 = lshr i32 %120, %121
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %.0.i18, ptr noundef nonnull %.0.i, ptr noundef nonnull %110, i32 noundef %.sroa.032.0.extract.trunc, i32 noundef %122) #21
  %123 = load ptr, ptr %110, align 8, !tbaa !107
  %124 = ptrtoint ptr %123 to i64
  %125 = load i16, ptr %115, align 2, !tbaa !151
  %126 = trunc i64 %124 to i16
  %127 = icmp eq i16 %125, %126
  br i1 %127, label %arena_dalloc.exit, label %128, !prof !7

128:                                              ; preds = %cache_bin_dalloc_easy.exit12.i
  %129 = getelementptr inbounds i8, ptr %123, i64 -8
  store ptr %129, ptr %110, align 8, !tbaa !107
  store ptr %0, ptr %129, align 8, !tbaa !112
  br label %arena_dalloc.exit

tsdn_rtree_ctx.exit:                              ; preds = %108, %104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %.0.i18, ptr noundef nonnull %24, i64 noundef %22)
  %130 = load ptr, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @duckdb_je_large_dalloc(ptr noundef nonnull %.0.i18, ptr noundef %130) #21
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %102, %92, %cache_bin_dalloc_easy.exit16.thread, %91, %cache_bin_dalloc_easy.exit12.i.thread, %128, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit, %77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #21
  store i8 0, ptr %2, align 8, !tbaa !126
  %131 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 848
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !129
  %133 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %133, ptr %134, align 8, !tbaa !130
  %135 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %135, ptr %136, align 8, !tbaa !131
  %137 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 856
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %137, ptr %138, align 8, !tbaa !132
  %139 = load i64, ptr %131, align 8, !tbaa !30
  %140 = add i64 %139, %72
  store i64 %140, ptr %131, align 8, !tbaa !30
  %141 = load i64, ptr %135, align 8, !tbaa !30
  %142 = sub i64 %141, %139
  %143 = icmp ult i64 %72, %142
  br i1 %143, label %te_event_advance.exit, label %144, !prof !9

144:                                              ; preds = %arena_dalloc.exit
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i18, ptr noundef nonnull %2) #21
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_dalloc.exit, %144
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %146

145:                                              ; preds = %1
  tail call void (ptr, ...) @duckdb_je_safety_check_fail(ptr noundef nonnull @.str.179) #21
  br label %146

146:                                              ; preds = %145, %te_event_advance.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %te_event_advance.exit ], [ null, %145 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_xallocx(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.te_ctx_s, align 8
  %6 = alloca %struct.te_ctx_s, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.rtree_ctx_s, align 8
  %9 = alloca %struct.rtree_ctx_s, align 8
  %10 = alloca [4 x i64], align 16
  %11 = and i32 %3, 63
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = and i64 %13, -2
  %15 = and i32 %3, 64
  %16 = icmp ne i32 %15, 0
  %17 = load i8, ptr @duckdb_je_opt_zero, align 1, !range !55
  %18 = trunc nuw i8 %17 to i1
  %spec.select.i = or i1 %16, %18
  %19 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 824
  %21 = load i8, ptr %20, align 8, !tbaa !10
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit.thread:                       ; preds = %4
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #21
  br label %25

tsd_fetch_impl.exit:                              ; preds = %4
  %22 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %19, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25, !prof !8

24:                                               ; preds = %tsd_fetch_impl.exit
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %9) #21
  br label %tsdn_rtree_ctx.exit55

25:                                               ; preds = %tsd_fetch_impl.exit.thread, %tsd_fetch_impl.exit
  %.0.i5269 = phi ptr [ %19, %tsd_fetch_impl.exit.thread ], [ %22, %tsd_fetch_impl.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i5269, i64 440
  br label %tsdn_rtree_ctx.exit55

tsdn_rtree_ctx.exit55:                            ; preds = %24, %25
  %27 = phi i1 [ true, %24 ], [ false, %25 ]
  %.0.i5268 = phi ptr [ null, %24 ], [ %.0.i5269, %25 ]
  %.0.i54 = phi ptr [ %9, %24 ], [ %26, %25 ]
  %28 = ptrtoint ptr %0 to i64
  %29 = lshr i64 %28, 30
  %30 = and i64 %29, 15
  %31 = and i64 %28, -1073741824
  %32 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i54, i64 0, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !12, !noalias !176
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %41, !prof !9

35:                                               ; preds = %tsdn_rtree_ctx.exit55
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20, !noalias !176
  %38 = lshr i64 %28, 12
  %39 = and i64 %38, 262143
  %40 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %37, i64 %39
  br label %rtree_read.exit

41:                                               ; preds = %tsdn_rtree_ctx.exit55
  %42 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 256
  %43 = load i64, ptr %42, align 8, !tbaa !12, !noalias !176
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %45, label %.preheader.i, !prof !9

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 264
  %47 = load ptr, ptr %46, align 8, !tbaa !20, !noalias !176
  store i64 %33, ptr %42, align 8, !tbaa !12, !noalias !176
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !20, !noalias !176
  store ptr %49, ptr %46, align 8, !tbaa !20, !noalias !176
  store i64 %31, ptr %32, align 8, !tbaa !12, !noalias !176
  store ptr %47, ptr %48, align 8, !tbaa !20, !noalias !176
  %50 = lshr i64 %28, 12
  %51 = and i64 %50, 262143
  %52 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %47, i64 %51
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %41, %56
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %56 ], [ 1, %41 ]
  %53 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %42, i64 0, i64 %indvars.iv.i
  %54 = load i64, ptr %53, align 8, !tbaa !12, !noalias !176
  %55 = icmp eq i64 %54, %31
  br i1 %55, label %57, label %56, !prof !9

56:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %71, label %.preheader.i

57:                                               ; preds = %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !20, !noalias !176
  %60 = add nuw i64 %indvars.iv.i, 4294967295
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %42, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !12, !noalias !176
  store i64 %63, ptr %53, align 8, !tbaa !12, !noalias !176
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !20, !noalias !176
  store ptr %65, ptr %58, align 8, !tbaa !20, !noalias !176
  store i64 %33, ptr %62, align 8, !tbaa !12, !noalias !176
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !20, !noalias !176
  store ptr %67, ptr %64, align 8, !tbaa !20, !noalias !176
  store i64 %31, ptr %32, align 8, !tbaa !12, !noalias !176
  store ptr %59, ptr %66, align 8, !tbaa !20, !noalias !176
  %68 = lshr i64 %28, 12
  %69 = and i64 %68, 262143
  %70 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %59, i64 %69
  br label %rtree_read.exit

71:                                               ; preds = %56
  %72 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i5268, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i54, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false) #21, !noalias !176
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %35, %45, %57, %71
  %.0.i.i = phi ptr [ %40, %35 ], [ %52, %45 ], [ %72, %71 ], [ %70, %57 ]
  %73 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !179
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #21
  br i1 %27, label %74, label %75, !prof !7

74:                                               ; preds = %rtree_read.exit
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %8) #21
  br label %tsdn_rtree_ctx.exit

75:                                               ; preds = %rtree_read.exit
  %76 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %74, %75
  %.0.i53 = phi ptr [ %8, %74 ], [ %76, %75 ]
  %77 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i53, i64 0, i64 %30
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = icmp eq i64 %78, %31
  br i1 %79, label %80, label %86, !prof !9

80:                                               ; preds = %tsdn_rtree_ctx.exit
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = lshr i64 %28, 12
  %84 = and i64 %83, 262143
  %85 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %82, i64 %84
  br label %rtree_metadata_read.exit

86:                                               ; preds = %tsdn_rtree_ctx.exit
  %87 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 256
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %89 = icmp eq i64 %88, %31
  br i1 %89, label %90, label %.preheader.i59, !prof !9

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 264
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  store i64 %78, ptr %87, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  store ptr %94, ptr %91, align 8, !tbaa !20
  store i64 %31, ptr %77, align 8, !tbaa !12
  store ptr %92, ptr %93, align 8, !tbaa !20
  %95 = lshr i64 %28, 12
  %96 = and i64 %95, 262143
  %97 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %92, i64 %96
  br label %rtree_metadata_read.exit

.preheader.i59:                                   ; preds = %86, %101
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %101 ], [ 1, %86 ]
  %98 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %87, i64 0, i64 %indvars.iv.i60
  %99 = load i64, ptr %98, align 8, !tbaa !12
  %100 = icmp eq i64 %99, %31
  br i1 %100, label %102, label %101, !prof !9

101:                                              ; preds = %.preheader.i59
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.i62 = icmp eq i64 %indvars.iv.next.i61, 8
  br i1 %exitcond.i62, label %116, label %.preheader.i59

102:                                              ; preds = %.preheader.i59
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = add nuw i64 %indvars.iv.i60, 4294967295
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %87, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !12
  store i64 %108, ptr %98, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %110, ptr %103, align 8, !tbaa !20
  store i64 %78, ptr %107, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  store ptr %112, ptr %109, align 8, !tbaa !20
  store i64 %31, ptr %77, align 8, !tbaa !12
  store ptr %104, ptr %111, align 8, !tbaa !20
  %113 = lshr i64 %28, 12
  %114 = and i64 %113, 262143
  %115 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %104, i64 %114
  br label %rtree_metadata_read.exit

116:                                              ; preds = %101
  %117 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i5268, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i53, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %80, %90, %102, %116
  %.0.i.i63 = phi ptr [ %85, %80 ], [ %97, %90 ], [ %117, %116 ], [ %115, %102 ]
  %118 = load atomic i64, ptr %.0.i.i63 monotonic, align 8, !noalias !182
  %119 = lshr i64 %118, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #21
  %120 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !30
  %122 = icmp ugt i64 %1, 8070450532247928832
  br i1 %122, label %tsd_fast.exit, label %123, !prof !7

123:                                              ; preds = %rtree_metadata_read.exit
  %124 = sub nuw nsw i64 8070450532247928832, %1
  %125 = icmp ult i64 %124, %2
  br i1 %125, label %126, label %tsdn_witness_tsdp_get.exit.i, !prof !7

126:                                              ; preds = %123
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %126, %123
  %.1 = phi i64 [ %124, %126 ], [ %2, %123 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %.not.i56 = icmp eq i64 %14, 0
  br i1 %.not.i56, label %ixalloc.exit, label %127

127:                                              ; preds = %tsdn_witness_tsdp_get.exit.i
  %128 = add i64 %14, -1
  %129 = and i64 %128, %28
  %.not14.i = icmp eq i64 %129, 0
  br i1 %.not14.i, label %ixalloc.exit, label %.thread

ixalloc.exit:                                     ; preds = %tsdn_witness_tsdp_get.exit.i, %127
  %130 = call zeroext i1 @duckdb_je_arena_ralloc_no_move(ptr noundef %.0.i5268, ptr noundef %0, i64 noundef %121, i64 noundef range(i64 0, 8070450532247928833) %1, i64 noundef range(i64 0, 8070450532247928833) %.1, i1 noundef zeroext %spec.select.i, ptr noundef nonnull %7) #21
  %131 = load i64, ptr %7, align 8
  %cond.fr = freeze i1 %130
  br i1 %cond.fr, label %.thread, label %132

.thread:                                          ; preds = %127, %ixalloc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %tsd_fast.exit

132:                                              ; preds = %ixalloc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %133 = icmp eq i64 %131, %121
  br i1 %133, label %tsd_fast.exit, label %134, !prof !185

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  store i8 1, ptr %5, align 8, !tbaa !126
  %135 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 832
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !129
  %137 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %137, ptr %138, align 8, !tbaa !130
  %139 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %139, ptr %140, align 8, !tbaa !131
  %141 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 840
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %141, ptr %142, align 8, !tbaa !132
  %143 = load i64, ptr %135, align 8, !tbaa !30
  %144 = add i64 %143, %131
  store i64 %144, ptr %135, align 8, !tbaa !30
  %145 = load i64, ptr %139, align 8, !tbaa !30
  %146 = sub i64 %145, %143
  %147 = icmp ult i64 %131, %146
  br i1 %147, label %te_event_advance.exit58, label %148, !prof !9

148:                                              ; preds = %134
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i5268, ptr noundef nonnull %5) #21
  br label %te_event_advance.exit58

te_event_advance.exit58:                          ; preds = %134, %148
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  store i8 0, ptr %6, align 8, !tbaa !126
  %149 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 848
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !129
  %151 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %151, ptr %152, align 8, !tbaa !130
  %153 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %153, ptr %154, align 8, !tbaa !131
  %155 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 856
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %155, ptr %156, align 8, !tbaa !132
  %157 = load i64, ptr %149, align 8, !tbaa !30
  %158 = add i64 %157, %121
  store i64 %158, ptr %149, align 8, !tbaa !30
  %159 = load i64, ptr %153, align 8, !tbaa !30
  %160 = sub i64 %159, %157
  %161 = icmp ult i64 %121, %160
  br i1 %161, label %te_event_advance.exit, label %162, !prof !9

162:                                              ; preds = %te_event_advance.exit58
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i5268, ptr noundef nonnull %6) #21
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %te_event_advance.exit58, %162
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  %163 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50, !range !55, !noundef !56
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %tsd_fast.exit, !prof !7

165:                                              ; preds = %te_event_advance.exit
  %166 = icmp ule i64 %131, %121
  %or.cond = select i1 %166, i1 true, i1 %spec.select.i
  br i1 %or.cond, label %tsd_fast.exit, label %167

167:                                              ; preds = %165
  %168 = sub nuw i64 %131, %121
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 %121
  call void @llvm.memset.p0.i64(ptr align 1 %169, i8 -91, i64 %168, i1 false)
  br label %tsd_fast.exit

tsd_fast.exit:                                    ; preds = %.thread, %rtree_metadata_read.exit, %te_event_advance.exit, %165, %167, %132
  %.045 = phi i64 [ %121, %132 ], [ %131, %165 ], [ %131, %167 ], [ %131, %te_event_advance.exit ], [ %121, %rtree_metadata_read.exit ], [ %121, %.thread ]
  %.0 = phi i64 [ %.1, %132 ], [ %.1, %165 ], [ %.1, %167 ], [ %.1, %te_event_advance.exit ], [ %2, %rtree_metadata_read.exit ], [ %.1, %.thread ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 824
  %171 = load i8, ptr %170, align 8, !tbaa !10
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %178, label %173, !prof !9

173:                                              ; preds = %tsd_fast.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  store i64 %28, ptr %10, align 16, !tbaa !30
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %174, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.0, ptr %175, align 16, !tbaa !30
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %177 = sext i32 %3 to i64
  store i64 %177, ptr %176, align 8, !tbaa !30
  call void @duckdb_je_hook_invoke_expand(i32 noundef 2, ptr noundef %0, i64 noundef %121, i64 noundef %.045, i64 noundef %.045, ptr noundef nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %178

178:                                              ; preds = %173, %tsd_fast.exit
  ret i64 %.045
}

declare void @duckdb_je_hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i64 @duckdb_je_sallocx(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  %4 = load i8, ptr @duckdb_je_tsd_booted, align 1, !tbaa !50, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %tsdn_fetch.exit.thread

tsdn_fetch.exit.thread:                           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #21
  br label %12

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %9 = load i8, ptr %8, align 8, !tbaa !10
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %tsdn_fetch.exit.thread9, label %tsdn_fetch.exit, !prof !9

tsdn_fetch.exit.thread9:                          ; preds = %6
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #21
  br label %13

tsdn_fetch.exit:                                  ; preds = %6
  %10 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !105

12:                                               ; preds = %tsdn_fetch.exit.thread, %tsdn_fetch.exit
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %3) #21
  br label %arena_salloc.exit

13:                                               ; preds = %tsdn_fetch.exit.thread9, %tsdn_fetch.exit
  %.0.i11 = phi ptr [ %7, %tsdn_fetch.exit.thread9 ], [ %10, %tsdn_fetch.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 440
  br label %arena_salloc.exit

arena_salloc.exit:                                ; preds = %12, %13
  %.0.i7 = phi ptr [ null, %12 ], [ %.0.i11, %13 ]
  %.0.i.i = phi ptr [ %3, %12 ], [ %14, %13 ]
  %15 = ptrtoint ptr %0 to i64
  %16 = lshr i64 %15, 30
  %17 = and i64 %16, 15
  %18 = and i64 %15, -1073741824
  %19 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i, i64 0, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %28, !prof !9

22:                                               ; preds = %arena_salloc.exit
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = lshr i64 %15, 12
  %26 = and i64 %25, 262143
  %27 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %24, i64 %26
  br label %rtree_metadata_read.exit

28:                                               ; preds = %arena_salloc.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %32, label %.preheader.i, !prof !9

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  store i64 %20, ptr %29, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %36, ptr %33, align 8, !tbaa !20
  store i64 %18, ptr %19, align 8, !tbaa !12
  store ptr %34, ptr %35, align 8, !tbaa !20
  %37 = lshr i64 %15, 12
  %38 = and i64 %37, 262143
  %39 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %34, i64 %38
  br label %rtree_metadata_read.exit

.preheader.i:                                     ; preds = %28, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 1, %28 ]
  %40 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %29, i64 0, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %44, label %43, !prof !9

43:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %58, label %.preheader.i

44:                                               ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = add nuw i64 %indvars.iv.i, 4294967295
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %29, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !12
  store i64 %50, ptr %40, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  store ptr %52, ptr %45, align 8, !tbaa !20
  store i64 %20, ptr %49, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  store ptr %54, ptr %51, align 8, !tbaa !20
  store i64 %18, ptr %19, align 8, !tbaa !12
  store ptr %46, ptr %53, align 8, !tbaa !20
  %55 = lshr i64 %15, 12
  %56 = and i64 %55, 262143
  %57 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %46, i64 %56
  br label %rtree_metadata_read.exit

58:                                               ; preds = %43
  %59 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i7, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %22, %32, %44, %58
  %.0.i.i5 = phi ptr [ %27, %22 ], [ %39, %32 ], [ %59, %58 ], [ %57, %44 ]
  %60 = load atomic i64, ptr %.0.i.i5 monotonic, align 8, !noalias !186
  %61 = lshr i64 %60, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #21
  %62 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !30
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_dallocx(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca %struct.rtree_contents_s, align 8
  %6 = alloca %struct.rtree_contents_s, align 8
  %7 = alloca [3 x i64], align 16
  %8 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 824
  %10 = load i8, ptr %9, align 8, !tbaa !10
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext true) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %13 = icmp eq i8 %.pre, 0
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %2, %11
  %.not = phi i1 [ %13, %11 ], [ true, %2 ]
  %.0.i42 = phi ptr [ %12, %11 ], [ %8, %2 ]
  %14 = and i32 %1, 1048320
  switch i32 %14, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %tcache_get_from_ind.exit
  ], !prof !160

mallocx_tcache_get.exit.thread:                   ; preds = %tsd_fetch_impl.exit
  br i1 %.not, label %tcache_get_from_ind.exit.thread102, label %19, !prof !9

mallocx_tcache_get.exit:                          ; preds = %tsd_fetch_impl.exit
  %15 = lshr exact i32 %14, 8
  %16 = add nsw i32 %15, -2
  switch i32 %15, label %27 [
    i32 0, label %17
    i32 1, label %tcache_get_from_ind.exit
  ]

17:                                               ; preds = %mallocx_tcache_get.exit
  br i1 %.not, label %tcache_get_from_ind.exit.thread102, label %19, !prof !9

tcache_get_from_ind.exit.thread102:               ; preds = %17, %mallocx_tcache_get.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 864
  br label %tsdn_rtree_ctx.exit50

19:                                               ; preds = %mallocx_tcache_get.exit.thread, %17
  %20 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %tsdn_rtree_ctx.exit48, !prof !9

23:                                               ; preds = %19
  %24 = load i8, ptr %.0.i42, align 1, !tbaa !50, !range !55, !noundef !56
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 864
  %spec.select = select i1 %25, ptr %26, ptr null
  br label %tsdn_rtree_ctx.exit48

27:                                               ; preds = %mallocx_tcache_get.exit
  %28 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !161
  %29 = zext nneg i32 %16 to i64
  %30 = getelementptr inbounds nuw %struct.tcaches_s, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %magicptr.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %32
    i64 1, label %33
  ], !prof !163

32:                                               ; preds = %27
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.178, i32 noundef range(i32 0, -2) %16) #21
  tail call void @abort() #22
  unreachable

33:                                               ; preds = %27
  %34 = tail call ptr @duckdb_je_tcache_create_explicit(ptr noundef nonnull %.0.i42) #21
  store ptr %34, ptr %30, align 8, !tbaa !10
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %33, %27, %tsd_fetch_impl.exit, %mallocx_tcache_get.exit
  %.0.i = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %tsd_fetch_impl.exit ], [ %31, %27 ], [ %34, %33 ]
  br i1 %.not, label %tsdn_rtree_ctx.exit50, label %tsdn_rtree_ctx.exit48, !prof !189

tsdn_rtree_ctx.exit50:                            ; preds = %tcache_get_from_ind.exit.thread102, %tcache_get_from_ind.exit
  %.0.i104 = phi ptr [ %18, %tcache_get_from_ind.exit.thread102 ], [ %.0.i, %tcache_get_from_ind.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 440
  %36 = ptrtoint ptr %0 to i64
  %37 = lshr i64 %36, 30
  %38 = and i64 %37, 15
  %39 = and i64 %36, -1073741824
  %40 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %35, i64 0, i64 %38
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %43, label %49, !prof !9

43:                                               ; preds = %tsdn_rtree_ctx.exit50
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = lshr i64 %36, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %45, i64 %47
  br label %idalloctm.exit

49:                                               ; preds = %tsdn_rtree_ctx.exit50
  %50 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 696
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = icmp eq i64 %51, %39
  br i1 %52, label %53, label %.preheader.i, !prof !9

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 704
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  store i64 %41, ptr %50, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  store ptr %57, ptr %54, align 8, !tbaa !20
  store i64 %39, ptr %40, align 8, !tbaa !12
  store ptr %55, ptr %56, align 8, !tbaa !20
  %58 = lshr i64 %36, 12
  %59 = and i64 %58, 262143
  %60 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %55, i64 %59
  br label %idalloctm.exit

.preheader.i:                                     ; preds = %49, %64
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %64 ], [ 1, %49 ]
  %61 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %50, i64 0, i64 %indvars.iv.i
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = icmp eq i64 %62, %39
  br i1 %63, label %65, label %64, !prof !9

64:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %79, label %.preheader.i

65:                                               ; preds = %.preheader.i
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = add nuw i64 %indvars.iv.i, 4294967295
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %50, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !12
  store i64 %71, ptr %61, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  store ptr %73, ptr %66, align 8, !tbaa !20
  store i64 %41, ptr %70, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  store ptr %75, ptr %72, align 8, !tbaa !20
  store i64 %39, ptr %40, align 8, !tbaa !12
  store ptr %67, ptr %74, align 8, !tbaa !20
  %76 = lshr i64 %36, 12
  %77 = and i64 %76, 262143
  %78 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %67, i64 %77
  br label %idalloctm.exit

79:                                               ; preds = %64
  %80 = tail call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %.0.i42, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %35, i64 noundef %36, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %43, %53, %65, %79
  %.0.i.i = phi ptr [ %48, %43 ], [ %60, %53 ], [ %80, %79 ], [ %78, %65 ]
  %81 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !190
  %82 = lshr i64 %81, 48
  %83 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !30
  %85 = icmp eq ptr %.0.i104, null
  br i1 %85, label %86, label %87, !prof !7

86:                                               ; preds = %idalloctm.exit
  tail call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %.0.i42, ptr noundef %0)
  br label %arena_dalloc.exit26

87:                                               ; preds = %idalloctm.exit
  %.sroa.082.0.extract.trunc = trunc nuw nsw i64 %82 to i32
  %88 = trunc i64 %81 to i1
  br i1 %88, label %89, label %113, !prof !9

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 8
  %91 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %90, i64 0, i64 %82
  %92 = load ptr, ptr %91, align 8, !tbaa !107
  %93 = ptrtoint ptr %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 18
  %95 = load i16, ptr %94, align 2, !tbaa !151
  %96 = trunc i64 %93 to i16
  %97 = icmp eq i16 %95, %96
  br i1 %97, label %cache_bin_dalloc_easy.exit35, label %cache_bin_dalloc_easy.exit35.thread, !prof !7

cache_bin_dalloc_easy.exit35.thread:              ; preds = %89
  %98 = getelementptr inbounds i8, ptr %92, i64 -8
  store ptr %98, ptr %91, align 8, !tbaa !107
  store ptr %0, ptr %98, align 8, !tbaa !112
  br label %arena_dalloc.exit26

cache_bin_dalloc_easy.exit35:                     ; preds = %89
  %99 = icmp eq ptr %92, @duckdb_je_disabled_bin
  br i1 %99, label %100, label %101, !prof !7

100:                                              ; preds = %cache_bin_dalloc_easy.exit35
  tail call void @duckdb_je_arena_dalloc_small(ptr noundef nonnull %.0.i42, ptr noundef %0) #21
  br label %arena_dalloc.exit26

101:                                              ; preds = %cache_bin_dalloc_easy.exit35
  %102 = getelementptr i8, ptr %91, i64 22
  %.val68 = load i16, ptr %102, align 2, !tbaa !152
  %103 = zext i16 %.val68 to i32
  %104 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %105 = lshr i32 %103, %104
  tail call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i104, ptr noundef nonnull %91, i32 noundef %.sroa.082.0.extract.trunc, i32 noundef %105) #21
  %106 = load ptr, ptr %91, align 8, !tbaa !107
  %107 = ptrtoint ptr %106 to i64
  %108 = load i16, ptr %94, align 2, !tbaa !151
  %109 = trunc i64 %107 to i16
  %110 = icmp eq i16 %108, %109
  br i1 %110, label %arena_dalloc.exit26, label %111, !prof !7

111:                                              ; preds = %101
  %112 = getelementptr inbounds i8, ptr %106, i64 -8
  store ptr %112, ptr %91, align 8, !tbaa !107
  store ptr %0, ptr %112, align 8, !tbaa !112
  br label %arena_dalloc.exit26

113:                                              ; preds = %87
  %114 = load ptr, ptr %.0.i104, align 8, !tbaa !116
  %115 = getelementptr i8, ptr %114, i64 48
  %.val58 = load i32, ptr %115, align 8, !tbaa !118
  %116 = icmp ugt i32 %.val58, %.sroa.082.0.extract.trunc
  br i1 %116, label %117, label %tsdn_rtree_ctx.exit46

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 8
  %119 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %118, i64 0, i64 %82
  %.val52 = load ptr, ptr %119, align 8, !tbaa !107
  %120 = icmp eq ptr %.val52, @duckdb_je_disabled_bin
  %121 = getelementptr i8, ptr %119, i64 22
  br i1 %120, label %tsdn_rtree_ctx.exit46, label %122

122:                                              ; preds = %117
  %123 = ptrtoint ptr %.val52 to i64
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 18
  %125 = load i16, ptr %124, align 2, !tbaa !151
  %126 = trunc i64 %123 to i16
  %127 = icmp eq i16 %125, %126
  br i1 %127, label %cache_bin_dalloc_easy.exit12.i37, label %cache_bin_dalloc_easy.exit12.i37.thread, !prof !7

cache_bin_dalloc_easy.exit12.i37.thread:          ; preds = %122
  %128 = getelementptr inbounds i8, ptr %.val52, i64 -8
  store ptr %128, ptr %119, align 8, !tbaa !107
  store ptr %0, ptr %128, align 8, !tbaa !112
  br label %arena_dalloc.exit26

cache_bin_dalloc_easy.exit12.i37:                 ; preds = %122
  %.val65 = load i16, ptr %121, align 2, !tbaa !152
  %129 = zext i16 %.val65 to i32
  %130 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %131 = lshr i32 %129, %130
  tail call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i104, ptr noundef nonnull %119, i32 noundef %.sroa.082.0.extract.trunc, i32 noundef %131) #21
  %132 = load ptr, ptr %119, align 8, !tbaa !107
  %133 = ptrtoint ptr %132 to i64
  %134 = load i16, ptr %124, align 2, !tbaa !151
  %135 = trunc i64 %133 to i16
  %136 = icmp eq i16 %134, %135
  br i1 %136, label %arena_dalloc.exit26, label %137, !prof !7

137:                                              ; preds = %cache_bin_dalloc_easy.exit12.i37
  %138 = getelementptr inbounds i8, ptr %132, i64 -8
  store ptr %138, ptr %119, align 8, !tbaa !107
  store ptr %0, ptr %138, align 8, !tbaa !112
  br label %arena_dalloc.exit26

tsdn_rtree_ctx.exit46:                            ; preds = %117, %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %.0.i42, ptr noundef nonnull %35, i64 noundef %36)
  %139 = load ptr, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @duckdb_je_large_dalloc(ptr noundef nonnull %.0.i42, ptr noundef %139) #21
  br label %arena_dalloc.exit26

arena_dalloc.exit26:                              ; preds = %111, %101, %cache_bin_dalloc_easy.exit35.thread, %100, %cache_bin_dalloc_easy.exit12.i37.thread, %137, %cache_bin_dalloc_easy.exit12.i37, %tsdn_rtree_ctx.exit46, %86
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store i8 0, ptr %3, align 8, !tbaa !126
  %140 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 848
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %140, ptr %141, align 8, !tbaa !129
  %142 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %142, ptr %143, align 8, !tbaa !130
  %144 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %144, ptr %145, align 8, !tbaa !131
  %146 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 856
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %146, ptr %147, align 8, !tbaa !132
  %148 = load i64, ptr %140, align 8, !tbaa !30
  %149 = add i64 %148, %84
  store i64 %149, ptr %140, align 8, !tbaa !30
  %150 = load i64, ptr %144, align 8, !tbaa !30
  %151 = sub i64 %150, %148
  %152 = icmp ult i64 %84, %151
  br i1 %152, label %te_event_advance.exit51, label %153, !prof !9

153:                                              ; preds = %arena_dalloc.exit26
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i42, ptr noundef nonnull %3) #21
  br label %te_event_advance.exit51

te_event_advance.exit51:                          ; preds = %arena_dalloc.exit26, %153
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  br label %234

tsdn_rtree_ctx.exit48:                            ; preds = %19, %23, %tcache_get_from_ind.exit
  %.0.i101 = phi ptr [ %.0.i, %tcache_get_from_ind.exit ], [ %spec.select, %23 ], [ null, %19 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %154 = ptrtoint ptr %0 to i64
  store i64 %154, ptr %7, align 16, !tbaa !30
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %156 = sext i32 %1 to i64
  store i64 %156, ptr %155, align 8, !tbaa !30
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !30
  call void @duckdb_je_hook_invoke_dalloc(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %7) #21
  %157 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 440
  %158 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %.0.i42, ptr noundef nonnull %157, i64 noundef %154)
  %.fca.0.extract.i20 = extractvalue { i64, i32 } %158, 0
  %.fca.1.extract.i21 = extractvalue { i64, i32 } %158, 1
  %159 = and i64 %.fca.0.extract.i20, 4294967295
  %160 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !30
  %162 = load i8, ptr @duckdb_je_opt_junk_free, align 1, !range !55
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %idalloctm.exit25

164:                                              ; preds = %tsdn_rtree_ctx.exit48
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 90, i64 %161, i1 false)
  br label %idalloctm.exit25

idalloctm.exit25:                                 ; preds = %tsdn_rtree_ctx.exit48, %164
  %165 = icmp eq ptr %.0.i101, null
  br i1 %165, label %166, label %167, !prof !7

166:                                              ; preds = %idalloctm.exit25
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %.0.i42, ptr noundef %0)
  br label %arena_dalloc.exit

167:                                              ; preds = %idalloctm.exit25
  %.sroa.078.0.extract.trunc = trunc i64 %.fca.0.extract.i20 to i32
  %168 = and i32 %.fca.1.extract.i21, 256
  %.not95 = icmp eq i32 %168, 0
  br i1 %.not95, label %193, label %169, !prof !7

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 8
  %171 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %170, i64 0, i64 %159
  %172 = load ptr, ptr %171, align 8, !tbaa !107
  %173 = ptrtoint ptr %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 18
  %175 = load i16, ptr %174, align 2, !tbaa !151
  %176 = trunc i64 %173 to i16
  %177 = icmp eq i16 %175, %176
  br i1 %177, label %cache_bin_dalloc_easy.exit31, label %cache_bin_dalloc_easy.exit31.thread, !prof !7

cache_bin_dalloc_easy.exit31.thread:              ; preds = %169
  %178 = getelementptr inbounds i8, ptr %172, i64 -8
  store ptr %178, ptr %171, align 8, !tbaa !107
  store ptr %0, ptr %178, align 8, !tbaa !112
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit31:                     ; preds = %169
  %179 = icmp eq ptr %172, @duckdb_je_disabled_bin
  br i1 %179, label %180, label %181, !prof !7

180:                                              ; preds = %cache_bin_dalloc_easy.exit31
  call void @duckdb_je_arena_dalloc_small(ptr noundef nonnull %.0.i42, ptr noundef %0) #21
  br label %arena_dalloc.exit

181:                                              ; preds = %cache_bin_dalloc_easy.exit31
  %182 = getelementptr i8, ptr %171, i64 22
  %.val67 = load i16, ptr %182, align 2, !tbaa !152
  %183 = zext i16 %.val67 to i32
  %184 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %185 = lshr i32 %183, %184
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i101, ptr noundef nonnull %171, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %185) #21
  %186 = load ptr, ptr %171, align 8, !tbaa !107
  %187 = ptrtoint ptr %186 to i64
  %188 = load i16, ptr %174, align 2, !tbaa !151
  %189 = trunc i64 %187 to i16
  %190 = icmp eq i16 %188, %189
  br i1 %190, label %arena_dalloc.exit, label %191, !prof !7

191:                                              ; preds = %181
  %192 = getelementptr inbounds i8, ptr %186, i64 -8
  store ptr %192, ptr %171, align 8, !tbaa !107
  store ptr %0, ptr %192, align 8, !tbaa !112
  br label %arena_dalloc.exit

193:                                              ; preds = %167
  %194 = load ptr, ptr %.0.i101, align 8, !tbaa !116
  %195 = getelementptr i8, ptr %194, i64 48
  %.val56 = load i32, ptr %195, align 8, !tbaa !118
  %196 = icmp ugt i32 %.val56, %.sroa.078.0.extract.trunc
  br i1 %196, label %197, label %tsdn_rtree_ctx.exit

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.0.i101, i64 8
  %199 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %198, i64 0, i64 %159
  %.val = load ptr, ptr %199, align 8, !tbaa !107
  %200 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  %201 = getelementptr i8, ptr %199, i64 22
  br i1 %200, label %tsdn_rtree_ctx.exit, label %202

202:                                              ; preds = %197
  %203 = ptrtoint ptr %.val to i64
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 18
  %205 = load i16, ptr %204, align 2, !tbaa !151
  %206 = trunc i64 %203 to i16
  %207 = icmp eq i16 %205, %206
  br i1 %207, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !7

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %202
  %208 = getelementptr inbounds i8, ptr %.val, i64 -8
  store ptr %208, ptr %199, align 8, !tbaa !107
  store ptr %0, ptr %208, align 8, !tbaa !112
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %202
  %.val66 = load i16, ptr %201, align 2, !tbaa !152
  %209 = zext i16 %.val66 to i32
  %210 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %211 = lshr i32 %209, %210
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i101, ptr noundef nonnull %199, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %211) #21
  %212 = load ptr, ptr %199, align 8, !tbaa !107
  %213 = ptrtoint ptr %212 to i64
  %214 = load i16, ptr %204, align 2, !tbaa !151
  %215 = trunc i64 %213 to i16
  %216 = icmp eq i16 %214, %215
  br i1 %216, label %arena_dalloc.exit, label %217, !prof !7

217:                                              ; preds = %cache_bin_dalloc_easy.exit12.i
  %218 = getelementptr inbounds i8, ptr %212, i64 -8
  store ptr %218, ptr %199, align 8, !tbaa !107
  store ptr %0, ptr %218, align 8, !tbaa !112
  br label %arena_dalloc.exit

tsdn_rtree_ctx.exit:                              ; preds = %197, %193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %.0.i42, ptr noundef nonnull %157, i64 noundef %154)
  %219 = load ptr, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @duckdb_je_large_dalloc(ptr noundef nonnull %.0.i42, ptr noundef %219) #21
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %191, %181, %cache_bin_dalloc_easy.exit31.thread, %180, %cache_bin_dalloc_easy.exit12.i.thread, %217, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit, %166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store i8 0, ptr %4, align 8, !tbaa !126
  %220 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 848
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %220, ptr %221, align 8, !tbaa !129
  %222 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %222, ptr %223, align 8, !tbaa !130
  %224 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %224, ptr %225, align 8, !tbaa !131
  %226 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 856
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %226, ptr %227, align 8, !tbaa !132
  %228 = load i64, ptr %220, align 8, !tbaa !30
  %229 = add i64 %228, %161
  store i64 %229, ptr %220, align 8, !tbaa !30
  %230 = load i64, ptr %224, align 8, !tbaa !30
  %231 = sub i64 %230, %228
  %232 = icmp ult i64 %161, %231
  br i1 %232, label %te_event_advance.exit, label %233, !prof !9

233:                                              ; preds = %arena_dalloc.exit
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i42, ptr noundef nonnull %4) #21
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_dalloc.exit, %233
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %234

234:                                              ; preds = %te_event_advance.exit, %te_event_advance.exit51
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @duckdb_je_sdallocx_default(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca %struct.te_ctx_s, align 8
  %6 = alloca %struct.rtree_contents_s, align 8
  %7 = alloca %struct.rtree_contents_s, align 8
  %8 = alloca [3 x i64], align 16
  %9 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 824
  %11 = load i8, ptr %10, align 8, !tbaa !10
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %12, !prof !9

12:                                               ; preds = %3
  %13 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %9, i1 noundef zeroext true) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %14 = icmp eq i8 %.pre, 0
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %3, %12
  %.not = phi i1 [ %14, %12 ], [ true, %3 ]
  %.0.i30 = phi ptr [ %13, %12 ], [ %9, %3 ]
  %15 = and i32 %2, 63
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, -2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %tsd_fetch_impl.exit
  %21 = icmp ult i64 %1, 4097
  br i1 %21, label %22, label %30, !prof !9

22:                                               ; preds = %20
  %23 = add nuw nsw i64 %1, 7
  %24 = lshr i64 %23, 3
  %25 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !30
  br label %aligned_usize_get.exit

30:                                               ; preds = %20
  %31 = icmp ugt i64 %1, 8070450532247928832
  br i1 %31, label %aligned_usize_get.exit, label %32, !prof !7

32:                                               ; preds = %30
  %33 = shl nuw i64 %1, 1
  %34 = add i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %34, i1 true)
  %36 = sub nuw nsw i64 60, %35
  %notmask.i = shl nsw i64 -1, %36
  %37 = xor i64 %notmask.i, -1
  %38 = add nuw nsw i64 %1, %37
  %39 = and i64 %38, %notmask.i
  br label %aligned_usize_get.exit

40:                                               ; preds = %tsd_fetch_impl.exit
  %41 = icmp ult i64 %1, 14337
  %42 = icmp ult i64 %18, 4097
  %or.cond.i = and i1 %41, %42
  br i1 %or.cond.i, label %43, label %65

43:                                               ; preds = %40
  %44 = add nsw i64 %1, -1
  %45 = add nsw i64 %44, %18
  %46 = sub nsw i64 0, %18
  %47 = and i64 %45, %46
  %48 = icmp samesign ult i64 %47, 4097
  br i1 %48, label %49, label %sz_s2u_compute.exit.i, !prof !9

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %47, 7
  %51 = lshr i64 %50, 3
  %52 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !30
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i:                            ; preds = %43
  %57 = shl nuw nsw i64 %47, 1
  %58 = add nsw i64 %57, -1
  %59 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %58, i1 true)
  %60 = sub nuw nsw i64 60, %59
  %notmask.i.i = shl nsw i64 -1, %60
  %61 = xor i64 %notmask.i.i, -1
  %62 = add nuw nsw i64 %47, %61
  %63 = and i64 %62, %notmask.i.i
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i, %49
  %.0.i24.i = phi i64 [ %56, %49 ], [ %63, %sz_s2u_compute.exit.i ]
  %64 = icmp ult i64 %.0.i24.i, 16384
  br i1 %64, label %aligned_usize_get.exit, label %.thread81

65:                                               ; preds = %40
  %66 = icmp ugt i64 %18, 8070450532247928832
  br i1 %66, label %aligned_usize_get.exit, label %67, !prof !138

67:                                               ; preds = %65
  %68 = icmp ult i64 %1, 16385
  br i1 %68, label %.thread81, label %69

69:                                               ; preds = %67
  %70 = icmp ugt i64 %1, 8070450532247928832
  br i1 %70, label %sz_s2u_compute.exit29.i, label %71, !prof !7

71:                                               ; preds = %69
  %72 = shl nuw i64 %1, 1
  %73 = add i64 %72, -1
  %74 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %73, i1 true)
  %75 = sub nuw nsw i64 60, %74
  %notmask.i27.i = shl nsw i64 -1, %75
  %76 = xor i64 %notmask.i27.i, -1
  %77 = add nuw nsw i64 %1, %76
  %78 = and i64 %77, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %71, %69
  %.0.i28.i = phi i64 [ %78, %71 ], [ 0, %69 ]
  %79 = icmp ult i64 %.0.i28.i, %1
  br i1 %79, label %aligned_usize_get.exit, label %.thread81

.thread81:                                        ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %67
  %.0.i32 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %67 ], [ 16384, %sz_s2u.exit25.i ]
  %80 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %81 = add nuw nsw i64 %18, 4095
  %82 = and i64 %81, 9223372036854771712
  %83 = add nsw i64 %82, -4096
  %84 = add nuw i64 %83, %.0.i32
  %85 = add i64 %84, %80
  %86 = icmp ult i64 %85, %.0.i32
  %..0.i = select i1 %86, i64 0, i64 %.0.i32
  br label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread81, %sz_s2u_compute.exit29.i, %65, %sz_s2u.exit25.i, %22, %30, %32
  %storemerge.i = phi i64 [ %29, %22 ], [ %39, %32 ], [ 0, %30 ], [ %.0.i24.i, %sz_s2u.exit25.i ], [ 0, %65 ], [ 0, %sz_s2u_compute.exit29.i ], [ %..0.i, %.thread81 ]
  %87 = icmp ugt i64 %storemerge.i, 8070450532247928832
  %88 = and i32 %2, 1048320
  switch i32 %88, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %tcache_get_from_ind.exit
  ], !prof !160

mallocx_tcache_get.exit.thread:                   ; preds = %aligned_usize_get.exit
  br i1 %.not, label %tcache_get_from_ind.exit.thread97, label %93, !prof !9

mallocx_tcache_get.exit:                          ; preds = %aligned_usize_get.exit
  %89 = lshr exact i32 %88, 8
  %90 = add nsw i32 %89, -2
  switch i32 %89, label %101 [
    i32 0, label %91
    i32 1, label %tcache_get_from_ind.exit
  ]

91:                                               ; preds = %mallocx_tcache_get.exit
  br i1 %.not, label %tcache_get_from_ind.exit.thread97, label %93, !prof !9

tcache_get_from_ind.exit.thread97:                ; preds = %91, %mallocx_tcache_get.exit.thread
  %92 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 864
  br label %109

93:                                               ; preds = %mallocx_tcache_get.exit.thread, %91
  %94 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %sz_size2index.exit, !prof !9

97:                                               ; preds = %93
  %98 = load i8, ptr %.0.i30, align 1, !tbaa !50, !range !55, !noundef !56
  %99 = trunc nuw i8 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 864
  %spec.select = select i1 %99, ptr %100, ptr null
  br label %sz_size2index.exit

101:                                              ; preds = %mallocx_tcache_get.exit
  %102 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !161
  %103 = zext nneg i32 %90 to i64
  %104 = getelementptr inbounds nuw %struct.tcaches_s, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %magicptr.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %106
    i64 1, label %107
  ], !prof !163

106:                                              ; preds = %101
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.178, i32 noundef range(i32 0, -2) %90) #21
  tail call void @abort() #22
  unreachable

107:                                              ; preds = %101
  %108 = tail call ptr @duckdb_je_tcache_create_explicit(ptr noundef nonnull %.0.i30) #21
  store ptr %108, ptr %104, align 8, !tbaa !10
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %107, %101, %aligned_usize_get.exit, %mallocx_tcache_get.exit
  %.0.i = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %aligned_usize_get.exit ], [ %105, %101 ], [ %108, %107 ]
  br i1 %.not, label %109, label %sz_size2index.exit, !prof !189

109:                                              ; preds = %tcache_get_from_ind.exit.thread97, %tcache_get_from_ind.exit
  %.0.i99 = phi ptr [ %92, %tcache_get_from_ind.exit.thread97 ], [ %.0.i, %tcache_get_from_ind.exit ]
  %110 = icmp ult i64 %storemerge.i, 4097
  %111 = icmp eq ptr %.0.i99, null
  br i1 %110, label %isdalloct.exit34.thread, label %isdalloct.exit34, !prof !9

isdalloct.exit34:                                 ; preds = %109
  br i1 %111, label %112, label %118, !prof !7

isdalloct.exit34.thread:                          ; preds = %109
  br i1 %111, label %112, label %.thread86, !prof !7

112:                                              ; preds = %isdalloct.exit34.thread, %isdalloct.exit34
  tail call fastcc void @arena_sdalloc_no_tcache(ptr noundef nonnull %.0.i30, ptr noundef %0, i64 noundef %storemerge.i)
  br label %arena_sdalloc.exit

.thread86:                                        ; preds = %isdalloct.exit34.thread
  %113 = add nuw nsw i64 %storemerge.i, 7
  %114 = lshr i64 %113, 3
  %115 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  br label %sz_size2index.exit.i

118:                                              ; preds = %isdalloct.exit34
  br i1 %87, label %sz_size2index.exit.i.thread, label %119, !prof !7

119:                                              ; preds = %118
  %120 = shl nuw i64 %storemerge.i, 1
  %121 = add i64 %120, -1
  %122 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %121, i1 true)
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = shl nuw nsw i32 %123, 2
  %125 = xor i32 %124, 252
  %126 = sub nuw nsw i64 60, %122
  %127 = shl nsw i64 -1, %126
  %128 = add nsw i64 %storemerge.i, -1
  %129 = and i64 %127, %128
  %130 = lshr i64 %129, %126
  %131 = trunc i64 %130 to i32
  %132 = and i32 %131, 3
  %133 = add nsw i32 %125, -23
  %134 = add nuw nsw i32 %133, %132
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %119, %.thread86
  %.0.i.i35 = phi i32 [ %117, %.thread86 ], [ %134, %119 ]
  %135 = icmp samesign ult i32 %.0.i.i35, 36
  br i1 %135, label %136, label %sz_size2index.exit.i.thread, !prof !170

136:                                              ; preds = %sz_size2index.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 8
  %138 = zext nneg i32 %.0.i.i35 to i64
  %139 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %137, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !107
  %141 = ptrtoint ptr %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 18
  %143 = load i16, ptr %142, align 2, !tbaa !151
  %144 = trunc i64 %141 to i16
  %145 = icmp eq i16 %143, %144
  br i1 %145, label %cache_bin_dalloc_easy.exit18.i, label %cache_bin_dalloc_easy.exit18.i.thread, !prof !7

cache_bin_dalloc_easy.exit18.i.thread:            ; preds = %136
  %146 = getelementptr inbounds i8, ptr %140, i64 -8
  store ptr %146, ptr %139, align 8, !tbaa !107
  store ptr %0, ptr %146, align 8, !tbaa !112
  br label %arena_sdalloc.exit

cache_bin_dalloc_easy.exit18.i:                   ; preds = %136
  %147 = icmp eq ptr %140, @duckdb_je_disabled_bin
  br i1 %147, label %148, label %149, !prof !7

148:                                              ; preds = %cache_bin_dalloc_easy.exit18.i
  tail call void @duckdb_je_arena_dalloc_small(ptr noundef nonnull %.0.i30, ptr noundef %0) #21
  br label %arena_sdalloc.exit

149:                                              ; preds = %cache_bin_dalloc_easy.exit18.i
  %150 = getelementptr i8, ptr %139, i64 22
  %.val69 = load i16, ptr %150, align 2, !tbaa !152
  %151 = zext i16 %.val69 to i32
  %152 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %153 = lshr i32 %151, %152
  tail call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i99, ptr noundef nonnull %139, i32 noundef %.0.i.i35, i32 noundef %153) #21
  %154 = load ptr, ptr %139, align 8, !tbaa !107
  %155 = ptrtoint ptr %154 to i64
  %156 = load i16, ptr %142, align 2, !tbaa !151
  %157 = trunc i64 %155 to i16
  %158 = icmp eq i16 %156, %157
  br i1 %158, label %arena_sdalloc.exit, label %159, !prof !7

159:                                              ; preds = %149
  %160 = getelementptr inbounds i8, ptr %154, i64 -8
  store ptr %160, ptr %139, align 8, !tbaa !107
  store ptr %0, ptr %160, align 8, !tbaa !112
  br label %arena_sdalloc.exit

sz_size2index.exit.i.thread:                      ; preds = %118, %sz_size2index.exit.i
  %.0.i.i3588 = phi i32 [ %.0.i.i35, %sz_size2index.exit.i ], [ 232, %118 ]
  %161 = load ptr, ptr %.0.i99, align 8, !tbaa !116
  %162 = getelementptr i8, ptr %161, i64 48
  %.val62 = load i32, ptr %162, align 8, !tbaa !118
  %163 = icmp ult i32 %.0.i.i3588, %.val62
  br i1 %163, label %164, label %tsdn_rtree_ctx.exit52

164:                                              ; preds = %sz_size2index.exit.i.thread
  %165 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 8
  %166 = zext i32 %.0.i.i3588 to i64
  %167 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %165, i64 0, i64 %166
  %.val56 = load ptr, ptr %167, align 8, !tbaa !107
  %168 = icmp eq ptr %.val56, @duckdb_je_disabled_bin
  %169 = getelementptr i8, ptr %167, i64 22
  br i1 %168, label %tsdn_rtree_ctx.exit52, label %170

170:                                              ; preds = %164
  %171 = ptrtoint ptr %.val56 to i64
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 18
  %173 = load i16, ptr %172, align 2, !tbaa !151
  %174 = trunc i64 %171 to i16
  %175 = icmp eq i16 %173, %174
  br i1 %175, label %cache_bin_dalloc_easy.exit12.i.i, label %cache_bin_dalloc_easy.exit12.i.i.thread, !prof !7

cache_bin_dalloc_easy.exit12.i.i.thread:          ; preds = %170
  %176 = getelementptr inbounds i8, ptr %.val56, i64 -8
  store ptr %176, ptr %167, align 8, !tbaa !107
  store ptr %0, ptr %176, align 8, !tbaa !112
  br label %arena_sdalloc.exit

cache_bin_dalloc_easy.exit12.i.i:                 ; preds = %170
  %.val70 = load i16, ptr %169, align 2, !tbaa !152
  %177 = zext i16 %.val70 to i32
  %178 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %179 = lshr i32 %177, %178
  tail call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i99, ptr noundef nonnull %167, i32 noundef %.0.i.i3588, i32 noundef %179) #21
  %180 = load ptr, ptr %167, align 8, !tbaa !107
  %181 = ptrtoint ptr %180 to i64
  %182 = load i16, ptr %172, align 2, !tbaa !151
  %183 = trunc i64 %181 to i16
  %184 = icmp eq i16 %182, %183
  br i1 %184, label %arena_sdalloc.exit, label %185, !prof !7

185:                                              ; preds = %cache_bin_dalloc_easy.exit12.i.i
  %186 = getelementptr inbounds i8, ptr %180, i64 -8
  store ptr %186, ptr %167, align 8, !tbaa !107
  store ptr %0, ptr %186, align 8, !tbaa !112
  br label %arena_sdalloc.exit

tsdn_rtree_ctx.exit52:                            ; preds = %164, %sz_size2index.exit.i.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %187 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 440
  %188 = ptrtoint ptr %0 to i64
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %.0.i30, ptr noundef nonnull %187, i64 noundef %188)
  %189 = load ptr, ptr %7, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  tail call void @duckdb_je_large_dalloc(ptr noundef nonnull %.0.i30, ptr noundef %189) #21
  br label %arena_sdalloc.exit

arena_sdalloc.exit:                               ; preds = %tsdn_rtree_ctx.exit52, %cache_bin_dalloc_easy.exit12.i.i, %185, %cache_bin_dalloc_easy.exit12.i.i.thread, %148, %cache_bin_dalloc_easy.exit18.i.thread, %159, %149, %112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store i8 0, ptr %4, align 8, !tbaa !126
  %190 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 848
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %190, ptr %191, align 8, !tbaa !129
  %192 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %192, ptr %193, align 8, !tbaa !130
  %194 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %194, ptr %195, align 8, !tbaa !131
  %196 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 856
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %196, ptr %197, align 8, !tbaa !132
  %198 = load i64, ptr %190, align 8, !tbaa !30
  %199 = add i64 %198, %storemerge.i
  store i64 %199, ptr %190, align 8, !tbaa !30
  %200 = load i64, ptr %194, align 8, !tbaa !30
  %201 = sub i64 %200, %198
  %202 = icmp ult i64 %storemerge.i, %201
  br i1 %202, label %te_event_advance.exit53, label %203, !prof !9

203:                                              ; preds = %arena_sdalloc.exit
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i30, ptr noundef nonnull %4) #21
  br label %te_event_advance.exit53

te_event_advance.exit53:                          ; preds = %arena_sdalloc.exit, %203
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  br label %306

sz_size2index.exit:                               ; preds = %93, %97, %tcache_get_from_ind.exit
  %.0.i96 = phi ptr [ %.0.i, %tcache_get_from_ind.exit ], [ %spec.select, %97 ], [ null, %93 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %204 = ptrtoint ptr %0 to i64
  store i64 %204, ptr %8, align 16, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %205, align 8, !tbaa !30
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %207 = sext i32 %2 to i64
  store i64 %207, ptr %206, align 16, !tbaa !30
  call void @duckdb_je_hook_invoke_dalloc(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %8) #21
  %208 = icmp ult i64 %storemerge.i, 4097
  %209 = load i8, ptr @duckdb_je_opt_junk_free, align 1, !range !55
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %isdalloct.exit

211:                                              ; preds = %sz_size2index.exit
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 90, i64 %storemerge.i, i1 false)
  br label %isdalloct.exit

isdalloct.exit:                                   ; preds = %sz_size2index.exit, %211
  %212 = icmp eq ptr %.0.i96, null
  br i1 %212, label %213, label %214, !prof !7

213:                                              ; preds = %isdalloct.exit
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef nonnull %.0.i30, ptr noundef %0, i64 noundef %storemerge.i)
  br label %arena_sdalloc.exit49

214:                                              ; preds = %isdalloct.exit
  br i1 %208, label %215, label %221, !prof !9

215:                                              ; preds = %214
  %216 = add nuw nsw i64 %storemerge.i, 7
  %217 = lshr i64 %216, 3
  %218 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !10
  %220 = zext i8 %219 to i32
  br label %sz_size2index.exit.i36

221:                                              ; preds = %214
  br i1 %87, label %sz_size2index.exit.i36.thread, label %222, !prof !7

222:                                              ; preds = %221
  %223 = shl nuw i64 %storemerge.i, 1
  %224 = add i64 %223, -1
  %225 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %224, i1 true)
  %226 = trunc nuw nsw i64 %225 to i32
  %227 = shl nuw nsw i32 %226, 2
  %228 = xor i32 %227, 252
  %229 = sub nuw nsw i64 60, %225
  %230 = shl nsw i64 -1, %229
  %231 = add nsw i64 %storemerge.i, -1
  %232 = and i64 %230, %231
  %233 = lshr i64 %232, %229
  %234 = trunc i64 %233 to i32
  %235 = and i32 %234, 3
  %236 = add nsw i32 %228, -23
  %237 = add nuw nsw i32 %236, %235
  br label %sz_size2index.exit.i36

sz_size2index.exit.i36:                           ; preds = %222, %215
  %.0.i.i37 = phi i32 [ %220, %215 ], [ %237, %222 ]
  %238 = icmp samesign ult i32 %.0.i.i37, 36
  br i1 %238, label %239, label %sz_size2index.exit.i36.thread, !prof !170

239:                                              ; preds = %sz_size2index.exit.i36
  %240 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 8
  %241 = zext nneg i32 %.0.i.i37 to i64
  %242 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %240, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !107
  %244 = ptrtoint ptr %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 18
  %246 = load i16, ptr %245, align 2, !tbaa !151
  %247 = trunc i64 %244 to i16
  %248 = icmp eq i16 %246, %247
  br i1 %248, label %cache_bin_dalloc_easy.exit18.i44, label %cache_bin_dalloc_easy.exit18.i44.thread, !prof !7

cache_bin_dalloc_easy.exit18.i44.thread:          ; preds = %239
  %249 = getelementptr inbounds i8, ptr %243, i64 -8
  store ptr %249, ptr %242, align 8, !tbaa !107
  store ptr %0, ptr %249, align 8, !tbaa !112
  br label %arena_sdalloc.exit49

cache_bin_dalloc_easy.exit18.i44:                 ; preds = %239
  %250 = icmp eq ptr %243, @duckdb_je_disabled_bin
  br i1 %250, label %251, label %252, !prof !7

251:                                              ; preds = %cache_bin_dalloc_easy.exit18.i44
  call void @duckdb_je_arena_dalloc_small(ptr noundef nonnull %.0.i30, ptr noundef %0) #21
  br label %arena_sdalloc.exit49

252:                                              ; preds = %cache_bin_dalloc_easy.exit18.i44
  %253 = getelementptr i8, ptr %242, i64 22
  %.val67 = load i16, ptr %253, align 2, !tbaa !152
  %254 = zext i16 %.val67 to i32
  %255 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %256 = lshr i32 %254, %255
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i96, ptr noundef nonnull %242, i32 noundef %.0.i.i37, i32 noundef %256) #21
  %257 = load ptr, ptr %242, align 8, !tbaa !107
  %258 = ptrtoint ptr %257 to i64
  %259 = load i16, ptr %245, align 2, !tbaa !151
  %260 = trunc i64 %258 to i16
  %261 = icmp eq i16 %259, %260
  br i1 %261, label %arena_sdalloc.exit49, label %262, !prof !7

262:                                              ; preds = %252
  %263 = getelementptr inbounds i8, ptr %257, i64 -8
  store ptr %263, ptr %242, align 8, !tbaa !107
  store ptr %0, ptr %263, align 8, !tbaa !112
  br label %arena_sdalloc.exit49

sz_size2index.exit.i36.thread:                    ; preds = %221, %sz_size2index.exit.i36
  %.0.i.i3792 = phi i32 [ %.0.i.i37, %sz_size2index.exit.i36 ], [ 232, %221 ]
  %264 = load ptr, ptr %.0.i96, align 8, !tbaa !116
  %265 = getelementptr i8, ptr %264, i64 48
  %.val59 = load i32, ptr %265, align 8, !tbaa !118
  %266 = icmp ult i32 %.0.i.i3792, %.val59
  br i1 %266, label %267, label %tsdn_rtree_ctx.exit

267:                                              ; preds = %sz_size2index.exit.i36.thread
  %268 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 8
  %269 = zext i32 %.0.i.i3792 to i64
  %270 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %268, i64 0, i64 %269
  %.val54 = load ptr, ptr %270, align 8, !tbaa !107
  %271 = icmp eq ptr %.val54, @duckdb_je_disabled_bin
  %272 = getelementptr i8, ptr %270, i64 22
  br i1 %271, label %tsdn_rtree_ctx.exit, label %273

273:                                              ; preds = %267
  %274 = ptrtoint ptr %.val54 to i64
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 18
  %276 = load i16, ptr %275, align 2, !tbaa !151
  %277 = trunc i64 %274 to i16
  %278 = icmp eq i16 %276, %277
  br i1 %278, label %cache_bin_dalloc_easy.exit12.i.i39, label %cache_bin_dalloc_easy.exit12.i.i39.thread, !prof !7

cache_bin_dalloc_easy.exit12.i.i39.thread:        ; preds = %273
  %279 = getelementptr inbounds i8, ptr %.val54, i64 -8
  store ptr %279, ptr %270, align 8, !tbaa !107
  store ptr %0, ptr %279, align 8, !tbaa !112
  br label %arena_sdalloc.exit49

cache_bin_dalloc_easy.exit12.i.i39:               ; preds = %273
  %.val68 = load i16, ptr %272, align 2, !tbaa !152
  %280 = zext i16 %.val68 to i32
  %281 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %282 = lshr i32 %280, %281
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i96, ptr noundef nonnull %270, i32 noundef %.0.i.i3792, i32 noundef %282) #21
  %283 = load ptr, ptr %270, align 8, !tbaa !107
  %284 = ptrtoint ptr %283 to i64
  %285 = load i16, ptr %275, align 2, !tbaa !151
  %286 = trunc i64 %284 to i16
  %287 = icmp eq i16 %285, %286
  br i1 %287, label %arena_sdalloc.exit49, label %288, !prof !7

288:                                              ; preds = %cache_bin_dalloc_easy.exit12.i.i39
  %289 = getelementptr inbounds i8, ptr %283, i64 -8
  store ptr %289, ptr %270, align 8, !tbaa !107
  store ptr %0, ptr %289, align 8, !tbaa !112
  br label %arena_sdalloc.exit49

tsdn_rtree_ctx.exit:                              ; preds = %267, %sz_size2index.exit.i36.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %290 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 440
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %.0.i30, ptr noundef nonnull %290, i64 noundef %204)
  %291 = load ptr, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @duckdb_je_large_dalloc(ptr noundef nonnull %.0.i30, ptr noundef %291) #21
  br label %arena_sdalloc.exit49

arena_sdalloc.exit49:                             ; preds = %tsdn_rtree_ctx.exit, %cache_bin_dalloc_easy.exit12.i.i39, %288, %cache_bin_dalloc_easy.exit12.i.i39.thread, %251, %cache_bin_dalloc_easy.exit18.i44.thread, %262, %252, %213
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  store i8 0, ptr %5, align 8, !tbaa !126
  %292 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 848
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %292, ptr %293, align 8, !tbaa !129
  %294 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %294, ptr %295, align 8, !tbaa !130
  %296 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %296, ptr %297, align 8, !tbaa !131
  %298 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 856
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %298, ptr %299, align 8, !tbaa !132
  %300 = load i64, ptr %292, align 8, !tbaa !30
  %301 = add i64 %300, %storemerge.i
  store i64 %301, ptr %292, align 8, !tbaa !30
  %302 = load i64, ptr %296, align 8, !tbaa !30
  %303 = sub i64 %302, %300
  %304 = icmp ult i64 %storemerge.i, %303
  br i1 %304, label %te_event_advance.exit, label %305, !prof !9

305:                                              ; preds = %arena_sdalloc.exit49
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i30, ptr noundef nonnull %5) #21
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_sdalloc.exit49, %305
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %306

306:                                              ; preds = %te_event_advance.exit, %te_event_advance.exit53
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define range(i64 0, 8070450532247928833) i64 @duckdb_je_nallocx(i64 noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %malloc_init.exit, label %5, !prof !9

5:                                                ; preds = %2
  %6 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %6, label %malloc_init.exit.thread, label %malloc_init.exit

malloc_init.exit:                                 ; preds = %5, %2
  %7 = load i8, ptr @duckdb_je_tsd_booted, align 1, !tbaa !50, !range !55, !noundef !56
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %tsdn_fetch.exit

9:                                                ; preds = %malloc_init.exit
  %10 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 824
  %12 = load i8, ptr %11, align 8, !tbaa !10
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %tsdn_fetch.exit, label %13, !prof !9

13:                                               ; preds = %9
  %14 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %10, i1 noundef zeroext false) #21
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %13, %9, %malloc_init.exit
  %15 = and i32 %1, 63
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, -2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %tsdn_fetch.exit
  %21 = icmp ult i64 %0, 4097
  br i1 %21, label %22, label %30, !prof !9

22:                                               ; preds = %20
  %23 = add nuw nsw i64 %0, 7
  %24 = lshr i64 %23, 3
  %25 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !30
  br label %aligned_usize_get.exit

30:                                               ; preds = %20
  %31 = icmp ugt i64 %0, 8070450532247928832
  br i1 %31, label %malloc_init.exit.thread, label %32, !prof !7

32:                                               ; preds = %30
  %33 = shl nuw i64 %0, 1
  %34 = add i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %34, i1 true)
  %36 = sub nuw nsw i64 60, %35
  %notmask.i = shl nsw i64 -1, %36
  %37 = xor i64 %notmask.i, -1
  %38 = add nuw nsw i64 %0, %37
  %39 = and i64 %38, %notmask.i
  br label %aligned_usize_get.exit

40:                                               ; preds = %tsdn_fetch.exit
  %41 = icmp ult i64 %0, 14337
  %42 = icmp ult i64 %18, 4097
  %or.cond.i = and i1 %41, %42
  br i1 %or.cond.i, label %43, label %65

43:                                               ; preds = %40
  %44 = add nsw i64 %0, -1
  %45 = add nsw i64 %44, %18
  %46 = sub nsw i64 0, %18
  %47 = and i64 %45, %46
  %48 = icmp samesign ult i64 %47, 4097
  br i1 %48, label %49, label %sz_s2u_compute.exit.i, !prof !9

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %47, 7
  %51 = lshr i64 %50, 3
  %52 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !30
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i:                            ; preds = %43
  %57 = shl nuw nsw i64 %47, 1
  %58 = add nsw i64 %57, -1
  %59 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %58, i1 true)
  %60 = sub nuw nsw i64 60, %59
  %notmask.i.i = shl nsw i64 -1, %60
  %61 = xor i64 %notmask.i.i, -1
  %62 = add nuw nsw i64 %47, %61
  %63 = and i64 %62, %notmask.i.i
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i, %49
  %.0.i24.i = phi i64 [ %56, %49 ], [ %63, %sz_s2u_compute.exit.i ]
  %64 = icmp ult i64 %.0.i24.i, 16384
  br i1 %64, label %malloc_init.exit.thread, label %.thread15

65:                                               ; preds = %40
  %66 = icmp ugt i64 %18, 8070450532247928832
  br i1 %66, label %malloc_init.exit.thread, label %67, !prof !138

67:                                               ; preds = %65
  %68 = icmp ult i64 %0, 16385
  br i1 %68, label %.thread15, label %69

69:                                               ; preds = %67
  %70 = icmp ugt i64 %0, 8070450532247928832
  br i1 %70, label %sz_s2u_compute.exit29.i, label %71, !prof !7

71:                                               ; preds = %69
  %72 = shl nuw i64 %0, 1
  %73 = add i64 %72, -1
  %74 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %73, i1 true)
  %75 = sub nuw nsw i64 60, %74
  %notmask.i27.i = shl nsw i64 -1, %75
  %76 = xor i64 %notmask.i27.i, -1
  %77 = add nuw nsw i64 %0, %76
  %78 = and i64 %77, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %71, %69
  %.0.i28.i = phi i64 [ %78, %71 ], [ 0, %69 ]
  %79 = icmp ult i64 %.0.i28.i, %0
  br i1 %79, label %malloc_init.exit.thread, label %.thread15

.thread15:                                        ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %67
  %.0.i13 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %67 ], [ 16384, %sz_s2u.exit25.i ]
  %80 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %81 = add nuw nsw i64 %18, 4095
  %82 = and i64 %81, 9223372036854771712
  %83 = add nsw i64 %82, -4096
  %84 = add nuw i64 %83, %.0.i13
  %85 = add i64 %84, %80
  %86 = icmp ult i64 %85, %.0.i13
  br i1 %86, label %malloc_init.exit.thread, label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread15, %22, %32
  %storemerge.i = phi i64 [ %29, %22 ], [ %39, %32 ], [ %.0.i13, %.thread15 ]
  %87 = icmp ugt i64 %storemerge.i, 8070450532247928832
  %spec.select = select i1 %87, i64 0, i64 %storemerge.i, !prof !193
  br label %malloc_init.exit.thread

malloc_init.exit.thread:                          ; preds = %aligned_usize_get.exit, %.thread15, %sz_s2u_compute.exit29.i, %65, %sz_s2u.exit25.i, %30, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %sz_s2u_compute.exit29.i ], [ 0, %65 ], [ %.0.i24.i, %sz_s2u.exit25.i ], [ 0, %30 ], [ 0, %.thread15 ], [ %spec.select, %aligned_usize_get.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @duckdb_je_mallctl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %malloc_init.exit, label %8, !prof !9

8:                                                ; preds = %5
  %9 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %9, label %malloc_init.exit.thread, label %malloc_init.exit

malloc_init.exit:                                 ; preds = %8, %5
  %10 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 824
  %12 = load i8, ptr %11, align 8, !tbaa !10
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %13, !prof !9

13:                                               ; preds = %malloc_init.exit
  %14 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %10, i1 noundef zeroext false) #21
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %malloc_init.exit, %13
  %.0.i9 = phi ptr [ %14, %13 ], [ %10, %malloc_init.exit ]
  %15 = tail call i32 @duckdb_je_ctl_byname(ptr noundef %.0.i9, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #21
  br label %malloc_init.exit.thread

malloc_init.exit.thread:                          ; preds = %8, %tsd_fetch_impl.exit
  %.0 = phi i32 [ %15, %tsd_fetch_impl.exit ], [ 11, %8 ]
  ret i32 %.0
}

declare i32 @duckdb_je_ctl_byname(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @duckdb_je_mallctlnametomib(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %malloc_init.exit, label %6, !prof !9

6:                                                ; preds = %3
  %7 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %7, label %malloc_init.exit.thread, label %malloc_init.exit

malloc_init.exit:                                 ; preds = %6, %3
  %8 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 824
  %10 = load i8, ptr %9, align 8, !tbaa !10
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %11, !prof !9

11:                                               ; preds = %malloc_init.exit
  %12 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext false) #21
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %malloc_init.exit, %11
  %.0.i7 = phi ptr [ %12, %11 ], [ %8, %malloc_init.exit ]
  %13 = tail call i32 @duckdb_je_ctl_nametomib(ptr noundef %.0.i7, ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  br label %malloc_init.exit.thread

malloc_init.exit.thread:                          ; preds = %6, %tsd_fetch_impl.exit
  %.0 = phi i32 [ %13, %tsd_fetch_impl.exit ], [ 11, %6 ]
  ret i32 %.0
}

declare i32 @duckdb_je_ctl_nametomib(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @duckdb_je_mallctlbymib(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %malloc_init.exit, label %9, !prof !9

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %10, label %malloc_init.exit.thread, label %malloc_init.exit

malloc_init.exit:                                 ; preds = %9, %6
  %11 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 824
  %13 = load i8, ptr %12, align 8, !tbaa !10
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %14, !prof !9

14:                                               ; preds = %malloc_init.exit
  %15 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %11, i1 noundef zeroext false) #21
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %malloc_init.exit, %14
  %.0.i10 = phi ptr [ %15, %14 ], [ %11, %malloc_init.exit ]
  %16 = tail call i32 @duckdb_je_ctl_bymib(ptr noundef %.0.i10, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #21
  br label %malloc_init.exit.thread

malloc_init.exit.thread:                          ; preds = %9, %tsd_fetch_impl.exit
  %.0 = phi i32 [ %16, %tsd_fetch_impl.exit ], [ 11, %9 ]
  ret i32 %.0
}

declare i32 @duckdb_je_ctl_bymib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @duckdb_je_malloc_stats_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.buf_writer_t, align 8
  %5 = load i8, ptr @duckdb_je_tsd_booted, align 1, !tbaa !50, !range !55, !noundef !56
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %tsdn_fetch.exit

7:                                                ; preds = %3
  %8 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 824
  %10 = load i8, ptr %9, align 8, !tbaa !10
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %tsdn_fetch.exit, label %11, !prof !9

11:                                               ; preds = %7
  %12 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext false) #21
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %11, %7, %3
  %.0.i = phi ptr [ null, %3 ], [ %12, %11 ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
  %13 = call zeroext i1 @duckdb_je_buf_writer_init(ptr noundef %.0.i, ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 65536) #21
  call void @duckdb_je_stats_print(ptr noundef nonnull @duckdb_je_buf_writer_cb, ptr noundef nonnull %4, ptr noundef %2) #21
  call void @duckdb_je_buf_writer_terminate(ptr noundef %.0.i, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  ret void
}

declare zeroext i1 @duckdb_je_buf_writer_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @duckdb_je_stats_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_buf_writer_cb(ptr noundef, ptr noundef) #5

declare void @duckdb_je_buf_writer_terminate(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_malloc_usable_size(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.rtree_ctx_s, align 8
  %3 = load i8, ptr @duckdb_je_tsd_booted, align 1, !tbaa !50, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %tsdn_fetch.exit.i.thread

5:                                                ; preds = %1
  %6 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load i8, ptr %7, align 8, !tbaa !10
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %tsdn_fetch.exit.i, label %9, !prof !9

9:                                                ; preds = %5
  %10 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #21
  br label %tsdn_fetch.exit.i

tsdn_fetch.exit.i:                                ; preds = %9, %5
  %.0.i.i = phi ptr [ %10, %9 ], [ %6, %5 ]
  %11 = icmp eq ptr %0, null
  br i1 %11, label %je_malloc_usable_size_impl.exit, label %13, !prof !7

tsdn_fetch.exit.i.thread:                         ; preds = %1
  %12 = icmp eq ptr %0, null
  br i1 %12, label %je_malloc_usable_size_impl.exit, label %.thread, !prof !7

.thread:                                          ; preds = %tsdn_fetch.exit.i.thread
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #21
  br label %15

13:                                               ; preds = %tsdn_fetch.exit.i
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #21
  %14 = icmp eq ptr %.0.i.i, null
  br i1 %14, label %15, label %16, !prof !105

15:                                               ; preds = %.thread, %13
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %2) #21
  br label %arena_salloc.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 440
  br label %arena_salloc.exit

arena_salloc.exit:                                ; preds = %15, %16
  %.0.i.i57 = phi ptr [ null, %15 ], [ %.0.i.i, %16 ]
  %.0.i.i2 = phi ptr [ %2, %15 ], [ %17, %16 ]
  %18 = ptrtoint ptr %0 to i64
  %19 = lshr i64 %18, 30
  %20 = and i64 %19, 15
  %21 = and i64 %18, -1073741824
  %22 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i2, i64 0, i64 %20
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %25, label %31, !prof !9

25:                                               ; preds = %arena_salloc.exit
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = lshr i64 %18, 12
  %29 = and i64 %28, 262143
  %30 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %29
  br label %rtree_metadata_read.exit

31:                                               ; preds = %arena_salloc.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 256
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = icmp eq i64 %33, %21
  br i1 %34, label %35, label %.preheader.i, !prof !9

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 264
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  store i64 %23, ptr %32, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  store ptr %39, ptr %36, align 8, !tbaa !20
  store i64 %21, ptr %22, align 8, !tbaa !12
  store ptr %37, ptr %38, align 8, !tbaa !20
  %40 = lshr i64 %18, 12
  %41 = and i64 %40, 262143
  %42 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %37, i64 %41
  br label %rtree_metadata_read.exit

.preheader.i:                                     ; preds = %31, %46
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 1, %31 ]
  %43 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %32, i64 0, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %47, label %46, !prof !9

46:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %61, label %.preheader.i

47:                                               ; preds = %.preheader.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = add nuw i64 %indvars.iv.i, 4294967295
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %32, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !12
  store i64 %53, ptr %43, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  store ptr %55, ptr %48, align 8, !tbaa !20
  store i64 %23, ptr %52, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  store ptr %57, ptr %54, align 8, !tbaa !20
  store i64 %21, ptr %22, align 8, !tbaa !12
  store ptr %49, ptr %56, align 8, !tbaa !20
  %58 = lshr i64 %18, 12
  %59 = and i64 %58, 262143
  %60 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %49, i64 %59
  br label %rtree_metadata_read.exit

61:                                               ; preds = %46
  %62 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i.i57, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i2, i64 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %25, %35, %47, %61
  %.0.i.i3 = phi ptr [ %30, %25 ], [ %42, %35 ], [ %62, %61 ], [ %60, %47 ]
  %63 = load atomic i64, ptr %.0.i.i3 monotonic, align 8, !noalias !194
  %64 = lshr i64 %63, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #21
  %65 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !30
  br label %je_malloc_usable_size_impl.exit

je_malloc_usable_size_impl.exit:                  ; preds = %tsdn_fetch.exit.i.thread, %tsdn_fetch.exit.i, %rtree_metadata_read.exit
  %.0.i = phi i64 [ %66, %rtree_metadata_read.exit ], [ 0, %tsdn_fetch.exit.i ], [ 0, %tsdn_fetch.exit.i.thread ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_batch_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.te_ctx_s, align 8
  %6 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load i8, ptr %7, align 8, !tbaa !10
  %.not.i131 = icmp eq i8 %8, 0
  br i1 %.not.i131, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %4
  %9 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %tsd_fetch_impl.exit.thread, !prof !8

tsd_fetch_impl.exit.thread:                       ; preds = %4, %tsd_fetch_impl.exit
  %.0.i132154 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i132154, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = icmp sgt i8 %12, 0
  br i1 %13, label %.critedge, label %14, !prof !7

14:                                               ; preds = %tsd_fetch_impl.exit.thread
  %15 = and i32 %3, 63
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, -2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %14
  %21 = icmp ult i64 %2, 4097
  br i1 %21, label %22, label %30, !prof !9

22:                                               ; preds = %20
  %23 = add nuw nsw i64 %2, 7
  %24 = lshr i64 %23, 3
  %25 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !30
  br label %aligned_usize_get.exit

30:                                               ; preds = %20
  %31 = icmp ugt i64 %2, 8070450532247928832
  br i1 %31, label %.critedge, label %32, !prof !7

32:                                               ; preds = %30
  %33 = shl nuw i64 %2, 1
  %34 = add i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %34, i1 true)
  %36 = sub nuw nsw i64 60, %35
  %notmask.i = shl nsw i64 -1, %36
  %37 = xor i64 %notmask.i, -1
  %38 = add nuw nsw i64 %2, %37
  %39 = and i64 %38, %notmask.i
  br label %aligned_usize_get.exit

40:                                               ; preds = %14
  %41 = icmp ult i64 %2, 14337
  %42 = icmp ult i64 %18, 4097
  %or.cond.i = and i1 %41, %42
  br i1 %or.cond.i, label %43, label %65

43:                                               ; preds = %40
  %44 = add nsw i64 %2, -1
  %45 = add nsw i64 %44, %18
  %46 = sub nsw i64 0, %18
  %47 = and i64 %45, %46
  %48 = icmp samesign ult i64 %47, 4097
  br i1 %48, label %49, label %sz_s2u_compute.exit.i, !prof !9

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %47, 7
  %51 = lshr i64 %50, 3
  %52 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !30
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i:                            ; preds = %43
  %57 = shl nuw nsw i64 %47, 1
  %58 = add nsw i64 %57, -1
  %59 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %58, i1 true)
  %60 = sub nuw nsw i64 60, %59
  %notmask.i.i = shl nsw i64 -1, %60
  %61 = xor i64 %notmask.i.i, -1
  %62 = add nuw nsw i64 %47, %61
  %63 = and i64 %62, %notmask.i.i
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i, %49
  %.0.i24.i = phi i64 [ %56, %49 ], [ %63, %sz_s2u_compute.exit.i ]
  %64 = icmp ult i64 %.0.i24.i, 16384
  br i1 %64, label %aligned_usize_get.exit, label %.thread155

65:                                               ; preds = %40
  %66 = icmp ugt i64 %18, 8070450532247928832
  br i1 %66, label %.critedge, label %67, !prof !138

67:                                               ; preds = %65
  %68 = icmp ult i64 %2, 16385
  br i1 %68, label %.thread155, label %69

69:                                               ; preds = %67
  %70 = icmp ugt i64 %2, 8070450532247928832
  br i1 %70, label %sz_s2u_compute.exit29.i, label %71, !prof !7

71:                                               ; preds = %69
  %72 = shl nuw i64 %2, 1
  %73 = add i64 %72, -1
  %74 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %73, i1 true)
  %75 = sub nuw nsw i64 60, %74
  %notmask.i27.i = shl nsw i64 -1, %75
  %76 = xor i64 %notmask.i27.i, -1
  %77 = add nuw nsw i64 %2, %76
  %78 = and i64 %77, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %71, %69
  %.0.i28.i = phi i64 [ %78, %71 ], [ 0, %69 ]
  %79 = icmp ult i64 %.0.i28.i, %2
  br i1 %79, label %.critedge, label %.thread155

.thread155:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %67
  %.0.i134 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %67 ], [ 16384, %sz_s2u.exit25.i ]
  %80 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %81 = add nuw nsw i64 %18, 4095
  %82 = and i64 %81, 9223372036854771712
  %83 = add nsw i64 %82, -4096
  %84 = add nuw i64 %83, %.0.i134
  %85 = add i64 %84, %80
  %86 = icmp ult i64 %85, %.0.i134
  %..0.i = select i1 %86, i64 0, i64 %.0.i134
  br label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread155, %sz_s2u.exit25.i, %22, %32
  %storemerge.i = phi i64 [ %29, %22 ], [ %39, %32 ], [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread155 ]
  %87 = add i64 %storemerge.i, -8070450532247928833
  %spec.select.i123 = icmp ult i64 %87, -8070450532247928832
  br i1 %spec.select.i123, label %.critedge, label %88

88:                                               ; preds = %aligned_usize_get.exit
  %89 = icmp samesign ult i64 %storemerge.i, 4097
  br i1 %89, label %90, label %sz_size2index_compute.exit, !prof !9

90:                                               ; preds = %88
  %91 = add nuw nsw i64 %storemerge.i, 7
  %92 = lshr i64 %91, 3
  %93 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  br label %sz_size2index.exit

sz_size2index_compute.exit:                       ; preds = %88
  %96 = shl nuw i64 %storemerge.i, 1
  %97 = add i64 %96, -1
  %98 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %97, i1 true)
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = shl nuw nsw i32 %99, 2
  %101 = xor i32 %100, 252
  %102 = sub nuw nsw i64 60, %98
  %103 = shl nsw i64 -1, %102
  %104 = add nsw i64 %storemerge.i, -1
  %105 = and i64 %103, %104
  %106 = lshr i64 %105, %102
  %107 = trunc i64 %106 to i32
  %108 = and i32 %107, 3
  %109 = add nsw i32 %101, -23
  %110 = add nuw nsw i32 %109, %108
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %90, %sz_size2index_compute.exit
  %.0.i125 = phi i32 [ %95, %90 ], [ %110, %sz_size2index_compute.exit ]
  %111 = and i32 %3, 64
  %112 = icmp ne i32 %111, 0
  %113 = load i8, ptr @duckdb_je_opt_zero, align 1, !range !55
  %114 = trunc nuw i8 %113 to i1
  %spec.select.i = or i1 %112, %114
  %115 = zext nneg i32 %.0.i125 to i64
  %116 = icmp ugt i32 %.0.i125, 35
  br i1 %116, label %121, label %117, !prof !7

117:                                              ; preds = %sz_size2index.exit
  %118 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %115, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !197
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %117, %sz_size2index.exit
  %.099 = phi i64 [ %120, %117 ], [ 0, %sz_size2index.exit ]
  %.not.i = icmp ult i32 %3, 1048576
  %122 = lshr i32 %3, 20
  %123 = add nsw i32 %122, -1
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %.0.i132154, i64 144
  %127 = getelementptr inbounds nuw i8, ptr %.0.i132154, i64 256
  %128 = getelementptr inbounds nuw i8, ptr %.0.i132154, i64 864
  %129 = getelementptr inbounds nuw i8, ptr %.0.i132154, i64 296
  %130 = and i32 %3, 1048320
  %131 = lshr exact i32 %130, 8
  %132 = add nsw i32 %131, -2
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %.0.i132154, i64 832
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.0.i132154, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %.0.i132154, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %.0.i132154, i64 840
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %142

142:                                              ; preds = %select.unfold, %121
  %.0147 = phi ptr [ null, %121 ], [ %.5, %select.unfold ]
  %.095 = phi ptr [ null, %121 ], [ %.196, %select.unfold ]
  %.1 = phi i64 [ 0, %121 ], [ %.3, %select.unfold ]
  %143 = icmp ult i64 %.1, %1
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %142
  %145 = sub nuw i64 %1, %.1
  %.not = icmp ult i64 %145, %.099
  %or.cond = select i1 %116, i1 true, i1 %.not
  br i1 %or.cond, label %180, label %146, !prof !49

146:                                              ; preds = %144
  %147 = icmp eq ptr %.0147, null
  br i1 %147, label %148, label %arena_get_from_ind.exit.thread169

148:                                              ; preds = %146
  br i1 %.not.i, label %mallocx_arena_get.exit.thread, label %mallocx_arena_get.exit, !prof !9

mallocx_arena_get.exit:                           ; preds = %148
  %149 = load atomic i64, ptr %125 acquire, align 8
  %.0.i.i = inttoptr i64 %149 to ptr
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %arena_get.exit, !prof !7

151:                                              ; preds = %mallocx_arena_get.exit
  %152 = call ptr @duckdb_je_arena_init(ptr noundef nonnull %.0.i132154, i32 noundef %123, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %mallocx_arena_get.exit, %151
  %.0.i140 = phi ptr [ %152, %151 ], [ %.0.i.i, %mallocx_arena_get.exit ]
  %153 = icmp eq ptr %.0.i140, null
  br i1 %153, label %154, label %arena_get_from_ind.exit.thread169, !prof !7

154:                                              ; preds = %arena_get.exit
  %155 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i127 = icmp ult i32 %123, %155
  br i1 %.not.i127, label %mallocx_arena_get.exit.thread, label %.critedge

mallocx_arena_get.exit.thread:                    ; preds = %154, %148
  %156 = load i8, ptr %11, align 1, !tbaa !10
  %157 = icmp sgt i8 %156, 0
  br i1 %157, label %158, label %163, !prof !7

158:                                              ; preds = %mallocx_arena_get.exit.thread
  %159 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i.i.i = inttoptr i64 %159 to ptr
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %arena_get_from_ind.exit, !prof !7

161:                                              ; preds = %158
  %162 = call ptr @duckdb_je_arena_init(ptr noundef nonnull %.0.i132154, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get_from_ind.exit

163:                                              ; preds = %mallocx_arena_get.exit.thread
  %164 = load ptr, ptr %126, align 8, !tbaa !47
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %arena_get_from_ind.exit.thread169, !prof !7

166:                                              ; preds = %163
  %167 = call ptr @duckdb_je_arena_choose_hard(ptr noundef nonnull %.0.i132154, i1 noundef zeroext false)
  %168 = load i8, ptr %.0.i132154, align 1, !tbaa !50, !range !55, !noundef !56
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %arena_get_from_ind.exit

170:                                              ; preds = %166
  %171 = load ptr, ptr %129, align 8, !tbaa !198
  %.not30.i.i = icmp eq ptr %171, null
  br i1 %.not30.i.i, label %174, label %172

172:                                              ; preds = %170
  %.not31.i.i = icmp eq ptr %171, %167
  br i1 %.not31.i.i, label %arena_get_from_ind.exit, label %173

173:                                              ; preds = %172
  call void @duckdb_je_tcache_arena_reassociate(ptr noundef nonnull %.0.i132154, ptr noundef nonnull %127, ptr noundef nonnull %128, ptr noundef %167) #21
  br label %arena_get_from_ind.exit

174:                                              ; preds = %170
  call void @duckdb_je_tcache_arena_associate(ptr noundef nonnull %.0.i132154, ptr noundef nonnull %127, ptr noundef nonnull %128, ptr noundef %167) #21
  br label %arena_get_from_ind.exit

arena_get_from_ind.exit:                          ; preds = %158, %161, %166, %172, %173, %174
  %.4151 = phi ptr [ %167, %166 ], [ %167, %172 ], [ %167, %173 ], [ %167, %174 ], [ %162, %161 ], [ %.0.i.i.i.i, %158 ]
  %.not196 = icmp eq ptr %.4151, null
  br i1 %.not196, label %select.unfold, label %arena_get_from_ind.exit.thread169

arena_get_from_ind.exit.thread169:                ; preds = %163, %arena_get.exit, %arena_get_from_ind.exit, %146
  %.2149 = phi ptr [ %.4151, %arena_get_from_ind.exit ], [ %.0147, %146 ], [ %164, %163 ], [ %.0.i140, %arena_get.exit ]
  %175 = urem i64 %145, %.099
  %176 = sub i64 %145, %175
  %177 = getelementptr inbounds nuw ptr, ptr %0, i64 %.1
  %178 = call i64 @duckdb_je_arena_fill_small_fresh(ptr noundef nonnull %.0.i132154, ptr noundef nonnull %.2149, i32 noundef %.0.i125, ptr noundef %177, i64 noundef %176, i1 noundef zeroext %spec.select.i) #21
  %179 = add i64 %178, %.1
  br label %180

180:                                              ; preds = %arena_get_from_ind.exit.thread169, %144
  %.1148 = phi ptr [ %.0147, %144 ], [ %.2149, %arena_get_from_ind.exit.thread169 ]
  %.0101 = phi i64 [ 0, %144 ], [ %178, %arena_get_from_ind.exit.thread169 ]
  %.2 = phi i64 [ %.1, %144 ], [ %179, %arena_get_from_ind.exit.thread169 ]
  switch i32 %130, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %.critedge119
  ], !prof !160

mallocx_tcache_get.exit:                          ; preds = %180
  switch i32 %131, label %183 [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 1, label %.critedge119
  ]

mallocx_tcache_get.exit.thread:                   ; preds = %180, %mallocx_tcache_get.exit
  %181 = load i8, ptr %.0.i132154, align 1, !tbaa !50, !range !55, !noundef !56
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %tcache_get_from_ind.exit.thread178, label %.critedge119

183:                                              ; preds = %mallocx_tcache_get.exit
  %184 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !161
  %185 = getelementptr inbounds nuw %struct.tcaches_s, ptr %184, i64 %133
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  %magicptr.i = ptrtoint ptr %186 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %187
    i64 1, label %188
  ], !prof !163

187:                                              ; preds = %183
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.178, i32 noundef range(i32 0, -2) %132) #21
  call void @abort() #22
  unreachable

188:                                              ; preds = %183
  %189 = call ptr @duckdb_je_tcache_create_explicit(ptr noundef nonnull %.0.i132154) #21
  store ptr %189, ptr %185, align 8, !tbaa !10
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %188, %183
  %190 = phi ptr [ %189, %188 ], [ %186, %183 ]
  %.not113 = icmp eq ptr %190, null
  br i1 %.not113, label %.critedge119, label %tcache_get_from_ind.exit.thread178, !prof !105

tcache_get_from_ind.exit.thread178:               ; preds = %mallocx_tcache_get.exit.thread, %tcache_get_from_ind.exit
  %.0.i181 = phi ptr [ %190, %tcache_get_from_ind.exit ], [ %128, %mallocx_tcache_get.exit.thread ]
  %191 = load ptr, ptr %.0.i181, align 8, !tbaa !116
  %192 = getelementptr i8, ptr %191, i64 48
  %.val136 = load i32, ptr %192, align 8, !tbaa !118
  %193 = icmp ult i32 %.0.i125, %.val136
  br i1 %193, label %194, label %.critedge119, !prof !9

194:                                              ; preds = %tcache_get_from_ind.exit.thread178
  %195 = getelementptr inbounds nuw i8, ptr %.0.i181, i64 8
  %196 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %195, i64 0, i64 %115
  %.val = load ptr, ptr %196, align 8, !tbaa !107
  %197 = icmp ne ptr %.val, @duckdb_je_disabled_bin
  %198 = icmp ult i64 %.0101, %145
  %or.cond120 = select i1 %197, i1 %198, i1 false
  br i1 %or.cond120, label %199, label %.critedge119, !prof !11

199:                                              ; preds = %194
  %200 = icmp eq ptr %.095, null
  %.398 = select i1 %200, ptr %196, ptr %.095
  %201 = sub nuw i64 %145, %.0101
  %202 = getelementptr ptr, ptr %0, i64 %.2
  %.398.val = load ptr, ptr %.398, align 8, !tbaa !107
  %203 = getelementptr i8, ptr %.398, i64 20
  %.398.val138 = load i16, ptr %203, align 4, !tbaa !114
  %204 = ptrtoint ptr %.398.val to i64
  %205 = trunc i64 %204 to i16
  %206 = sub i16 %.398.val138, %205
  %207 = lshr i16 %206, 3
  %208 = zext nneg i16 %207 to i64
  %spec.select.i128197 = call i64 @llvm.umin.i64(i64 %201, i64 %208)
  %209 = shl nuw nsw i64 %spec.select.i128197, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %.398.val, i64 %209, i1 false)
  %210 = load ptr, ptr %.398, align 8, !tbaa !107
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %spec.select.i128197
  store ptr %211, ptr %.398, align 8, !tbaa !107
  %.val3.i = load i16, ptr %203, align 4, !tbaa !114
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i16
  %214 = sub i16 %.val3.i, %213
  %215 = lshr i16 %214, 3
  %216 = getelementptr i8, ptr %.398, i64 16
  %.val4.i = load i16, ptr %216, align 8, !tbaa !113
  %217 = sub i16 %.val3.i, %.val4.i
  %218 = lshr i16 %217, 3
  %219 = icmp samesign ult i16 %215, %218
  br i1 %219, label %220, label %cache_bin_low_water_adjust.exit

220:                                              ; preds = %199
  store i16 %213, ptr %216, align 8, !tbaa !113
  br label %cache_bin_low_water_adjust.exit

cache_bin_low_water_adjust.exit:                  ; preds = %199, %220
  %221 = getelementptr inbounds nuw i8, ptr %.398, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !115
  %223 = add i64 %222, %spec.select.i128197
  store i64 %223, ptr %221, align 8, !tbaa !115
  %224 = icmp ne i64 %spec.select.i128197, 0
  %or.cond199 = and i1 %spec.select.i, %224
  br i1 %or.cond199, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %cache_bin_low_water_adjust.exit, %.lr.ph
  %.093198 = phi i64 [ %227, %.lr.ph ], [ 0, %cache_bin_low_water_adjust.exit ]
  %225 = getelementptr ptr, ptr %202, i64 %.093198
  %226 = load ptr, ptr %225, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr align 1 %226, i8 0, i64 %storemerge.i, i1 false)
  %227 = add nuw nsw i64 %.093198, 1
  %exitcond.not = icmp eq i64 %227, %spec.select.i128197
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %cache_bin_low_water_adjust.exit
  %228 = add i64 %spec.select.i128197, %.0101
  %229 = add i64 %spec.select.i128197, %.2
  br label %.critedge119

.critedge119:                                     ; preds = %180, %mallocx_tcache_get.exit.thread, %mallocx_tcache_get.exit, %tcache_get_from_ind.exit.thread178, %tcache_get_from_ind.exit, %.loopexit, %194
  %.1102 = phi i64 [ %228, %.loopexit ], [ %.0101, %194 ], [ %.0101, %tcache_get_from_ind.exit ], [ %.0101, %tcache_get_from_ind.exit.thread178 ], [ %.0101, %mallocx_tcache_get.exit ], [ %.0101, %mallocx_tcache_get.exit.thread ], [ %.0101, %180 ]
  %.297 = phi ptr [ %.398, %.loopexit ], [ %.095, %194 ], [ %.095, %tcache_get_from_ind.exit ], [ %.095, %tcache_get_from_ind.exit.thread178 ], [ %.095, %mallocx_tcache_get.exit ], [ %.095, %mallocx_tcache_get.exit.thread ], [ %.095, %180 ]
  %.4 = phi i64 [ %229, %.loopexit ], [ %.2, %194 ], [ %.2, %tcache_get_from_ind.exit ], [ %.2, %tcache_get_from_ind.exit.thread178 ], [ %.2, %mallocx_tcache_get.exit ], [ %.2, %mallocx_tcache_get.exit.thread ], [ %.2, %180 ]
  %230 = mul i64 %.1102, %storemerge.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  store i8 1, ptr %5, align 8, !tbaa !126
  store ptr %134, ptr %135, align 8, !tbaa !129
  store ptr %136, ptr %137, align 8, !tbaa !130
  store ptr %138, ptr %139, align 8, !tbaa !131
  store ptr %140, ptr %141, align 8, !tbaa !132
  %231 = load i64, ptr %134, align 8, !tbaa !30
  %232 = add i64 %231, %230
  store i64 %232, ptr %134, align 8, !tbaa !30
  %233 = load i64, ptr %138, align 8, !tbaa !30
  %234 = sub i64 %233, %231
  %235 = icmp ult i64 %230, %234
  br i1 %235, label %te_event_advance.exit, label %236, !prof !9

236:                                              ; preds = %.critedge119
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i132154, ptr noundef nonnull %5) #21
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %.critedge119, %236
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  %237 = icmp ult i64 %.1102, %145
  br i1 %237, label %238, label %select.unfold

238:                                              ; preds = %te_event_advance.exit
  %239 = call noalias ptr @duckdb_je_mallocx(i64 noundef %2, i32 noundef %3) #24
  %.not115 = icmp eq ptr %239, null
  br i1 %.not115, label %.critedge, label %240

240:                                              ; preds = %238
  %241 = add i64 %.4, 1
  %242 = getelementptr inbounds nuw ptr, ptr %0, i64 %.4
  store ptr %239, ptr %242, align 8, !tbaa !112
  br label %select.unfold

select.unfold:                                    ; preds = %240, %te_event_advance.exit, %arena_get_from_ind.exit
  %.5 = phi ptr [ %.1148, %240 ], [ %.1148, %te_event_advance.exit ], [ null, %arena_get_from_ind.exit ]
  %cond = phi i1 [ true, %240 ], [ true, %te_event_advance.exit ], [ false, %arena_get_from_ind.exit ]
  %.196 = phi ptr [ %.297, %240 ], [ %.297, %te_event_advance.exit ], [ %.095, %arena_get_from_ind.exit ]
  %.3 = phi i64 [ %241, %240 ], [ %.4, %te_event_advance.exit ], [ %.1, %arena_get_from_ind.exit ]
  br i1 %cond, label %142, label %.critedge

.critedge:                                        ; preds = %select.unfold, %238, %154, %142, %sz_s2u_compute.exit29.i, %65, %30, %tsd_fetch_impl.exit.thread, %aligned_usize_get.exit, %tsd_fetch_impl.exit
  %.0 = phi i64 [ 0, %tsd_fetch_impl.exit.thread ], [ 0, %aligned_usize_get.exit ], [ 0, %tsd_fetch_impl.exit ], [ 0, %30 ], [ 0, %65 ], [ 0, %sz_s2u_compute.exit29.i ], [ %.4, %238 ], [ %.1, %154 ], [ %.1, %142 ], [ %.3, %select.unfold ]
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @arena_choose(ptr noundef %0, ptr noundef readnone captures(address_is_null, ret: address, provenance) %1) unnamed_addr #11 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %3, label %arena_choose_impl.exit

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = icmp sgt i8 %5, 0
  br i1 %6, label %7, label %12, !prof !7

7:                                                ; preds = %3
  %8 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %arena_choose_impl.exit, !prof !7

10:                                               ; preds = %7
  %11 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_choose_impl.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %arena_choose_impl.exit, !prof !7

16:                                               ; preds = %12
  %17 = tail call ptr @duckdb_je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext false)
  %18 = load i8, ptr %0, align 1, !tbaa !50, !range !55, !noundef !56
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %arena_choose_impl.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load ptr, ptr %23, align 8, !tbaa !198
  %.not30.i = icmp eq ptr %24, null
  br i1 %.not30.i, label %27, label %25

25:                                               ; preds = %20
  %.not31.i = icmp eq ptr %24, %17
  br i1 %.not31.i, label %arena_choose_impl.exit, label %26

26:                                               ; preds = %25
  tail call void @duckdb_je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %17) #21
  br label %arena_choose_impl.exit

27:                                               ; preds = %20
  tail call void @duckdb_je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %17) #21
  br label %arena_choose_impl.exit

arena_choose_impl.exit:                           ; preds = %2, %7, %10, %12, %16, %25, %26, %27
  %.0.i = phi ptr [ %1, %2 ], [ %17, %16 ], [ %14, %12 ], [ %17, %25 ], [ %17, %26 ], [ %17, %27 ], [ %11, %10 ], [ %.0.i.i.i, %7 ]
  ret ptr %.0.i
}

declare i64 @duckdb_je_arena_fill_small_fresh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal void @jemalloc_constructor() #2 {
  %1 = tail call i64 @sysconf(i32 noundef 84) #21
  %2 = icmp eq i64 %1, -1
  %3 = trunc i64 %1 to i32
  %4 = select i1 %2, i32 1, i32 %3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call i32 (...) @duckdb_malloc_ncpus() #21
  br label %8

8:                                                ; preds = %6, %0
  %.0.in = phi i32 [ %7, %6 ], [ %4, %0 ]
  %.0 = zext i32 %.0.in to i64
  %9 = lshr i64 %.0, 1
  %10 = icmp ult i32 %.0.in, 2
  %spec.store.select = select i1 %10, i64 1, i64 %9
  %11 = lshr i64 %.0, 4
  %12 = icmp ult i32 %.0.in, 16
  %spec.store.select1 = select i1 %12, i64 1, i64 %11
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @duckdb_je_JE_MALLOC_CONF_BUFFER, i64 noundef 200, ptr noundef nonnull @.str.78, i64 noundef 5000, i64 noundef 5000, i64 noundef %spec.store.select, i64 noundef %spec.store.select1) #21
  store ptr @duckdb_je_JE_MALLOC_CONF_BUFFER, ptr @duckdb_je_malloc_conf, align 8, !tbaa !199
  %14 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %malloc_init.exit, label %16, !prof !9

16:                                               ; preds = %8
  %17 = tail call fastcc zeroext i1 @malloc_init_hard()
  br label %malloc_init.exit

malloc_init.exit:                                 ; preds = %16, %8
  ret void
}

declare i32 @duckdb_malloc_ncpus(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @duckdb_je_jemalloc_prefork() #2 {
  %1 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %3 = load i8, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %4, !prof !9

4:                                                ; preds = %0
  %5 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #21
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ %1, %0 ]
  %6 = load atomic i32, ptr @narenas_total acquire, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2624
  tail call void @duckdb_je_witness_prefork(ptr noundef nonnull %7) #21
  tail call void @duckdb_je_ctl_prefork(ptr noundef %.0.i) #21
  tail call void @duckdb_je_tcache_prefork(ptr noundef %.0.i) #21
  tail call void @duckdb_je_malloc_mutex_prefork(ptr noundef %.0.i, ptr noundef nonnull @duckdb_je_arenas_lock) #21
  tail call void @duckdb_je_background_thread_prefork0(ptr noundef %.0.i) #21
  tail call void @duckdb_je_prof_prefork0(ptr noundef %.0.i) #21
  tail call void @duckdb_je_background_thread_prefork1(ptr noundef %.0.i) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.split.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %tsd_fetch_impl.exit
  %wide.trip.count = zext i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.041.us = phi i32 [ %21, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %8

8:                                                ; preds = %.preheader.us, %arena_get.exit.thread.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %arena_get.exit.thread.us ]
  %9 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %indvars.iv
  %10 = load atomic i64, ptr %9 acquire, align 8
  %.0.i.i.us = inttoptr i64 %10 to ptr
  %.not.us = icmp eq i64 %10, 0
  br i1 %.not.us, label %arena_get.exit.thread.us, label %11, !prof !49

11:                                               ; preds = %8
  switch i32 %.041.us, label %default.unreachable [
    i32 0, label %20
    i32 1, label %19
    i32 2, label %18
    i32 3, label %17
    i32 4, label %16
    i32 5, label %15
    i32 6, label %14
    i32 7, label %13
    i32 8, label %12
  ]

12:                                               ; preds = %11
  tail call void @duckdb_je_arena_prefork8(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #21
  br label %arena_get.exit.thread.us

13:                                               ; preds = %11
  tail call void @duckdb_je_arena_prefork7(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #21
  br label %arena_get.exit.thread.us

14:                                               ; preds = %11
  tail call void @duckdb_je_arena_prefork6(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #21
  br label %arena_get.exit.thread.us

15:                                               ; preds = %11
  tail call void @duckdb_je_arena_prefork5(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #21
  br label %arena_get.exit.thread.us

16:                                               ; preds = %11
  tail call void @duckdb_je_arena_prefork4(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #21
  br label %arena_get.exit.thread.us

17:                                               ; preds = %11
  tail call void @duckdb_je_arena_prefork3(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #21
  br label %arena_get.exit.thread.us

18:                                               ; preds = %11
  tail call void @duckdb_je_arena_prefork2(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #21
  br label %arena_get.exit.thread.us

19:                                               ; preds = %11
  tail call void @duckdb_je_arena_prefork1(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #21
  br label %arena_get.exit.thread.us

20:                                               ; preds = %11
  tail call void @duckdb_je_arena_prefork0(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #21
  br label %arena_get.exit.thread.us

arena_get.exit.thread.us:                         ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %8

._crit_edge.us:                                   ; preds = %arena_get.exit.thread.us
  %21 = add nuw nsw i32 %.041.us, 1
  %exitcond44.not = icmp eq i32 %21, 9
  br i1 %exitcond44.not, label %.split.us, label %.preheader.us

default.unreachable:                              ; preds = %11
  unreachable

.split.us:                                        ; preds = %._crit_edge.us, %tsd_fetch_impl.exit
  tail call void @duckdb_je_prof_prefork1(ptr noundef %.0.i) #21
  tail call void @duckdb_je_stats_prefork(ptr noundef %.0.i) #21
  tail call void @duckdb_je_tsd_prefork(ptr noundef %.0.i) #21
  ret void
}

declare void @duckdb_je_witness_prefork(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_ctl_prefork(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_tcache_prefork(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_background_thread_prefork0(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_prof_prefork0(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_background_thread_prefork1(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_arena_prefork0(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_arena_prefork1(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_arena_prefork2(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_arena_prefork3(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_arena_prefork4(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_arena_prefork5(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_arena_prefork6(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_arena_prefork7(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_arena_prefork8(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_prof_prefork1(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_stats_prefork(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_tsd_prefork(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @duckdb_je_jemalloc_postfork_parent() #2 {
  %1 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %3 = load i8, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %4, !prof !9

4:                                                ; preds = %0
  %5 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #21
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ %1, %0 ]
  tail call void @duckdb_je_tsd_postfork_parent(ptr noundef %.0.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2624
  tail call void @duckdb_je_witness_postfork_parent(ptr noundef nonnull %6) #21
  tail call void @duckdb_je_stats_postfork_parent(ptr noundef %.0.i) #21
  %7 = load atomic i32, ptr @narenas_total acquire, align 4
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %tsd_fetch_impl.exit
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %arena_get.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %arena_get.exit.thread ]
  %8 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %indvars.iv
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %arena_get.exit.thread, label %10, !prof !49

10:                                               ; preds = %.lr.ph
  %.0.i.i = inttoptr i64 %9 to ptr
  tail call void @duckdb_je_arena_postfork_parent(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i) #21
  br label %arena_get.exit.thread

arena_get.exit.thread:                            ; preds = %.lr.ph, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %arena_get.exit.thread, %tsd_fetch_impl.exit
  tail call void @duckdb_je_prof_postfork_parent(ptr noundef %.0.i) #21
  tail call void @duckdb_je_background_thread_postfork_parent(ptr noundef %.0.i) #21
  tail call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %.0.i, ptr noundef nonnull @duckdb_je_arenas_lock) #21
  tail call void @duckdb_je_tcache_postfork_parent(ptr noundef %.0.i) #21
  tail call void @duckdb_je_ctl_postfork_parent(ptr noundef %.0.i) #21
  ret void
}

declare void @duckdb_je_tsd_postfork_parent(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_witness_postfork_parent(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_stats_postfork_parent(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_arena_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_prof_postfork_parent(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_background_thread_postfork_parent(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_tcache_postfork_parent(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_ctl_postfork_parent(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @duckdb_je_jemalloc_postfork_child() #2 {
  %1 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %3 = load i8, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %4, !prof !9

4:                                                ; preds = %0
  %5 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #21
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ %1, %0 ]
  tail call void @duckdb_je_tsd_postfork_child(ptr noundef %.0.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2624
  tail call void @duckdb_je_witness_postfork_child(ptr noundef nonnull %6) #21
  tail call void @duckdb_je_stats_postfork_child(ptr noundef %.0.i) #21
  %7 = load atomic i32, ptr @narenas_total acquire, align 4
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %tsd_fetch_impl.exit
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %arena_get.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %arena_get.exit.thread ]
  %8 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %indvars.iv
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %arena_get.exit.thread, label %10, !prof !49

10:                                               ; preds = %.lr.ph
  %.0.i.i = inttoptr i64 %9 to ptr
  tail call void @duckdb_je_arena_postfork_child(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i) #21
  br label %arena_get.exit.thread

arena_get.exit.thread:                            ; preds = %.lr.ph, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %arena_get.exit.thread, %tsd_fetch_impl.exit
  tail call void @duckdb_je_prof_postfork_child(ptr noundef %.0.i) #21
  tail call void @duckdb_je_background_thread_postfork_child(ptr noundef %.0.i) #21
  tail call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %.0.i, ptr noundef nonnull @duckdb_je_arenas_lock) #21
  tail call void @duckdb_je_tcache_postfork_child(ptr noundef %.0.i) #21
  tail call void @duckdb_je_ctl_postfork_child(ptr noundef %.0.i) #21
  ret void
}

declare void @duckdb_je_tsd_postfork_child(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_witness_postfork_child(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_stats_postfork_child(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_arena_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_prof_postfork_child(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_background_thread_postfork_child(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_tcache_postfork_child(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_ctl_postfork_child(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @malloc_init_hard_a0() unnamed_addr #2 {
  %1 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #21
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %2, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %0
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #21
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  br label %2

2:                                                ; preds = %atomic_store_b.exit.i, %0
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !40
  %4 = add i64 %3, 1
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !40
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %6

6:                                                ; preds = %2
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !45
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !46
  %8 = add i64 %7, 1
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !46
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %2, %6
  %9 = tail call fastcc zeroext i1 @malloc_init_hard_a0_locked()
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #21
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @malloc_init_hard_a0_locked() unnamed_addr #2 {
  %1 = alloca [5 x ptr], align 16
  %2 = alloca %struct.sc_data_s, align 8
  %3 = alloca [36 x i32], align 16
  %4 = alloca [4097 x i8], align 16
  %5 = alloca %struct.hpa_shard_opts_s, align 8
  %6 = tail call i64 @pthread_self() #23
  store i64 %6, ptr @malloc_initializer, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 6576, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6576) %2, i8 0, i64 6576, i1 false)
  call void @duckdb_je_sc_boot(ptr noundef nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #21
  call void @duckdb_je_bin_shard_sizes_boot(ptr noundef nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %4) #21
  store i8 0, ptr %4, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  call fastcc void @malloc_conf_init_helper(ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef %1, ptr noundef nonnull %4)
  call fastcc void @malloc_conf_init_helper(ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef %1, ptr noundef null)
  %7 = load i8, ptr @duckdb_je_opt_prof_leak_error, align 1, !tbaa !50, !range !55, !noundef !56
  %8 = trunc nuw i8 %7 to i1
  %.not.i.i = xor i1 %8, true
  %9 = load i8, ptr @duckdb_je_opt_prof_final, align 1, !range !55
  %10 = trunc nuw i8 %9 to i1
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %10
  br i1 %or.cond.i.i, label %malloc_conf_init_check_deps.exit.thread.i, label %malloc_conf_init_check_deps.exit.i

malloc_conf_init_check_deps.exit.thread.i:        ; preds = %0
  store i32 0, ptr @duckdb_je_opt_debug_double_free_max_scan, align 4, !tbaa !3
  br label %malloc_conf_init.exit

malloc_conf_init_check_deps.exit.i:               ; preds = %0
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.175) #21
  %11 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !range !55
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %malloc_conf_init.exit

13:                                               ; preds = %malloc_conf_init_check_deps.exit.i
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.176) #21
  call void @abort()
  unreachable

malloc_conf_init.exit:                            ; preds = %malloc_conf_init_check_deps.exit.thread.i, %malloc_conf_init_check_deps.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #21
  %14 = load i64, ptr @duckdb_je_opt_lg_san_uaf_align, align 8, !tbaa !30
  call void @duckdb_je_san_init(i64 noundef %14) #21
  %15 = load i8, ptr @duckdb_je_opt_cache_oblivious, align 1, !tbaa !50, !range !55, !noundef !56
  %16 = trunc nuw i8 %15 to i1
  call void @duckdb_je_sz_boot(ptr noundef nonnull %2, i1 noundef zeroext %16) #21
  call void @duckdb_je_bin_info_boot(ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  %17 = load i8, ptr @duckdb_je_opt_stats_print, align 1, !tbaa !50, !range !55, !noundef !56
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %malloc_conf_init.exit
  %20 = call i32 @atexit(ptr noundef nonnull @stats_print_atexit) #21
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.80) #21
  %22 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !50, !range !55, !noundef !56
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @abort() #22
  unreachable

25:                                               ; preds = %19, %21, %malloc_conf_init.exit
  %26 = call zeroext i1 @duckdb_je_stats_boot() #21
  br i1 %26, label %95, label %27

27:                                               ; preds = %25
  %28 = call zeroext i1 @duckdb_je_pages_boot() #21
  br i1 %28, label %95, label %29

29:                                               ; preds = %27
  %30 = call zeroext i1 @duckdb_je_base_boot(ptr noundef null) #21
  br i1 %30, label %95, label %31

31:                                               ; preds = %29
  %32 = call ptr @duckdb_je_b0get() #21
  %33 = call zeroext i1 @duckdb_je_emap_init(ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef %32, i1 noundef zeroext true) #21
  br i1 %33, label %95, label %34

34:                                               ; preds = %31
  %35 = call zeroext i1 @duckdb_je_extent_boot() #21
  br i1 %35, label %95, label %36

36:                                               ; preds = %34
  %37 = call zeroext i1 @duckdb_je_ctl_boot() #21
  br i1 %37, label %95, label %38

38:                                               ; preds = %36
  %39 = load i8, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50, !range !55, !noundef !56
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = call zeroext i1 @duckdb_je_hpa_supported() #21
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  %44 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %45 = trunc nuw i8 %44 to i1
  %46 = select i1 %45, ptr @.str.82, ptr @.str.83
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.81, ptr noundef nonnull %46) #21
  %47 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.176) #21
  call void @abort()
  unreachable

50:                                               ; preds = %43
  store i8 0, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50
  br label %51

51:                                               ; preds = %50, %41, %38
  %52 = call ptr @duckdb_je_b0get() #21
  %53 = load i8, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50, !range !55, !noundef !56
  %54 = trunc nuw i8 %53 to i1
  %55 = call zeroext i1 @duckdb_je_arena_boot(ptr noundef nonnull %2, ptr noundef %52, i1 noundef zeroext %54) #21
  br i1 %55, label %95, label %56

56:                                               ; preds = %51
  %57 = call ptr @duckdb_je_b0get() #21
  %58 = call zeroext i1 @duckdb_je_tcache_boot(ptr noundef null, ptr noundef %57) #21
  br i1 %58, label %95, label %59

59:                                               ; preds = %56
  %60 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef nonnull @duckdb_je_arenas_lock, ptr noundef nonnull @.str.84, i32 noundef 4, i32 noundef 0) #21
  br i1 %60, label %95, label %61

61:                                               ; preds = %59
  %62 = call zeroext i1 @duckdb_je_hook_boot() #21
  store i32 1, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  store i32 2, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !3
  store i64 0, ptr @duckdb_je_arenas, align 64
  %63 = call ptr @duckdb_je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %95, label %65

65:                                               ; preds = %61
  %66 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i = inttoptr i64 %66 to ptr
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %arena_get.exit, !prof !7

68:                                               ; preds = %65
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %65, %68
  %.0.i = phi ptr [ null, %68 ], [ %.0.i.i, %65 ]
  store ptr %.0.i, ptr @a0, align 8, !tbaa !47
  %69 = load i8, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50, !range !55, !noundef !56
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %arena_get.exit
  %72 = call zeroext i1 @duckdb_je_hpa_supported() #21
  br i1 %72, label %81, label %73

73:                                               ; preds = %71
  %74 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %75 = trunc nuw i8 %74 to i1
  %76 = select i1 %75, ptr @.str.82, ptr @.str.83
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.81, ptr noundef nonnull %76) #21
  %77 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.176) #21
  call void @abort()
  unreachable

80:                                               ; preds = %73
  store i8 0, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50
  br label %.thread

81:                                               ; preds = %71
  %.pre = load i8, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50, !range !55
  %82 = trunc nuw i8 %.pre to i1
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) @duckdb_je_opt_hpa_opts, i64 48, i1 false), !tbaa.struct !201
  %84 = load atomic i8, ptr @duckdb_je_background_thread_enabled_state monotonic, align 1
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %86 = and i8 %84, 1
  store i8 %86, ptr %85, align 4, !tbaa !202
  %87 = load ptr, ptr @a0, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 10664
  %89 = call zeroext i1 @duckdb_je_pa_shard_enable_hpa(ptr noundef null, ptr noundef nonnull %88, ptr noundef nonnull %5, ptr noundef nonnull @duckdb_je_opt_hpa_sec_opts) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  br i1 %89, label %95, label %.thread

.thread:                                          ; preds = %arena_get.exit, %81, %83, %80
  store i32 2, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %.not10 = icmp eq i64 %90, 0
  br i1 %.not10, label %95, label %91

91:                                               ; preds = %.thread
  %92 = add i64 %90, 1
  %93 = call fastcc ptr @a0ialloc(i64 noundef %92, i1 noundef zeroext false, i1 noundef zeroext true)
  %.not11 = icmp eq ptr %93, null
  br i1 %.not11, label %95, label %94

94:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %93, ptr nonnull align 16 %4, i64 %92, i1 false)
  store ptr %93, ptr @duckdb_je_opt_malloc_conf_symlink, align 8, !tbaa !199
  br label %95

95:                                               ; preds = %.thread, %94, %91, %61, %59, %56, %51, %36, %34, %31, %29, %27, %25, %83
  %.0 = phi i1 [ true, %83 ], [ true, %25 ], [ true, %27 ], [ true, %29 ], [ true, %31 ], [ true, %34 ], [ true, %36 ], [ true, %51 ], [ true, %56 ], [ true, %59 ], [ true, %61 ], [ false, %91 ], [ false, %94 ], [ false, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 6576, ptr nonnull %2) #21
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #14

declare void @duckdb_je_sc_boot(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_bin_shard_sizes_boot(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_san_init(i64 noundef) local_unnamed_addr #5

declare void @duckdb_je_sz_boot(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @duckdb_je_bin_info_boot(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @stats_print_atexit() #2 {
  %1 = alloca %struct.buf_writer_t, align 8
  %2 = load i8, ptr @duckdb_je_tsd_booted, align 1, !tbaa !50, !range !55, !noundef !56
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %tsdn_fetch.exit

4:                                                ; preds = %0
  %5 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 824
  %7 = load i8, ptr %6, align 8, !tbaa !10
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %tsdn_fetch.exit, label %8, !prof !9

8:                                                ; preds = %4
  %9 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %5, i1 noundef zeroext false) #21
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %8, %4, %0
  %.0.i = phi ptr [ null, %0 ], [ %9, %8 ], [ %5, %4 ]
  %10 = load atomic i32, ptr @narenas_total acquire, align 4
  %.not34 = icmp eq i32 %10, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph33.preheader

.lr.ph33.preheader:                               ; preds = %tsdn_fetch.exit
  %wide.trip.count = zext i32 %10 to i64
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %arena_get.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next, %arena_get.exit.thread ]
  %11 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %indvars.iv
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i = inttoptr i64 %12 to ptr
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %arena_get.exit.thread, label %13, !prof !49

13:                                               ; preds = %.lr.ph33
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10496
  %15 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %14) #21
  %.not.i24 = icmp eq i32 %15, 0
  br i1 %.not.i24, label %18, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10424
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10488
  store atomic i8 1, ptr %17 monotonic, align 1
  br label %18

18:                                               ; preds = %atomic_store_b.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10480
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10472
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %23, %.0.i
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %24

24:                                               ; preds = %18
  store ptr %.0.i, ptr %22, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10464
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !46
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %18, %24
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10408
  %29 = load ptr, ptr %28, align 8, !tbaa !203
  %.not2030 = icmp eq ptr %29, null
  br i1 %.not2030, label %select.unfold._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %malloc_mutex_lock.exit, %select.unfold
  %.031 = phi ptr [ %32, %select.unfold ], [ %29, %malloc_mutex_lock.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.031, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !204
  tail call void @duckdb_je_tcache_stats_merge(ptr noundef %.0.i, ptr noundef %31, ptr noundef nonnull %.0.i.i) #21
  %32 = load ptr, ptr %.031, align 8, !tbaa !205
  %33 = load ptr, ptr %28, align 8, !tbaa !203
  %.not21 = icmp eq ptr %32, %33
  %.not2036 = icmp eq ptr %32, null
  %.not20 = or i1 %.not21, %.not2036
  br i1 %.not20, label %select.unfold._crit_edge, label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %malloc_mutex_lock.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10488
  store atomic i8 0, ptr %34 monotonic, align 1
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #21
  br label %arena_get.exit.thread

arena_get.exit.thread:                            ; preds = %.lr.ph33, %select.unfold._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph33

._crit_edge:                                      ; preds = %arena_get.exit.thread, %tsdn_fetch.exit
  %36 = load i8, ptr @duckdb_je_tsd_booted, align 1, !tbaa !50, !range !55, !noundef !56
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %duckdb_je_malloc_stats_print.exit

38:                                               ; preds = %._crit_edge
  %39 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 824
  %41 = load i8, ptr %40, align 8, !tbaa !10
  %.not.i.i27 = icmp eq i8 %41, 0
  br i1 %.not.i.i27, label %duckdb_je_malloc_stats_print.exit, label %42, !prof !9

42:                                               ; preds = %38
  %43 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %39, i1 noundef zeroext false) #21
  br label %duckdb_je_malloc_stats_print.exit

duckdb_je_malloc_stats_print.exit:                ; preds = %._crit_edge, %38, %42
  %.0.i.i26 = phi ptr [ null, %._crit_edge ], [ %43, %42 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #21
  %44 = call zeroext i1 @duckdb_je_buf_writer_init(ptr noundef %.0.i.i26, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 65536) #21
  call void @duckdb_je_stats_print(ptr noundef nonnull @duckdb_je_buf_writer_cb, ptr noundef nonnull %1, ptr noundef nonnull @duckdb_je_opt_stats_print_opts) #21
  call void @duckdb_je_buf_writer_terminate(ptr noundef %.0.i.i26, ptr noundef nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #21
  ret void
}

declare void @duckdb_je_malloc_write(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @duckdb_je_stats_boot() local_unnamed_addr #5

declare zeroext i1 @duckdb_je_pages_boot() local_unnamed_addr #5

declare zeroext i1 @duckdb_je_base_boot(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @duckdb_je_emap_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @duckdb_je_b0get() local_unnamed_addr #5

declare zeroext i1 @duckdb_je_extent_boot() local_unnamed_addr #5

declare zeroext i1 @duckdb_je_ctl_boot() local_unnamed_addr #5

declare zeroext i1 @duckdb_je_hpa_supported() local_unnamed_addr #5

declare void @duckdb_je_malloc_printf(ptr noundef, ...) local_unnamed_addr #5

declare zeroext i1 @duckdb_je_arena_boot(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare zeroext i1 @duckdb_je_tcache_boot(ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i1 @duckdb_je_hook_boot() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare zeroext i1 @duckdb_je_pa_shard_enable_hpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc void @malloc_conf_init_helper(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull captures(none) %3, ptr noundef %4) unnamed_addr #2 {
  %6 = alloca [21 x i8], align 16
  %7 = alloca [21 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [21 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %.not1795 = xor i1 %2, true
  br label %59

59:                                               ; preds = %5, %1461
  %indvars.iv2196 = phi i64 [ 0, %5 ], [ %indvars.iv.next2197, %1461 ]
  br i1 %2, label %60, label %78

60:                                               ; preds = %59
  %61 = trunc nuw nsw i64 %indvars.iv2196 to i32
  switch i32 %61, label %default.unreachable15.i [
    i32 0, label %.thread
    i32 1, label %62
    i32 2, label %64
    i32 3, label %72
    i32 4, label %75
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr @duckdb_je_malloc_conf, align 8, !tbaa !199
  br label %.thread

64:                                               ; preds = %60
  %65 = tail call ptr @__errno_location() #23
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = call i64 @readlink(ptr noundef nonnull @.str.165, ptr noundef %4, i64 noundef 4096) #21
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 %66, ptr %65, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %69, %64
  %.010.i = phi i64 [ 0, %69 ], [ %67, %64 ]
  %71 = getelementptr inbounds i8, ptr %4, i64 %.010.i
  store i8 0, ptr %71, align 1, !tbaa !10
  br label %.thread

72:                                               ; preds = %60
  %73 = call noundef ptr @getenv(ptr noundef nonnull @.str.166) #21
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %.thread, label %74

74:                                               ; preds = %72
  store ptr %73, ptr @duckdb_je_opt_malloc_conf_env_var, align 8, !tbaa !199
  br label %.thread

75:                                               ; preds = %60
  %76 = load ptr, ptr @duckdb_je_malloc_conf_2_conf_harder, align 8, !tbaa !199
  br label %.thread

default.unreachable15.i:                          ; preds = %60
  unreachable

.thread:                                          ; preds = %75, %74, %72, %70, %62, %60
  %.0.i = phi ptr [ %76, %75 ], [ %4, %70 ], [ @.str.91, %60 ], [ %63, %62 ], [ %73, %74 ], [ null, %72 ]
  %77 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv2196
  store ptr %.0.i, ptr %77, align 8, !tbaa !199
  br label %89

78:                                               ; preds = %59
  %79 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv2196
  %80 = load ptr, ptr %79, align 8, !tbaa !199
  %81 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw [5 x ptr], ptr @malloc_conf_init_helper.opts_explain, i64 0, i64 %indvars.iv2196
  %85 = load ptr, ptr %84, align 8, !tbaa !199
  %.not806 = icmp eq ptr %80, null
  %86 = select i1 %.not806, ptr @.str.91, ptr %80
  %87 = trunc i64 %indvars.iv2196 to i32
  %88 = add i32 %87, 1
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.90, i32 noundef %88, ptr noundef %85, ptr noundef nonnull %86) #21
  br label %89

89:                                               ; preds = %.thread, %83, %78
  %90 = phi ptr [ %.0.i, %.thread ], [ %80, %83 ], [ %80, %78 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %1461, label %.preheader2149

.preheader2149:                                   ; preds = %89
  %92 = load i8, ptr %90, align 1, !tbaa !10
  %.not8072164 = icmp eq i8 %92, 0
  br i1 %.not8072164, label %.critedge, label %.preheader2148

.preheader2148:                                   ; preds = %.preheader2149, %malloc_conf_error.exit.thread
  %93 = phi i8 [ %1426, %malloc_conf_error.exit.thread ], [ %92, %.preheader2149 ]
  %.017912165 = phi ptr [ %.11792, %malloc_conf_error.exit.thread ], [ %90, %.preheader2149 ]
  br label %99

.preheader.i:                                     ; preds = %99
  %94 = getelementptr inbounds nuw i8, ptr %.049.i, i64 1
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %.017912165 to i64
  %97 = xor i64 %96, -1
  %98 = add i64 %95, %97
  br label %106

99:                                               ; preds = %.preheader2148, %104
  %100 = phi i8 [ %.pr, %104 ], [ %93, %.preheader2148 ]
  %.049.i = phi ptr [ %105, %104 ], [ %.017912165, %.preheader2148 ]
  switch i8 %100, label %.critedge.sink.split [
    i8 65, label %104
    i8 66, label %104
    i8 67, label %104
    i8 68, label %104
    i8 69, label %104
    i8 70, label %104
    i8 71, label %104
    i8 72, label %104
    i8 73, label %104
    i8 74, label %104
    i8 75, label %104
    i8 76, label %104
    i8 77, label %104
    i8 78, label %104
    i8 79, label %104
    i8 80, label %104
    i8 81, label %104
    i8 82, label %104
    i8 83, label %104
    i8 84, label %104
    i8 85, label %104
    i8 86, label %104
    i8 87, label %104
    i8 88, label %104
    i8 89, label %104
    i8 90, label %104
    i8 97, label %104
    i8 98, label %104
    i8 99, label %104
    i8 100, label %104
    i8 101, label %104
    i8 102, label %104
    i8 103, label %104
    i8 104, label %104
    i8 105, label %104
    i8 106, label %104
    i8 107, label %104
    i8 108, label %104
    i8 109, label %104
    i8 110, label %104
    i8 111, label %104
    i8 112, label %104
    i8 113, label %104
    i8 114, label %104
    i8 115, label %104
    i8 116, label %104
    i8 117, label %104
    i8 118, label %104
    i8 119, label %104
    i8 120, label %104
    i8 121, label %104
    i8 122, label %104
    i8 48, label %104
    i8 49, label %104
    i8 50, label %104
    i8 51, label %104
    i8 52, label %104
    i8 53, label %104
    i8 54, label %104
    i8 55, label %104
    i8 56, label %104
    i8 57, label %104
    i8 95, label %104
    i8 58, label %.preheader.i
    i8 0, label %101
  ]

101:                                              ; preds = %99
  %.not.i890 = icmp eq ptr %.049.i, %.017912165
  br i1 %.not.i890, label %.critedge, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %.049.i, i64 -1
  br label %.critedge.sink.split

104:                                              ; preds = %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99, %99
  %105 = getelementptr inbounds nuw i8, ptr %.049.i, i64 1
  %.pr = load i8, ptr %105, align 1, !tbaa !10
  br label %99

106:                                              ; preds = %124, %.preheader.i
  %.250.i = phi ptr [ %94, %.preheader.i ], [ %125, %124 ]
  %107 = load i8, ptr %.250.i, align 1, !tbaa !10
  switch i8 %107, label %124 [
    i8 44, label %108
    i8 0, label %121
  ]

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.250.i, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !10
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = ptrtoint ptr %.250.i to i64
  %reass.sub2168 = sub i64 %113, %96
  %114 = add i64 %reass.sub2168, 1
  %115 = call i64 @llvm.umin.i64(i64 %114, i64 64)
  %116 = trunc nuw nsw i64 %115 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.169, i32 noundef %116, ptr noundef nonnull %.017912165) #21
  store i1 true, ptr @had_conf_error, align 1
  br label %117

117:                                              ; preds = %112, %108
  %118 = ptrtoint ptr %109 to i64
  %119 = xor i64 %95, -1
  %120 = add i64 %118, %119
  br label %malloc_conf_next.exit

121:                                              ; preds = %106
  %122 = ptrtoint ptr %.250.i to i64
  %123 = sub i64 %122, %95
  br label %malloc_conf_next.exit

124:                                              ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %.250.i, i64 1
  br label %106

malloc_conf_next.exit:                            ; preds = %121, %117
  %.11792 = phi ptr [ %.250.i, %121 ], [ %109, %117 ]
  %.41780 = phi i64 [ %123, %121 ], [ %120, %117 ]
  %126 = icmp eq i64 %98, 12
  br i1 %126, label %127, label %145

127:                                              ; preds = %malloc_conf_next.exit
  %128 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.92, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 12) #25
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %.thread1810

130:                                              ; preds = %127
  switch i64 %.41780, label %.thread1805 [
    i64 4, label %131
    i64 5, label %134
  ]

131:                                              ; preds = %130
  %132 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %malloc_conf_error.exit, label %.thread1805

134:                                              ; preds = %130
  %135 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %.thread1805

137:                                              ; preds = %134
  store i8 0, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50
  br label %malloc_conf_error.exit.thread

.thread1805:                                      ; preds = %130, %131, %134
  br i1 %2, label %malloc_conf_error.exit.thread, label %138

138:                                              ; preds = %.thread1805
  %139 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 12, ptr noundef nonnull %.017912165, i32 noundef %139, ptr noundef nonnull %94) #21
  %140 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %malloc_conf_error.exit.thread, label %142

142:                                              ; preds = %138
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit:                           ; preds = %131
  store i8 1, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50
  br i1 %2, label %malloc_conf_error.exit.thread, label %143

143:                                              ; preds = %malloc_conf_error.exit
  %144 = trunc nuw nsw i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 12, ptr noundef nonnull %.017912165, i32 noundef %144, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

145:                                              ; preds = %malloc_conf_next.exit
  br i1 %2, label %malloc_conf_error.exit.thread, label %146

.thread1810:                                      ; preds = %127
  br i1 %2, label %malloc_conf_error.exit.thread, label %.thread1830

146:                                              ; preds = %145
  switch i64 %98, label %.thread1830 [
    i64 5, label %147
    i64 10, label %165
    i64 15, label %183
    i64 13, label %201
  ]

147:                                              ; preds = %146
  %148 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 5) #25
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.thread1830

150:                                              ; preds = %147
  switch i64 %.41780, label %.thread1812 [
    i64 4, label %151
    i64 5, label %154
  ]

151:                                              ; preds = %150
  %152 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %malloc_conf_error.exit891, label %.thread1812

154:                                              ; preds = %150
  %155 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %malloc_conf_error.exit891, label %.thread1812

.thread1812:                                      ; preds = %150, %151, %154
  %157 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 5, ptr noundef nonnull %.017912165, i32 noundef %157, ptr noundef nonnull %94) #21
  %158 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %malloc_conf_error.exit.thread, label %160

160:                                              ; preds = %.thread1812
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit891:                        ; preds = %154, %151
  %storemerge2110 = phi i8 [ 1, %151 ], [ 0, %154 ]
  store i8 %storemerge2110, ptr @duckdb_je_opt_abort, align 1, !tbaa !50
  %161 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %malloc_conf_error.exit.thread

163:                                              ; preds = %malloc_conf_error.exit891
  %164 = trunc nuw nsw i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 5, ptr noundef nonnull %.017912165, i32 noundef %164, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

165:                                              ; preds = %146
  %166 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.96, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 10) #25
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.thread1830

168:                                              ; preds = %165
  switch i64 %.41780, label %.thread1817 [
    i64 4, label %169
    i64 5, label %172
  ]

169:                                              ; preds = %168
  %170 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %malloc_conf_error.exit892, label %.thread1817

172:                                              ; preds = %168
  %173 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %malloc_conf_error.exit892, label %.thread1817

.thread1817:                                      ; preds = %168, %169, %172
  %175 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 10, ptr noundef nonnull %.017912165, i32 noundef %175, ptr noundef nonnull %94) #21
  %176 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %malloc_conf_error.exit.thread, label %178

178:                                              ; preds = %.thread1817
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit892:                        ; preds = %172, %169
  %storemerge2109 = phi i8 [ 1, %169 ], [ 0, %172 ]
  store i8 %storemerge2109, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50
  %179 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %malloc_conf_error.exit.thread

181:                                              ; preds = %malloc_conf_error.exit892
  %182 = trunc nuw nsw i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 10, ptr noundef nonnull %.017912165, i32 noundef %182, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

183:                                              ; preds = %146
  %184 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.97, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 15) #25
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %.thread1830

186:                                              ; preds = %183
  switch i64 %.41780, label %.thread1823 [
    i64 4, label %187
    i64 5, label %190
  ]

187:                                              ; preds = %186
  %188 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %malloc_conf_error.exit893, label %.thread1823

190:                                              ; preds = %186
  %191 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %malloc_conf_error.exit893, label %.thread1823

.thread1823:                                      ; preds = %186, %187, %190
  %193 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 15, ptr noundef nonnull %.017912165, i32 noundef %193, ptr noundef nonnull %94) #21
  %194 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %malloc_conf_error.exit.thread, label %196

196:                                              ; preds = %.thread1823
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit893:                        ; preds = %190, %187
  %storemerge2108 = phi i8 [ 1, %187 ], [ 0, %190 ]
  store i8 %storemerge2108, ptr @duckdb_je_opt_cache_oblivious, align 1, !tbaa !50
  %197 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %malloc_conf_error.exit.thread

199:                                              ; preds = %malloc_conf_error.exit893
  %200 = trunc nuw nsw i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 15, ptr noundef nonnull %.017912165, i32 noundef %200, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

201:                                              ; preds = %146
  %202 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.98, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 13) #25
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %.thread1837

204:                                              ; preds = %201
  switch i64 %.41780, label %.thread1831 [
    i64 4, label %205
    i64 5, label %208
  ]

205:                                              ; preds = %204
  %206 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %malloc_conf_error.exit894, label %.thread1831

208:                                              ; preds = %204
  %209 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %malloc_conf_error.exit894, label %.thread1831

.thread1831:                                      ; preds = %204, %205, %208
  %211 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 13, ptr noundef nonnull %.017912165, i32 noundef %211, ptr noundef nonnull %94) #21
  %212 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %malloc_conf_error.exit.thread, label %214

214:                                              ; preds = %.thread1831
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit894:                        ; preds = %208, %205
  %storemerge = phi i8 [ 1, %205 ], [ 0, %208 ]
  store i8 %storemerge, ptr @duckdb_je_opt_trust_madvise, align 1, !tbaa !50
  %215 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %malloc_conf_error.exit.thread

217:                                              ; preds = %malloc_conf_error.exit894
  %218 = trunc nuw nsw i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 13, ptr noundef nonnull %.017912165, i32 noundef %218, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

.thread1830:                                      ; preds = %146, %183, %.thread1810, %147, %165
  %219 = phi i1 [ false, %183 ], [ true, %165 ], [ false, %147 ], [ false, %.thread1810 ], [ false, %146 ]
  %220 = phi i1 [ true, %183 ], [ false, %165 ], [ false, %147 ], [ false, %.thread1810 ], [ false, %146 ]
  %221 = call i32 @strncmp(ptr noundef nonnull @.str.99, ptr noundef nonnull %.017912165, i64 noundef %98) #25
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.preheader.preheader, label %241

.thread1837:                                      ; preds = %201
  %223 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.99, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 13) #25
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.preheader.preheader, label %.thread1838

.preheader.preheader:                             ; preds = %.thread1830, %.thread1837
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %229
  %indvars.iv2192 = phi i64 [ %indvars.iv.next2193, %229 ], [ 0, %.preheader.preheader ]
  %225 = getelementptr inbounds nuw [0 x ptr], ptr @duckdb_je_metadata_thp_mode_names, i64 0, i64 %indvars.iv2192
  %226 = load ptr, ptr %225, align 8, !tbaa !199
  %227 = call i32 @strncmp(ptr noundef %226, ptr noundef nonnull %94, i64 noundef %.41780) #25
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %malloc_conf_error.exit895, label %229

229:                                              ; preds = %.preheader
  %indvars.iv.next2193 = add nuw nsw i64 %indvars.iv2192, 1
  %exitcond2195.not = icmp eq i64 %indvars.iv.next2193, 3
  br i1 %exitcond2195.not, label %.critedge882, label %.preheader

.critedge882:                                     ; preds = %229
  %230 = trunc i64 %98 to i32
  %231 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %230, ptr noundef nonnull %.017912165, i32 noundef %231, ptr noundef nonnull %94) #21
  %232 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %malloc_conf_error.exit.thread, label %234

234:                                              ; preds = %.critedge882
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit895:                        ; preds = %.preheader
  %235 = trunc nuw nsw i64 %indvars.iv2192 to i32
  store i32 %235, ptr @duckdb_je_opt_metadata_thp, align 4, !tbaa !3
  %236 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %237 = trunc nuw i8 %236 to i1
  %or.cond29 = select i1 %.not1795, i1 %237, i1 false
  br i1 %or.cond29, label %238, label %malloc_conf_error.exit.thread

238:                                              ; preds = %malloc_conf_error.exit895
  %239 = trunc i64 %98 to i32
  %240 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %239, ptr noundef nonnull %.017912165, i32 noundef %240, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

241:                                              ; preds = %.thread1830
  %242 = icmp eq i64 %98, 6
  br i1 %242, label %243, label %.thread1838

243:                                              ; preds = %241
  %244 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.100, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 6) #25
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %.thread1838

246:                                              ; preds = %243
  switch i64 %.41780, label %.thread1839 [
    i64 4, label %247
    i64 5, label %250
  ]

247:                                              ; preds = %246
  %248 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %malloc_conf_error.exit896, label %.thread1839

250:                                              ; preds = %246
  %251 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %malloc_conf_error.exit896, label %.thread1839

.thread1839:                                      ; preds = %246, %247, %250
  %253 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 6, ptr noundef nonnull %.017912165, i32 noundef %253, ptr noundef nonnull %94) #21
  %254 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %malloc_conf_error.exit.thread, label %256

256:                                              ; preds = %.thread1839
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit896:                        ; preds = %250, %247
  %storemerge2126 = phi i8 [ 1, %247 ], [ 0, %250 ]
  store i8 %storemerge2126, ptr @duckdb_je_opt_retain, align 1, !tbaa !50
  %257 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %malloc_conf_error.exit.thread

259:                                              ; preds = %malloc_conf_error.exit896
  %260 = trunc nuw nsw i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 6, ptr noundef nonnull %.017912165, i32 noundef %260, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

.thread1838:                                      ; preds = %.thread1837, %243, %241
  %261 = phi i1 [ true, %243 ], [ false, %241 ], [ false, %.thread1837 ]
  %262 = phi i1 [ false, %243 ], [ false, %241 ], [ true, %.thread1837 ]
  %263 = phi i1 [ %219, %243 ], [ %219, %241 ], [ false, %.thread1837 ]
  %264 = phi i1 [ %220, %243 ], [ %220, %241 ], [ false, %.thread1837 ]
  %265 = call i32 @strncmp(ptr noundef nonnull @.str.101, ptr noundef nonnull %.017912165, i64 noundef %98) #25
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.preheader2145, label %287

.preheader2145:                                   ; preds = %.thread1838
  %267 = trunc i64 %98 to i32
  %268 = trunc i64 %.41780 to i32
  br label %269

269:                                              ; preds = %.preheader2145, %malloc_conf_error.exit897
  %indvars.iv2189 = phi i64 [ 0, %.preheader2145 ], [ %indvars.iv.next2190, %malloc_conf_error.exit897 ]
  %.72162 = phi i1 [ true, %.preheader2145 ], [ %.8, %malloc_conf_error.exit897 ]
  %270 = getelementptr inbounds nuw [0 x ptr], ptr @duckdb_je_dss_prec_names, i64 0, i64 %indvars.iv2189
  %271 = load ptr, ptr %270, align 8, !tbaa !199
  %272 = call i32 @strncmp(ptr noundef %271, ptr noundef nonnull %94, i64 noundef %.41780) #25
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %malloc_conf_error.exit897

274:                                              ; preds = %269
  %275 = trunc nuw nsw i64 %indvars.iv2189 to i32
  %276 = call zeroext i1 @duckdb_je_extent_dss_prec_set(i32 noundef %275) #21
  br i1 %276, label %277, label %malloc_conf_error.exit898

277:                                              ; preds = %274
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.102, i32 noundef %267, ptr noundef nonnull %.017912165, i32 noundef %268, ptr noundef nonnull %94) #21
  %278 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %malloc_conf_error.exit897, label %280

280:                                              ; preds = %277
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit897

malloc_conf_error.exit897:                        ; preds = %280, %277, %269
  %.8 = phi i1 [ %.72162, %269 ], [ false, %277 ], [ false, %280 ]
  %indvars.iv.next2190 = add nuw nsw i64 %indvars.iv2189, 1
  %exitcond2191.not = icmp eq i64 %indvars.iv.next2190, 3
  br i1 %exitcond2191.not, label %.critedge884, label %269

.critedge884:                                     ; preds = %malloc_conf_error.exit897
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %267, ptr noundef nonnull %.017912165, i32 noundef %268, ptr noundef nonnull %94) #21
  %281 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %malloc_conf_error.exit.thread, label %283

283:                                              ; preds = %.critedge884
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit898:                        ; preds = %274
  store ptr %271, ptr @duckdb_je_opt_dss, align 8, !tbaa !199
  %284 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %285 = trunc nuw i8 %284 to i1
  %or.cond39 = select i1 %.not1795, i1 %285, i1 false
  %or.cond41 = select i1 %or.cond39, i1 %.72162, i1 false
  br i1 %or.cond41, label %286, label %malloc_conf_error.exit.thread

286:                                              ; preds = %malloc_conf_error.exit898
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %267, ptr noundef nonnull %.017912165, i32 noundef %268, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

287:                                              ; preds = %.thread1838
  %288 = icmp eq i64 %98, 7
  br i1 %288, label %289, label %326

289:                                              ; preds = %287
  %290 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.103, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 7) #25
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %326

292:                                              ; preds = %289
  %293 = icmp eq i64 %.41780, 7
  br i1 %293, label %294, label %301

294:                                              ; preds = %292
  %295 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.104, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 7) #25
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  store i32 0, ptr @duckdb_je_opt_narenas, align 4, !tbaa !3
  %298 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %300, label %malloc_conf_error.exit.thread

300:                                              ; preds = %297
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 7, ptr noundef nonnull %.017912165, i32 noundef 7, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

301:                                              ; preds = %294, %292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %302 = tail call ptr @__errno_location() #23
  store i32 0, ptr %302, align 4, !tbaa !3
  %303 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %10, i32 noundef 0) #21
  %304 = load i32, ptr %302, align 4, !tbaa !3
  %.not879 = icmp eq i32 %304, 0
  br i1 %.not879, label %305, label %309

305:                                              ; preds = %301
  %306 = load ptr, ptr %10, align 8, !tbaa !199
  %307 = ptrtoint ptr %306 to i64
  %308 = sub i64 %307, %95
  %.not880 = icmp eq i64 %308, %.41780
  br i1 %.not880, label %314, label %309

309:                                              ; preds = %301, %305
  %310 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 7, ptr noundef nonnull %.017912165, i32 noundef %310, ptr noundef nonnull %94) #21
  %311 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %malloc_conf_error.exit899.thread, label %313

313:                                              ; preds = %309
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit899.thread

314:                                              ; preds = %305
  %315 = icmp eq i64 %303, 0
  br i1 %315, label %316, label %malloc_conf_error.exit899

316:                                              ; preds = %314
  %317 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.105, i32 noundef 7, ptr noundef nonnull %.017912165, i32 noundef %317, ptr noundef nonnull %94) #21
  %318 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %malloc_conf_error.exit899.thread, label %320

320:                                              ; preds = %316
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit899.thread

malloc_conf_error.exit899:                        ; preds = %314
  %321 = trunc i64 %303 to i32
  store i32 %321, ptr @duckdb_je_opt_narenas, align 4, !tbaa !3
  %322 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %malloc_conf_error.exit899.thread

324:                                              ; preds = %malloc_conf_error.exit899
  %325 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 7, ptr noundef nonnull %.017912165, i32 noundef %325, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit899.thread

malloc_conf_error.exit899.thread:                 ; preds = %320, %316, %313, %309, %324, %malloc_conf_error.exit899
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %malloc_conf_error.exit.thread

326:                                              ; preds = %289, %287
  br i1 %262, label %327, label %348

327:                                              ; preds = %326
  %328 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.106, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 13) #25
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %348

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %331 = call zeroext i1 @duckdb_je_fxp_parse(ptr noundef nonnull @duckdb_je_opt_narenas_ratio, ptr noundef nonnull %94, ptr noundef nonnull %11) #21
  br i1 %331, label %337, label %332

332:                                              ; preds = %330
  %333 = load ptr, ptr %11, align 8, !tbaa !199
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %334, %95
  %336 = icmp eq i64 %335, %.41780
  br i1 %336, label %malloc_conf_error.exit901, label %337

337:                                              ; preds = %330, %332
  %338 = trunc i64 %98 to i32
  %339 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %338, ptr noundef nonnull %.017912165, i32 noundef %339, ptr noundef nonnull %94) #21
  %340 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %malloc_conf_error.exit901.thread, label %342

342:                                              ; preds = %337
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit901.thread

malloc_conf_error.exit901:                        ; preds = %332
  %343 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %malloc_conf_error.exit901.thread

345:                                              ; preds = %malloc_conf_error.exit901
  %346 = trunc i64 %98 to i32
  %347 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %346, ptr noundef nonnull %.017912165, i32 noundef %347, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit901.thread

malloc_conf_error.exit901.thread:                 ; preds = %342, %337, %345, %malloc_conf_error.exit901
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %malloc_conf_error.exit.thread

348:                                              ; preds = %327, %326
  br i1 %263, label %349, label %374

349:                                              ; preds = %348
  %350 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.107, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 10) #25
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %374

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store ptr %94, ptr %12, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store i64 %.41780, ptr %13, align 8, !tbaa !30
  br label %353

353:                                              ; preds = %malloc_conf_error.exit902, %352
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  %354 = call zeroext i1 @duckdb_je_multi_setting_parse_next(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #21
  br i1 %354, label %360, label %355

355:                                              ; preds = %353
  %356 = load i64, ptr %14, align 8, !tbaa !30
  %357 = load i64, ptr %15, align 8, !tbaa !30
  %358 = load i64, ptr %16, align 8, !tbaa !30
  %359 = call zeroext i1 @duckdb_je_bin_update_shard_size(ptr noundef %1, i64 noundef %356, i64 noundef %357, i64 noundef %358) #21
  br i1 %359, label %360, label %malloc_conf_error.exit902

360:                                              ; preds = %353, %355
  %361 = trunc i64 %98 to i32
  %362 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.108, i32 noundef %361, ptr noundef nonnull %.017912165, i32 noundef %362, ptr noundef nonnull %94) #21
  %363 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %.thread1858, label %365

365:                                              ; preds = %360
  store i1 true, ptr @had_conf_error, align 1
  br label %.thread1858

.thread1858:                                      ; preds = %365, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %373

malloc_conf_error.exit902:                        ; preds = %355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  %366 = load i64, ptr %13, align 8
  %.not878 = icmp eq i64 %366, 0
  br i1 %.not878, label %367, label %353

367:                                              ; preds = %malloc_conf_error.exit902
  %368 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %369 = trunc nuw i8 %368 to i1
  %or.cond59 = select i1 %.not1795, i1 %369, i1 false
  br i1 %or.cond59, label %370, label %373

370:                                              ; preds = %367
  %371 = trunc i64 %98 to i32
  %372 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %371, ptr noundef nonnull %.017912165, i32 noundef %372, ptr noundef nonnull %94) #21
  br label %373

373:                                              ; preds = %.thread1858, %370, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %malloc_conf_error.exit.thread

374:                                              ; preds = %349, %348
  %375 = icmp eq i64 %98, 16
  br i1 %375, label %376, label %396

376:                                              ; preds = %374
  %377 = call i32 @strncmp(ptr noundef nonnull dereferenceable(17) @.str.109, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 16) #25
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %.thread1865

379:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  %380 = tail call ptr @__errno_location() #23
  store i32 0, ptr %380, align 4, !tbaa !3
  %381 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %17, i32 noundef 0) #21
  %382 = load i32, ptr %380, align 4, !tbaa !3
  %.not876 = icmp eq i32 %382, 0
  br i1 %.not876, label %383, label %387

383:                                              ; preds = %379
  %384 = load ptr, ptr %17, align 8, !tbaa !199
  %385 = ptrtoint ptr %384 to i64
  %386 = sub i64 %385, %95
  %.not877 = icmp eq i64 %386, %.41780
  br i1 %.not877, label %malloc_conf_error.exit903, label %387

387:                                              ; preds = %379, %383
  %388 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 16, ptr noundef nonnull %.017912165, i32 noundef %388, ptr noundef nonnull %94) #21
  %389 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %malloc_conf_error.exit903.thread, label %391

391:                                              ; preds = %387
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit903.thread

malloc_conf_error.exit903:                        ; preds = %383
  store i64 %381, ptr @duckdb_je_opt_bin_info_max_batched_size, align 8, !tbaa !30
  %392 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %394, label %malloc_conf_error.exit903.thread

394:                                              ; preds = %malloc_conf_error.exit903
  %395 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 16, ptr noundef nonnull %.017912165, i32 noundef %395, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit903.thread

malloc_conf_error.exit903.thread:                 ; preds = %391, %387, %394, %malloc_conf_error.exit903
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %malloc_conf_error.exit.thread

396:                                              ; preds = %374
  %397 = icmp eq i64 %98, 21
  br i1 %397, label %398, label %.thread1865

398:                                              ; preds = %396
  %399 = call i32 @strncmp(ptr noundef nonnull dereferenceable(22) @.str.110, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 21) #25
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %.thread1865

401:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  %402 = tail call ptr @__errno_location() #23
  store i32 0, ptr %402, align 4, !tbaa !3
  %403 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %18, i32 noundef 0) #21
  %404 = load i32, ptr %402, align 4, !tbaa !3
  %.not874 = icmp eq i32 %404, 0
  br i1 %.not874, label %405, label %409

405:                                              ; preds = %401
  %406 = load ptr, ptr %18, align 8, !tbaa !199
  %407 = ptrtoint ptr %406 to i64
  %408 = sub i64 %407, %95
  %.not875 = icmp eq i64 %408, %.41780
  br i1 %.not875, label %malloc_conf_error.exit904, label %409

409:                                              ; preds = %401, %405
  %410 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 21, ptr noundef nonnull %.017912165, i32 noundef %410, ptr noundef nonnull %94) #21
  %411 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %malloc_conf_error.exit904.thread, label %413

413:                                              ; preds = %409
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit904.thread

malloc_conf_error.exit904:                        ; preds = %405
  %. = call i64 @llvm.umin.i64(i64 %403, i64 16)
  store i64 %., ptr @duckdb_je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !30
  %414 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %malloc_conf_error.exit904.thread

416:                                              ; preds = %malloc_conf_error.exit904
  %417 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 21, ptr noundef nonnull %.017912165, i32 noundef %417, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit904.thread

malloc_conf_error.exit904.thread:                 ; preds = %413, %409, %416, %malloc_conf_error.exit904
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %malloc_conf_error.exit.thread

.thread1865:                                      ; preds = %376, %398, %396
  %418 = phi i1 [ true, %398 ], [ false, %396 ], [ false, %376 ]
  br i1 %264, label %419, label %441

419:                                              ; preds = %.thread1865
  %420 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.111, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 15) #25
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %441

422:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  %423 = tail call ptr @__errno_location() #23
  store i32 0, ptr %423, align 4, !tbaa !3
  %424 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %19, i32 noundef 0) #21
  %425 = load i32, ptr %423, align 4, !tbaa !3
  %.not872 = icmp eq i32 %425, 0
  br i1 %.not872, label %426, label %430

426:                                              ; preds = %422
  %427 = load ptr, ptr %19, align 8, !tbaa !199
  %428 = ptrtoint ptr %427 to i64
  %429 = sub i64 %428, %95
  %.not873 = icmp eq i64 %429, %.41780
  br i1 %.not873, label %malloc_conf_error.exit905, label %430

430:                                              ; preds = %422, %426
  %431 = trunc i64 %98 to i32
  %432 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %431, ptr noundef nonnull %.017912165, i32 noundef %432, ptr noundef nonnull %94) #21
  %433 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %malloc_conf_error.exit905.thread, label %435

435:                                              ; preds = %430
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit905.thread

malloc_conf_error.exit905:                        ; preds = %426
  %.2136 = call i64 @llvm.umin.i64(i64 %424, i64 16)
  store i64 %.2136, ptr @duckdb_je_opt_bin_info_remote_free_max, align 8, !tbaa !30
  %436 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %malloc_conf_error.exit905.thread

438:                                              ; preds = %malloc_conf_error.exit905
  %439 = trunc i64 %98 to i32
  %440 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %439, ptr noundef nonnull %.017912165, i32 noundef %440, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit905.thread

malloc_conf_error.exit905.thread:                 ; preds = %435, %430, %438, %malloc_conf_error.exit905
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %malloc_conf_error.exit.thread

441:                                              ; preds = %419, %.thread1865
  %442 = icmp eq i64 %98, 18
  br i1 %442, label %443, label %457

443:                                              ; preds = %441
  %444 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.112, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 18) #25
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %.thread1933

446:                                              ; preds = %443
  %447 = call zeroext i1 @tcache_bin_info_default_init(ptr noundef nonnull %94, i64 noundef %.41780) #21
  br i1 %447, label %448, label %malloc_conf_error.exit906

448:                                              ; preds = %446
  %449 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.113, i32 noundef 18, ptr noundef nonnull %.017912165, i32 noundef %449, ptr noundef nonnull %94) #21
  %450 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %malloc_conf_error.exit.thread, label %452

452:                                              ; preds = %448
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit906:                        ; preds = %446
  %453 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %malloc_conf_error.exit.thread

455:                                              ; preds = %malloc_conf_error.exit906
  %456 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 18, ptr noundef nonnull %.017912165, i32 noundef %456, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

457:                                              ; preds = %441
  switch i64 %98, label %557 [
    i64 14, label %458
    i64 11, label %539
  ]

458:                                              ; preds = %457
  %459 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.114, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 14) #25
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %485

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  %462 = tail call ptr @__errno_location() #23
  store i32 0, ptr %462, align 4, !tbaa !3
  %463 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %20, i32 noundef 0) #21
  %464 = load i32, ptr %462, align 4, !tbaa !3
  %.not870 = icmp eq i32 %464, 0
  br i1 %.not870, label %465, label %469

465:                                              ; preds = %461
  %466 = load ptr, ptr %20, align 8, !tbaa !199
  %467 = ptrtoint ptr %466 to i64
  %468 = sub i64 %467, %95
  %.not871 = icmp eq i64 %468, %.41780
  br i1 %.not871, label %474, label %469

469:                                              ; preds = %461, %465
  %470 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 14, ptr noundef nonnull %.017912165, i32 noundef %470, ptr noundef nonnull %94) #21
  %471 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %malloc_conf_error.exit907.thread, label %473

473:                                              ; preds = %469
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit907.thread

474:                                              ; preds = %465
  %475 = icmp slt i64 %463, -1
  br i1 %475, label %476, label %malloc_conf_error.exit907

476:                                              ; preds = %474
  %477 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.105, i32 noundef 14, ptr noundef nonnull %.017912165, i32 noundef %477, ptr noundef nonnull %94) #21
  %478 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %malloc_conf_error.exit907.thread, label %480

480:                                              ; preds = %476
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit907.thread

malloc_conf_error.exit907:                        ; preds = %474
  store i64 %463, ptr @duckdb_je_opt_mutex_max_spin, align 8, !tbaa !30
  %481 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %483, label %malloc_conf_error.exit907.thread

483:                                              ; preds = %malloc_conf_error.exit907
  %484 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 14, ptr noundef nonnull %.017912165, i32 noundef %484, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit907.thread

malloc_conf_error.exit907.thread:                 ; preds = %480, %476, %473, %469, %483, %malloc_conf_error.exit907
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %malloc_conf_error.exit.thread

485:                                              ; preds = %458
  %486 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.115, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 14) #25
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %512

488:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  %489 = tail call ptr @__errno_location() #23
  store i32 0, ptr %489, align 4, !tbaa !3
  %490 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %21, i32 noundef 0) #21
  %491 = load i32, ptr %489, align 4, !tbaa !3
  %.not868 = icmp eq i32 %491, 0
  br i1 %.not868, label %492, label %496

492:                                              ; preds = %488
  %493 = load ptr, ptr %21, align 8, !tbaa !199
  %494 = ptrtoint ptr %493 to i64
  %495 = sub i64 %494, %95
  %.not869 = icmp eq i64 %495, %.41780
  br i1 %.not869, label %501, label %496

496:                                              ; preds = %488, %492
  %497 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 14, ptr noundef nonnull %.017912165, i32 noundef %497, ptr noundef nonnull %94) #21
  %498 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %malloc_conf_error.exit909.thread, label %500

500:                                              ; preds = %496
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit909.thread

501:                                              ; preds = %492
  %502 = add i64 %490, -18446744072001
  %or.cond88 = icmp ult i64 %502, -18446744072002
  br i1 %or.cond88, label %503, label %malloc_conf_error.exit909

503:                                              ; preds = %501
  %504 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.105, i32 noundef 14, ptr noundef nonnull %.017912165, i32 noundef %504, ptr noundef nonnull %94) #21
  %505 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %malloc_conf_error.exit909.thread, label %507

507:                                              ; preds = %503
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit909.thread

malloc_conf_error.exit909:                        ; preds = %501
  store i64 %490, ptr @duckdb_je_opt_dirty_decay_ms, align 8, !tbaa !30
  %508 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %malloc_conf_error.exit909.thread

510:                                              ; preds = %malloc_conf_error.exit909
  %511 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 14, ptr noundef nonnull %.017912165, i32 noundef %511, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit909.thread

malloc_conf_error.exit909.thread:                 ; preds = %507, %503, %500, %496, %510, %malloc_conf_error.exit909
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %malloc_conf_error.exit.thread

512:                                              ; preds = %485
  %513 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.116, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 14) #25
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %578

515:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  %516 = tail call ptr @__errno_location() #23
  store i32 0, ptr %516, align 4, !tbaa !3
  %517 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %22, i32 noundef 0) #21
  %518 = load i32, ptr %516, align 4, !tbaa !3
  %.not866 = icmp eq i32 %518, 0
  br i1 %.not866, label %519, label %523

519:                                              ; preds = %515
  %520 = load ptr, ptr %22, align 8, !tbaa !199
  %521 = ptrtoint ptr %520 to i64
  %522 = sub i64 %521, %95
  %.not867 = icmp eq i64 %522, %.41780
  br i1 %.not867, label %528, label %523

523:                                              ; preds = %515, %519
  %524 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 14, ptr noundef nonnull %.017912165, i32 noundef %524, ptr noundef nonnull %94) #21
  %525 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %malloc_conf_error.exit911.thread, label %527

527:                                              ; preds = %523
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit911.thread

528:                                              ; preds = %519
  %529 = add i64 %517, -18446744072001
  %or.cond95 = icmp ult i64 %529, -18446744072002
  br i1 %or.cond95, label %530, label %malloc_conf_error.exit911

530:                                              ; preds = %528
  %531 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.105, i32 noundef 14, ptr noundef nonnull %.017912165, i32 noundef %531, ptr noundef nonnull %94) #21
  %532 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %malloc_conf_error.exit911.thread, label %534

534:                                              ; preds = %530
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit911.thread

malloc_conf_error.exit911:                        ; preds = %528
  store i64 %517, ptr @duckdb_je_opt_muzzy_decay_ms, align 8, !tbaa !30
  %535 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %malloc_conf_error.exit911.thread

537:                                              ; preds = %malloc_conf_error.exit911
  %538 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 14, ptr noundef nonnull %.017912165, i32 noundef %538, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit911.thread

malloc_conf_error.exit911.thread:                 ; preds = %534, %530, %527, %523, %537, %malloc_conf_error.exit911
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  br label %malloc_conf_error.exit.thread

539:                                              ; preds = %457
  %540 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.117, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 11) #25
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %.thread1933

542:                                              ; preds = %539
  switch i64 %.41780, label %.thread1893 [
    i64 4, label %543
    i64 5, label %546
  ]

543:                                              ; preds = %542
  %544 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %malloc_conf_error.exit913, label %.thread1893

546:                                              ; preds = %542
  %547 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %malloc_conf_error.exit913, label %.thread1893

.thread1893:                                      ; preds = %542, %543, %546
  %549 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 11, ptr noundef nonnull %.017912165, i32 noundef %549, ptr noundef nonnull %94) #21
  %550 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %malloc_conf_error.exit.thread, label %552

552:                                              ; preds = %.thread1893
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit913:                        ; preds = %546, %543
  %storemerge2112 = phi i8 [ 1, %543 ], [ 0, %546 ]
  store i8 %storemerge2112, ptr @duckdb_je_opt_stats_print, align 1, !tbaa !50
  %553 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %555, label %malloc_conf_error.exit.thread

555:                                              ; preds = %malloc_conf_error.exit913
  %556 = trunc nuw nsw i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %.017912165, i32 noundef %556, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

557:                                              ; preds = %457
  br i1 %375, label %558, label %605

558:                                              ; preds = %557
  %559 = call i32 @strncmp(ptr noundef nonnull dereferenceable(17) @.str.118, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 16) #25
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %.thread1933

561:                                              ; preds = %558
  %.not17.i = icmp eq i64 %.41780, 0
  br i1 %.not17.i, label %init_opt_stats_opts.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %561
  %562 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @duckdb_je_opt_stats_print_opts) #25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %572, %.lr.ph.preheader.i
  %.016.i = phi i64 [ %573, %572 ], [ 0, %.lr.ph.preheader.i ]
  %.01415.i = phi i64 [ %.1.i, %572 ], [ %562, %.lr.ph.preheader.i ]
  %563 = getelementptr inbounds nuw i8, ptr %94, i64 %.016.i
  %564 = load i8, ptr %563, align 1, !tbaa !10
  switch i8 %564, label %572 [
    i8 74, label %565
    i8 103, label %565
    i8 109, label %565
    i8 100, label %565
    i8 97, label %565
    i8 98, label %565
    i8 108, label %565
    i8 120, label %565
    i8 101, label %565
    i8 104, label %565
  ]

565:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %566 = zext nneg i8 %564 to i32
  %567 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @duckdb_je_opt_stats_print_opts, i32 noundef %566) #25
  %.not.i914 = icmp eq ptr %567, null
  br i1 %.not.i914, label %568, label %572

568:                                              ; preds = %565
  %569 = add i64 %.01415.i, 1
  %570 = getelementptr inbounds nuw i8, ptr @duckdb_je_opt_stats_print_opts, i64 %.01415.i
  store i8 %564, ptr %570, align 1, !tbaa !10
  %571 = getelementptr inbounds nuw i8, ptr @duckdb_je_opt_stats_print_opts, i64 %569
  store i8 0, ptr %571, align 1, !tbaa !10
  br label %572

572:                                              ; preds = %568, %565, %.lr.ph.i
  %.1.i = phi i64 [ %.01415.i, %.lr.ph.i ], [ %.01415.i, %565 ], [ %569, %568 ]
  %573 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %573, %.41780
  br i1 %exitcond.not.i, label %init_opt_stats_opts.exit, label %.lr.ph.i

init_opt_stats_opts.exit:                         ; preds = %572, %561
  %574 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %575 = trunc nuw i8 %574 to i1
  %or.cond108 = select i1 %.not1795, i1 %575, i1 false
  br i1 %or.cond108, label %576, label %malloc_conf_error.exit.thread

576:                                              ; preds = %init_opt_stats_opts.exit
  %577 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 16, ptr noundef nonnull %.017912165, i32 noundef %577, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

578:                                              ; preds = %512
  %579 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.119, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 14) #25
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %.thread1933

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  %582 = tail call ptr @__errno_location() #23
  store i32 0, ptr %582, align 4, !tbaa !3
  %583 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %23, i32 noundef 0) #21
  %584 = load i32, ptr %582, align 4, !tbaa !3
  %.not864 = icmp eq i32 %584, 0
  br i1 %.not864, label %585, label %589

585:                                              ; preds = %581
  %586 = load ptr, ptr %23, align 8, !tbaa !199
  %587 = ptrtoint ptr %586 to i64
  %588 = sub i64 %587, %95
  %.not865 = icmp eq i64 %588, %.41780
  br i1 %.not865, label %594, label %589

589:                                              ; preds = %581, %585
  %590 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 14, ptr noundef nonnull %.017912165, i32 noundef %590, ptr noundef nonnull %94) #21
  %591 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %malloc_conf_error.exit915.thread, label %593

593:                                              ; preds = %589
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit915.thread

594:                                              ; preds = %585
  %595 = icmp slt i64 %583, -1
  br i1 %595, label %596, label %malloc_conf_error.exit915

596:                                              ; preds = %594
  %597 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.105, i32 noundef 14, ptr noundef nonnull %.017912165, i32 noundef %597, ptr noundef nonnull %94) #21
  %598 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %malloc_conf_error.exit915.thread, label %600

600:                                              ; preds = %596
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit915.thread

malloc_conf_error.exit915:                        ; preds = %594
  store i64 %583, ptr @duckdb_je_opt_stats_interval, align 8, !tbaa !30
  %601 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %602 = trunc nuw i8 %601 to i1
  br i1 %602, label %603, label %malloc_conf_error.exit915.thread

603:                                              ; preds = %malloc_conf_error.exit915
  %604 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 14, ptr noundef nonnull %.017912165, i32 noundef %604, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit915.thread

malloc_conf_error.exit915.thread:                 ; preds = %600, %596, %593, %589, %603, %malloc_conf_error.exit915
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  br label %malloc_conf_error.exit.thread

605:                                              ; preds = %557
  switch i64 %98, label %.thread1933 [
    i64 19, label %606
    i64 4, label %626
    i64 27, label %672
  ]

606:                                              ; preds = %605
  %607 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.120, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 19) #25
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %.thread1933

609:                                              ; preds = %606
  %.not17.i917 = icmp eq i64 %.41780, 0
  br i1 %.not17.i917, label %init_opt_stats_opts.exit925, label %.lr.ph.preheader.i918

.lr.ph.preheader.i918:                            ; preds = %609
  %610 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @duckdb_je_opt_stats_interval_opts) #25
  br label %.lr.ph.i919

.lr.ph.i919:                                      ; preds = %620, %.lr.ph.preheader.i918
  %.016.i920 = phi i64 [ %621, %620 ], [ 0, %.lr.ph.preheader.i918 ]
  %.01415.i921 = phi i64 [ %.1.i923, %620 ], [ %610, %.lr.ph.preheader.i918 ]
  %611 = getelementptr inbounds nuw i8, ptr %94, i64 %.016.i920
  %612 = load i8, ptr %611, align 1, !tbaa !10
  switch i8 %612, label %620 [
    i8 74, label %613
    i8 103, label %613
    i8 109, label %613
    i8 100, label %613
    i8 97, label %613
    i8 98, label %613
    i8 108, label %613
    i8 120, label %613
    i8 101, label %613
    i8 104, label %613
  ]

613:                                              ; preds = %.lr.ph.i919, %.lr.ph.i919, %.lr.ph.i919, %.lr.ph.i919, %.lr.ph.i919, %.lr.ph.i919, %.lr.ph.i919, %.lr.ph.i919, %.lr.ph.i919, %.lr.ph.i919
  %614 = zext nneg i8 %612 to i32
  %615 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @duckdb_je_opt_stats_interval_opts, i32 noundef %614) #25
  %.not.i922 = icmp eq ptr %615, null
  br i1 %.not.i922, label %616, label %620

616:                                              ; preds = %613
  %617 = add i64 %.01415.i921, 1
  %618 = getelementptr inbounds nuw i8, ptr @duckdb_je_opt_stats_interval_opts, i64 %.01415.i921
  store i8 %612, ptr %618, align 1, !tbaa !10
  %619 = getelementptr inbounds nuw i8, ptr @duckdb_je_opt_stats_interval_opts, i64 %617
  store i8 0, ptr %619, align 1, !tbaa !10
  br label %620

620:                                              ; preds = %616, %613, %.lr.ph.i919
  %.1.i923 = phi i64 [ %.01415.i921, %.lr.ph.i919 ], [ %.01415.i921, %613 ], [ %617, %616 ]
  %621 = add nuw i64 %.016.i920, 1
  %exitcond.not.i924 = icmp eq i64 %621, %.41780
  br i1 %exitcond.not.i924, label %init_opt_stats_opts.exit925, label %.lr.ph.i919

init_opt_stats_opts.exit925:                      ; preds = %620, %609
  %622 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %623 = trunc nuw i8 %622 to i1
  %or.cond118 = select i1 %.not1795, i1 %623, i1 false
  br i1 %or.cond118, label %624, label %malloc_conf_error.exit.thread

624:                                              ; preds = %init_opt_stats_opts.exit925
  %625 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 19, ptr noundef nonnull %.017912165, i32 noundef %625, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

626:                                              ; preds = %605
  %627 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.121, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 4) #25
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %654

629:                                              ; preds = %626
  switch i64 %.41780, label %.thread1920 [
    i64 4, label %630
    i64 5, label %634
  ]

630:                                              ; preds = %629
  %631 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %642

633:                                              ; preds = %630
  store ptr @.str.93, ptr @duckdb_je_opt_junk, align 8, !tbaa !199
  store i8 1, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !50
  store i8 1, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50
  br label %malloc_conf_error.exit926

634:                                              ; preds = %629
  %635 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %634
  store ptr @.str, ptr @duckdb_je_opt_junk, align 8, !tbaa !199
  store i8 0, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !50
  store i8 0, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50
  br label %malloc_conf_error.exit926

638:                                              ; preds = %634
  %639 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %.thread1920

641:                                              ; preds = %638
  store ptr @.str.1, ptr @duckdb_je_opt_junk, align 8, !tbaa !199
  store i8 1, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50
  store i8 0, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !50
  br label %malloc_conf_error.exit926

642:                                              ; preds = %630
  %643 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %.thread1920

645:                                              ; preds = %642
  store ptr @.str.2, ptr @duckdb_je_opt_junk, align 8, !tbaa !199
  store i8 0, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50
  store i8 1, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !50
  br label %malloc_conf_error.exit926

.thread1920:                                      ; preds = %629, %638, %642
  %646 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 4, ptr noundef nonnull %.017912165, i32 noundef %646, ptr noundef nonnull %94) #21
  %647 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %malloc_conf_error.exit.thread, label %649

649:                                              ; preds = %.thread1920
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit926:                        ; preds = %637, %645, %641, %633
  %650 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %malloc_conf_error.exit.thread

652:                                              ; preds = %malloc_conf_error.exit926
  %653 = trunc nuw nsw i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 4, ptr noundef nonnull %.017912165, i32 noundef %653, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

654:                                              ; preds = %626
  %655 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.122, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 4) #25
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %.thread1933

657:                                              ; preds = %654
  switch i64 %.41780, label %.thread1926 [
    i64 4, label %658
    i64 5, label %661
  ]

658:                                              ; preds = %657
  %659 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %malloc_conf_error.exit927, label %.thread1926

661:                                              ; preds = %657
  %662 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %malloc_conf_error.exit927, label %.thread1926

.thread1926:                                      ; preds = %657, %658, %661
  %664 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 4, ptr noundef nonnull %.017912165, i32 noundef %664, ptr noundef nonnull %94) #21
  %665 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %malloc_conf_error.exit.thread, label %667

667:                                              ; preds = %.thread1926
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit927:                        ; preds = %661, %658
  %storemerge2114 = phi i8 [ 1, %658 ], [ 0, %661 ]
  store i8 %storemerge2114, ptr @duckdb_je_opt_zero, align 1, !tbaa !50
  %668 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %669 = trunc nuw i8 %668 to i1
  br i1 %669, label %670, label %malloc_conf_error.exit.thread

670:                                              ; preds = %malloc_conf_error.exit927
  %671 = trunc nuw nsw i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 4, ptr noundef nonnull %.017912165, i32 noundef %671, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

672:                                              ; preds = %605
  %673 = call i32 @strncmp(ptr noundef nonnull dereferenceable(28) @.str.123, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 27) #25
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %.thread1933

675:                                              ; preds = %672
  switch i64 %.41780, label %.thread1934 [
    i64 4, label %676
    i64 5, label %679
  ]

676:                                              ; preds = %675
  %677 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %malloc_conf_error.exit928, label %.thread1934

679:                                              ; preds = %675
  %680 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %malloc_conf_error.exit928, label %.thread1934

.thread1934:                                      ; preds = %675, %676, %679
  %682 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 27, ptr noundef nonnull %.017912165, i32 noundef %682, ptr noundef nonnull %94) #21
  %683 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %malloc_conf_error.exit.thread, label %685

685:                                              ; preds = %.thread1934
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit928:                        ; preds = %679, %676
  %storemerge2113 = phi i8 [ 1, %676 ], [ 0, %679 ]
  store i8 %storemerge2113, ptr @duckdb_je_opt_experimental_infallible_new, align 1, !tbaa !50
  %686 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %687 = trunc nuw i8 %686 to i1
  br i1 %687, label %688, label %malloc_conf_error.exit.thread

688:                                              ; preds = %malloc_conf_error.exit928
  %689 = trunc nuw nsw i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 27, ptr noundef nonnull %.017912165, i32 noundef %689, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

.thread1933:                                      ; preds = %605, %443, %539, %578, %558, %654, %606, %672
  %690 = phi i1 [ false, %672 ], [ false, %606 ], [ false, %654 ], [ false, %558 ], [ true, %578 ], [ false, %539 ], [ false, %443 ], [ false, %605 ]
  %691 = phi i1 [ false, %672 ], [ true, %606 ], [ false, %654 ], [ false, %558 ], [ false, %578 ], [ false, %539 ], [ false, %443 ], [ false, %605 ]
  br i1 %261, label %692, label %712

692:                                              ; preds = %.thread1933
  %693 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.124, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 6) #25
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %712

695:                                              ; preds = %692
  switch i64 %.41780, label %.thread1938 [
    i64 4, label %696
    i64 5, label %699
  ]

696:                                              ; preds = %695
  %697 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %malloc_conf_error.exit929, label %.thread1938

699:                                              ; preds = %695
  %700 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %malloc_conf_error.exit929, label %.thread1938

.thread1938:                                      ; preds = %695, %696, %699
  %702 = trunc i64 %98 to i32
  %703 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %702, ptr noundef nonnull %.017912165, i32 noundef %703, ptr noundef nonnull %94) #21
  %704 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %malloc_conf_error.exit.thread, label %706

706:                                              ; preds = %.thread1938
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit929:                        ; preds = %699, %696
  %storemerge2124 = phi i8 [ 1, %696 ], [ 0, %699 ]
  store i8 %storemerge2124, ptr @duckdb_je_opt_tcache, align 1, !tbaa !50
  %707 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %708 = trunc nuw i8 %707 to i1
  br i1 %708, label %709, label %malloc_conf_error.exit.thread

709:                                              ; preds = %malloc_conf_error.exit929
  %710 = trunc i64 %98 to i32
  %711 = trunc nuw nsw i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %710, ptr noundef nonnull %.017912165, i32 noundef %711, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

712:                                              ; preds = %692, %.thread1933
  br i1 %263, label %713, label %735

713:                                              ; preds = %712
  %714 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.125, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 10) #25
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %735

716:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  %717 = tail call ptr @__errno_location() #23
  store i32 0, ptr %717, align 4, !tbaa !3
  %718 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %24, i32 noundef 0) #21
  %719 = load i32, ptr %717, align 4, !tbaa !3
  %.not862 = icmp eq i32 %719, 0
  br i1 %.not862, label %720, label %724

720:                                              ; preds = %716
  %721 = load ptr, ptr %24, align 8, !tbaa !199
  %722 = ptrtoint ptr %721 to i64
  %723 = sub i64 %722, %95
  %.not863 = icmp eq i64 %723, %.41780
  br i1 %.not863, label %malloc_conf_error.exit930, label %724

724:                                              ; preds = %716, %720
  %725 = trunc i64 %98 to i32
  %726 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %725, ptr noundef nonnull %.017912165, i32 noundef %726, ptr noundef nonnull %94) #21
  %727 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %malloc_conf_error.exit930.thread, label %729

729:                                              ; preds = %724
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit930.thread

malloc_conf_error.exit930:                        ; preds = %720
  %.2137 = call i64 @llvm.umin.i64(i64 %718, i64 8388608)
  store i64 %.2137, ptr @duckdb_je_opt_tcache_max, align 8, !tbaa !30
  %730 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %731 = trunc nuw i8 %730 to i1
  br i1 %731, label %732, label %malloc_conf_error.exit930.thread

732:                                              ; preds = %malloc_conf_error.exit930
  %733 = trunc i64 %98 to i32
  %734 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %733, ptr noundef nonnull %.017912165, i32 noundef %734, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit930.thread

malloc_conf_error.exit930.thread:                 ; preds = %729, %724, %732, %malloc_conf_error.exit930
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %malloc_conf_error.exit.thread

735:                                              ; preds = %713, %712
  br i1 %262, label %736, label %759

736:                                              ; preds = %735
  %737 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.126, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 13) #25
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %759

739:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  %740 = tail call ptr @__errno_location() #23
  store i32 0, ptr %740, align 4, !tbaa !3
  %741 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %25, i32 noundef 0) #21
  %742 = load i32, ptr %740, align 4, !tbaa !3
  %.not860 = icmp eq i32 %742, 0
  br i1 %.not860, label %743, label %747

743:                                              ; preds = %739
  %744 = load ptr, ptr %25, align 8, !tbaa !199
  %745 = ptrtoint ptr %744 to i64
  %746 = sub i64 %745, %95
  %.not861 = icmp eq i64 %746, %.41780
  br i1 %.not861, label %malloc_conf_error.exit931, label %747

747:                                              ; preds = %739, %743
  %748 = trunc i64 %98 to i32
  %749 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %748, ptr noundef nonnull %.017912165, i32 noundef %749, ptr noundef nonnull %94) #21
  %750 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %malloc_conf_error.exit931.thread, label %752

752:                                              ; preds = %747
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit931.thread

malloc_conf_error.exit931:                        ; preds = %743
  %spec.store.select = call i64 @llvm.umin.i64(i64 %741, i64 23)
  %753 = shl nuw nsw i64 1, %spec.store.select
  store i64 %753, ptr @duckdb_je_opt_tcache_max, align 8, !tbaa !30
  %754 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %755 = trunc nuw i8 %754 to i1
  br i1 %755, label %756, label %malloc_conf_error.exit931.thread

756:                                              ; preds = %malloc_conf_error.exit931
  %757 = trunc i64 %98 to i32
  %758 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %757, ptr noundef nonnull %.017912165, i32 noundef %758, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit931.thread

malloc_conf_error.exit931.thread:                 ; preds = %752, %747, %756, %malloc_conf_error.exit931
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %malloc_conf_error.exit.thread

759:                                              ; preds = %736, %735
  %760 = icmp eq i64 %98, 20
  br i1 %760, label %761, label %784

761:                                              ; preds = %759
  %762 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.127, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 20) #25
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %.thread1956

764:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  %765 = tail call ptr @__errno_location() #23
  store i32 0, ptr %765, align 4, !tbaa !3
  %766 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %26, i32 noundef 0) #21
  %767 = load i32, ptr %765, align 4, !tbaa !3
  %.not858 = icmp eq i32 %767, 0
  br i1 %.not858, label %768, label %772

768:                                              ; preds = %764
  %769 = load ptr, ptr %26, align 8, !tbaa !199
  %770 = ptrtoint ptr %769 to i64
  %771 = sub i64 %770, %95
  %.not859 = icmp eq i64 %771, %.41780
  br i1 %.not859, label %777, label %772

772:                                              ; preds = %764, %768
  %773 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 20, ptr noundef nonnull %.017912165, i32 noundef %773, ptr noundef nonnull %94) #21
  %774 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %malloc_conf_error.exit932.thread, label %776

776:                                              ; preds = %772
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit932.thread

777:                                              ; preds = %768
  %778 = add i64 %766, -17
  %or.cond152 = icmp ult i64 %778, -33
  br i1 %or.cond152, label %779, label %malloc_conf_error.exit932

779:                                              ; preds = %777
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.105, ptr noundef nonnull %.017912165, i64 noundef 20, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %malloc_conf_error.exit932.thread

malloc_conf_error.exit932:                        ; preds = %777
  store i64 %766, ptr @duckdb_je_opt_lg_tcache_nslots_mul, align 8, !tbaa !30
  %780 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %781 = trunc nuw i8 %780 to i1
  br i1 %781, label %782, label %malloc_conf_error.exit932.thread

782:                                              ; preds = %malloc_conf_error.exit932
  %783 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 20, ptr noundef nonnull %.017912165, i32 noundef %783, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit932.thread

malloc_conf_error.exit932.thread:                 ; preds = %776, %772, %779, %782, %malloc_conf_error.exit932
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  br label %malloc_conf_error.exit.thread

784:                                              ; preds = %759
  %785 = icmp eq i64 %98, 23
  br i1 %785, label %786, label %.thread1956

786:                                              ; preds = %784
  %787 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.128, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 23) #25
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %807

789:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  %790 = tail call ptr @__errno_location() #23
  store i32 0, ptr %790, align 4, !tbaa !3
  %791 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %27, i32 noundef 0) #21
  %792 = load i32, ptr %790, align 4, !tbaa !3
  %.not856 = icmp eq i32 %792, 0
  br i1 %.not856, label %793, label %797

793:                                              ; preds = %789
  %794 = load ptr, ptr %27, align 8, !tbaa !199
  %795 = ptrtoint ptr %794 to i64
  %796 = sub i64 %795, %95
  %.not857 = icmp eq i64 %796, %.41780
  br i1 %.not857, label %malloc_conf_error.exit933, label %797

797:                                              ; preds = %789, %793
  %798 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 23, ptr noundef nonnull %.017912165, i32 noundef %798, ptr noundef nonnull %94) #21
  %799 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %malloc_conf_error.exit933.thread, label %801

801:                                              ; preds = %797
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit933.thread

malloc_conf_error.exit933:                        ; preds = %793
  %802 = icmp eq i64 %791, 0
  %spec.select2227 = call i64 @llvm.umin.i64(i64 %791, i64 2048)
  %spec.select = trunc nuw nsw i64 %spec.select2227 to i32
  %.sink = select i1 %802, i32 1, i32 %spec.select
  store i32 %.sink, ptr @duckdb_je_opt_tcache_nslots_small_min, align 4, !tbaa !3
  %803 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %804 = trunc nuw i8 %803 to i1
  br i1 %804, label %805, label %malloc_conf_error.exit933.thread

805:                                              ; preds = %malloc_conf_error.exit933
  %806 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 23, ptr noundef nonnull %.017912165, i32 noundef %806, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit933.thread

malloc_conf_error.exit933.thread:                 ; preds = %801, %797, %805, %malloc_conf_error.exit933
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br label %malloc_conf_error.exit.thread

807:                                              ; preds = %786
  %808 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.129, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 23) #25
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %.thread1956

810:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  %811 = tail call ptr @__errno_location() #23
  store i32 0, ptr %811, align 4, !tbaa !3
  %812 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %28, i32 noundef 0) #21
  %813 = load i32, ptr %811, align 4, !tbaa !3
  %.not854 = icmp eq i32 %813, 0
  br i1 %.not854, label %814, label %818

814:                                              ; preds = %810
  %815 = load ptr, ptr %28, align 8, !tbaa !199
  %816 = ptrtoint ptr %815 to i64
  %817 = sub i64 %816, %95
  %.not855 = icmp eq i64 %817, %.41780
  br i1 %.not855, label %malloc_conf_error.exit934, label %818

818:                                              ; preds = %810, %814
  %819 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 23, ptr noundef nonnull %.017912165, i32 noundef %819, ptr noundef nonnull %94) #21
  %820 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %malloc_conf_error.exit934.thread, label %822

822:                                              ; preds = %818
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit934.thread

malloc_conf_error.exit934:                        ; preds = %814
  %823 = icmp eq i64 %812, 0
  %spec.select22222226 = call i64 @llvm.umin.i64(i64 %812, i64 2048)
  %spec.select2222 = trunc nuw nsw i64 %spec.select22222226 to i32
  %.sink2212 = select i1 %823, i32 1, i32 %spec.select2222
  store i32 %.sink2212, ptr @duckdb_je_opt_tcache_nslots_small_max, align 4, !tbaa !3
  %824 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %825 = trunc nuw i8 %824 to i1
  br i1 %825, label %826, label %malloc_conf_error.exit934.thread

826:                                              ; preds = %malloc_conf_error.exit934
  %827 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 23, ptr noundef nonnull %.017912165, i32 noundef %827, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit934.thread

malloc_conf_error.exit934.thread:                 ; preds = %822, %818, %826, %malloc_conf_error.exit934
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %malloc_conf_error.exit.thread

.thread1956:                                      ; preds = %784, %761, %807
  br i1 %691, label %828, label %851

828:                                              ; preds = %.thread1956
  %829 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.130, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 19) #25
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %851

831:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #21
  %832 = tail call ptr @__errno_location() #23
  store i32 0, ptr %832, align 4, !tbaa !3
  %833 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %29, i32 noundef 0) #21
  %834 = load i32, ptr %832, align 4, !tbaa !3
  %.not852 = icmp eq i32 %834, 0
  br i1 %.not852, label %835, label %839

835:                                              ; preds = %831
  %836 = load ptr, ptr %29, align 8, !tbaa !199
  %837 = ptrtoint ptr %836 to i64
  %838 = sub i64 %837, %95
  %.not853 = icmp eq i64 %838, %.41780
  br i1 %.not853, label %malloc_conf_error.exit935, label %839

839:                                              ; preds = %831, %835
  %840 = trunc i64 %98 to i32
  %841 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %840, ptr noundef nonnull %.017912165, i32 noundef %841, ptr noundef nonnull %94) #21
  %842 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.017912165, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %malloc_conf_error.exit935.thread, label %844

844:                                              ; preds = %839
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit935.thread

malloc_conf_error.exit935:                        ; preds = %835
  %845 = icmp eq i64 %833, 0
  %spec.select22232230 = call i64 @llvm.umin.i64(i64 %833, i64 2048)
  %spec.select2223 = trunc nuw nsw i64 %spec.select22232230 to i32
  %.sink2213 = select i1 %845, i32 1, i32 %spec.select2223
  store i32 %.sink2213, ptr @duckdb_je_opt_tcache_nslots_large, align 4, !tbaa !3
  %846 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %847 = trunc nuw i8 %846 to i1
  br i1 %847, label %848, label %malloc_conf_error.exit935.thread

848:                                              ; preds = %malloc_conf_error.exit935
  %849 = trunc i64 %98 to i32
  %850 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %849, ptr noundef nonnull %.017912165, i32 noundef %850, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit935.thread

malloc_conf_error.exit935.thread:                 ; preds = %844, %839, %848, %malloc_conf_error.exit935
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  br label %malloc_conf_error.exit.thread

851:                                              ; preds = %828, %.thread1956
  br i1 %760, label %852, label %869

852:                                              ; preds = %851
  %853 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.131, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 20) #25
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %869

855:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  %856 = tail call ptr @__errno_location() #23
  store i32 0, ptr %856, align 4, !tbaa !3
  %857 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %30, i32 noundef 0) #21
  %858 = load i32, ptr %856, align 4, !tbaa !3
  %.not850 = icmp eq i32 %858, 0
  br i1 %.not850, label %859, label %.thread1963

859:                                              ; preds = %855
  %860 = load ptr, ptr %30, align 8, !tbaa !199
  %861 = ptrtoint ptr %860 to i64
  %862 = sub i64 %861, %95
  %.not851 = icmp eq i64 %862, %.41780
  br i1 %.not851, label %863, label %.thread1963

.thread1963:                                      ; preds = %859, %855
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef 20, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %868

863:                                              ; preds = %859
  %.2138 = call i64 @llvm.umax.i64(i64 %857, i64 1024)
  store i64 %.2138, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8, !tbaa !30
  %864 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %865 = trunc nuw i8 %864 to i1
  br i1 %865, label %866, label %868

866:                                              ; preds = %863
  %867 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 20, ptr noundef nonnull %.017912165, i32 noundef %867, ptr noundef nonnull %94) #21
  br label %868

868:                                              ; preds = %.thread1963, %866, %863
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %malloc_conf_error.exit.thread

869:                                              ; preds = %852, %851
  br i1 %418, label %870, label %888

870:                                              ; preds = %869
  %871 = call i32 @strncmp(ptr noundef nonnull dereferenceable(22) @.str.132, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 21) #25
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %888

873:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21
  %874 = tail call ptr @__errno_location() #23
  store i32 0, ptr %874, align 4, !tbaa !3
  %875 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %31, i32 noundef 0) #21
  %876 = load i32, ptr %874, align 4, !tbaa !3
  %.not848 = icmp eq i32 %876, 0
  br i1 %.not848, label %877, label %.thread1967

877:                                              ; preds = %873
  %878 = load ptr, ptr %31, align 8, !tbaa !199
  %879 = ptrtoint ptr %878 to i64
  %880 = sub i64 %879, %95
  %.not849 = icmp eq i64 %880, %.41780
  br i1 %.not849, label %881, label %.thread1967

.thread1967:                                      ; preds = %877, %873
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %887

881:                                              ; preds = %877
  store i64 %875, ptr @duckdb_je_opt_tcache_gc_delay_bytes, align 8, !tbaa !30
  %882 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %883 = trunc nuw i8 %882 to i1
  br i1 %883, label %884, label %887

884:                                              ; preds = %881
  %885 = trunc i64 %98 to i32
  %886 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %885, ptr noundef nonnull %.017912165, i32 noundef %886, ptr noundef nonnull %94) #21
  br label %887

887:                                              ; preds = %.thread1967, %884, %881
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  br label %malloc_conf_error.exit.thread

888:                                              ; preds = %870, %869
  %889 = icmp eq i64 %98, 25
  br i1 %889, label %890, label %926

890:                                              ; preds = %888
  %891 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.133, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 25) #25
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %908

893:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  %894 = tail call ptr @__errno_location() #23
  store i32 0, ptr %894, align 4, !tbaa !3
  %895 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %32, i32 noundef 0) #21
  %896 = load i32, ptr %894, align 4, !tbaa !3
  %.not846 = icmp eq i32 %896, 0
  br i1 %.not846, label %897, label %.thread1971

897:                                              ; preds = %893
  %898 = load ptr, ptr %32, align 8, !tbaa !199
  %899 = ptrtoint ptr %898 to i64
  %900 = sub i64 %899, %95
  %.not847 = icmp eq i64 %900, %.41780
  br i1 %.not847, label %901, label %.thread1971

.thread1971:                                      ; preds = %897, %893
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef 25, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %907

901:                                              ; preds = %897
  %902 = icmp eq i64 %895, 0
  %spec.select22242229 = call i64 @llvm.umin.i64(i64 %895, i64 16)
  %spec.select2224 = trunc nuw nsw i64 %spec.select22242229 to i32
  %.sink2214 = select i1 %902, i32 1, i32 %spec.select2224
  store i32 %.sink2214, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %903 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %904 = trunc nuw i8 %903 to i1
  br i1 %904, label %905, label %907

905:                                              ; preds = %901
  %906 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 25, ptr noundef nonnull %.017912165, i32 noundef %906, ptr noundef nonnull %94) #21
  br label %907

907:                                              ; preds = %.thread1971, %905, %901
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  br label %malloc_conf_error.exit.thread

908:                                              ; preds = %890
  %909 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.134, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 25) #25
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %.thread2003

911:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21
  %912 = tail call ptr @__errno_location() #23
  store i32 0, ptr %912, align 4, !tbaa !3
  %913 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %33, i32 noundef 0) #21
  %914 = load i32, ptr %912, align 4, !tbaa !3
  %.not844 = icmp eq i32 %914, 0
  br i1 %.not844, label %915, label %.thread1976

915:                                              ; preds = %911
  %916 = load ptr, ptr %33, align 8, !tbaa !199
  %917 = ptrtoint ptr %916 to i64
  %918 = sub i64 %917, %95
  %.not845 = icmp eq i64 %918, %.41780
  br i1 %.not845, label %919, label %.thread1976

.thread1976:                                      ; preds = %915, %911
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef 25, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %925

919:                                              ; preds = %915
  %920 = icmp eq i64 %913, 0
  %spec.select22252228 = call i64 @llvm.umin.i64(i64 %913, i64 16)
  %spec.select2225 = trunc nuw nsw i64 %spec.select22252228 to i32
  %.sink2215 = select i1 %920, i32 1, i32 %spec.select2225
  store i32 %.sink2215, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %921 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %922 = trunc nuw i8 %921 to i1
  br i1 %922, label %923, label %925

923:                                              ; preds = %919
  %924 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 25, ptr noundef nonnull %.017912165, i32 noundef %924, ptr noundef nonnull %94) #21
  br label %925

925:                                              ; preds = %.thread1976, %923, %919
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  br label %malloc_conf_error.exit.thread

926:                                              ; preds = %888
  switch i64 %98, label %965 [
    i64 26, label %927
    i64 24, label %945
  ]

927:                                              ; preds = %926
  %928 = call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.135, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 26) #25
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %.thread2003

930:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  %931 = tail call ptr @__errno_location() #23
  store i32 0, ptr %931, align 4, !tbaa !3
  %932 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %34, i32 noundef 0) #21
  %933 = load i32, ptr %931, align 4, !tbaa !3
  %.not842 = icmp eq i32 %933, 0
  br i1 %.not842, label %934, label %.thread1981

934:                                              ; preds = %930
  %935 = load ptr, ptr %34, align 8, !tbaa !199
  %936 = ptrtoint ptr %935 to i64
  %937 = sub i64 %936, %95
  %.not843 = icmp eq i64 %937, %.41780
  br i1 %.not843, label %938, label %.thread1981

.thread1981:                                      ; preds = %934, %930
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef 26, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %944

938:                                              ; preds = %934
  %939 = trunc i64 %932 to i32
  store i32 %939, ptr @duckdb_je_opt_debug_double_free_max_scan, align 4, !tbaa !3
  %940 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %941 = trunc nuw i8 %940 to i1
  br i1 %941, label %942, label %944

942:                                              ; preds = %938
  %943 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 26, ptr noundef nonnull %.017912165, i32 noundef %943, ptr noundef nonnull %94) #21
  br label %944

944:                                              ; preds = %.thread1981, %942, %938
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  br label %malloc_conf_error.exit.thread

945:                                              ; preds = %926
  %946 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.136, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 24) #25
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %986

948:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  %949 = tail call ptr @__errno_location() #23
  store i32 0, ptr %949, align 4, !tbaa !3
  %950 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %35, i32 noundef 0) #21
  %951 = load i32, ptr %949, align 4, !tbaa !3
  %.not840 = icmp eq i32 %951, 0
  br i1 %.not840, label %952, label %956

952:                                              ; preds = %948
  %953 = load ptr, ptr %35, align 8, !tbaa !199
  %954 = ptrtoint ptr %953 to i64
  %955 = sub i64 %954, %95
  %.not841 = icmp eq i64 %955, %.41780
  br i1 %.not841, label %957, label %956

956:                                              ; preds = %948, %952
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef 24, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %.thread1989

957:                                              ; preds = %952
  %958 = icmp ugt i64 %950, 8070450532247928832
  br i1 %958, label %959, label %960

959:                                              ; preds = %957
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.105, ptr noundef nonnull %.017912165, i64 noundef 24, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %.thread1989

960:                                              ; preds = %957
  store i64 %950, ptr @duckdb_je_opt_calloc_madvise_threshold, align 8, !tbaa !30
  %961 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %962 = trunc nuw i8 %961 to i1
  br i1 %962, label %963, label %.thread1989

963:                                              ; preds = %960
  %964 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 24, ptr noundef nonnull %.017912165, i32 noundef %964, ptr noundef nonnull %94) #21
  br label %.thread1989

.thread1989:                                      ; preds = %959, %956, %963, %960
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  br label %malloc_conf_error.exit.thread

965:                                              ; preds = %926
  br i1 %442, label %966, label %.thread2003

966:                                              ; preds = %965
  %967 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.137, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 18) #25
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %.thread2003

969:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #21
  %970 = tail call ptr @__errno_location() #23
  store i32 0, ptr %970, align 4, !tbaa !3
  %971 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %36, i32 noundef 0) #21
  %972 = load i32, ptr %970, align 4, !tbaa !3
  %.not838 = icmp eq i32 %972, 0
  br i1 %.not838, label %973, label %977

973:                                              ; preds = %969
  %974 = load ptr, ptr %36, align 8, !tbaa !199
  %975 = ptrtoint ptr %974 to i64
  %976 = sub i64 %975, %95
  %.not839 = icmp eq i64 %976, %.41780
  br i1 %.not839, label %978, label %977

977:                                              ; preds = %969, %973
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef 18, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %.thread1998

978:                                              ; preds = %973
  %979 = icmp ugt i64 %971, 8070450532247928832
  br i1 %979, label %980, label %981

980:                                              ; preds = %978
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.105, ptr noundef nonnull %.017912165, i64 noundef 18, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %.thread1998

981:                                              ; preds = %978
  store i64 %971, ptr @duckdb_je_opt_oversize_threshold, align 8, !tbaa !30
  %982 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %983 = trunc nuw i8 %982 to i1
  br i1 %983, label %984, label %.thread1998

984:                                              ; preds = %981
  %985 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 18, ptr noundef nonnull %.017912165, i32 noundef %985, ptr noundef nonnull %94) #21
  br label %.thread1998

.thread1998:                                      ; preds = %980, %977, %984, %981
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  br label %malloc_conf_error.exit.thread

986:                                              ; preds = %945
  %987 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.138, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 24) #25
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %.thread2003

989:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #21
  %990 = tail call ptr @__errno_location() #23
  store i32 0, ptr %990, align 4, !tbaa !3
  %991 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %37, i32 noundef 0) #21
  %992 = load i32, ptr %990, align 4, !tbaa !3
  %.not836 = icmp eq i32 %992, 0
  br i1 %.not836, label %993, label %997

993:                                              ; preds = %989
  %994 = load ptr, ptr %37, align 8, !tbaa !199
  %995 = ptrtoint ptr %994 to i64
  %996 = sub i64 %995, %95
  %.not837 = icmp eq i64 %996, %.41780
  br i1 %.not837, label %998, label %997

997:                                              ; preds = %989, %993
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef 24, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %.thread2010

998:                                              ; preds = %993
  %999 = icmp ugt i64 %991, 64
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %998
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.105, ptr noundef nonnull %.017912165, i64 noundef 24, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %.thread2010

1001:                                             ; preds = %998
  store i64 %991, ptr @duckdb_je_opt_lg_extent_max_active_fit, align 8, !tbaa !30
  %1002 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1003 = trunc nuw i8 %1002 to i1
  br i1 %1003, label %1004, label %.thread2010

1004:                                             ; preds = %1001
  %1005 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 24, ptr noundef nonnull %.017912165, i32 noundef %1005, ptr noundef nonnull %94) #21
  br label %.thread2010

.thread2010:                                      ; preds = %1000, %997, %1004, %1001
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  br label %malloc_conf_error.exit.thread

.thread2003:                                      ; preds = %908, %965, %966, %927, %986
  %1006 = phi i1 [ true, %986 ], [ false, %927 ], [ false, %966 ], [ false, %965 ], [ false, %908 ]
  %1007 = phi i1 [ false, %986 ], [ true, %927 ], [ false, %966 ], [ false, %965 ], [ false, %908 ]
  %1008 = call i32 @strncmp(ptr noundef nonnull @.str.139, ptr noundef nonnull %.017912165, i64 noundef %98) #25
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %.preheader2146, label %1017

.preheader2146:                                   ; preds = %.thread2003, %1016
  %indvars.iv2185 = phi i64 [ %indvars.iv.next2186, %1016 ], [ 0, %.thread2003 ]
  %1010 = getelementptr inbounds nuw [0 x ptr], ptr @duckdb_je_percpu_arena_mode_names, i64 0, i64 %indvars.iv2185
  %1011 = load ptr, ptr %1010, align 8, !tbaa !199
  %1012 = call i32 @strncmp(ptr noundef %1011, ptr noundef nonnull %94, i64 noundef %.41780) #25
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %.preheader2146
  %1015 = trunc nuw nsw i64 %indvars.iv2185 to i32
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.140, ptr noundef nonnull %.017912165, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41780)
  store i32 %1015, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !3
  br label %malloc_conf_error.exit.thread

1016:                                             ; preds = %.preheader2146
  %indvars.iv.next2186 = add nuw nsw i64 %indvars.iv2185, 1
  %exitcond2188 = icmp eq i64 %indvars.iv.next2186, 3
  br i1 %exitcond2188, label %.critedge887, label %.preheader2146

.critedge887:                                     ; preds = %1016
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %malloc_conf_error.exit.thread

1017:                                             ; preds = %.thread2003
  %1018 = icmp eq i64 %98, 17
  br i1 %1018, label %1019, label %1034

1019:                                             ; preds = %1017
  %1020 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.141, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 17) #25
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %.thread2031

1022:                                             ; preds = %1019
  switch i64 %.41780, label %.thread2015 [
    i64 4, label %1023
    i64 5, label %1026
  ]

1023:                                             ; preds = %1022
  %1024 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1029, label %.thread2015

1026:                                             ; preds = %1022
  %1027 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1029, label %.thread2015

.thread2015:                                      ; preds = %1022, %1026, %1023
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef 17, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %malloc_conf_error.exit.thread

1029:                                             ; preds = %1026, %1023
  %storemerge2121 = phi i8 [ 1, %1023 ], [ 0, %1026 ]
  store i8 %storemerge2121, ptr @duckdb_je_opt_background_thread, align 1, !tbaa !50
  %1030 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1031 = trunc nuw i8 %1030 to i1
  br i1 %1031, label %1032, label %malloc_conf_error.exit.thread

1032:                                             ; preds = %1029
  %1033 = trunc nuw nsw i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 17, ptr noundef nonnull %.017912165, i32 noundef %1033, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

1034:                                             ; preds = %1017
  switch i64 %98, label %.thread2025 [
    i64 22, label %1035
    i64 3, label %sub_0
  ]

1035:                                             ; preds = %1034
  %1036 = call i32 @strncmp(ptr noundef nonnull dereferenceable(23) @.str.142, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 22) #25
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %.thread2031

1038:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #21
  %1039 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1039, align 4, !tbaa !3
  %1040 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %38, i32 noundef 0) #21
  %1041 = load i32, ptr %1039, align 4, !tbaa !3
  %.not834 = icmp eq i32 %1041, 0
  br i1 %.not834, label %1042, label %.thread2020

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %38, align 8, !tbaa !199
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = sub i64 %1044, %95
  %.not835 = icmp eq i64 %1045, %.41780
  br i1 %.not835, label %1046, label %.thread2020

.thread2020:                                      ; preds = %1042, %1038
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef 22, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %1056

1046:                                             ; preds = %1042
  %1047 = icmp eq i64 %1040, 0
  br i1 %1047, label %.sink.split, label %1048

1048:                                             ; preds = %1046
  %1049 = load i64, ptr @duckdb_je_opt_max_background_threads, align 8, !tbaa !30
  %1050 = icmp ugt i64 %1040, %1049
  br i1 %1050, label %1051, label %.sink.split

.sink.split:                                      ; preds = %1048, %1046
  %.sink2216 = phi i64 [ 1, %1046 ], [ %1040, %1048 ]
  store i64 %.sink2216, ptr @duckdb_je_opt_max_background_threads, align 8, !tbaa !30
  br label %1051

1051:                                             ; preds = %.sink.split, %1048
  %1052 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1053 = trunc nuw i8 %1052 to i1
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1051
  %1055 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 22, ptr noundef nonnull %.017912165, i32 noundef %1055, ptr noundef nonnull %94) #21
  br label %1056

1056:                                             ; preds = %.thread2020, %1054, %1051
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  br label %malloc_conf_error.exit.thread

sub_0:                                            ; preds = %1034
  %1057 = load i8, ptr %.017912165, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = sub nsw i32 104, %1058
  %.not = icmp eq i8 %1057, 104
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %1060 = getelementptr inbounds nuw i8, ptr %.017912165, i64 1
  %1061 = load i8, ptr %1060, align 1
  %1062 = zext i8 %1061 to i32
  %1063 = sub nsw i32 112, %1062
  %.not2169 = icmp eq i8 %1061, 112
  br i1 %.not2169, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %1064 = getelementptr inbounds nuw i8, ptr %.017912165, i64 2
  %1065 = load i8, ptr %1064, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = sub nsw i32 97, %1066
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %1068 = phi i32 [ %1059, %sub_0 ], [ %1063, %sub_1 ], [ %1067, %sub_2 ]
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %.thread2031

1070:                                             ; preds = %.tail
  switch i64 %.41780, label %.thread2027 [
    i64 4, label %1071
    i64 5, label %1074
  ]

1071:                                             ; preds = %1070
  %1072 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1077, label %.thread2027

1074:                                             ; preds = %1070
  %1075 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %.thread2027

.thread2027:                                      ; preds = %1070, %1074, %1071
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef 3, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %malloc_conf_error.exit.thread

1077:                                             ; preds = %1074, %1071
  %storemerge2115 = phi i8 [ 1, %1071 ], [ 0, %1074 ]
  store i8 %storemerge2115, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50
  %1078 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1079 = trunc nuw i8 %1078 to i1
  br i1 %1079, label %1080, label %malloc_conf_error.exit.thread

1080:                                             ; preds = %1077
  %1081 = trunc nuw nsw i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 3, ptr noundef nonnull %.017912165, i32 noundef %1081, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

.thread2025:                                      ; preds = %1034
  br i1 %442, label %1082, label %.thread2031

1082:                                             ; preds = %.thread2025
  %1083 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.144, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 18) #25
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %.thread2031

1085:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #21
  %1086 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1086, align 4, !tbaa !3
  %1087 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %39, i32 noundef 0) #21
  %1088 = load i32, ptr %1086, align 4, !tbaa !3
  %.not832 = icmp eq i32 %1088, 0
  br i1 %.not832, label %1089, label %.thread2032

1089:                                             ; preds = %1085
  %1090 = load ptr, ptr %39, align 8, !tbaa !199
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = sub i64 %1091, %95
  %.not833 = icmp eq i64 %1092, %.41780
  br i1 %.not833, label %1093, label %.thread2032

.thread2032:                                      ; preds = %1089, %1085
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef 18, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %1098

1093:                                             ; preds = %1089
  %.2220 = call i64 @llvm.umin.i64(i64 %1087, i64 2097152)
  %.sink2217 = call i64 @llvm.umax.i64(i64 %.2220, i64 4096)
  store i64 %.sink2217, ptr @duckdb_je_opt_hpa_opts, align 8, !tbaa !206
  %1094 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1095 = trunc nuw i8 %1094 to i1
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1093
  %1097 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 18, ptr noundef nonnull %.017912165, i32 noundef %1097, ptr noundef nonnull %94) #21
  br label %1098

1098:                                             ; preds = %.thread2032, %1096, %1093
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  br label %malloc_conf_error.exit.thread

.thread2031:                                      ; preds = %1035, %1019, %.tail, %1082, %.thread2025
  %1099 = phi i1 [ false, %1082 ], [ false, %.thread2025 ], [ true, %.tail ], [ false, %1019 ], [ false, %1035 ]
  br i1 %1007, label %1100, label %1118

1100:                                             ; preds = %.thread2031
  %1101 = call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.145, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 26) #25
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1118

1103:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #21
  %1104 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1104, align 4, !tbaa !3
  %1105 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %40, i32 noundef 0) #21
  %1106 = load i32, ptr %1104, align 4, !tbaa !3
  %.not830 = icmp eq i32 %1106, 0
  br i1 %.not830, label %1107, label %.thread2036

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %40, align 8, !tbaa !199
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = sub i64 %1109, %95
  %.not831 = icmp eq i64 %1110, %.41780
  br i1 %.not831, label %1111, label %.thread2036

.thread2036:                                      ; preds = %1107, %1103
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %1117

1111:                                             ; preds = %1107
  %.2221 = call i64 @llvm.umin.i64(i64 %1105, i64 2097152)
  %.sink2218 = call i64 @llvm.umax.i64(i64 %.2221, i64 4096)
  store i64 %.sink2218, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 8), align 8, !tbaa !207
  %1112 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1113 = trunc nuw i8 %1112 to i1
  br i1 %1113, label %1114, label %1117

1114:                                             ; preds = %1111
  %1115 = trunc i64 %98 to i32
  %1116 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1115, ptr noundef nonnull %.017912165, i32 noundef %1116, ptr noundef nonnull %94) #21
  br label %1117

1117:                                             ; preds = %.thread2036, %1114, %1111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  br label %malloc_conf_error.exit.thread

1118:                                             ; preds = %1100, %.thread2031
  %1119 = icmp eq i64 %98, 32
  br i1 %1119, label %1120, label %1140

1120:                                             ; preds = %1118
  %1121 = call i32 @strncmp(ptr noundef nonnull dereferenceable(33) @.str.146, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 32) #25
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1140

1123:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #21
  %1124 = call zeroext i1 @duckdb_je_fxp_parse(ptr noundef nonnull %41, ptr noundef nonnull %94, ptr noundef nonnull %42) #21
  br i1 %1124, label %.thread2040, label %1125

1125:                                             ; preds = %1123
  %1126 = load ptr, ptr %42, align 8, !tbaa !199
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = sub i64 %1127, %95
  %1129 = icmp ne i64 %1128, %.41780
  %1130 = load i32, ptr %41, align 4
  %1131 = icmp ugt i32 %1130, 65536
  %or.cond244 = select i1 %1129, i1 true, i1 %1131
  br i1 %or.cond244, label %.thread2040, label %1132

.thread2040:                                      ; preds = %1125, %1123
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef 32, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %1139

1132:                                             ; preds = %1125
  %1133 = shl nuw nsw i32 %1130, 5
  %1134 = zext nneg i32 %1133 to i64
  store i64 %1134, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 8), align 8, !tbaa !207
  %1135 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1136 = trunc nuw i8 %1135 to i1
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1132
  %1138 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 32, ptr noundef nonnull %.017912165, i32 noundef %1138, ptr noundef nonnull %94) #21
  br label %1139

1139:                                             ; preds = %.thread2040, %1137, %1132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #21
  br label %malloc_conf_error.exit.thread

1140:                                             ; preds = %1120, %1118
  br i1 %691, label %1141, label %1159

1141:                                             ; preds = %1140
  %1142 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.147, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 19) #25
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1159

1144:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #21
  %1145 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1145, align 4, !tbaa !3
  %1146 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %43, i32 noundef 0) #21
  %1147 = load i32, ptr %1145, align 4, !tbaa !3
  %.not828 = icmp eq i32 %1147, 0
  br i1 %.not828, label %1148, label %.thread2044

1148:                                             ; preds = %1144
  %1149 = load ptr, ptr %43, align 8, !tbaa !199
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = sub i64 %1150, %95
  %.not829 = icmp eq i64 %1151, %.41780
  br i1 %.not829, label %1152, label %.thread2044

.thread2044:                                      ; preds = %1148, %1144
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %1158

1152:                                             ; preds = %1148
  store i64 %1146, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 24), align 8, !tbaa !208
  %1153 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1154 = trunc nuw i8 %1153 to i1
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1152
  %1156 = trunc i64 %98 to i32
  %1157 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1156, ptr noundef nonnull %.017912165, i32 noundef %1157, ptr noundef nonnull %94) #21
  br label %1158

1158:                                             ; preds = %.thread2044, %1155, %1152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #21
  br label %malloc_conf_error.exit.thread

1159:                                             ; preds = %1141, %1140
  br i1 %889, label %1160, label %1177

1160:                                             ; preds = %1159
  %1161 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.148, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 25) #25
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %.thread2052

1163:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #21
  %1164 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1164, align 4, !tbaa !3
  %1165 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %44, i32 noundef 0) #21
  %1166 = load i32, ptr %1164, align 4, !tbaa !3
  %.not826 = icmp eq i32 %1166, 0
  br i1 %.not826, label %1167, label %.thread2048

1167:                                             ; preds = %1163
  %1168 = load ptr, ptr %44, align 8, !tbaa !199
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = sub i64 %1169, %95
  %.not827 = icmp eq i64 %1170, %.41780
  br i1 %.not827, label %1171, label %.thread2048

.thread2048:                                      ; preds = %1167, %1163
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef 25, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %1176

1171:                                             ; preds = %1167
  store i64 %1165, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 32), align 8, !tbaa !209
  %1172 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1173 = trunc nuw i8 %1172 to i1
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1171
  %1175 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 25, ptr noundef nonnull %.017912165, i32 noundef %1175, ptr noundef nonnull %94) #21
  br label %1176

1176:                                             ; preds = %.thread2048, %1174, %1171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21
  br label %malloc_conf_error.exit.thread

1177:                                             ; preds = %1159
  %1178 = icmp eq i64 %98, 29
  br i1 %1178, label %1179, label %.thread2052

1179:                                             ; preds = %1177
  %1180 = call i32 @strncmp(ptr noundef nonnull dereferenceable(30) @.str.149, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 29) #25
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %.thread2052

1182:                                             ; preds = %1179
  switch i64 %.41780, label %.thread2054 [
    i64 4, label %1183
    i64 5, label %1186
  ]

1183:                                             ; preds = %1182
  %1184 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1189, label %.thread2054

1186:                                             ; preds = %1182
  %1187 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %.thread2054

.thread2054:                                      ; preds = %1182, %1186, %1183
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef 29, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %malloc_conf_error.exit.thread

1189:                                             ; preds = %1186, %1183
  %storemerge2116 = phi i8 [ 1, %1183 ], [ 0, %1186 ]
  store i8 %storemerge2116, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 40), align 8, !tbaa !210
  %1190 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1191 = trunc nuw i8 %1190 to i1
  br i1 %1191, label %1192, label %malloc_conf_error.exit.thread

1192:                                             ; preds = %1189
  %1193 = trunc nuw nsw i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 29, ptr noundef nonnull %.017912165, i32 noundef %1193, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

.thread2052:                                      ; preds = %1160, %1179, %1177
  br i1 %690, label %1194, label %1227

1194:                                             ; preds = %.thread2052
  %1195 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.150, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 14) #25
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1227

1197:                                             ; preds = %1194
  %1198 = icmp eq i64 %.41780, 2
  br i1 %1198, label %sub_02128, label %1213

sub_02128:                                        ; preds = %1197
  %1199 = load i8, ptr %94, align 1
  %1200 = zext i8 %1199 to i32
  %1201 = sub nsw i32 45, %1200
  %.not2172 = icmp eq i8 %1199, 45
  br i1 %.not2172, label %sub_12129, label %.tail2127

sub_12129:                                        ; preds = %sub_02128
  %1202 = getelementptr inbounds nuw i8, ptr %.049.i, i64 2
  %1203 = load i8, ptr %1202, align 1
  %1204 = zext i8 %1203 to i32
  %1205 = sub nsw i32 49, %1204
  br label %.tail2127

.tail2127:                                        ; preds = %sub_02128, %sub_12129
  %1206 = phi i32 [ %1201, %sub_02128 ], [ %1205, %sub_12129 ]
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %1213

1208:                                             ; preds = %.tail2127
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 16), align 8, !tbaa !211
  %1209 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1210 = trunc nuw i8 %1209 to i1
  br i1 %1210, label %1211, label %malloc_conf_error.exit.thread

1211:                                             ; preds = %1208
  %1212 = trunc i64 %98 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1212, ptr noundef nonnull %.017912165, i32 noundef 2, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

1213:                                             ; preds = %.tail2127, %1197
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #21
  %1214 = call zeroext i1 @duckdb_je_fxp_parse(ptr noundef nonnull %45, ptr noundef nonnull %94, ptr noundef nonnull %46) #21
  br i1 %1214, label %.thread2058, label %1215

1215:                                             ; preds = %1213
  %1216 = load ptr, ptr %46, align 8, !tbaa !199
  %1217 = ptrtoint ptr %1216 to i64
  %1218 = sub i64 %1217, %95
  %.not825 = icmp eq i64 %1218, %.41780
  br i1 %.not825, label %1219, label %.thread2058

.thread2058:                                      ; preds = %1215, %1213
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %1226

1219:                                             ; preds = %1215
  %1220 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %1220, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 16), align 8, !tbaa !211
  %1221 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1222 = trunc nuw i8 %1221 to i1
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %1219
  %1224 = trunc i64 %98 to i32
  %1225 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1224, ptr noundef nonnull %.017912165, i32 noundef %1225, ptr noundef nonnull %94) #21
  br label %1226

1226:                                             ; preds = %.thread2058, %1223, %1219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #21
  br label %malloc_conf_error.exit.thread

1227:                                             ; preds = %1194, %.thread2052
  br i1 %264, label %1228, label %1246

1228:                                             ; preds = %1227
  %1229 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.152, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 15) #25
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %1246

1231:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #21
  %1232 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1232, align 4, !tbaa !3
  %1233 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %47, i32 noundef 0) #21
  %1234 = load i32, ptr %1232, align 4, !tbaa !3
  %.not823 = icmp eq i32 %1234, 0
  br i1 %.not823, label %1235, label %.thread2062

1235:                                             ; preds = %1231
  %1236 = load ptr, ptr %47, align 8, !tbaa !199
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = sub i64 %1237, %95
  %.not824 = icmp eq i64 %1238, %.41780
  br i1 %.not824, label %1239, label %.thread2062

.thread2062:                                      ; preds = %1235, %1231
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %1245

1239:                                             ; preds = %1235
  store i64 %1233, ptr @duckdb_je_opt_hpa_sec_opts, align 8, !tbaa !212
  %1240 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1241 = trunc nuw i8 %1240 to i1
  br i1 %1241, label %1242, label %1245

1242:                                             ; preds = %1239
  %1243 = trunc i64 %98 to i32
  %1244 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1243, ptr noundef nonnull %.017912165, i32 noundef %1244, ptr noundef nonnull %94) #21
  br label %1245

1245:                                             ; preds = %.thread2062, %1242, %1239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #21
  br label %malloc_conf_error.exit.thread

1246:                                             ; preds = %1228, %1227
  br i1 %1018, label %1247, label %1281

1247:                                             ; preds = %1246
  %1248 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.153, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 17) #25
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %1264

1250:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #21
  %1251 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1251, align 4, !tbaa !3
  %1252 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %48, i32 noundef 0) #21
  %1253 = load i32, ptr %1251, align 4, !tbaa !3
  %.not821 = icmp eq i32 %1253, 0
  br i1 %.not821, label %1254, label %.thread2066

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %48, align 8, !tbaa !199
  %1256 = ptrtoint ptr %1255 to i64
  %1257 = sub i64 %1256, %95
  %.not822 = icmp eq i64 %1257, %.41780
  br i1 %.not822, label %1258, label %.thread2066

.thread2066:                                      ; preds = %1254, %1250
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef 17, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %1263

1258:                                             ; preds = %1254
  %.2139 = call i64 @llvm.umax.i64(i64 %1252, i64 4096)
  store i64 %.2139, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_sec_opts, i64 8), align 8, !tbaa !213
  %1259 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1260 = trunc nuw i8 %1259 to i1
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1258
  %1262 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 17, ptr noundef nonnull %.017912165, i32 noundef %1262, ptr noundef nonnull %94) #21
  br label %1263

1263:                                             ; preds = %.thread2066, %1261, %1258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #21
  br label %malloc_conf_error.exit.thread

1264:                                             ; preds = %1247
  %1265 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.154, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 17) #25
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %.thread2075

1267:                                             ; preds = %1264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #21
  %1268 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1268, align 4, !tbaa !3
  %1269 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %49, i32 noundef 0) #21
  %1270 = load i32, ptr %1268, align 4, !tbaa !3
  %.not819 = icmp eq i32 %1270, 0
  br i1 %.not819, label %1271, label %.thread2071

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %49, align 8, !tbaa !199
  %1273 = ptrtoint ptr %1272 to i64
  %1274 = sub i64 %1273, %95
  %.not820 = icmp eq i64 %1274, %.41780
  br i1 %.not820, label %1275, label %.thread2071

.thread2071:                                      ; preds = %1271, %1267
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef 17, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %1280

1275:                                             ; preds = %1271
  %.2140 = call i64 @llvm.umax.i64(i64 %1269, i64 4096)
  store i64 %.2140, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_sec_opts, i64 16), align 8, !tbaa !214
  %1276 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1277 = trunc nuw i8 %1276 to i1
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1275
  %1279 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 17, ptr noundef nonnull %.017912165, i32 noundef %1279, ptr noundef nonnull %94) #21
  br label %1280

1280:                                             ; preds = %.thread2071, %1278, %1275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #21
  br label %malloc_conf_error.exit.thread

1281:                                             ; preds = %1246
  br i1 %889, label %1282, label %.thread2075

1282:                                             ; preds = %1281
  %1283 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.155, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 25) #25
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1285, label %.thread2075

1285:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #21
  %1286 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1286, align 4, !tbaa !3
  %1287 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %50, i32 noundef 0) #21
  %1288 = load i32, ptr %1286, align 4, !tbaa !3
  %.not817 = icmp eq i32 %1288, 0
  br i1 %.not817, label %1289, label %.thread2076

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %50, align 8, !tbaa !199
  %1291 = ptrtoint ptr %1290 to i64
  %1292 = sub i64 %1291, %95
  %.not818 = icmp eq i64 %1292, %.41780
  br i1 %.not818, label %1293, label %.thread2076

.thread2076:                                      ; preds = %1289, %1285
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef 25, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %1298

1293:                                             ; preds = %1289
  %.2141 = call i64 @llvm.umax.i64(i64 %1287, i64 4096)
  store i64 %.2141, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_sec_opts, i64 24), align 8, !tbaa !215
  %1294 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1295 = trunc nuw i8 %1294 to i1
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1293
  %1297 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 25, ptr noundef nonnull %.017912165, i32 noundef %1297, ptr noundef nonnull %94) #21
  br label %1298

1298:                                             ; preds = %.thread2076, %1296, %1293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #21
  br label %malloc_conf_error.exit.thread

.thread2075:                                      ; preds = %1264, %1282, %1281
  br i1 %1006, label %1299, label %1317

1299:                                             ; preds = %.thread2075
  %1300 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.156, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 24) #25
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %1317

1302:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #21
  %1303 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1303, align 4, !tbaa !3
  %1304 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %51, i32 noundef 0) #21
  %1305 = load i32, ptr %1303, align 4, !tbaa !3
  %.not815 = icmp eq i32 %1305, 0
  br i1 %.not815, label %1306, label %.thread2080

1306:                                             ; preds = %1302
  %1307 = load ptr, ptr %51, align 8, !tbaa !199
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = sub i64 %1308, %95
  %.not816 = icmp eq i64 %1309, %.41780
  br i1 %.not816, label %1310, label %.thread2080

.thread2080:                                      ; preds = %1306, %1302
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %1316

1310:                                             ; preds = %1306
  %.2142 = call i64 @llvm.umin.i64(i64 %1304, i64 512)
  store i64 %.2142, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_sec_opts, i64 32), align 8, !tbaa !216
  %1311 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1312 = trunc nuw i8 %1311 to i1
  br i1 %1312, label %1313, label %1316

1313:                                             ; preds = %1310
  %1314 = trunc i64 %98 to i32
  %1315 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1314, ptr noundef nonnull %.017912165, i32 noundef %1315, ptr noundef nonnull %94) #21
  br label %1316

1316:                                             ; preds = %.thread2080, %1313, %1310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21
  br label %malloc_conf_error.exit.thread

1317:                                             ; preds = %1299, %.thread2075
  br i1 %263, label %1318, label %1348

1318:                                             ; preds = %1317
  %1319 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.157, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 10) #25
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %1348

1321:                                             ; preds = %1318
  %1322 = icmp eq i64 %.41780, 7
  br i1 %1322, label %1323, label %1331

1323:                                             ; preds = %1321
  %1324 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.104, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 7) #25
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1326, label %1331

1326:                                             ; preds = %1323
  call void @duckdb_je_sc_data_init(ptr noundef %0) #21
  %1327 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1328 = trunc nuw i8 %1327 to i1
  br i1 %1328, label %1329, label %malloc_conf_error.exit.thread

1329:                                             ; preds = %1326
  %1330 = trunc i64 %98 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1330, ptr noundef nonnull %.017912165, i32 noundef 7, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

1331:                                             ; preds = %1323, %1321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #21
  store ptr %94, ptr %52, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #21
  store i64 %.41780, ptr %53, align 8, !tbaa !30
  br label %1332

1332:                                             ; preds = %1334, %1331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #21
  %1333 = call zeroext i1 @duckdb_je_multi_setting_parse_next(ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56) #21
  br i1 %1333, label %.thread2088, label %1334

.thread2088:                                      ; preds = %1332
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.158, ptr noundef nonnull %.017912165, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41780)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #21
  br label %1347

1334:                                             ; preds = %1332
  %1335 = load i64, ptr %54, align 8, !tbaa !30
  %1336 = load i64, ptr %55, align 8, !tbaa !30
  %1337 = load i64, ptr %56, align 8, !tbaa !30
  %1338 = trunc i64 %1337 to i32
  call void @duckdb_je_sc_data_update_slab_size(ptr noundef %0, i64 noundef %1335, i64 noundef %1336, i32 noundef %1338) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #21
  %1339 = load i64, ptr %53, align 8
  %1340 = icmp eq i64 %1339, 0
  br i1 %1340, label %1341, label %1332

1341:                                             ; preds = %1334
  %1342 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1343 = trunc nuw i8 %1342 to i1
  %or.cond307 = select i1 %.not1795, i1 %1343, i1 false
  br i1 %or.cond307, label %1344, label %1347

1344:                                             ; preds = %1341
  %1345 = trunc i64 %98 to i32
  %1346 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1345, ptr noundef nonnull %.017912165, i32 noundef %1346, ptr noundef nonnull %94) #21
  br label %1347

1347:                                             ; preds = %.thread2088, %1344, %1341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #21
  br label %malloc_conf_error.exit.thread

1348:                                             ; preds = %1318, %1317
  br i1 %1099, label %sub_02132, label %1369

sub_02132:                                        ; preds = %1348
  %1349 = load i8, ptr %.017912165, align 1
  %1350 = zext i8 %1349 to i32
  %1351 = sub nsw i32 116, %1350
  %.not2170 = icmp eq i8 %1349, 116
  br i1 %.not2170, label %sub_12133, label %.tail2131

sub_12133:                                        ; preds = %sub_02132
  %1352 = getelementptr inbounds nuw i8, ptr %.017912165, i64 1
  %1353 = load i8, ptr %1352, align 1
  %1354 = zext i8 %1353 to i32
  %1355 = sub nsw i32 104, %1354
  %.not2171 = icmp eq i8 %1353, 104
  br i1 %.not2171, label %sub_22134, label %.tail2131

sub_22134:                                        ; preds = %sub_12133
  %1356 = getelementptr inbounds nuw i8, ptr %.017912165, i64 2
  %1357 = load i8, ptr %1356, align 1
  %1358 = zext i8 %1357 to i32
  %1359 = sub nsw i32 112, %1358
  br label %.tail2131

.tail2131:                                        ; preds = %sub_02132, %sub_12133, %sub_22134
  %1360 = phi i32 [ %1351, %sub_02132 ], [ %1355, %sub_12133 ], [ %1359, %sub_22134 ]
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %.preheader2147, label %1369

.preheader2147:                                   ; preds = %.tail2131, %1368
  %indvars.iv = phi i64 [ %indvars.iv.next, %1368 ], [ 0, %.tail2131 ]
  %1362 = getelementptr inbounds nuw [0 x ptr], ptr @duckdb_je_thp_mode_names, i64 0, i64 %indvars.iv
  %1363 = load ptr, ptr %1362, align 8, !tbaa !199
  %1364 = call i32 @strncmp(ptr noundef %1363, ptr noundef nonnull %94, i64 noundef %.41780) #25
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %.preheader2147
  %1367 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.160, ptr noundef nonnull %.017912165, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41780)
  store i32 %1367, ptr @duckdb_je_opt_thp, align 4, !tbaa !3
  br label %malloc_conf_error.exit.thread

1368:                                             ; preds = %.preheader2147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.critedge889, label %.preheader2147

.critedge889:                                     ; preds = %1368
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %malloc_conf_error.exit.thread

1369:                                             ; preds = %.tail2131, %1348
  br i1 %126, label %1370, label %1388

1370:                                             ; preds = %1369
  %1371 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.161, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 12) #25
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %1373, label %1388

1373:                                             ; preds = %1370
  switch i64 %.41780, label %.thread2095 [
    i64 5, label %1374
    i64 4, label %1377
  ]

1374:                                             ; preds = %1373
  %1375 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1383, label %1380

1377:                                             ; preds = %1373
  %1378 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1383, label %.thread2095

1380:                                             ; preds = %1374
  %1381 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %.thread2095

.thread2095:                                      ; preds = %1373, %1380, %1377
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef 12, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %malloc_conf_error.exit.thread

1383:                                             ; preds = %1380, %1377, %1374
  %.sink2219 = phi i32 [ 0, %1374 ], [ 1, %1377 ], [ 2, %1380 ]
  store i32 %.sink2219, ptr @duckdb_je_opt_zero_realloc_action, align 4, !tbaa !3
  %1384 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1385 = trunc nuw i8 %1384 to i1
  br i1 %1385, label %1386, label %malloc_conf_error.exit.thread

1386:                                             ; preds = %1383
  %1387 = trunc nuw nsw i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 12, ptr noundef nonnull %.017912165, i32 noundef %1387, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread

1388:                                             ; preds = %1370, %1369
  br i1 %264, label %1389, label %1425

1389:                                             ; preds = %1388
  %1390 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.162, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 15) #25
  %1391 = icmp eq i32 %1390, 0
  br i1 %1391, label %1392, label %1407

1392:                                             ; preds = %1389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #21
  %1393 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1393, align 4, !tbaa !3
  %1394 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %57, i32 noundef 0) #21
  %1395 = load i32, ptr %1393, align 4, !tbaa !3
  %.not811 = icmp eq i32 %1395, 0
  br i1 %.not811, label %1396, label %.thread2099

1396:                                             ; preds = %1392
  %1397 = load ptr, ptr %57, align 8, !tbaa !199
  %1398 = ptrtoint ptr %1397 to i64
  %1399 = sub i64 %1398, %95
  %.not812 = icmp eq i64 %1399, %.41780
  br i1 %.not812, label %1400, label %.thread2099

.thread2099:                                      ; preds = %1396, %1392
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %1406

1400:                                             ; preds = %1396
  store i64 %1394, ptr @duckdb_je_opt_san_guard_small, align 8, !tbaa !30
  %1401 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1402 = trunc nuw i8 %1401 to i1
  br i1 %1402, label %1403, label %1406

1403:                                             ; preds = %1400
  %1404 = trunc i64 %98 to i32
  %1405 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1404, ptr noundef nonnull %.017912165, i32 noundef %1405, ptr noundef nonnull %94) #21
  br label %1406

1406:                                             ; preds = %.thread2099, %1403, %1400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #21
  br label %malloc_conf_error.exit.thread

1407:                                             ; preds = %1389
  %1408 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.163, ptr noundef nonnull dereferenceable(1) %.017912165, i64 noundef 15) #25
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %1425

1410:                                             ; preds = %1407
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #21
  %1411 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1411, align 4, !tbaa !3
  %1412 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %58, i32 noundef 0) #21
  %1413 = load i32, ptr %1411, align 4, !tbaa !3
  %.not809 = icmp eq i32 %1413, 0
  br i1 %.not809, label %1414, label %.thread2104

1414:                                             ; preds = %1410
  %1415 = load ptr, ptr %58, align 8, !tbaa !199
  %1416 = ptrtoint ptr %1415 to i64
  %1417 = sub i64 %1416, %95
  %.not810 = icmp eq i64 %1417, %.41780
  br i1 %.not810, label %1418, label %.thread2104

.thread2104:                                      ; preds = %1414, %1410
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.017912165, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %1424

1418:                                             ; preds = %1414
  store i64 %1412, ptr @duckdb_je_opt_san_guard_large, align 8, !tbaa !30
  %1419 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1420 = trunc nuw i8 %1419 to i1
  br i1 %1420, label %1421, label %1424

1421:                                             ; preds = %1418
  %1422 = trunc i64 %98 to i32
  %1423 = trunc i64 %.41780 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1422, ptr noundef nonnull %.017912165, i32 noundef %1423, ptr noundef nonnull %94) #21
  br label %1424

1424:                                             ; preds = %.thread2104, %1421, %1418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #21
  br label %malloc_conf_error.exit.thread

1425:                                             ; preds = %1388, %1407
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.164, ptr noundef nonnull %.017912165, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41780)
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit.thread:                    ; preds = %.thread1805, %137, %706, %.thread1938, %685, %.thread1934, %667, %.thread1926, %649, %.thread1920, %552, %.thread1893, %448, %452, %283, %.critedge884, %256, %.thread1839, %.critedge882, %234, %214, %.thread1831, %196, %.thread1823, %178, %.thread1817, %160, %.thread1812, %142, %138, %.thread2095, %1366, %.thread2054, %.thread2027, %.thread2015, %1014, %.thread1810, %1383, %1386, %.critedge889, %1326, %1329, %1208, %1211, %1189, %1192, %1077, %1080, %1029, %1032, %.critedge887, %malloc_conf_error.exit929, %709, %malloc_conf_error.exit928, %688, %malloc_conf_error.exit927, %670, %malloc_conf_error.exit926, %652, %init_opt_stats_opts.exit925, %624, %init_opt_stats_opts.exit, %576, %malloc_conf_error.exit913, %555, %malloc_conf_error.exit906, %455, %297, %300, %malloc_conf_error.exit898, %286, %malloc_conf_error.exit896, %259, %malloc_conf_error.exit895, %238, %malloc_conf_error.exit894, %217, %malloc_conf_error.exit893, %199, %malloc_conf_error.exit892, %181, %malloc_conf_error.exit891, %163, %145, %malloc_conf_error.exit, %143, %1425, %1424, %1406, %1347, %1316, %1298, %1280, %1263, %1245, %1226, %1176, %1158, %1139, %1117, %1098, %1056, %.thread2010, %.thread1998, %.thread1989, %944, %925, %907, %887, %868, %malloc_conf_error.exit935.thread, %malloc_conf_error.exit934.thread, %malloc_conf_error.exit933.thread, %malloc_conf_error.exit932.thread, %malloc_conf_error.exit931.thread, %malloc_conf_error.exit930.thread, %malloc_conf_error.exit915.thread, %malloc_conf_error.exit911.thread, %malloc_conf_error.exit909.thread, %malloc_conf_error.exit907.thread, %malloc_conf_error.exit905.thread, %malloc_conf_error.exit904.thread, %malloc_conf_error.exit903.thread, %373, %malloc_conf_error.exit901.thread, %malloc_conf_error.exit899.thread
  %1426 = load i8, ptr %.11792, align 1, !tbaa !10
  %.not807 = icmp eq i8 %1426, 0
  br i1 %.not807, label %.critedge, label %.preheader2148

.critedge.sink.split:                             ; preds = %99, %102
  %.sink2246 = phi ptr [ %103, %102 ], [ %.049.i, %99 ]
  %.str.167.sink = phi ptr [ @.str.167, %102 ], [ @.str.168, %99 ]
  %1427 = ptrtoint ptr %.sink2246 to i64
  %1428 = ptrtoint ptr %.017912165 to i64
  %reass.sub = sub i64 %1427, %1428
  %1429 = add i64 %reass.sub, 1
  %1430 = call i64 @llvm.umin.i64(i64 %1429, i64 64)
  %1431 = trunc nuw nsw i64 %1430 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.170, ptr noundef nonnull %.str.167.sink, i32 noundef %1431, ptr noundef nonnull %.017912165) #21
  store i1 true, ptr @had_conf_error, align 1
  br label %.critedge

.critedge:                                        ; preds = %malloc_conf_error.exit.thread, %.critedge.sink.split, %.preheader2149, %101
  %1432 = call zeroext i1 @duckdb_je_hpa_supported() #21
  %1433 = load i8, ptr @duckdb_je_opt_hpa, align 1, !range !55
  %1434 = trunc nuw i8 %1433 to i1
  %or.cond.i = select i1 %1432, i1 %1434, i1 false
  %1435 = load i32, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 16), align 8
  %1436 = icmp ne i32 %1435, -1
  %or.cond3.not.i = select i1 %or.cond.i, i1 %1436, i1 false
  br i1 %or.cond3.not.i, label %1437, label %validate_hpa_settings.exit

1437:                                             ; preds = %.critedge
  %1438 = zext i32 %1435 to i64
  %1439 = shl nuw nsw i64 %1438, 5
  %1440 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 8), align 8, !tbaa !207
  %1441 = add i64 %1440, %1439
  %1442 = icmp ugt i64 %1441, 2097152
  br i1 %1442, label %validate_hpa_settings.exit, label %1443

1443:                                             ; preds = %1437
  store i1 true, ptr @had_conf_error, align 1
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  call void @duckdb_je_fxp_print(i32 noundef %1435, ptr noundef nonnull %6) #21
  %1444 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 8), align 8, !tbaa !207
  %1445 = trunc i64 %1444 to i32
  %1446 = lshr i32 %1445, 5
  %1447 = and i32 %1446, 8388480
  call void @duckdb_je_fxp_print(i32 noundef %1447, ptr noundef nonnull %7) #21
  %1448 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1449 = trunc nuw i8 %1448 to i1
  br i1 %1449, label %1457, label %1450

1450:                                             ; preds = %1443
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %9) #21
  %1451 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 8), align 8, !tbaa !207
  %reass.sub.i = sub i64 %1451, %1441
  %1452 = add i64 %reass.sub.i, 2097152
  store i64 %1452, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 8), align 8, !tbaa !207
  %1453 = trunc i64 %1452 to i32
  %1454 = lshr i32 %1453, 5
  %1455 = and i32 %1454, 8388480
  call void @duckdb_je_fxp_print(i32 noundef %1455, ptr noundef nonnull %9) #21
  %1456 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %8, i64 noundef 256, ptr noundef nonnull @.str.173, ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %9) #21
  br label %1457

1457:                                             ; preds = %1450, %1443
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.174, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %6) #21
  br label %validate_hpa_settings.exit

validate_hpa_settings.exit:                       ; preds = %.critedge, %1437, %1457
  %1458 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1459 = trunc nuw i8 %1458 to i1
  %.b808 = load i1, ptr @had_conf_error, align 1
  %or.cond331 = select i1 %1459, i1 %.b808, i1 false
  br i1 %or.cond331, label %1460, label %1461

1460:                                             ; preds = %validate_hpa_settings.exit
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.176) #21
  call void @abort()
  unreachable

1461:                                             ; preds = %validate_hpa_settings.exit, %89
  %indvars.iv.next2197 = add nuw nsw i64 %indvars.iv2196, 1
  %exitcond2199.not = icmp eq i64 %indvars.iv.next2197, 5
  br i1 %exitcond2199.not, label %atomic_store_b.exit, label %59

atomic_store_b.exit:                              ; preds = %1461
  store atomic i8 1, ptr @duckdb_je_log_init_done release, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc void @malloc_conf_error(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #2 {
  %6 = trunc i64 %2 to i32
  %7 = trunc i64 %4 to i32
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %7, ptr noundef %3) #21
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store i1 true, ptr @had_conf_error, align 1
  br label %11

11:                                               ; preds = %5, %10
  ret void
}

declare zeroext i1 @duckdb_je_extent_dss_prec_set(i32 noundef) local_unnamed_addr #5

declare i64 @duckdb_je_malloc_strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i1 @duckdb_je_fxp_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @duckdb_je_multi_setting_parse_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @duckdb_je_bin_update_shard_size(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @tcache_bin_info_default_init(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @duckdb_je_sc_data_init(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_sc_data_update_slab_size(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

declare void @duckdb_je_fxp_print(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @duckdb_je_malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @duckdb_je_tcache_stats_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @duckdb_je_arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare void @duckdb_je_tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @duckdb_je_large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #11 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #21
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !7

5:                                                ; preds = %2
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %3) #21
  br label %tsdn_rtree_ctx.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %5, %6
  %.0.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !9

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_metadata_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !9

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store i64 %13, ptr %22, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %29, ptr %26, align 8, !tbaa !20
  store i64 %11, ptr %12, align 8, !tbaa !12
  store ptr %27, ptr %28, align 8, !tbaa !20
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_metadata_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !9

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !12
  store i64 %43, ptr %33, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  store ptr %45, ptr %38, align 8, !tbaa !20
  store i64 %13, ptr %42, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %47, ptr %44, align 8, !tbaa !20
  store i64 %11, ptr %12, align 8, !tbaa !12
  store ptr %39, ptr %46, align 8, !tbaa !20
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_metadata_read.exit

51:                                               ; preds = %36
  %52 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %15, %25, %37, %51
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !217
  %54 = trunc i64 %53 to i1
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #21
  br i1 %54, label %55, label %56, !prof !9

55:                                               ; preds = %rtree_metadata_read.exit
  call void @duckdb_je_arena_dalloc_small(ptr noundef %0, ptr noundef %1) #21
  br label %57

56:                                               ; preds = %rtree_metadata_read.exit
  call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1)
  br label %57

57:                                               ; preds = %56, %55
  ret void
}

declare void @duckdb_je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #11 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #21
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !7

5:                                                ; preds = %2
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %3) #21
  br label %tsdn_rtree_ctx.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %5, %6
  %.0.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !12, !noalias !220
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !9

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20, !noalias !220
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !12, !noalias !220
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !9

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !220
  store i64 %13, ptr %22, align 8, !tbaa !12, !noalias !220
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20, !noalias !220
  store ptr %29, ptr %26, align 8, !tbaa !20, !noalias !220
  store i64 %11, ptr %12, align 8, !tbaa !12, !noalias !220
  store ptr %27, ptr %28, align 8, !tbaa !20, !noalias !220
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !12, !noalias !220
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !9

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !20, !noalias !220
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !12, !noalias !220
  store i64 %43, ptr %33, align 8, !tbaa !12, !noalias !220
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20, !noalias !220
  store ptr %45, ptr %38, align 8, !tbaa !20, !noalias !220
  store i64 %13, ptr %42, align 8, !tbaa !12, !noalias !220
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !20, !noalias !220
  store ptr %47, ptr %44, align 8, !tbaa !20, !noalias !220
  store i64 %11, ptr %12, align 8, !tbaa !12, !noalias !220
  store ptr %39, ptr %46, align 8, !tbaa !20, !noalias !220
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_read.exit

51:                                               ; preds = %36
  %52 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #21, !noalias !220
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %51
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !223
  %54 = shl i64 %53, 16
  %55 = ashr exact i64 %54, 16
  %56 = and i64 %55, -128
  %57 = inttoptr i64 %56 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #21
  call void @duckdb_je_large_dalloc(ptr noundef %0, ptr noundef %57) #21
  ret void
}

declare void @duckdb_je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @duckdb_je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #19

declare ptr @duckdb_je_arena_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #19

declare zeroext i1 @duckdb_je_background_thread_create(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @duckdb_je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare ptr @duckdb_je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @duckdb_je_tcache_create_explicit(ptr noundef) local_unnamed_addr #5

declare ptr @duckdb_je_arena_ralloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_sdalloc_no_tcache(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = icmp ult i64 %2, 4097
  br i1 %4, label %5, label %11, !prof !9

5:                                                ; preds = %3
  %6 = add nuw nsw i64 %2, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  br label %sz_size2index.exit

11:                                               ; preds = %3
  %12 = icmp ugt i64 %2, 8070450532247928832
  br i1 %12, label %sz_size2index.exit.thread, label %13, !prof !7

13:                                               ; preds = %11
  %14 = shl nuw i64 %2, 1
  %15 = add i64 %14, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %15, i1 true)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = shl nuw nsw i32 %17, 2
  %19 = xor i32 %18, 252
  %20 = sub nuw nsw i64 60, %16
  %21 = shl nsw i64 -1, %20
  %22 = add nsw i64 %2, -1
  %23 = and i64 %21, %22
  %24 = lshr i64 %23, %20
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 3
  %27 = add nsw i32 %19, -23
  %28 = add nuw nsw i32 %27, %26
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %13, %5
  %.0.i = phi i32 [ %10, %5 ], [ %28, %13 ]
  %29 = icmp samesign ult i32 %.0.i, 36
  br i1 %29, label %30, label %sz_size2index.exit.thread, !prof !170

30:                                               ; preds = %sz_size2index.exit
  tail call void @duckdb_je_arena_dalloc_small(ptr noundef %0, ptr noundef %1) #21
  br label %31

sz_size2index.exit.thread:                        ; preds = %11, %sz_size2index.exit
  tail call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1)
  br label %31

31:                                               ; preds = %sz_size2index.exit.thread, %30
  ret void
}

declare void @duckdb_je_safety_check_fail(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @rtree_read(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = lshr i64 %3, 30
  %6 = and i64 %5, 15
  %7 = and i64 %3, -1073741824
  %8 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %2, i64 0, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %17, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = lshr i64 %3, 12
  %15 = and i64 %14, 262143
  %16 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %13, i64 %15
  br label %rtree_leaf_elm_lookup.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i64 %19, %7
  br i1 %20, label %21, label %.preheader, !prof !9

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store i64 %9, ptr %18, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %22, align 8, !tbaa !20
  store i64 %7, ptr %8, align 8, !tbaa !12
  store ptr %23, ptr %24, align 8, !tbaa !20
  %26 = lshr i64 %3, 12
  %27 = and i64 %26, 262143
  %28 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %23, i64 %27
  br label %rtree_leaf_elm_lookup.exit

.preheader:                                       ; preds = %17, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 1, %17 ]
  %29 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %18, i64 0, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp eq i64 %30, %7
  br i1 %31, label %33, label %32, !prof !9

32:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %47, label %.preheader

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = add nuw i64 %indvars.iv, 4294967295
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %18, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !12
  store i64 %39, ptr %29, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %41, ptr %34, align 8, !tbaa !20
  store i64 %9, ptr %38, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  store ptr %43, ptr %40, align 8, !tbaa !20
  store i64 %7, ptr %8, align 8, !tbaa !12
  store ptr %35, ptr %42, align 8, !tbaa !20
  %44 = lshr i64 %3, 12
  %45 = and i64 %44, 262143
  %46 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %35, i64 %45
  br label %rtree_leaf_elm_lookup.exit

47:                                               ; preds = %32
  %48 = tail call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %1, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %2, i64 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %33, %11, %21, %47
  %.0.i = phi ptr [ %16, %11 ], [ %28, %21 ], [ %48, %47 ], [ %46, %33 ]
  %49 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !226
  %50 = lshr i64 %49, 48
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !229, !alias.scope !230
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %54 = trunc i64 %49 to i8
  %55 = and i8 %54, 1
  store i8 %55, ptr %53, align 1, !tbaa !233, !alias.scope !230
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = lshr i8 %54, 1
  %58 = and i8 %57, 1
  store i8 %58, ptr %56, align 8, !tbaa !234, !alias.scope !230
  %59 = trunc i64 %49 to i32
  %60 = lshr i32 %59, 2
  %61 = and i32 %60, 7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %61, ptr %62, align 4, !tbaa !235, !alias.scope !230
  %63 = shl i64 %49, 16
  %64 = ashr exact i64 %63, 16
  %65 = and i64 %64, -128
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %0, align 8, !tbaa !153, !alias.scope !230
  ret void
}

declare void @duckdb_je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #5

declare ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc { i64, i32 } @rtree_metadata_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = lshr i64 %2, 30
  %5 = and i64 %4, 15
  %6 = and i64 %2, -1073741824
  %7 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %1, i64 0, i64 %5
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %16, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = lshr i64 %2, 12
  %14 = and i64 %13, 262143
  %15 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %12, i64 %14
  br label %rtree_leaf_elm_lookup.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %20, label %.preheader, !prof !9

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store i64 %8, ptr %17, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %24, ptr %21, align 8, !tbaa !20
  store i64 %6, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %23, align 8, !tbaa !20
  %25 = lshr i64 %2, 12
  %26 = and i64 %25, 262143
  %27 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %22, i64 %26
  br label %rtree_leaf_elm_lookup.exit

.preheader:                                       ; preds = %16, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 1, %16 ]
  %28 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp eq i64 %29, %6
  br i1 %30, label %32, label %31, !prof !9

31:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %46, label %.preheader

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = add nuw i64 %indvars.iv, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !12
  store i64 %38, ptr %28, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  store ptr %40, ptr %33, align 8, !tbaa !20
  store i64 %8, ptr %37, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  store ptr %42, ptr %39, align 8, !tbaa !20
  store i64 %6, ptr %7, align 8, !tbaa !12
  store ptr %34, ptr %41, align 8, !tbaa !20
  %43 = lshr i64 %2, 12
  %44 = and i64 %43, 262143
  %45 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %34, i64 %44
  br label %rtree_leaf_elm_lookup.exit

46:                                               ; preds = %31
  %47 = tail call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %1, i64 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %32, %10, %20, %46
  %.0.i = phi ptr [ %15, %10 ], [ %27, %20 ], [ %47, %46 ], [ %45, %32 ]
  %48 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !236
  %49 = lshr i64 %48, 48
  %50 = trunc i64 %48 to i8
  %51 = and i8 %50, 1
  %52 = lshr i8 %50, 1
  %53 = and i8 %52, 1
  %54 = shl i64 %48, 30
  %.sroa.3.8.insert.shift = and i64 %54, 30064771072
  %.sroa.1.8.insert.insert = or disjoint i64 %.sroa.3.8.insert.shift, %49
  %.sroa.6.16.insert.ext = zext nneg i8 %51 to i32
  %.sroa.6.16.insert.shift = shl nuw nsw i32 %.sroa.6.16.insert.ext, 8
  %.sroa.4.16.insert.ext = zext nneg i8 %53 to i32
  %.sroa.4.16.insert.insert = or disjoint i32 %.sroa.6.16.insert.shift, %.sroa.4.16.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.1.8.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.16.insert.insert, 1
  ret { i64, i32 } %.fca.1.insert
}

declare zeroext i1 @duckdb_je_arena_ralloc_no_move(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_te_event_trigger(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @malloc_init_hard() unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #21
  %.not.i13 = icmp eq i32 %2, 0
  br i1 %.not.i13, label %3, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %0
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #21
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  br label %3

3:                                                ; preds = %atomic_store_b.exit.i, %0
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !40
  %5 = add i64 %4, 1
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !40
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %7

7:                                                ; preds = %3
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !45
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !46
  %9 = add i64 %8, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !46
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %3, %7
  %10 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %malloc_mutex_lock.exit
  %13 = load i64, ptr @malloc_initializer, align 8, !tbaa !30
  %14 = tail call i64 @pthread_self() #23
  %15 = icmp eq i64 %13, %14
  %16 = icmp eq i32 %10, 1
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.loopexit, label %17

17:                                               ; preds = %12
  %.not.i14 = icmp eq i64 %13, 0
  %brmerge.i = or i1 %.not.i14, %15
  br i1 %brmerge.i, label %malloc_init_hard_needed.exit, label %.preheader.i

.preheader.i:                                     ; preds = %17, %malloc_mutex_lock.exit.i
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %malloc_mutex_lock.exit.i ], [ 0, %17 ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  %19 = icmp ult i32 %.sroa.0.0.i, 5
  br i1 %19, label %20, label %25

20:                                               ; preds = %.preheader.i
  store volatile i32 0, ptr %1, align 4, !tbaa !3
  %.0..0..0..0..0..0..0..0.5.i.i = load volatile i32, ptr %1, align 4, !tbaa !3
  %.0..highbits6.i.i = lshr i32 %.0..0..0..0..0..0..0..0.5.i.i, %.sroa.0.0.i
  %21 = icmp eq i32 %.0..highbits6.i.i, 0
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !239
  %.0..0..0..0..0..0..0..0.1.i.i = load volatile i32, ptr %1, align 4, !tbaa !3
  %22 = add i32 %.0..0..0..0..0..0..0..0.1.i.i, 1
  store volatile i32 %22, ptr %1, align 4, !tbaa !3
  %.0..0..0..0..0..0..0..0..i.i = load volatile i32, ptr %1, align 4, !tbaa !3
  %.0..highbits.i.i = lshr i32 %.0..0..0..0..0..0..0..0..i.i, %.sroa.0.0.i
  %23 = icmp eq i32 %.0..highbits.i.i, 0
  br i1 %23, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %20
  %24 = add nuw nsw i32 %.sroa.0.0.i, 1
  br label %spin_adaptive.exit.i

25:                                               ; preds = %.preheader.i
  %26 = tail call i32 @sched_yield() #21
  br label %spin_adaptive.exit.i

spin_adaptive.exit.i:                             ; preds = %25, %._crit_edge.i.i
  %.sroa.0.1.i = phi i32 [ %24, %._crit_edge.i.i ], [ %.sroa.0.0.i, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %27 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #21
  %.not.i.i15 = icmp eq i32 %27, 0
  br i1 %.not.i.i15, label %28, label %atomic_store_b.exit.i.i

atomic_store_b.exit.i.i:                          ; preds = %spin_adaptive.exit.i
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #21
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  br label %28

28:                                               ; preds = %atomic_store_b.exit.i.i, %spin_adaptive.exit.i
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !40
  %30 = add i64 %29, 1
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !40
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %32

32:                                               ; preds = %28
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !45
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !46
  %34 = add i64 %33, 1
  store i64 %34, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !46
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %32, %28
  %35 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %.preheader.i

.loopexit:                                        ; preds = %malloc_mutex_lock.exit.i, %12, %malloc_mutex_lock.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #21
  br label %malloc_init_hard_cleanup.exit

malloc_init_hard_needed.exit:                     ; preds = %17
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %42, label %38

38:                                               ; preds = %malloc_init_hard_needed.exit
  %39 = tail call fastcc zeroext i1 @malloc_init_hard_a0_locked()
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #21
  br label %malloc_init_hard_cleanup.exit

42:                                               ; preds = %38, %malloc_init_hard_needed.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #21
  %44 = tail call ptr @duckdb_je_malloc_tsd_boot0() #21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %malloc_init_hard_cleanup.exit, label %46

46:                                               ; preds = %42
  store i32 1, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %47 = tail call i64 @sysconf(i32 noundef 84) #21
  %48 = icmp eq i64 %47, -1
  %49 = trunc i64 %47 to i32
  %50 = select i1 %48, i32 1, i32 %49
  store i32 %50, ptr @duckdb_je_ncpus, align 4, !tbaa !3
  %51 = load i32, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !3
  %.not2.i = icmp eq i32 %51, 2
  br i1 %.not2.i, label %65, label %52

52:                                               ; preds = %46
  %53 = tail call i64 @sysconf(i32 noundef 84) #21
  %54 = tail call i64 @sysconf(i32 noundef 83) #21
  %.not.i.i18 = icmp eq i64 %53, %54
  %55 = load i32, ptr @duckdb_je_opt_narenas, align 4
  %56 = icmp ne i32 %55, 0
  %or.cond.not.i = select i1 %.not.i.i18, i1 true, i1 %56
  br i1 %or.cond.not.i, label %65, label %57

57:                                               ; preds = %52
  store i32 2, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !3
  tail call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.180) #21
  %58 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.176) #21
  tail call void @abort()
  unreachable

61:                                               ; preds = %57
  %62 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !50, !range !55, !noundef !56
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void @abort() #22
  unreachable

65:                                               ; preds = %61, %52, %46
  %66 = tail call i32 @pthread_atfork(ptr noundef nonnull @duckdb_je_jemalloc_prefork, ptr noundef nonnull @duckdb_je_jemalloc_postfork_parent, ptr noundef nonnull @duckdb_je_jemalloc_postfork_child) #21
  %.not.i19 = icmp eq i32 %66, 0
  br i1 %.not.i19, label %malloc_init_hard_recursible.exit, label %67

67:                                               ; preds = %65
  tail call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.181) #21
  %68 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !50, !range !55, !noundef !56
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %malloc_init_hard_cleanup.exit

70:                                               ; preds = %67
  tail call void @abort() #22
  unreachable

malloc_init_hard_recursible.exit:                 ; preds = %65
  %71 = tail call zeroext i1 @duckdb_je_background_thread_boot0() #21
  br i1 %71, label %malloc_init_hard_cleanup.exit, label %72

72:                                               ; preds = %malloc_init_hard_recursible.exit
  %73 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #21
  %.not.i21 = icmp eq i32 %73, 0
  br i1 %.not.i21, label %74, label %atomic_store_b.exit.i22

atomic_store_b.exit.i22:                          ; preds = %72
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #21
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  br label %74

74:                                               ; preds = %atomic_store_b.exit.i22, %72
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !40
  %76 = add i64 %75, 1
  store i64 %76, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 56), align 8, !tbaa !40
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !45
  %.not.i.i23 = icmp eq ptr %77, %44
  br i1 %.not.i.i23, label %malloc_mutex_lock.exit24, label %78

78:                                               ; preds = %74
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 48), align 8, !tbaa !45
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !46
  %80 = add i64 %79, 1
  store i64 %80, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 40), align 8, !tbaa !46
  br label %malloc_mutex_lock.exit24

malloc_mutex_lock.exit24:                         ; preds = %74, %78
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 824
  %82 = load i8, ptr %81, align 8, !tbaa !10
  %83 = icmp eq i8 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = add i8 %85, 1
  store i8 %86, ptr %84, align 1, !tbaa !10
  br i1 %83, label %87, label %pre_reentrancy.exit

87:                                               ; preds = %malloc_mutex_lock.exit24
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %44) #21
  br label %pre_reentrancy.exit

pre_reentrancy.exit:                              ; preds = %malloc_mutex_lock.exit24, %87
  %88 = load i32, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !3
  %.not.i25 = icmp eq i32 %88, 2
  br i1 %.not.i25, label %109, label %89

89:                                               ; preds = %pre_reentrancy.exit
  store i32 2, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !3
  %90 = load i32, ptr @duckdb_je_opt_narenas, align 4, !tbaa !3
  %.not1.i = icmp eq i32 %90, 0
  br i1 %.not1.i, label %91, label %malloc_narenas_default.exit.i

91:                                               ; preds = %89
  %92 = load i32, ptr @duckdb_je_ncpus, align 4, !tbaa !3
  %93 = icmp ugt i32 %92, 1
  br i1 %93, label %94, label %malloc_narenas_default.exit.i

94:                                               ; preds = %91
  %95 = shl i32 %92, 16
  %96 = load i32, ptr @duckdb_je_opt_narenas_ratio, align 4, !tbaa !3
  %97 = zext i32 %95 to i64
  %98 = zext i32 %96 to i64
  %99 = mul nuw i64 %98, %97
  %100 = lshr exact i64 %99, 16
  %101 = trunc i64 %100 to i32
  %102 = lshr i32 %101, 15
  %.lobit.i.i.i = and i32 %102, 1
  %103 = lshr i32 %101, 16
  %104 = add nuw nsw i32 %.lobit.i.i.i, %103
  %..i.i = tail call i32 @llvm.umax.i32(i32 %104, i32 1)
  br label %malloc_narenas_default.exit.i

malloc_narenas_default.exit.i:                    ; preds = %94, %91, %89
  %105 = phi i32 [ %90, %89 ], [ %..i.i, %94 ], [ 1, %91 ]
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.182, i32 noundef %105) #21
  %106 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !50, !range !55, !noundef !56
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %malloc_narenas_default.exit.i
  tail call void @abort() #22
  unreachable

109:                                              ; preds = %malloc_narenas_default.exit.i, %pre_reentrancy.exit
  %110 = load i32, ptr @duckdb_je_opt_narenas, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load i32, ptr @duckdb_je_ncpus, align 4, !tbaa !3
  %114 = icmp ugt i32 %113, 1
  br i1 %114, label %115, label %malloc_narenas_default.exit5.i

115:                                              ; preds = %112
  %116 = shl i32 %113, 16
  %117 = load i32, ptr @duckdb_je_opt_narenas_ratio, align 4, !tbaa !3
  %118 = zext i32 %116 to i64
  %119 = zext i32 %117 to i64
  %120 = mul nuw i64 %119, %118
  %121 = lshr exact i64 %120, 16
  %122 = trunc i64 %121 to i32
  %123 = lshr i32 %122, 15
  %.lobit.i.i3.i = and i32 %123, 1
  %124 = lshr i32 %122, 16
  %125 = add nuw nsw i32 %.lobit.i.i3.i, %124
  %..i4.i = tail call i32 @llvm.umax.i32(i32 %125, i32 1)
  br label %malloc_narenas_default.exit5.i

malloc_narenas_default.exit5.i:                   ; preds = %115, %112
  %.1.i2.i = phi i32 [ %..i4.i, %115 ], [ 1, %112 ]
  store i32 %.1.i2.i, ptr @duckdb_je_opt_narenas, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %malloc_narenas_default.exit5.i, %109
  %127 = phi i32 [ %.1.i2.i, %malloc_narenas_default.exit5.i ], [ %110, %109 ]
  store i32 %127, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %128 = icmp ugt i32 %127, 4094
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 4094, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.183, i32 noundef 4094) #21
  %.pre.i = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %129, %126
  %131 = phi i32 [ %.pre.i, %129 ], [ %127, %126 ]
  store atomic i32 %131, ptr @narenas_total release, align 4
  %132 = load ptr, ptr @a0, align 8, !tbaa !47
  %133 = tail call zeroext i1 @duckdb_je_arena_init_huge(ptr noundef %132) #21
  br i1 %133, label %134, label %malloc_init_narenas.exit

134:                                              ; preds = %130
  %135 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %malloc_init_narenas.exit

malloc_init_narenas.exit:                         ; preds = %130, %134
  %136 = load atomic i32, ptr @narenas_total acquire, align 4
  store i32 %136, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !3
  %137 = tail call ptr @duckdb_je_b0get() #21
  %138 = tail call zeroext i1 @duckdb_je_background_thread_boot1(ptr noundef nonnull %44, ptr noundef %137) #21
  br i1 %138, label %139, label %145

139:                                              ; preds = %malloc_init_narenas.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %140 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #21
  %141 = load i8, ptr %84, align 1, !tbaa !10
  %142 = add i8 %141, -1
  store i8 %142, ptr %84, align 1, !tbaa !10
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %malloc_init_hard_cleanup.exit

144:                                              ; preds = %139
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %44) #21
  br label %malloc_init_hard_cleanup.exit

145:                                              ; preds = %malloc_init_narenas.exit
  %146 = load i32, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !3
  %.not.i.i26 = icmp eq i32 %146, 2
  %147 = add i32 %146, 3
  %spec.select.i.i = select i1 %.not.i.i26, i32 2, i32 %147
  store i32 %spec.select.i.i, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !3
  %148 = tail call zeroext i1 @duckdb_je_malloc_mutex_boot() #21
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %150 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #21
  %151 = load i8, ptr %84, align 1, !tbaa !10
  %152 = add i8 %151, -1
  store i8 %152, ptr %84, align 1, !tbaa !10
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %malloc_init_hard_cleanup.exit

154:                                              ; preds = %149
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %44) #21
  br label %malloc_init_hard_cleanup.exit

155:                                              ; preds = %145
  store i32 0, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %156 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50, !range !55, !noundef !56
  %157 = load i8, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !50, !range !55, !noundef !56
  %158 = shl nuw nsw i8 %157, 1
  %159 = or disjoint i8 %158, %156
  %160 = load i8, ptr @duckdb_je_opt_zero, align 1, !tbaa !50, !range !55, !noundef !56
  %161 = shl nuw nsw i8 %160, 2
  %162 = or disjoint i8 %159, %161
  %163 = load i8, ptr @duckdb_je_opt_utrace, align 1, !tbaa !50, !range !55, !noundef !56
  %164 = shl nuw nsw i8 %163, 3
  %165 = or disjoint i8 %162, %164
  %166 = load i8, ptr @duckdb_je_opt_xmalloc, align 1, !tbaa !50, !range !55, !noundef !56
  %167 = shl nuw nsw i8 %166, 4
  %168 = or disjoint i8 %165, %167
  %169 = load i8, ptr @malloc_slow_flags, align 1, !tbaa !10
  %170 = or i8 %168, %169
  store i8 %170, ptr @malloc_slow_flags, align 1, !tbaa !10
  %171 = icmp ne i8 %170, 0
  %172 = zext i1 %171 to i8
  store i8 %172, ptr @duckdb_je_malloc_slow, align 1, !tbaa !50
  %173 = load i8, ptr %84, align 1, !tbaa !10
  %174 = add i8 %173, -1
  store i8 %174, ptr %84, align 1, !tbaa !10
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %post_reentrancy.exit

176:                                              ; preds = %155
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %44) #21
  br label %post_reentrancy.exit

post_reentrancy.exit:                             ; preds = %155, %176
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %177 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #21
  tail call void @duckdb_je_malloc_tsd_boot1() #21
  %178 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 824
  %180 = load i8, ptr %179, align 8, !tbaa !10
  %.not.i = icmp eq i8 %180, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %181, !prof !9

181:                                              ; preds = %post_reentrancy.exit
  %182 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %178, i1 noundef zeroext false) #21
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %post_reentrancy.exit, %181
  %.0.i = phi ptr [ %182, %181 ], [ %178, %post_reentrancy.exit ]
  %183 = load i8, ptr @duckdb_je_opt_background_thread, align 1, !tbaa !50, !range !55, !noundef !56
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %tsd_fetch_impl.exit
  tail call void @duckdb_je_background_thread_ctl_init(ptr noundef %.0.i) #21
  %186 = tail call zeroext i1 @duckdb_je_background_thread_create(ptr noundef %.0.i, i32 noundef 0) #21
  br i1 %186, label %malloc_init_hard_cleanup.exit, label %187

187:                                              ; preds = %185, %tsd_fetch_impl.exit
  br label %malloc_init_hard_cleanup.exit

malloc_init_hard_cleanup.exit:                    ; preds = %67, %154, %149, %144, %139, %185, %malloc_init_hard_recursible.exit, %42, %187, %40, %.loopexit
  %.0 = phi i1 [ true, %40 ], [ false, %187 ], [ false, %.loopexit ], [ true, %42 ], [ true, %malloc_init_hard_recursible.exit ], [ true, %185 ], [ true, %139 ], [ true, %144 ], [ true, %149 ], [ true, %154 ], [ true, %67 ]
  ret i1 %.0
}

declare ptr @duckdb_je_malloc_tsd_boot0() local_unnamed_addr #5

declare zeroext i1 @duckdb_je_background_thread_boot1(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_malloc_tsd_boot1() local_unnamed_addr #5

declare void @duckdb_je_background_thread_ctl_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #19

declare zeroext i1 @duckdb_je_background_thread_boot0() local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #19

declare void @duckdb_je_tsd_slow_update(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @duckdb_je_arena_init_huge(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @duckdb_je_malloc_mutex_boot() local_unnamed_addr #5

declare void @duckdb_je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!5, !5, i64 0}
!11 = !{!"branch_weights", i32 2000, i32 2002}
!12 = !{!13, !14, i64 0}
!13 = !{!"rtree_ctx_cache_elm_s", !14, i64 0, !15, i64 8}
!14 = !{!"long", !5, i64 0}
!15 = !{!"p1 _ZTS16rtree_leaf_elm_s", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"rtree_read: argument 0"}
!19 = distinct !{!19, !"rtree_read"}
!20 = !{!13, !15, i64 8}
!21 = !{!22, !18}
!22 = distinct !{!22, !23, !"rtree_leaf_elm_read: argument 0"}
!23 = distinct !{!23, !"rtree_leaf_elm_read"}
!24 = !{!25, !14, i64 0}
!25 = !{!"edata_s", !14, i64 0, !16, i64 8, !5, i64 16, !26, i64 24, !14, i64 32, !5, i64 40, !5, i64 64}
!26 = !{!"p1 _ZTS8hpdata_s", !16, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"rtree_leaf_elm_read: argument 0"}
!29 = distinct !{!29, !"rtree_leaf_elm_read"}
!30 = !{!14, !14, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"rtree_read: argument 0"}
!33 = distinct !{!33, !"rtree_read"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"rtree_leaf_elm_read: argument 0"}
!36 = distinct !{!36, !"rtree_leaf_elm_read"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"rtree_leaf_elm_read: argument 0"}
!39 = distinct !{!39, !"rtree_leaf_elm_read"}
!40 = !{!41, !14, i64 56}
!41 = !{!"", !42, i64 0, !42, i64 8, !14, i64 16, !14, i64 24, !4, i64 32, !43, i64 36, !14, i64 40, !44, i64 48, !14, i64 56}
!42 = !{!"", !14, i64 0}
!43 = !{!"", !4, i64 0}
!44 = !{!"p1 _ZTS6tsdn_s", !16, i64 0}
!45 = !{!41, !44, i64 48}
!46 = !{!41, !14, i64 40}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7arena_s", !16, i64 0}
!49 = !{!"branch_weights", i32 2002, i32 2000}
!50 = !{!51, !51, i64 0}
!51 = !{!"_Bool", !5, i64 0}
!52 = !{!53, !4, i64 20}
!53 = !{!"bin_info_s", !14, i64 0, !14, i64 8, !4, i64 16, !4, i64 20, !54, i64 24}
!54 = !{!"bitmap_info_s", !14, i64 0, !14, i64 8}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !4, i64 78952}
!58 = !{!"arena_s", !5, i64 0, !43, i64 8, !44, i64 16, !59, i64 24, !64, i64 10408, !66, i64 10416, !68, i64 10424, !43, i64 10536, !69, i64 10544, !68, i64 10552, !72, i64 10664, !4, i64 78952, !79, i64 78960, !42, i64 78968, !5, i64 78976, !5, i64 79040}
!59 = !{!"arena_stats_s", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !42, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !60, i64 104, !14, i64 184, !14, i64 192, !5, i64 200, !5, i64 968, !42, i64 10376}
!60 = !{!"pa_shard_stats_s", !14, i64 0, !61, i64 8}
!61 = !{!"pac_stats_s", !62, i64 0, !62, i64 24, !14, i64 48, !42, i64 56, !42, i64 64}
!62 = !{!"pac_decay_stats_s", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"locked_u64_s", !42, i64 0}
!64 = !{!"", !65, i64 0}
!65 = !{!"p1 _ZTS13tcache_slow_s", !16, i64 0}
!66 = !{!"", !67, i64 0}
!67 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !16, i64 0}
!68 = !{!"malloc_mutex_s", !5, i64 0}
!69 = !{!"", !70, i64 0}
!70 = !{!"", !71, i64 0}
!71 = !{!"p1 _ZTS7edata_s", !16, i64 0}
!72 = !{!"pa_shard_s", !73, i64 0, !42, i64 8, !74, i64 16, !51, i64 17, !75, i64 24, !87, i64 62264, !91, i64 62384, !101, i64 68104, !4, i64 68248, !85, i64 68256, !104, i64 68264, !80, i64 68272, !79, i64 68280}
!73 = !{!"p1 _ZTS12pa_central_s", !16, i64 0}
!74 = !{!"", !51, i64 0}
!75 = !{!"pac_s", !76, i64 0, !77, i64 56, !77, i64 19496, !77, i64 38936, !79, i64 58376, !80, i64 58384, !81, i64 58392, !82, i64 58400, !68, i64 58408, !83, i64 58520, !42, i64 58640, !84, i64 58648, !84, i64 60432, !85, i64 62216, !86, i64 62224, !42, i64 62232}
!76 = !{!"pai_s", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!77 = !{!"ecache_s", !68, i64 0, !78, i64 112, !78, i64 9768, !4, i64 19424, !4, i64 19428, !51, i64 19432}
!78 = !{!"eset_s", !5, i64 0, !5, i64 32, !5, i64 6432, !69, i64 9632, !42, i64 9640, !4, i64 9648}
!79 = !{!"p1 _ZTS6base_s", !16, i64 0}
!80 = !{!"p1 _ZTS6emap_s", !16, i64 0}
!81 = !{!"p1 _ZTS13edata_cache_s", !16, i64 0}
!82 = !{!"exp_grow_s", !4, i64 0, !4, i64 4}
!83 = !{!"san_bump_alloc_s", !68, i64 0, !71, i64 112}
!84 = !{!"decay_s", !68, i64 0, !51, i64 112, !42, i64 120, !42, i64 128, !42, i64 136, !14, i64 144, !42, i64 152, !14, i64 160, !14, i64 168, !5, i64 176, !14, i64 1776}
!85 = !{!"p1 _ZTS14malloc_mutex_s", !16, i64 0}
!86 = !{!"p1 _ZTS11pac_stats_s", !16, i64 0}
!87 = !{!"sec_s", !76, i64 0, !88, i64 56, !89, i64 64, !90, i64 104, !4, i64 112}
!88 = !{!"p1 _ZTS5pai_s", !16, i64 0}
!89 = !{!"sec_opts_s", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!90 = !{!"p1 _ZTS11sec_shard_s", !16, i64 0}
!91 = !{!"hpa_shard_s", !76, i64 0, !92, i64 56, !68, i64 64, !68, i64 176, !79, i64 288, !93, i64 296, !94, i64 320, !14, i64 5600, !4, i64 5608, !80, i64 5616, !99, i64 5624, !14, i64 5672, !100, i64 5680, !42, i64 5712}
!92 = !{!"p1 _ZTS13hpa_central_s", !16, i64 0}
!93 = !{!"edata_cache_fast_s", !69, i64 0, !81, i64 8, !51, i64 16}
!94 = !{!"psset_s", !5, i64 0, !5, i64 1024, !95, i64 1032, !96, i64 1056, !97, i64 4224, !5, i64 4232, !5, i64 5256, !97, i64 5272}
!95 = !{!"psset_bin_stats_s", !14, i64 0, !14, i64 8, !14, i64 16}
!96 = !{!"psset_stats_s", !5, i64 0, !5, i64 3072, !5, i64 3120}
!97 = !{!"", !98, i64 0}
!98 = !{!"", !26, i64 0}
!99 = !{!"hpa_shard_opts_s", !14, i64 0, !14, i64 8, !4, i64 16, !51, i64 20, !14, i64 24, !14, i64 32, !51, i64 40}
!100 = !{!"hpa_shard_nonderived_stats_s", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!101 = !{!"edata_cache_s", !102, i64 0, !42, i64 16, !68, i64 24, !79, i64 136}
!102 = !{!"", !103, i64 0}
!103 = !{!"ph_s", !16, i64 0, !14, i64 8}
!104 = !{!"p1 _ZTS16pa_shard_stats_s", !16, i64 0}
!105 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!106 = !{!"branch_weights", !"expected", i32 1072669, i32 2146410979}
!107 = !{!108, !16, i64 0}
!108 = !{!"cache_bin_s", !16, i64 0, !109, i64 8, !110, i64 16, !110, i64 18, !110, i64 20, !111, i64 22}
!109 = !{!"cache_bin_stats_s", !14, i64 0}
!110 = !{!"short", !5, i64 0}
!111 = !{!"cache_bin_info_s", !110, i64 0}
!112 = !{!16, !16, i64 0}
!113 = !{!108, !110, i64 16}
!114 = !{!108, !110, i64 20}
!115 = !{!108, !14, i64 8}
!116 = !{!117, !65, i64 0}
!117 = !{!"tcache_s", !65, i64 0, !5, i64 8}
!118 = !{!119, !4, i64 48}
!119 = !{!"tcache_slow_s", !120, i64 0, !121, i64 16, !48, i64 40, !4, i64 48, !4, i64 52, !5, i64 56, !5, i64 92, !5, i64 128, !16, i64 168, !124, i64 176}
!120 = !{!"", !65, i64 0, !65, i64 8}
!121 = !{!"cache_bin_array_descriptor_s", !122, i64 0, !123, i64 16}
!122 = !{!"", !67, i64 0, !67, i64 8}
!123 = !{!"p1 _ZTS11cache_bin_s", !16, i64 0}
!124 = !{!"p1 _ZTS8tcache_s", !16, i64 0}
!125 = !{!"branch_weights", !"expected", i32 805941, i32 2146677707}
!126 = !{!127, !51, i64 0}
!127 = !{!"te_ctx_s", !51, i64 0, !128, i64 8, !128, i64 16, !128, i64 24, !128, i64 32}
!128 = !{!"p1 long", !16, i64 0}
!129 = !{!127, !128, i64 8}
!130 = !{!127, !128, i64 16}
!131 = !{!127, !128, i64 24}
!132 = !{!127, !128, i64 32}
!133 = !{!"branch_weights", i32 1073205, i32 2146410443}
!134 = !{!"branch_weights", !"expected", i32 1072668, i32 2146410980}
!135 = !{!"branch_weights", i32 1, i32 4001}
!136 = !{!"branch_weights", !"expected", i32 470597, i32 2147013051}
!137 = !{!"branch_weights", i32 4001, i32 4000000}
!138 = !{!"branch_weights", !"expected", i32 1609807, i32 2145873841}
!139 = !{!"branch_weights", !"expected", i32 1609806, i32 2145873842}
!140 = !{!"branch_weights", !"expected", i32 737943, i32 2146745705}
!141 = !{!"branch_weights", i32 4000000, i32 4001}
!142 = !{!"branch_weights", i32 1321934945, i32 -1321934945}
!143 = !{!"branch_weights", !"expected", i32 1321934945, i32 825548703}
!144 = !{!"branch_weights", !"expected", i32 2146409782, i32 1073866}
!145 = !{!"branch_weights", i32 2144668, i32 -2144668}
!146 = !{!"branch_weights", !"expected", i32 2144668, i32 2145338980}
!147 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!148 = !{!149}
!149 = distinct !{!149, !150, !"rtree_leaf_elm_read: argument 0"}
!150 = distinct !{!150, !"rtree_leaf_elm_read"}
!151 = !{!108, !110, i64 18}
!152 = !{!108, !110, i64 22}
!153 = !{!154, !71, i64 0}
!154 = !{!"rtree_contents_s", !71, i64 0, !155, i64 8}
!155 = !{!"rtree_metadata_s", !4, i64 0, !4, i64 4, !51, i64 8, !51, i64 9}
!156 = !{!157}
!157 = distinct !{!157, !158, !"rtree_leaf_elm_read: argument 0"}
!158 = distinct !{!158, !"rtree_leaf_elm_read"}
!159 = !{!"branch_weights", i32 2146410443, i32 1073205}
!160 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS9tcaches_s", !16, i64 0}
!163 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!164 = !{!"branch_weights", !"expected", i32 470596, i32 2147013052}
!165 = !{!166}
!166 = distinct !{!166, !167, !"rtree_leaf_elm_read: argument 0"}
!167 = distinct !{!167, !"rtree_leaf_elm_read"}
!168 = !{!169, !51, i64 0}
!169 = !{!"hook_ralloc_args_s", !51, i64 0, !5, i64 8}
!170 = !{!"branch_weights", !"expected", i32 2146410979, i32 1072669}
!171 = !{!"branch_weights", !"expected", i32 1072667, i32 2146410981}
!172 = !{!"branch_weights", !"expected", i32 470600, i32 2147013048}
!173 = !{!174}
!174 = distinct !{!174, !175, !"rtree_leaf_elm_read: argument 0"}
!175 = distinct !{!175, !"rtree_leaf_elm_read"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"rtree_read: argument 0"}
!178 = distinct !{!178, !"rtree_read"}
!179 = !{!180, !177}
!180 = distinct !{!180, !181, !"rtree_leaf_elm_read: argument 0"}
!181 = distinct !{!181, !"rtree_leaf_elm_read"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"rtree_leaf_elm_read: argument 0"}
!184 = distinct !{!184, !"rtree_leaf_elm_read"}
!185 = !{!"branch_weights", !"expected", i32 1073741824, i32 1073741824}
!186 = !{!187}
!187 = distinct !{!187, !188, !"rtree_leaf_elm_read: argument 0"}
!188 = distinct !{!188, !"rtree_leaf_elm_read"}
!189 = !{!"branch_weights", !"expected", i32 2146410741, i32 1072907}
!190 = !{!191}
!191 = distinct !{!191, !192, !"rtree_leaf_elm_read: argument 0"}
!192 = distinct !{!192, !"rtree_leaf_elm_read"}
!193 = !{!"branch_weights", !"expected", i32 1948825, i32 2145534823}
!194 = !{!195}
!195 = distinct !{!195, !196, !"rtree_leaf_elm_read: argument 0"}
!196 = distinct !{!196, !"rtree_leaf_elm_read"}
!197 = !{!53, !4, i64 16}
!198 = !{!119, !48, i64 40}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 omnipotent char", !16, i64 0}
!201 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 4, !3, i64 20, i64 1, !50, i64 24, i64 8, !30, i64 32, i64 8, !30, i64 40, i64 1, !50}
!202 = !{!99, !51, i64 20}
!203 = !{!58, !65, i64 10408}
!204 = !{!119, !124, i64 176}
!205 = !{!119, !65, i64 0}
!206 = !{!99, !14, i64 0}
!207 = !{!99, !14, i64 8}
!208 = !{!99, !14, i64 24}
!209 = !{!99, !14, i64 32}
!210 = !{!99, !51, i64 40}
!211 = !{!99, !4, i64 16}
!212 = !{!89, !14, i64 0}
!213 = !{!89, !14, i64 8}
!214 = !{!89, !14, i64 16}
!215 = !{!89, !14, i64 24}
!216 = !{!89, !14, i64 32}
!217 = !{!218}
!218 = distinct !{!218, !219, !"rtree_leaf_elm_read: argument 0"}
!219 = distinct !{!219, !"rtree_leaf_elm_read"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"rtree_read: argument 0"}
!222 = distinct !{!222, !"rtree_read"}
!223 = !{!224, !221}
!224 = distinct !{!224, !225, !"rtree_leaf_elm_read: argument 0"}
!225 = distinct !{!225, !"rtree_leaf_elm_read"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"rtree_leaf_elm_read: argument 0"}
!228 = distinct !{!228, !"rtree_leaf_elm_read"}
!229 = !{!154, !4, i64 8}
!230 = !{!231}
!231 = distinct !{!231, !232, !"rtree_leaf_elm_bits_decode: argument 0"}
!232 = distinct !{!232, !"rtree_leaf_elm_bits_decode"}
!233 = !{!154, !51, i64 17}
!234 = !{!154, !51, i64 16}
!235 = !{!154, !4, i64 12}
!236 = !{!237}
!237 = distinct !{!237, !238, !"rtree_leaf_elm_read: argument 0"}
!238 = distinct !{!238, !"rtree_leaf_elm_read"}
!239 = !{i64 2151206727}
