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
  %.not.i71 = icmp eq i8 %9, 0
  br i1 %.not.i71, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %1
  %10 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %11 = icmp eq i8 %.pre, 0
  br i1 %11, label %tsd_fetch_impl.exit.thread, label %135, !prof !105

tsd_fetch_impl.exit.thread:                       ; preds = %1, %tsd_fetch_impl.exit
  %.0.i72268 = phi ptr [ %10, %tsd_fetch_impl.exit ], [ %7, %1 ]
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
  %.0.i47.i = phi i32 [ %18, %13 ], [ %36, %21 ]
  %37 = icmp samesign ugt i32 %.0.i47.i, 231
  br i1 %37, label %aligned_usize_get.exit.i.thread, label %iallocztm_explicit_slab.exit.i34, !prof !106

iallocztm_explicit_slab.exit.i34:                 ; preds = %sz_size2index.exit.i
  %38 = zext nneg i32 %.0.i47.i to i64
  %39 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = icmp ult i64 %40, 14337
  %42 = getelementptr inbounds nuw i8, ptr %.0.i72268, i64 864
  br i1 %41, label %43, label %72, !prof !9

43:                                               ; preds = %iallocztm_explicit_slab.exit.i34
  %44 = getelementptr inbounds nuw i8, ptr %.0.i72268, i64 872
  %45 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %44, i64 0, i64 %38
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %48 = ptrtoint ptr %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i16, ptr %50, align 8, !tbaa !113
  %52 = trunc i64 %48 to i16
  %.not.i26.i51 = icmp eq i16 %51, %52
  br i1 %.not.i26.i51, label %54, label %53, !prof !7

53:                                               ; preds = %43
  store ptr %49, ptr %45, align 8, !tbaa !107
  br label %cache_bin_alloc_impl.exit.i52.thread

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %56 = load i16, ptr %55, align 4, !tbaa !114
  %.not21.i.i61 = icmp eq i16 %56, %51
  br i1 %.not21.i.i61, label %cache_bin_alloc_impl.exit.i52, label %57, !prof !7

57:                                               ; preds = %54
  store ptr %49, ptr %45, align 8, !tbaa !107
  %58 = ptrtoint ptr %49 to i64
  %59 = trunc i64 %58 to i16
  store i16 %59, ptr %50, align 8, !tbaa !113
  br label %cache_bin_alloc_impl.exit.i52.thread

cache_bin_alloc_impl.exit.i52:                    ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %60 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i72268, ptr noundef null)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread, label %62, !prof !7

62:                                               ; preds = %cache_bin_alloc_impl.exit.i52
  %.val = load ptr, ptr %45, align 8, !tbaa !107
  %63 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  br i1 %63, label %64, label %66, !prof !7

64:                                               ; preds = %62
  %65 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i72268, ptr noundef nonnull %60, i64 noundef %0, i32 noundef %.0.i47.i, i1 noundef zeroext false, i1 noundef zeroext true) #21
  br label %.thread

.thread:                                          ; preds = %64, %cache_bin_alloc_impl.exit.i52
  %.0.i24.i57.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i52 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br label %imalloc_no_sample.exit65

66:                                               ; preds = %62
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i72268, ptr noundef nonnull %42, ptr noundef nonnull %45, i32 noundef %.0.i47.i, i1 noundef zeroext true) #21
  %67 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i72268, ptr noundef nonnull %60, ptr noundef nonnull %42, ptr noundef nonnull %45, i32 noundef %.0.i47.i, ptr noundef nonnull %4) #21
  %68 = load i8, ptr %4, align 1, !tbaa !50, !range !55, !noundef !56
  %.not266 = icmp eq i8 %68, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  br i1 %.not266, label %aligned_usize_get.exit.i.thread, label %cache_bin_alloc_impl.exit.i52.thread

cache_bin_alloc_impl.exit.i52.thread:             ; preds = %53, %57, %66
  %.132.i.i60 = phi ptr [ %67, %66 ], [ %47, %57 ], [ %47, %53 ]
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !115
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !115
  br label %imalloc_no_sample.exit65

72:                                               ; preds = %iallocztm_explicit_slab.exit.i34
  %73 = load ptr, ptr %42, align 8, !tbaa !116
  %74 = getelementptr i8, ptr %73, i64 48
  %.val106 = load i32, ptr %74, align 8, !tbaa !118
  %75 = icmp ult i32 %.0.i47.i, %.val106
  br i1 %75, label %76, label %.critedge.i.i36, !prof !9

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.0.i72268, i64 872
  %78 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %77, i64 0, i64 %38
  %.val101 = load ptr, ptr %78, align 8, !tbaa !107
  %.not265 = icmp eq ptr %.val101, @duckdb_je_disabled_bin
  br i1 %.not265, label %.critedge.i.i36, label %79, !prof !7

79:                                               ; preds = %76
  %80 = load ptr, ptr %.val101, align 8, !tbaa !112
  %81 = ptrtoint ptr %.val101 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.val101, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load i16, ptr %83, align 8, !tbaa !113
  %85 = trunc i64 %81 to i16
  %.not.i28.i40 = icmp eq i16 %84, %85
  br i1 %.not.i28.i40, label %87, label %86, !prof !7

86:                                               ; preds = %79
  store ptr %82, ptr %78, align 8, !tbaa !107
  br label %112

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %89 = load i16, ptr %88, align 4, !tbaa !114
  %.not21.i30.i50 = icmp eq i16 %89, %84
  br i1 %.not21.i30.i50, label %cache_bin_alloc_impl.exit31.i41, label %90, !prof !7

90:                                               ; preds = %87
  store ptr %82, ptr %78, align 8, !tbaa !107
  %91 = ptrtoint ptr %82 to i64
  %92 = trunc i64 %91 to i16
  store i16 %92, ptr %83, align 8, !tbaa !113
  br label %112

cache_bin_alloc_impl.exit31.i41:                  ; preds = %87
  %93 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i72268, ptr noundef null)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %aligned_usize_get.exit.i.thread, label %95, !prof !7

95:                                               ; preds = %cache_bin_alloc_impl.exit31.i41
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i72268, ptr noundef nonnull %42, ptr noundef nonnull %78, i32 noundef %.0.i47.i, i1 noundef zeroext false) #21
  br i1 %12, label %96, label %sz_s2u_compute.exit.i44, !prof !9

96:                                               ; preds = %95
  %97 = add nuw nsw i64 %0, 7
  %98 = lshr i64 %97, 3
  %99 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !10
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !30
  br label %sz_s2u.exit.i46

sz_s2u_compute.exit.i44:                          ; preds = %95
  %104 = shl nuw i64 %0, 1
  %105 = add i64 %104, -1
  %106 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %105, i1 true)
  %107 = sub nuw nsw i64 60, %106
  %notmask.i.i43 = shl nsw i64 -1, %107
  %108 = xor i64 %notmask.i.i43, -1
  %109 = add nuw nsw i64 %0, %108
  %110 = and i64 %109, %notmask.i.i43
  br label %sz_s2u.exit.i46

sz_s2u.exit.i46:                                  ; preds = %sz_s2u_compute.exit.i44, %96
  %.0.i32.i47 = phi i64 [ %103, %96 ], [ %110, %sz_s2u_compute.exit.i44 ]
  %111 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %.0.i72268, ptr noundef nonnull %93, i64 noundef %.0.i32.i47, i1 noundef zeroext false) #21
  br label %imalloc_no_sample.exit65

112:                                              ; preds = %86, %90
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !115
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8, !tbaa !115
  br label %imalloc_no_sample.exit65

.critedge.i.i36:                                  ; preds = %76, %72
  %116 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i72268, ptr noundef null, i64 noundef %0, i32 noundef %.0.i47.i, i1 noundef zeroext false, i1 noundef zeroext false) #21
  br label %imalloc_no_sample.exit65

imalloc_no_sample.exit65:                         ; preds = %.critedge.i.i36, %.thread, %cache_bin_alloc_impl.exit.i52.thread, %112, %sz_s2u.exit.i46
  %.0.i23.i38 = phi ptr [ %116, %.critedge.i.i36 ], [ %.132.i.i60, %cache_bin_alloc_impl.exit.i52.thread ], [ %.0.i24.i57.ph, %.thread ], [ %80, %112 ], [ %111, %sz_s2u.exit.i46 ]
  %117 = icmp eq ptr %.0.i23.i38, null
  br i1 %117, label %aligned_usize_get.exit.i.thread, label %118, !prof !125

118:                                              ; preds = %imalloc_no_sample.exit65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #21
  store i8 1, ptr %2, align 8, !tbaa !126
  %119 = getelementptr inbounds nuw i8, ptr %.0.i72268, i64 832
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !129
  %121 = getelementptr inbounds nuw i8, ptr %.0.i72268, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %121, ptr %122, align 8, !tbaa !130
  %123 = getelementptr inbounds nuw i8, ptr %.0.i72268, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %123, ptr %124, align 8, !tbaa !131
  %125 = getelementptr inbounds nuw i8, ptr %.0.i72268, i64 840
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
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i72268, ptr noundef nonnull %2) #21
  br label %133

133:                                              ; preds = %132, %118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %cache_bin_alloc_impl.exit31.i41, %66, %19, %sz_size2index.exit.i, %imalloc_no_sample.exit65
  %134 = tail call ptr @__errno_location() #23
  store i32 12, ptr %134, align 4, !tbaa !3
  br label %imalloc.exit

135:                                              ; preds = %tsd_fetch_impl.exit
  %136 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %compute_size_with_overflow.exit, label %138, !prof !9

138:                                              ; preds = %135
  %139 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %139, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !133

imalloc_init_check.exit:                          ; preds = %138
  %140 = tail call ptr @__errno_location() #23
  store i32 12, ptr %140, align 4, !tbaa !3
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %138, %135
  %141 = load i8, ptr @duckdb_je_opt_zero, align 1, !tbaa !50, !range !55, !noundef !56
  %142 = trunc nuw i8 %141 to i1
  %143 = icmp ult i64 %0, 4097
  br i1 %143, label %144, label %150, !prof !9

144:                                              ; preds = %compute_size_with_overflow.exit
  %145 = add nuw nsw i64 %0, 7
  %146 = lshr i64 %145, 3
  %147 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  br label %sz_size2index.exit.i16

150:                                              ; preds = %compute_size_with_overflow.exit
  %151 = icmp ugt i64 %0, 8070450532247928832
  br i1 %151, label %aligned_usize_get.exit.i12.thread, label %152, !prof !7

152:                                              ; preds = %150
  %153 = shl nuw i64 %0, 1
  %154 = add i64 %153, -1
  %155 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %154, i1 true)
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = shl nuw nsw i32 %156, 2
  %158 = xor i32 %157, 252
  %159 = sub nuw nsw i64 60, %155
  %160 = shl nsw i64 -1, %159
  %161 = add nsw i64 %0, -1
  %162 = and i64 %160, %161
  %163 = lshr i64 %162, %159
  %164 = trunc i64 %163 to i32
  %165 = and i32 %164, 3
  %166 = add nsw i32 %158, -23
  %167 = add nuw nsw i32 %166, %165
  br label %sz_size2index.exit.i16

sz_size2index.exit.i16:                           ; preds = %152, %144
  %.0.i47.i17 = phi i32 [ %149, %144 ], [ %167, %152 ]
  %168 = icmp samesign ugt i32 %.0.i47.i17, 231
  br i1 %168, label %aligned_usize_get.exit.i12.thread, label %169, !prof !134

169:                                              ; preds = %sz_size2index.exit.i16
  %170 = zext nneg i32 %.0.i47.i17 to i64
  %171 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !10
  %175 = icmp sgt i8 %174, 0
  br i1 %175, label %180, label %176, !prof !135

176:                                              ; preds = %169
  %177 = load i8, ptr %10, align 1, !tbaa !50, !range !55, !noundef !56
  %178 = trunc nuw i8 %177 to i1
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 864
  br i1 %178, label %188, label %iallocztm_explicit_slab.exit.i.thread

180:                                              ; preds = %169
  %181 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i119 = inttoptr i64 %181 to ptr
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %arena_get.exit121, !prof !7

183:                                              ; preds = %180
  %184 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit121

arena_get.exit121:                                ; preds = %180, %183
  %.0.i120 = phi ptr [ %184, %183 ], [ %.0.i.i119, %180 ]
  %185 = icmp eq ptr %.0.i120, null
  br i1 %185, label %186, label %iallocztm_explicit_slab.exit.i.thread, !prof !7

186:                                              ; preds = %arena_get.exit121
  %187 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i.i.not = icmp eq i32 %187, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i12.thread, label %iallocztm_explicit_slab.exit.i.thread

iallocztm_explicit_slab.exit.i.thread:            ; preds = %arena_get.exit121, %186, %176
  %.1204.ph.ph = phi ptr [ null, %176 ], [ null, %186 ], [ %.0.i120, %arena_get.exit121 ]
  %.ph273 = icmp ult i64 %172, 14337
  br label %.critedge.i.i

188:                                              ; preds = %176
  %.ph = icmp ult i64 %172, 14337
  br i1 %.ph, label %189, label %221, !prof !9

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %191 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %190, i64 0, i64 %170
  %192 = load ptr, ptr %191, align 8, !tbaa !107
  %193 = load ptr, ptr %192, align 8, !tbaa !112
  %194 = ptrtoint ptr %192 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %197 = load i16, ptr %196, align 8, !tbaa !113
  %198 = trunc i64 %194 to i16
  %.not.i26.i = icmp eq i16 %197, %198
  br i1 %.not.i26.i, label %200, label %199, !prof !7

199:                                              ; preds = %189
  store ptr %195, ptr %191, align 8, !tbaa !107
  br label %cache_bin_alloc_impl.exit.i.thread

200:                                              ; preds = %189
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 20
  %202 = load i16, ptr %201, align 4, !tbaa !114
  %.not21.i.i = icmp eq i16 %202, %197
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %203, !prof !7

203:                                              ; preds = %200
  store ptr %195, ptr %191, align 8, !tbaa !107
  %204 = ptrtoint ptr %195 to i64
  %205 = trunc i64 %204 to i16
  store i16 %205, ptr %196, align 8, !tbaa !113
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %200
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %206 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %10, ptr noundef null)
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.thread251, label %208, !prof !7

208:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val102 = load ptr, ptr %191, align 8, !tbaa !107
  %209 = icmp eq ptr %.val102, @duckdb_je_disabled_bin
  br i1 %209, label %210, label %212, !prof !7

210:                                              ; preds = %208
  %211 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %10, ptr noundef nonnull %206, i64 noundef %0, i32 noundef %.0.i47.i17, i1 noundef zeroext %142, i1 noundef zeroext true) #21
  br label %.thread251

.thread251:                                       ; preds = %210, %cache_bin_alloc_impl.exit.i
  %.0.i24.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br label %imalloc_no_sample.exit

212:                                              ; preds = %208
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %10, ptr noundef nonnull %179, ptr noundef nonnull %191, i32 noundef %.0.i47.i17, i1 noundef zeroext true) #21
  %213 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %10, ptr noundef nonnull %206, ptr noundef nonnull %179, ptr noundef nonnull %191, i32 noundef %.0.i47.i17, ptr noundef nonnull %5) #21
  %214 = load i8, ptr %5, align 1, !tbaa !50, !range !55, !noundef !56
  %.not264 = icmp eq i8 %214, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br i1 %.not264, label %aligned_usize_get.exit.i12.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %199, %203, %212
  %.132.i.i = phi ptr [ %213, %212 ], [ %193, %203 ], [ %193, %199 ]
  br i1 %142, label %215, label %217, !prof !7

215:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %216 = load i64, ptr %171, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i, i8 0, i64 %216, i1 false)
  br label %217

217:                                              ; preds = %215, %cache_bin_alloc_impl.exit.i.thread
  %218 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !115
  %220 = add i64 %219, 1
  store i64 %220, ptr %218, align 8, !tbaa !115
  br label %imalloc_no_sample.exit

221:                                              ; preds = %188
  %222 = load ptr, ptr %179, align 8, !tbaa !116
  %223 = getelementptr i8, ptr %222, i64 48
  %.val109 = load i32, ptr %223, align 8, !tbaa !118
  %224 = icmp ult i32 %.0.i47.i17, %.val109
  br i1 %224, label %225, label %.critedge.i.i, !prof !9

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %227 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %226, i64 0, i64 %170
  %.val103 = load ptr, ptr %227, align 8, !tbaa !107
  %.not = icmp eq ptr %.val103, @duckdb_je_disabled_bin
  br i1 %.not, label %.critedge.i.i, label %228, !prof !7

228:                                              ; preds = %225
  %229 = load ptr, ptr %.val103, align 8, !tbaa !112
  %230 = ptrtoint ptr %.val103 to i64
  %231 = getelementptr inbounds nuw i8, ptr %.val103, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %233 = load i16, ptr %232, align 8, !tbaa !113
  %234 = trunc i64 %230 to i16
  %.not.i28.i = icmp eq i16 %233, %234
  br i1 %.not.i28.i, label %236, label %235, !prof !7

235:                                              ; preds = %228
  store ptr %231, ptr %227, align 8, !tbaa !107
  br label %261

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 20
  %238 = load i16, ptr %237, align 4, !tbaa !114
  %.not21.i30.i = icmp eq i16 %238, %233
  br i1 %.not21.i30.i, label %cache_bin_alloc_impl.exit31.i, label %239, !prof !7

239:                                              ; preds = %236
  store ptr %231, ptr %227, align 8, !tbaa !107
  %240 = ptrtoint ptr %231 to i64
  %241 = trunc i64 %240 to i16
  store i16 %241, ptr %232, align 8, !tbaa !113
  br label %261

cache_bin_alloc_impl.exit31.i:                    ; preds = %236
  %242 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %10, ptr noundef null)
  %243 = icmp eq ptr %242, null
  br i1 %243, label %aligned_usize_get.exit.i12.thread, label %244, !prof !7

244:                                              ; preds = %cache_bin_alloc_impl.exit31.i
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %10, ptr noundef nonnull %179, ptr noundef nonnull %227, i32 noundef %.0.i47.i17, i1 noundef zeroext false) #21
  br i1 %143, label %245, label %sz_s2u_compute.exit.i, !prof !9

245:                                              ; preds = %244
  %246 = add nuw nsw i64 %0, 7
  %247 = lshr i64 %246, 3
  %248 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !10
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !30
  br label %sz_s2u.exit.i

sz_s2u_compute.exit.i:                            ; preds = %244
  %253 = shl nuw i64 %0, 1
  %254 = add i64 %253, -1
  %255 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %254, i1 true)
  %256 = sub nuw nsw i64 60, %255
  %notmask.i.i = shl nsw i64 -1, %256
  %257 = xor i64 %notmask.i.i, -1
  %258 = add nuw nsw i64 %0, %257
  %259 = and i64 %258, %notmask.i.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit.i, %245
  %.0.i32.i = phi i64 [ %252, %245 ], [ %259, %sz_s2u_compute.exit.i ]
  %260 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %10, ptr noundef nonnull %242, i64 noundef %.0.i32.i, i1 noundef zeroext %142) #21
  br label %imalloc_no_sample.exit

261:                                              ; preds = %239, %235
  br i1 %142, label %262, label %264, !prof !7

262:                                              ; preds = %261
  %263 = load i64, ptr %171, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 1 %229, i8 0, i64 %263, i1 false)
  br label %264

264:                                              ; preds = %262, %261
  %265 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !115
  %267 = add i64 %266, 1
  store i64 %267, ptr %265, align 8, !tbaa !115
  br label %imalloc_no_sample.exit

.critedge.i.i:                                    ; preds = %iallocztm_explicit_slab.exit.i.thread, %225, %221
  %.ph276 = phi i1 [ %.ph273, %iallocztm_explicit_slab.exit.i.thread ], [ false, %225 ], [ false, %221 ]
  %.1204.ph275 = phi ptr [ %.1204.ph.ph, %iallocztm_explicit_slab.exit.i.thread ], [ null, %225 ], [ null, %221 ]
  %268 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %10, ptr noundef %.1204.ph275, i64 noundef %0, i32 noundef %.0.i47.i17, i1 noundef zeroext %142, i1 noundef zeroext %.ph276) #21
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread251, %217, %264, %sz_s2u.exit.i
  %.0.i27 = phi ptr [ %268, %.critedge.i.i ], [ %.132.i.i, %217 ], [ %.0.i24.i.ph, %.thread251 ], [ %229, %264 ], [ %260, %sz_s2u.exit.i ]
  %269 = icmp eq ptr %.0.i27, null
  br i1 %269, label %aligned_usize_get.exit.i12.thread, label %270, !prof !136

270:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store i8 1, ptr %3, align 8, !tbaa !126
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 832
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %271, ptr %272, align 8, !tbaa !129
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %273, ptr %274, align 8, !tbaa !130
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %275, ptr %276, align 8, !tbaa !131
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %277, ptr %278, align 8, !tbaa !132
  %279 = load i64, ptr %271, align 8, !tbaa !30
  %280 = add i64 %279, %172
  store i64 %280, ptr %271, align 8, !tbaa !30
  %281 = load i64, ptr %275, align 8, !tbaa !30
  %282 = sub i64 %281, %279
  %283 = icmp ult i64 %172, %282
  br i1 %283, label %285, label %284, !prof !9

284:                                              ; preds = %270
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %10, ptr noundef nonnull %3) #21
  br label %285

285:                                              ; preds = %284, %270
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  br i1 %142, label %291, label %286

286:                                              ; preds = %285
  %287 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50, !range !55, !noundef !56
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %291, !prof !7

289:                                              ; preds = %286
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i27, i8 -91, i64 %172, i1 false)
  br label %291

aligned_usize_get.exit.i12.thread:                ; preds = %cache_bin_alloc_impl.exit31.i, %212, %186, %150, %sz_size2index.exit.i16, %imalloc_no_sample.exit
  %290 = tail call ptr @__errno_location() #23
  store i32 12, ptr %290, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %285, %286, %289, %aligned_usize_get.exit.i12.thread
  %.0212.ph = phi ptr [ %.0.i27, %285 ], [ %.0.i27, %286 ], [ %.0.i27, %289 ], [ null, %aligned_usize_get.exit.i12.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  store i64 %0, ptr %6, align 16, !tbaa !30
  %scevgep = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !30
  %292 = ptrtoint ptr %.0212.ph to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 0, ptr noundef %.0212.ph, i64 noundef %292, ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %133, %aligned_usize_get.exit.i.thread, %imalloc_init_check.exit, %291
  %.0212262 = phi ptr [ %.0212.ph, %291 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ %.0.i23.i38, %133 ]
  ret ptr %.0212262
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
  %.not.i75 = icmp eq i8 %9, 0
  br i1 %.not.i75, label %compute_size_with_overflow.exit28, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %3
  %10 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %11 = icmp eq i8 %.pre, 0
  br i1 %11, label %compute_size_with_overflow.exit28, label %85, !prof !105

compute_size_with_overflow.exit28:                ; preds = %3, %tsd_fetch_impl.exit
  %.0.i76248 = phi ptr [ %10, %tsd_fetch_impl.exit ], [ %7, %3 ]
  %12 = icmp ult i64 %1, 8
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %14 = icmp samesign ugt i64 %13, 1
  %or.cond45.i = select i1 %12, i1 true, i1 %14
  br i1 %or.cond45.i, label %imalloc.exit, label %15, !prof !137

15:                                               ; preds = %compute_size_with_overflow.exit28
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %17, label %18, !prof !135

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %15
  %.016.i.i = phi i64 [ 1, %17 ], [ %2, %15 ]
  %19 = icmp ult i64 %.016.i.i, 14337
  %20 = icmp ult i64 %1, 4097
  %or.cond.i89 = and i1 %20, %19
  br i1 %or.cond.i89, label %21, label %43

21:                                               ; preds = %18
  %22 = add nsw i64 %1, -1
  %23 = add nuw nsw i64 %22, %.016.i.i
  %24 = sub nsw i64 0, %1
  %25 = and i64 %23, %24
  %26 = icmp samesign ult i64 %25, 4097
  br i1 %26, label %27, label %sz_s2u_compute.exit.i99, !prof !9

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %25, 7
  %29 = lshr i64 %28, 3
  %30 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !30
  br label %sz_s2u.exit25.i101

sz_s2u_compute.exit.i99:                          ; preds = %21
  %35 = shl nuw nsw i64 %25, 1
  %36 = add nsw i64 %35, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %36, i1 true)
  %38 = sub nuw nsw i64 60, %37
  %notmask.i.i98 = shl nsw i64 -1, %38
  %39 = xor i64 %notmask.i.i98, -1
  %40 = add nuw nsw i64 %25, %39
  %41 = and i64 %40, %notmask.i.i98
  br label %sz_s2u.exit25.i101

sz_s2u.exit25.i101:                               ; preds = %sz_s2u_compute.exit.i99, %27
  %.0.i24.i102 = phi i64 [ %34, %27 ], [ %41, %sz_s2u_compute.exit.i99 ]
  %42 = icmp ult i64 %.0.i24.i102, 16384
  br i1 %42, label %aligned_usize_get.exit.i, label %.thread215

43:                                               ; preds = %18
  %44 = icmp ugt i64 %1, 8070450532247928832
  br i1 %44, label %imalloc.exit, label %45, !prof !138

45:                                               ; preds = %43
  %46 = icmp ult i64 %.016.i.i, 16385
  br i1 %46, label %.thread215, label %47

47:                                               ; preds = %45
  %48 = icmp ugt i64 %.016.i.i, 8070450532247928832
  br i1 %48, label %imalloc.exit, label %sz_s2u_compute.exit29.i91, !prof !7

sz_s2u_compute.exit29.i91:                        ; preds = %47
  %49 = shl nuw i64 %.016.i.i, 1
  %50 = add i64 %49, -1
  %51 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %50, i1 true)
  %52 = sub nuw nsw i64 60, %51
  %notmask.i27.i90 = shl nsw i64 -1, %52
  %53 = xor i64 %notmask.i27.i90, -1
  %54 = add nuw nsw i64 %.016.i.i, %53
  %55 = and i64 %54, %notmask.i27.i90
  %56 = icmp samesign ult i64 %55, %.016.i.i
  br i1 %56, label %imalloc.exit, label %.thread215

.thread215:                                       ; preds = %sz_s2u.exit25.i101, %sz_s2u_compute.exit29.i91, %45
  %.0.i95 = phi i64 [ %55, %sz_s2u_compute.exit29.i91 ], [ 16384, %45 ], [ 16384, %sz_s2u.exit25.i101 ]
  %57 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %58 = add nuw nsw i64 %1, 4095
  %59 = and i64 %58, 9223372036854771712
  %60 = add nsw i64 %59, -4096
  %61 = add nuw i64 %60, %.0.i95
  %62 = add i64 %61, %57
  %63 = icmp ult i64 %62, %.0.i95
  %..0.i96 = select i1 %63, i64 0, i64 %.0.i95
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread215, %sz_s2u.exit25.i101
  %.018.i97 = phi i64 [ %.0.i24.i102, %sz_s2u.exit25.i101 ], [ %..0.i96, %.thread215 ]
  %64 = add nsw i64 %.018.i97, -8070450532247928833
  %spec.select.i.i = icmp ult i64 %64, -8070450532247928832
  br i1 %spec.select.i.i, label %imalloc.exit, label %imalloc_no_sample.exit69

imalloc_no_sample.exit69:                         ; preds = %aligned_usize_get.exit.i
  %65 = icmp samesign ult i64 %.018.i97, 14337
  %66 = getelementptr inbounds nuw i8, ptr %.0.i76248, i64 864
  %67 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %.0.i76248, ptr noundef null, i64 noundef %.018.i97, i64 noundef %1, i1 noundef zeroext false, i1 noundef zeroext %65, ptr noundef nonnull %66) #21
  %68 = icmp eq ptr %67, null
  br i1 %68, label %imalloc.exit, label %69, !prof !7

69:                                               ; preds = %imalloc_no_sample.exit69
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store i8 1, ptr %4, align 8, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %.0.i76248, i64 832
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !129
  %72 = getelementptr inbounds nuw i8, ptr %.0.i76248, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !130
  %74 = getelementptr inbounds nuw i8, ptr %.0.i76248, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !131
  %76 = getelementptr inbounds nuw i8, ptr %.0.i76248, i64 840
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !132
  %78 = load i64, ptr %70, align 8, !tbaa !30
  %79 = add i64 %78, %.018.i97
  store i64 %79, ptr %70, align 8, !tbaa !30
  %80 = load i64, ptr %74, align 8, !tbaa !30
  %81 = sub i64 %80, %78
  %82 = icmp ult i64 %.018.i97, %81
  br i1 %82, label %84, label %83, !prof !9

83:                                               ; preds = %69
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i76248, ptr noundef nonnull %4) #21
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
  %or.cond45.i10 = select i1 %91, i1 true, i1 %93
  br i1 %or.cond45.i10, label %aligned_usize_get.exit.i16.thread, label %94, !prof !137

94:                                               ; preds = %compute_size_with_overflow.exit
  %95 = load i8, ptr @duckdb_je_opt_zero, align 1, !tbaa !50, !range !55, !noundef !56
  %96 = trunc nuw i8 %95 to i1
  %97 = icmp eq i64 %2, 0
  br i1 %97, label %98, label %99, !prof !135

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %94
  %.016.i.i14 = phi i64 [ 1, %98 ], [ %2, %94 ]
  %100 = icmp ult i64 %.016.i.i14, 14337
  %101 = icmp ult i64 %1, 4097
  %or.cond.i82 = and i1 %101, %100
  br i1 %or.cond.i82, label %102, label %124

102:                                              ; preds = %99
  %103 = add nsw i64 %1, -1
  %104 = add nuw nsw i64 %103, %.016.i.i14
  %105 = sub nsw i64 0, %1
  %106 = and i64 %104, %105
  %107 = icmp samesign ult i64 %106, 4097
  br i1 %107, label %108, label %sz_s2u_compute.exit.i87, !prof !9

108:                                              ; preds = %102
  %109 = add nuw nsw i64 %106, 7
  %110 = lshr i64 %109, 3
  %111 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !30
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i87:                          ; preds = %102
  %116 = shl nuw nsw i64 %106, 1
  %117 = add nsw i64 %116, -1
  %118 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %117, i1 true)
  %119 = sub nuw nsw i64 60, %118
  %notmask.i.i86 = shl nsw i64 -1, %119
  %120 = xor i64 %notmask.i.i86, -1
  %121 = add nuw nsw i64 %106, %120
  %122 = and i64 %121, %notmask.i.i86
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i87, %108
  %.0.i24.i88 = phi i64 [ %115, %108 ], [ %122, %sz_s2u_compute.exit.i87 ]
  %123 = icmp ult i64 %.0.i24.i88, 16384
  br i1 %123, label %aligned_usize_get.exit.i16, label %.thread222

124:                                              ; preds = %99
  %125 = icmp ugt i64 %1, 8070450532247928832
  br i1 %125, label %aligned_usize_get.exit.i16.thread, label %126, !prof !138

126:                                              ; preds = %124
  %127 = icmp ult i64 %.016.i.i14, 16385
  br i1 %127, label %.thread222, label %128

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
  br i1 %137, label %aligned_usize_get.exit.i16.thread, label %.thread222

.thread222:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %126
  %.0.i85 = phi i64 [ %136, %sz_s2u_compute.exit29.i ], [ 16384, %126 ], [ 16384, %sz_s2u.exit25.i ]
  %138 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %139 = add nuw nsw i64 %1, 4095
  %140 = and i64 %139, 9223372036854771712
  %141 = add nsw i64 %140, -4096
  %142 = add nuw i64 %141, %.0.i85
  %143 = add i64 %142, %138
  %144 = icmp ult i64 %143, %.0.i85
  %..0.i = select i1 %144, i64 0, i64 %.0.i85
  br label %aligned_usize_get.exit.i16

aligned_usize_get.exit.i16:                       ; preds = %.thread222, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i88, %sz_s2u.exit25.i ], [ %..0.i, %.thread222 ]
  %145 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i.i15 = icmp ult i64 %145, -8070450532247928832
  br i1 %spec.select.i.i15, label %aligned_usize_get.exit.i16.thread, label %146

146:                                              ; preds = %aligned_usize_get.exit.i16
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !10
  %149 = icmp sgt i8 %148, 0
  br i1 %149, label %154, label %150, !prof !135

150:                                              ; preds = %146
  %151 = load i8, ptr %10, align 1, !tbaa !50, !range !55, !noundef !56
  %152 = trunc nuw i8 %151 to i1
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 864
  %spec.select246 = select i1 %152, ptr %153, ptr null
  br label %imalloc_no_sample.exit

154:                                              ; preds = %146
  %155 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i123 = inttoptr i64 %155 to ptr
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %arena_get.exit125, !prof !7

157:                                              ; preds = %154
  %158 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit125

arena_get.exit125:                                ; preds = %154, %157
  %.0.i124 = phi ptr [ %158, %157 ], [ %.0.i.i123, %154 ]
  %159 = icmp eq ptr %.0.i124, null
  br i1 %159, label %160, label %imalloc_no_sample.exit, !prof !7

160:                                              ; preds = %arena_get.exit125
  %161 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i.i.not = icmp eq i32 %161, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i16.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %150, %160, %arena_get.exit125
  %.0.i.i29233.ph = phi ptr [ null, %arena_get.exit125 ], [ null, %160 ], [ %spec.select246, %150 ]
  %.1208.ph = phi ptr [ %.0.i124, %arena_get.exit125 ], [ null, %160 ], [ null, %150 ]
  %.ph = icmp samesign ult i64 %.018.i, 14337
  %162 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %10, ptr noundef %.1208.ph, i64 noundef %.018.i, i64 noundef %1, i1 noundef zeroext %96, i1 noundef zeroext %.ph, ptr noundef %.0.i.i29233.ph) #21
  %163 = icmp eq ptr %162, null
  br i1 %163, label %aligned_usize_get.exit.i16.thread, label %164, !prof !139

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
  br i1 %96, label %184, label %180

180:                                              ; preds = %179
  %181 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50, !range !55, !noundef !56
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %184, !prof !7

183:                                              ; preds = %180
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %162, i8 -91, i64 %.018.i, i1 false)
  br label %184

184:                                              ; preds = %183, %180, %179
  store ptr %162, ptr %0, align 8, !tbaa !112
  br label %aligned_usize_get.exit.i16.thread

aligned_usize_get.exit.i16.thread:                ; preds = %160, %128, %sz_s2u_compute.exit29.i, %124, %compute_size_with_overflow.exit, %imalloc_no_sample.exit, %aligned_usize_get.exit.i16, %184
  %.1.i.ph = phi i32 [ 22, %compute_size_with_overflow.exit ], [ 12, %imalloc_no_sample.exit ], [ 12, %aligned_usize_get.exit.i16 ], [ 0, %184 ], [ 12, %124 ], [ 12, %sz_s2u_compute.exit29.i ], [ 12, %128 ], [ 12, %160 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %185 = ptrtoint ptr %0 to i64
  store i64 %185, ptr %6, align 16, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %186, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %187, align 16, !tbaa !30
  %188 = load ptr, ptr %0, align 8, !tbaa !112
  %189 = zext nneg i32 %.1.i.ph to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 1, ptr noundef %188, i64 noundef %189, ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %47, %sz_s2u_compute.exit29.i91, %43, %compute_size_with_overflow.exit28, %imalloc_no_sample.exit69, %aligned_usize_get.exit.i, %84, %imalloc_init_check.exit, %aligned_usize_get.exit.i16.thread
  %.1.i245 = phi i32 [ %.1.i.ph, %aligned_usize_get.exit.i16.thread ], [ 12, %imalloc_init_check.exit ], [ 0, %84 ], [ 12, %aligned_usize_get.exit.i ], [ 12, %imalloc_no_sample.exit69 ], [ 22, %compute_size_with_overflow.exit28 ], [ 12, %43 ], [ 12, %sz_s2u_compute.exit29.i91 ], [ 12, %47 ]
  ret i32 %.1.i245
}

; Function Attrs: nounwind allocsize(1) uwtable
define noalias ptr @duckdb_je_aligned_alloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca [3 x i64], align 16
  %6 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load i8, ptr %7, align 8, !tbaa !10
  %.not.i73 = icmp eq i8 %8, 0
  br i1 %.not.i73, label %compute_size_with_overflow.exit26, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %2
  %9 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %10 = icmp eq i8 %.pre, 0
  br i1 %10, label %compute_size_with_overflow.exit26, label %85, !prof !105

compute_size_with_overflow.exit26:                ; preds = %2, %tsd_fetch_impl.exit
  %.0.i74249 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %2 ]
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  %or.cond45.i.not = icmp eq i64 %11, 1
  br i1 %or.cond45.i.not, label %12, label %83, !prof !140

12:                                               ; preds = %compute_size_with_overflow.exit26
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %15, !prof !135

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %12
  %.016.i.i = phi i64 [ 1, %14 ], [ %1, %12 ]
  %16 = icmp ult i64 %.016.i.i, 14337
  %17 = icmp ult i64 %0, 4097
  %or.cond.i87 = and i1 %17, %16
  br i1 %or.cond.i87, label %18, label %40

18:                                               ; preds = %15
  %19 = add nsw i64 %0, -1
  %20 = add nuw nsw i64 %19, %.016.i.i
  %21 = sub nsw i64 0, %0
  %22 = and i64 %20, %21
  %23 = icmp samesign ult i64 %22, 4097
  br i1 %23, label %24, label %sz_s2u_compute.exit.i97, !prof !9

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %22, 7
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !30
  br label %sz_s2u.exit25.i99

sz_s2u_compute.exit.i97:                          ; preds = %18
  %32 = shl nuw nsw i64 %22, 1
  %33 = add nsw i64 %32, -1
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %33, i1 true)
  %35 = sub nuw nsw i64 60, %34
  %notmask.i.i96 = shl nsw i64 -1, %35
  %36 = xor i64 %notmask.i.i96, -1
  %37 = add nuw nsw i64 %22, %36
  %38 = and i64 %37, %notmask.i.i96
  br label %sz_s2u.exit25.i99

sz_s2u.exit25.i99:                                ; preds = %sz_s2u_compute.exit.i97, %24
  %.0.i24.i100 = phi i64 [ %31, %24 ], [ %38, %sz_s2u_compute.exit.i97 ]
  %39 = icmp ult i64 %.0.i24.i100, 16384
  br i1 %39, label %aligned_usize_get.exit.i, label %.thread216

40:                                               ; preds = %15
  %41 = icmp ugt i64 %0, 8070450532247928832
  br i1 %41, label %aligned_usize_get.exit.i.thread, label %42, !prof !138

42:                                               ; preds = %40
  %43 = icmp ult i64 %.016.i.i, 16385
  br i1 %43, label %.thread216, label %44

44:                                               ; preds = %42
  %45 = icmp ugt i64 %.016.i.i, 8070450532247928832
  br i1 %45, label %aligned_usize_get.exit.i.thread, label %sz_s2u_compute.exit29.i89, !prof !7

sz_s2u_compute.exit29.i89:                        ; preds = %44
  %46 = shl nuw i64 %.016.i.i, 1
  %47 = add i64 %46, -1
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %47, i1 true)
  %49 = sub nuw nsw i64 60, %48
  %notmask.i27.i88 = shl nsw i64 -1, %49
  %50 = xor i64 %notmask.i27.i88, -1
  %51 = add nuw nsw i64 %.016.i.i, %50
  %52 = and i64 %51, %notmask.i27.i88
  %53 = icmp samesign ult i64 %52, %.016.i.i
  br i1 %53, label %aligned_usize_get.exit.i.thread, label %.thread216

.thread216:                                       ; preds = %sz_s2u.exit25.i99, %sz_s2u_compute.exit29.i89, %42
  %.0.i93 = phi i64 [ %52, %sz_s2u_compute.exit29.i89 ], [ 16384, %42 ], [ 16384, %sz_s2u.exit25.i99 ]
  %54 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %55 = add nuw nsw i64 %0, 4095
  %56 = and i64 %55, 9223372036854771712
  %57 = add nsw i64 %56, -4096
  %58 = add nuw i64 %57, %.0.i93
  %59 = add i64 %58, %54
  %60 = icmp ult i64 %59, %.0.i93
  %..0.i94 = select i1 %60, i64 0, i64 %.0.i93
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread216, %sz_s2u.exit25.i99
  %.018.i95 = phi i64 [ %.0.i24.i100, %sz_s2u.exit25.i99 ], [ %..0.i94, %.thread216 ]
  %61 = add nsw i64 %.018.i95, -8070450532247928833
  %spec.select.i.i = icmp ult i64 %61, -8070450532247928832
  br i1 %spec.select.i.i, label %aligned_usize_get.exit.i.thread, label %imalloc_no_sample.exit67

imalloc_no_sample.exit67:                         ; preds = %aligned_usize_get.exit.i
  %62 = icmp samesign ult i64 %.018.i95, 14337
  %63 = getelementptr inbounds nuw i8, ptr %.0.i74249, i64 864
  %64 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %.0.i74249, ptr noundef null, i64 noundef %.018.i95, i64 noundef %0, i1 noundef zeroext false, i1 noundef zeroext %62, ptr noundef nonnull %63) #21
  %65 = icmp eq ptr %64, null
  br i1 %65, label %aligned_usize_get.exit.i.thread, label %66, !prof !7

66:                                               ; preds = %imalloc_no_sample.exit67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store i8 1, ptr %3, align 8, !tbaa !126
  %67 = getelementptr inbounds nuw i8, ptr %.0.i74249, i64 832
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw i8, ptr %.0.i74249, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !130
  %71 = getelementptr inbounds nuw i8, ptr %.0.i74249, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %71, ptr %72, align 8, !tbaa !131
  %73 = getelementptr inbounds nuw i8, ptr %.0.i74249, i64 840
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %73, ptr %74, align 8, !tbaa !132
  %75 = load i64, ptr %67, align 8, !tbaa !30
  %76 = add i64 %75, %.018.i95
  store i64 %76, ptr %67, align 8, !tbaa !30
  %77 = load i64, ptr %71, align 8, !tbaa !30
  %78 = sub i64 %77, %75
  %79 = icmp ult i64 %.018.i95, %78
  br i1 %79, label %81, label %80, !prof !9

80:                                               ; preds = %66
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i74249, ptr noundef nonnull %3) #21
  br label %81

81:                                               ; preds = %80, %66
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %44, %sz_s2u_compute.exit29.i89, %40, %aligned_usize_get.exit.i, %imalloc_no_sample.exit67
  %82 = tail call ptr @__errno_location() #23
  store i32 12, ptr %82, align 4, !tbaa !3
  br label %imalloc.exit

83:                                               ; preds = %compute_size_with_overflow.exit26
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
  %or.cond45.i8.not = icmp eq i64 %91, 1
  br i1 %or.cond45.i8.not, label %92, label %183, !prof !140

92:                                               ; preds = %compute_size_with_overflow.exit
  %93 = load i8, ptr @duckdb_je_opt_zero, align 1, !tbaa !50, !range !55, !noundef !56
  %94 = trunc nuw i8 %93 to i1
  %95 = icmp eq i64 %1, 0
  br i1 %95, label %96, label %97, !prof !135

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %92
  %.016.i.i12 = phi i64 [ 1, %96 ], [ %1, %92 ]
  %98 = icmp ult i64 %.016.i.i12, 14337
  %99 = icmp ult i64 %0, 4097
  %or.cond.i80 = and i1 %99, %98
  br i1 %or.cond.i80, label %100, label %122

100:                                              ; preds = %97
  %101 = add nsw i64 %0, -1
  %102 = add nuw nsw i64 %101, %.016.i.i12
  %103 = sub nsw i64 0, %0
  %104 = and i64 %102, %103
  %105 = icmp samesign ult i64 %104, 4097
  br i1 %105, label %106, label %sz_s2u_compute.exit.i85, !prof !9

106:                                              ; preds = %100
  %107 = add nuw nsw i64 %104, 7
  %108 = lshr i64 %107, 3
  %109 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !10
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !30
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i85:                          ; preds = %100
  %114 = shl nuw nsw i64 %104, 1
  %115 = add nsw i64 %114, -1
  %116 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %115, i1 true)
  %117 = sub nuw nsw i64 60, %116
  %notmask.i.i84 = shl nsw i64 -1, %117
  %118 = xor i64 %notmask.i.i84, -1
  %119 = add nuw nsw i64 %104, %118
  %120 = and i64 %119, %notmask.i.i84
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i85, %106
  %.0.i24.i86 = phi i64 [ %113, %106 ], [ %120, %sz_s2u_compute.exit.i85 ]
  %121 = icmp ult i64 %.0.i24.i86, 16384
  br i1 %121, label %aligned_usize_get.exit.i14, label %.thread223

122:                                              ; preds = %97
  %123 = icmp ugt i64 %0, 8070450532247928832
  br i1 %123, label %aligned_usize_get.exit.i14.thread, label %124, !prof !138

124:                                              ; preds = %122
  %125 = icmp ult i64 %.016.i.i12, 16385
  br i1 %125, label %.thread223, label %126

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
  br i1 %135, label %aligned_usize_get.exit.i14.thread, label %.thread223

.thread223:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %124
  %.0.i83 = phi i64 [ %134, %sz_s2u_compute.exit29.i ], [ 16384, %124 ], [ 16384, %sz_s2u.exit25.i ]
  %136 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %137 = add nuw nsw i64 %0, 4095
  %138 = and i64 %137, 9223372036854771712
  %139 = add nsw i64 %138, -4096
  %140 = add nuw i64 %139, %.0.i83
  %141 = add i64 %140, %136
  %142 = icmp ult i64 %141, %.0.i83
  %..0.i = select i1 %142, i64 0, i64 %.0.i83
  br label %aligned_usize_get.exit.i14

aligned_usize_get.exit.i14:                       ; preds = %.thread223, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i86, %sz_s2u.exit25.i ], [ %..0.i, %.thread223 ]
  %143 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i.i13 = icmp ult i64 %143, -8070450532247928832
  br i1 %spec.select.i.i13, label %aligned_usize_get.exit.i14.thread, label %144

144:                                              ; preds = %aligned_usize_get.exit.i14
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !10
  %147 = icmp sgt i8 %146, 0
  br i1 %147, label %152, label %148, !prof !135

148:                                              ; preds = %144
  %149 = load i8, ptr %9, align 1, !tbaa !50, !range !55, !noundef !56
  %150 = trunc nuw i8 %149 to i1
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 864
  %spec.select247 = select i1 %150, ptr %151, ptr null
  br label %imalloc_no_sample.exit

152:                                              ; preds = %144
  %153 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i121 = inttoptr i64 %153 to ptr
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %arena_get.exit123, !prof !7

155:                                              ; preds = %152
  %156 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit123

arena_get.exit123:                                ; preds = %152, %155
  %.0.i122 = phi ptr [ %156, %155 ], [ %.0.i.i121, %152 ]
  %157 = icmp eq ptr %.0.i122, null
  br i1 %157, label %158, label %imalloc_no_sample.exit, !prof !7

158:                                              ; preds = %arena_get.exit123
  %159 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i.i.not = icmp eq i32 %159, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i14.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %148, %158, %arena_get.exit123
  %.0.i.i27234.ph = phi ptr [ null, %arena_get.exit123 ], [ null, %158 ], [ %spec.select247, %148 ]
  %.1206.ph = phi ptr [ %.0.i122, %arena_get.exit123 ], [ null, %158 ], [ null, %148 ]
  %.ph = icmp samesign ult i64 %.018.i, 14337
  %160 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %9, ptr noundef %.1206.ph, i64 noundef %.018.i, i64 noundef %0, i1 noundef zeroext %94, i1 noundef zeroext %.ph, ptr noundef %.0.i.i27234.ph) #21
  %161 = icmp eq ptr %160, null
  br i1 %161, label %aligned_usize_get.exit.i14.thread, label %162, !prof !139

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
  br i1 %94, label %185, label %178

178:                                              ; preds = %177
  %179 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50, !range !55, !noundef !56
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %185, !prof !7

181:                                              ; preds = %178
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %160, i8 -91, i64 %.018.i, i1 false)
  br label %185

aligned_usize_get.exit.i14.thread:                ; preds = %158, %126, %sz_s2u_compute.exit29.i, %122, %aligned_usize_get.exit.i14, %imalloc_no_sample.exit
  %182 = tail call ptr @__errno_location() #23
  store i32 12, ptr %182, align 4, !tbaa !3
  br label %185

183:                                              ; preds = %compute_size_with_overflow.exit
  %184 = tail call ptr @__errno_location() #23
  store i32 22, ptr %184, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %177, %178, %181, %aligned_usize_get.exit.i14.thread, %183
  %.0214.ph = phi ptr [ %160, %177 ], [ %160, %178 ], [ %160, %181 ], [ null, %183 ], [ null, %aligned_usize_get.exit.i14.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  store i64 %0, ptr %5, align 16, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %186, align 8, !tbaa !30
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !30
  %187 = ptrtoint ptr %.0214.ph to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 2, ptr noundef %.0214.ph, i64 noundef %187, ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %81, %aligned_usize_get.exit.i.thread, %83, %imalloc_init_check.exit, %185
  %.0214246 = phi ptr [ %.0214.ph, %185 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ null, %83 ], [ %64, %81 ]
  ret ptr %.0214246
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
  %.not.i73 = icmp eq i8 %10, 0
  br i1 %.not.i73, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %2
  %11 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext false) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %12 = icmp eq i8 %.pre, 0
  br i1 %12, label %tsd_fetch_impl.exit.thread, label %143, !prof !105

tsd_fetch_impl.exit.thread:                       ; preds = %2, %tsd_fetch_impl.exit
  %.0.i74276 = phi ptr [ %11, %tsd_fetch_impl.exit ], [ %8, %2 ]
  %mul269 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %mul.val270 = extractvalue { i64, i1 } %mul269, 0
  %mul.ov271 = extractvalue { i64, i1 } %mul269, 1
  %13 = icmp eq i64 %mul.val270, 0
  br i1 %13, label %14, label %16, !prof !7

14:                                               ; preds = %tsd_fetch_impl.exit.thread
  %.not.i25 = icmp ne i64 %0, 0
  %15 = icmp ne i64 %1, 0
  %or.cond = and i1 %.not.i25, %15
  br i1 %or.cond, label %aligned_usize_get.exit.i.thread, label %zero_get.exit.i.thread, !prof !141

16:                                               ; preds = %tsd_fetch_impl.exit.thread
  %17 = or i64 %1, %0
  %18 = icmp ult i64 %17, 4294967296
  br i1 %18, label %zero_get.exit.i, label %compute_size_with_overflow.exit26, !prof !9

compute_size_with_overflow.exit26:                ; preds = %16
  br i1 %mul.ov271, label %aligned_usize_get.exit.i.thread, label %zero_get.exit.i, !prof !142

zero_get.exit.i:                                  ; preds = %16, %compute_size_with_overflow.exit26
  %19 = icmp ult i64 %mul.val270, 4097
  br i1 %19, label %zero_get.exit.i.thread, label %25, !prof !143

zero_get.exit.i.thread:                           ; preds = %14, %zero_get.exit.i
  %20 = add nuw nsw i64 %mul.val270, 7
  %21 = lshr i64 %20, 3
  %22 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  br label %sz_size2index.exit.i

25:                                               ; preds = %zero_get.exit.i
  %26 = icmp ugt i64 %mul.val270, 8070450532247928832
  br i1 %26, label %aligned_usize_get.exit.i.thread, label %27, !prof !7

27:                                               ; preds = %25
  %28 = shl nuw i64 %mul.val270, 1
  %29 = add i64 %28, -1
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %29, i1 true)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = shl nuw nsw i32 %31, 2
  %33 = xor i32 %32, 252
  %34 = sub nuw nsw i64 60, %30
  %35 = shl nsw i64 -1, %34
  %36 = add nsw i64 %mul.val270, -1
  %37 = and i64 %35, %36
  %38 = lshr i64 %37, %34
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 3
  %41 = add nsw i32 %33, -23
  %42 = add nuw nsw i32 %41, %40
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %27, %zero_get.exit.i.thread
  %.0.i47.i = phi i32 [ %24, %zero_get.exit.i.thread ], [ %42, %27 ]
  %43 = icmp samesign ugt i32 %.0.i47.i, 231
  br i1 %43, label %aligned_usize_get.exit.i.thread, label %iallocztm_explicit_slab.exit.i36, !prof !106

iallocztm_explicit_slab.exit.i36:                 ; preds = %sz_size2index.exit.i
  %44 = zext nneg i32 %.0.i47.i to i64
  %45 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = icmp ult i64 %46, 14337
  %48 = getelementptr inbounds nuw i8, ptr %.0.i74276, i64 864
  br i1 %47, label %49, label %79, !prof !9

49:                                               ; preds = %iallocztm_explicit_slab.exit.i36
  %50 = getelementptr inbounds nuw i8, ptr %.0.i74276, i64 872
  %51 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %50, i64 0, i64 %44
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  %53 = load ptr, ptr %52, align 8, !tbaa !112
  %54 = ptrtoint ptr %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load i16, ptr %56, align 8, !tbaa !113
  %58 = trunc i64 %54 to i16
  %.not.i26.i53 = icmp eq i16 %57, %58
  br i1 %.not.i26.i53, label %60, label %59, !prof !7

59:                                               ; preds = %49
  store ptr %55, ptr %51, align 8, !tbaa !107
  br label %cache_bin_alloc_impl.exit.i54.thread

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %62 = load i16, ptr %61, align 4, !tbaa !114
  %.not21.i.i63 = icmp eq i16 %62, %57
  br i1 %.not21.i.i63, label %cache_bin_alloc_impl.exit.i54, label %63, !prof !7

63:                                               ; preds = %60
  store ptr %55, ptr %51, align 8, !tbaa !107
  %64 = ptrtoint ptr %55 to i64
  %65 = trunc i64 %64 to i16
  store i16 %65, ptr %56, align 8, !tbaa !113
  br label %cache_bin_alloc_impl.exit.i54.thread

cache_bin_alloc_impl.exit.i54:                    ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %66 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i74276, ptr noundef null)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %68, !prof !7

68:                                               ; preds = %cache_bin_alloc_impl.exit.i54
  %.val = load ptr, ptr %51, align 8, !tbaa !107
  %69 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  br i1 %69, label %70, label %72, !prof !7

70:                                               ; preds = %68
  %71 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i74276, ptr noundef nonnull %66, i64 noundef %mul.val270, i32 noundef %.0.i47.i, i1 noundef zeroext true, i1 noundef zeroext true) #21
  br label %.thread

.thread:                                          ; preds = %70, %cache_bin_alloc_impl.exit.i54
  %.0.i24.i59.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i54 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br label %imalloc_no_sample.exit67

72:                                               ; preds = %68
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i74276, ptr noundef nonnull %48, ptr noundef nonnull %51, i32 noundef %.0.i47.i, i1 noundef zeroext true) #21
  %73 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i74276, ptr noundef nonnull %66, ptr noundef nonnull %48, ptr noundef nonnull %51, i32 noundef %.0.i47.i, ptr noundef nonnull %5) #21
  %74 = load i8, ptr %5, align 1, !tbaa !50, !range !55, !noundef !56
  %.not273 = icmp eq i8 %74, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br i1 %.not273, label %aligned_usize_get.exit.i.thread, label %.cache_bin_alloc_impl.exit.i54.thread_crit_edge

.cache_bin_alloc_impl.exit.i54.thread_crit_edge:  ; preds = %72
  %.pre274 = load i64, ptr %45, align 8, !tbaa !30
  br label %cache_bin_alloc_impl.exit.i54.thread

cache_bin_alloc_impl.exit.i54.thread:             ; preds = %.cache_bin_alloc_impl.exit.i54.thread_crit_edge, %59, %63
  %75 = phi i64 [ %.pre274, %.cache_bin_alloc_impl.exit.i54.thread_crit_edge ], [ %46, %63 ], [ %46, %59 ]
  %.132.i.i62 = phi ptr [ %73, %.cache_bin_alloc_impl.exit.i54.thread_crit_edge ], [ %53, %63 ], [ %53, %59 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i62, i8 0, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !115
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !115
  br label %imalloc_no_sample.exit67

79:                                               ; preds = %iallocztm_explicit_slab.exit.i36
  %80 = load ptr, ptr %48, align 8, !tbaa !116
  %81 = getelementptr i8, ptr %80, i64 48
  %.val108 = load i32, ptr %81, align 8, !tbaa !118
  %82 = icmp ult i32 %.0.i47.i, %.val108
  br i1 %82, label %83, label %.critedge.i.i38, !prof !9

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.0.i74276, i64 872
  %85 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %84, i64 0, i64 %44
  %.val103 = load ptr, ptr %85, align 8, !tbaa !107
  %.not272 = icmp eq ptr %.val103, @duckdb_je_disabled_bin
  br i1 %.not272, label %.critedge.i.i38, label %86, !prof !7

86:                                               ; preds = %83
  %87 = load ptr, ptr %.val103, align 8, !tbaa !112
  %88 = ptrtoint ptr %.val103 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.val103, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load i16, ptr %90, align 8, !tbaa !113
  %92 = trunc i64 %88 to i16
  %.not.i28.i42 = icmp eq i16 %91, %92
  br i1 %.not.i28.i42, label %94, label %93, !prof !7

93:                                               ; preds = %86
  store ptr %89, ptr %85, align 8, !tbaa !107
  br label %120

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %96 = load i16, ptr %95, align 4, !tbaa !114
  %.not21.i30.i52 = icmp eq i16 %96, %91
  br i1 %.not21.i30.i52, label %cache_bin_alloc_impl.exit31.i43, label %97, !prof !7

97:                                               ; preds = %94
  store ptr %89, ptr %85, align 8, !tbaa !107
  %98 = ptrtoint ptr %89 to i64
  %99 = trunc i64 %98 to i16
  store i16 %99, ptr %90, align 8, !tbaa !113
  br label %120

cache_bin_alloc_impl.exit31.i43:                  ; preds = %94
  %100 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i74276, ptr noundef null)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %aligned_usize_get.exit.i.thread, label %102, !prof !7

102:                                              ; preds = %cache_bin_alloc_impl.exit31.i43
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i74276, ptr noundef nonnull %48, ptr noundef nonnull %85, i32 noundef %.0.i47.i, i1 noundef zeroext false) #21
  %103 = icmp samesign ult i64 %mul.val270, 4097
  br i1 %103, label %104, label %sz_s2u_compute.exit.i46, !prof !9

104:                                              ; preds = %102
  %105 = add nuw nsw i64 %mul.val270, 7
  %106 = lshr i64 %105, 3
  %107 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !10
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !30
  br label %sz_s2u.exit.i48

sz_s2u_compute.exit.i46:                          ; preds = %102
  %112 = shl nuw i64 %mul.val270, 1
  %113 = add i64 %112, -1
  %114 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %113, i1 true)
  %115 = sub nuw nsw i64 60, %114
  %notmask.i.i45 = shl nsw i64 -1, %115
  %116 = xor i64 %notmask.i.i45, -1
  %117 = add nuw nsw i64 %mul.val270, %116
  %118 = and i64 %117, %notmask.i.i45
  br label %sz_s2u.exit.i48

sz_s2u.exit.i48:                                  ; preds = %sz_s2u_compute.exit.i46, %104
  %.0.i32.i49 = phi i64 [ %111, %104 ], [ %118, %sz_s2u_compute.exit.i46 ]
  %119 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %.0.i74276, ptr noundef nonnull %100, i64 noundef %.0.i32.i49, i1 noundef zeroext true) #21
  br label %imalloc_no_sample.exit67

120:                                              ; preds = %97, %93
  tail call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %46, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !115
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !115
  br label %imalloc_no_sample.exit67

.critedge.i.i38:                                  ; preds = %83, %79
  %124 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i74276, ptr noundef null, i64 noundef %mul.val270, i32 noundef %.0.i47.i, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %imalloc_no_sample.exit67

imalloc_no_sample.exit67:                         ; preds = %.critedge.i.i38, %.thread, %cache_bin_alloc_impl.exit.i54.thread, %120, %sz_s2u.exit.i48
  %.0.i23.i40 = phi ptr [ %124, %.critedge.i.i38 ], [ %.132.i.i62, %cache_bin_alloc_impl.exit.i54.thread ], [ %.0.i24.i59.ph, %.thread ], [ %87, %120 ], [ %119, %sz_s2u.exit.i48 ]
  %125 = icmp eq ptr %.0.i23.i40, null
  br i1 %125, label %aligned_usize_get.exit.i.thread, label %126, !prof !125

126:                                              ; preds = %imalloc_no_sample.exit67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store i8 1, ptr %3, align 8, !tbaa !126
  %127 = getelementptr inbounds nuw i8, ptr %.0.i74276, i64 832
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !129
  %129 = getelementptr inbounds nuw i8, ptr %.0.i74276, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %129, ptr %130, align 8, !tbaa !130
  %131 = getelementptr inbounds nuw i8, ptr %.0.i74276, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %131, ptr %132, align 8, !tbaa !131
  %133 = getelementptr inbounds nuw i8, ptr %.0.i74276, i64 840
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
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i74276, ptr noundef nonnull %3) #21
  br label %141

141:                                              ; preds = %140, %126
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  br label %imalloc.exit.thread

aligned_usize_get.exit.i.thread:                  ; preds = %14, %cache_bin_alloc_impl.exit31.i43, %72, %25, %sz_size2index.exit.i, %compute_size_with_overflow.exit26, %imalloc_no_sample.exit67
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
  %.not.i = icmp ne i64 %0, 0
  %152 = icmp ne i64 %1, 0
  %or.cond267 = and i1 %.not.i, %152
  br i1 %or.cond267, label %aligned_usize_get.exit.i14.thread, label %zero_get.exit.i9.thread, !prof !144

153:                                              ; preds = %149
  %154 = or i64 %1, %0
  %155 = icmp ult i64 %154, 4294967296
  br i1 %155, label %zero_get.exit.i9, label %compute_size_with_overflow.exit, !prof !9

compute_size_with_overflow.exit:                  ; preds = %153
  br i1 %mul.ov, label %aligned_usize_get.exit.i14.thread, label %zero_get.exit.i9, !prof !145

zero_get.exit.i9:                                 ; preds = %compute_size_with_overflow.exit, %153
  %156 = icmp ult i64 %mul.val, 4097
  br i1 %156, label %zero_get.exit.i9.thread, label %162, !prof !146

zero_get.exit.i9.thread:                          ; preds = %151, %zero_get.exit.i9
  %157 = add nuw nsw i64 %mul.val, 7
  %158 = lshr i64 %157, 3
  %159 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !10
  %161 = zext i8 %160 to i32
  br label %sz_size2index.exit.i18

162:                                              ; preds = %zero_get.exit.i9
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
  br label %sz_size2index.exit.i18

sz_size2index.exit.i18:                           ; preds = %164, %zero_get.exit.i9.thread
  %180 = phi i1 [ true, %zero_get.exit.i9.thread ], [ false, %164 ]
  %.0.i47.i19 = phi i32 [ %161, %zero_get.exit.i9.thread ], [ %179, %164 ]
  %181 = icmp samesign ugt i32 %.0.i47.i19, 231
  br i1 %181, label %aligned_usize_get.exit.i14.thread, label %182, !prof !134

182:                                              ; preds = %sz_size2index.exit.i18
  %183 = zext nneg i32 %.0.i47.i19 to i64
  %184 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !10
  %188 = icmp sgt i8 %187, 0
  br i1 %188, label %193, label %189, !prof !135

189:                                              ; preds = %182
  %190 = load i8, ptr %11, align 1, !tbaa !50, !range !55, !noundef !56
  %191 = trunc nuw i8 %190 to i1
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 864
  br i1 %191, label %201, label %iallocztm_explicit_slab.exit.i.thread

193:                                              ; preds = %182
  %194 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i121 = inttoptr i64 %194 to ptr
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %arena_get.exit123, !prof !7

196:                                              ; preds = %193
  %197 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit123

arena_get.exit123:                                ; preds = %193, %196
  %.0.i122 = phi ptr [ %197, %196 ], [ %.0.i.i121, %193 ]
  %198 = icmp eq ptr %.0.i122, null
  br i1 %198, label %199, label %iallocztm_explicit_slab.exit.i.thread, !prof !7

199:                                              ; preds = %arena_get.exit123
  %200 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i.i.not = icmp eq i32 %200, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i14.thread, label %iallocztm_explicit_slab.exit.i.thread

iallocztm_explicit_slab.exit.i.thread:            ; preds = %arena_get.exit123, %199, %189
  %.1206.ph.ph = phi ptr [ null, %189 ], [ null, %199 ], [ %.0.i122, %arena_get.exit123 ]
  %.ph281 = icmp ult i64 %185, 14337
  br label %.critedge.i.i

201:                                              ; preds = %189
  %.ph = icmp ult i64 %185, 14337
  br i1 %.ph, label %202, label %232, !prof !9

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %204 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %203, i64 0, i64 %183
  %205 = load ptr, ptr %204, align 8, !tbaa !107
  %206 = load ptr, ptr %205, align 8, !tbaa !112
  %207 = ptrtoint ptr %205 to i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %210 = load i16, ptr %209, align 8, !tbaa !113
  %211 = trunc i64 %207 to i16
  %.not.i26.i = icmp eq i16 %210, %211
  br i1 %.not.i26.i, label %213, label %212, !prof !7

212:                                              ; preds = %202
  store ptr %208, ptr %204, align 8, !tbaa !107
  br label %cache_bin_alloc_impl.exit.i.thread

213:                                              ; preds = %202
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 20
  %215 = load i16, ptr %214, align 4, !tbaa !114
  %.not21.i.i = icmp eq i16 %215, %210
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %216, !prof !7

216:                                              ; preds = %213
  store ptr %208, ptr %204, align 8, !tbaa !107
  %217 = ptrtoint ptr %208 to i64
  %218 = trunc i64 %217 to i16
  store i16 %218, ptr %209, align 8, !tbaa !113
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %213
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  %219 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %11, ptr noundef null)
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.thread255, label %221, !prof !7

221:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val104 = load ptr, ptr %204, align 8, !tbaa !107
  %222 = icmp eq ptr %.val104, @duckdb_je_disabled_bin
  br i1 %222, label %223, label %225, !prof !7

223:                                              ; preds = %221
  %224 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %11, ptr noundef nonnull %219, i64 noundef %mul.val, i32 noundef %.0.i47.i19, i1 noundef zeroext true, i1 noundef zeroext true) #21
  br label %.thread255

.thread255:                                       ; preds = %223, %cache_bin_alloc_impl.exit.i
  %.0.i24.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br label %imalloc_no_sample.exit

225:                                              ; preds = %221
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %11, ptr noundef nonnull %192, ptr noundef nonnull %204, i32 noundef %.0.i47.i19, i1 noundef zeroext true) #21
  %226 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %11, ptr noundef nonnull %219, ptr noundef nonnull %192, ptr noundef nonnull %204, i32 noundef %.0.i47.i19, ptr noundef nonnull %6) #21
  %227 = load i8, ptr %6, align 1, !tbaa !50, !range !55, !noundef !56
  %.not268 = icmp eq i8 %227, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br i1 %.not268, label %aligned_usize_get.exit.i14.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %212, %216, %225
  %.132.i.i = phi ptr [ %226, %225 ], [ %206, %216 ], [ %206, %212 ]
  %228 = load i64, ptr %184, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i, i8 0, i64 %228, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !115
  %231 = add i64 %230, 1
  store i64 %231, ptr %229, align 8, !tbaa !115
  br label %imalloc_no_sample.exit

232:                                              ; preds = %201
  %233 = load ptr, ptr %192, align 8, !tbaa !116
  %234 = getelementptr i8, ptr %233, i64 48
  %.val111 = load i32, ptr %234, align 8, !tbaa !118
  %235 = icmp ult i32 %.0.i47.i19, %.val111
  br i1 %235, label %236, label %.critedge.i.i, !prof !9

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %238 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %237, i64 0, i64 %183
  %.val105 = load ptr, ptr %238, align 8, !tbaa !107
  %.not = icmp eq ptr %.val105, @duckdb_je_disabled_bin
  br i1 %.not, label %.critedge.i.i, label %239, !prof !7

239:                                              ; preds = %236
  %240 = load ptr, ptr %.val105, align 8, !tbaa !112
  %241 = ptrtoint ptr %.val105 to i64
  %242 = getelementptr inbounds nuw i8, ptr %.val105, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %244 = load i16, ptr %243, align 8, !tbaa !113
  %245 = trunc i64 %241 to i16
  %.not.i28.i = icmp eq i16 %244, %245
  br i1 %.not.i28.i, label %247, label %246, !prof !7

246:                                              ; preds = %239
  store ptr %242, ptr %238, align 8, !tbaa !107
  br label %272

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 20
  %249 = load i16, ptr %248, align 4, !tbaa !114
  %.not21.i30.i = icmp eq i16 %249, %244
  br i1 %.not21.i30.i, label %cache_bin_alloc_impl.exit31.i, label %250, !prof !7

250:                                              ; preds = %247
  store ptr %242, ptr %238, align 8, !tbaa !107
  %251 = ptrtoint ptr %242 to i64
  %252 = trunc i64 %251 to i16
  store i16 %252, ptr %243, align 8, !tbaa !113
  br label %272

cache_bin_alloc_impl.exit31.i:                    ; preds = %247
  %253 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %11, ptr noundef null)
  %254 = icmp eq ptr %253, null
  br i1 %254, label %aligned_usize_get.exit.i14.thread, label %255, !prof !7

255:                                              ; preds = %cache_bin_alloc_impl.exit31.i
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %11, ptr noundef nonnull %192, ptr noundef nonnull %238, i32 noundef %.0.i47.i19, i1 noundef zeroext false) #21
  br i1 %180, label %256, label %sz_s2u_compute.exit.i, !prof !9

256:                                              ; preds = %255
  %257 = add nuw nsw i64 %mul.val, 7
  %258 = lshr i64 %257, 3
  %259 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !10
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !30
  br label %sz_s2u.exit.i

sz_s2u_compute.exit.i:                            ; preds = %255
  %264 = shl nuw i64 %mul.val, 1
  %265 = add i64 %264, -1
  %266 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %265, i1 true)
  %267 = sub nsw i64 60, %266
  %notmask.i.i = shl nsw i64 -1, %267
  %268 = xor i64 %notmask.i.i, -1
  %269 = add nuw nsw i64 %mul.val, %268
  %270 = and i64 %269, %notmask.i.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit.i, %256
  %.0.i32.i = phi i64 [ %263, %256 ], [ %270, %sz_s2u_compute.exit.i ]
  %271 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %11, ptr noundef nonnull %253, i64 noundef %.0.i32.i, i1 noundef zeroext true) #21
  br label %imalloc_no_sample.exit

272:                                              ; preds = %250, %246
  %273 = load i64, ptr %184, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 1 %240, i8 0, i64 %273, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !115
  %276 = add i64 %275, 1
  store i64 %276, ptr %274, align 8, !tbaa !115
  br label %imalloc_no_sample.exit

.critedge.i.i:                                    ; preds = %iallocztm_explicit_slab.exit.i.thread, %236, %232
  %.ph284 = phi i1 [ %.ph281, %iallocztm_explicit_slab.exit.i.thread ], [ false, %236 ], [ false, %232 ]
  %.1206.ph283 = phi ptr [ %.1206.ph.ph, %iallocztm_explicit_slab.exit.i.thread ], [ null, %236 ], [ null, %232 ]
  %277 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %11, ptr noundef %.1206.ph283, i64 noundef %mul.val, i32 noundef %.0.i47.i19, i1 noundef zeroext true, i1 noundef zeroext %.ph284) #21
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread255, %cache_bin_alloc_impl.exit.i.thread, %272, %sz_s2u.exit.i
  %.0.i29 = phi ptr [ %277, %.critedge.i.i ], [ %.132.i.i, %cache_bin_alloc_impl.exit.i.thread ], [ %.0.i24.i.ph, %.thread255 ], [ %240, %272 ], [ %271, %sz_s2u.exit.i ]
  %278 = icmp eq ptr %.0.i29, null
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
  %289 = add i64 %288, %185
  store i64 %289, ptr %280, align 8, !tbaa !30
  %290 = load i64, ptr %284, align 8, !tbaa !30
  %291 = sub i64 %290, %288
  %292 = icmp ult i64 %185, %291
  br i1 %292, label %294, label %293, !prof !9

293:                                              ; preds = %279
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %11, ptr noundef nonnull %4) #21
  br label %294

294:                                              ; preds = %279, %293
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  br label %imalloc.exit

aligned_usize_get.exit.i14.thread:                ; preds = %151, %cache_bin_alloc_impl.exit31.i, %225, %199, %162, %sz_size2index.exit.i18, %compute_size_with_overflow.exit, %imalloc_no_sample.exit
  %295 = tail call ptr @__errno_location() #23
  store i32 12, ptr %295, align 4, !tbaa !3
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %294, %aligned_usize_get.exit.i14.thread
  %.0214 = phi ptr [ null, %aligned_usize_get.exit.i14.thread ], [ %.0.i29, %294 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  store i64 %0, ptr %7, align 16, !tbaa !30
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %296, align 8, !tbaa !30
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !30
  %297 = ptrtoint ptr %.0214 to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 3, ptr noundef %.0214, i64 noundef %297, ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %imalloc.exit.thread

imalloc.exit.thread:                              ; preds = %aligned_usize_get.exit.i.thread, %141, %imalloc_init_check.exit, %imalloc.exit
  %.0214265 = phi ptr [ %.0214, %imalloc.exit ], [ %.0.i23.i40, %141 ], [ null, %aligned_usize_get.exit.i.thread ], [ null, %imalloc_init_check.exit ]
  ret ptr %.0214265
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
  %61 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !147
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
  %72 = load i16, ptr %71, align 2, !tbaa !150
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
  %.val63 = load i16, ptr %79, align 2, !tbaa !151
  %80 = zext i16 %.val63 to i32
  %81 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %82 = lshr i32 %80, %81
  tail call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %.0.i3894, ptr noundef nonnull %13, ptr noundef nonnull %68, i32 noundef %.sroa.074.0.extract.trunc, i32 noundef %82) #21
  %83 = load ptr, ptr %68, align 8, !tbaa !107
  %84 = ptrtoint ptr %83 to i64
  %85 = load i16, ptr %71, align 2, !tbaa !150
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
  %102 = load i16, ptr %101, align 2, !tbaa !150
  %103 = trunc i64 %100 to i16
  %104 = icmp eq i16 %102, %103
  br i1 %104, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !7

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %99
  %105 = getelementptr inbounds i8, ptr %.val, i64 -8
  store ptr %105, ptr %96, align 8, !tbaa !107
  store ptr %0, ptr %105, align 8, !tbaa !112
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %99
  %.val62 = load i16, ptr %98, align 2, !tbaa !151
  %106 = zext i16 %.val62 to i32
  %107 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %108 = lshr i32 %106, %107
  tail call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %.0.i3894, ptr noundef nonnull %13, ptr noundef nonnull %96, i32 noundef %.sroa.074.0.extract.trunc, i32 noundef %108) #21
  %109 = load ptr, ptr %96, align 8, !tbaa !107
  %110 = ptrtoint ptr %109 to i64
  %111 = load i16, ptr %101, align 2, !tbaa !150
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
  %116 = load ptr, ptr %4, align 8, !tbaa !152
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
  %145 = load i8, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !50, !range !55, !noundef !56
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
  %158 = load i16, ptr %157, align 2, !tbaa !150
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
  %.val64 = load i16, ptr %165, align 2, !tbaa !151
  %166 = zext i16 %.val64 to i32
  %167 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %168 = lshr i32 %166, %167
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %11, ptr noundef nonnull %.0.i, ptr noundef nonnull %154, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %168) #21
  %169 = load ptr, ptr %154, align 8, !tbaa !107
  %170 = ptrtoint ptr %169 to i64
  %171 = load i16, ptr %157, align 2, !tbaa !150
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
  %188 = load i16, ptr %187, align 2, !tbaa !150
  %189 = trunc i64 %186 to i16
  %190 = icmp eq i16 %188, %189
  br i1 %190, label %cache_bin_dalloc_easy.exit12.i33, label %cache_bin_dalloc_easy.exit12.i33.thread, !prof !7

cache_bin_dalloc_easy.exit12.i33.thread:          ; preds = %185
  %191 = getelementptr inbounds i8, ptr %.val48, i64 -8
  store ptr %191, ptr %182, align 8, !tbaa !107
  store ptr %0, ptr %191, align 8, !tbaa !112
  br label %arena_dalloc.exit22

cache_bin_dalloc_easy.exit12.i33:                 ; preds = %185
  %.val61 = load i16, ptr %184, align 2, !tbaa !151
  %192 = zext i16 %.val61 to i32
  %193 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %194 = lshr i32 %192, %193
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %11, ptr noundef nonnull %.0.i, ptr noundef nonnull %182, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %194) #21
  %195 = load ptr, ptr %182, align 8, !tbaa !107
  %196 = ptrtoint ptr %195 to i64
  %197 = load i16, ptr %187, align 2, !tbaa !150
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
  %202 = load ptr, ptr %5, align 8, !tbaa !152
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
  br i1 %.not.i.i.not, label %10, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = lshr i64 %4, 12
  %14 = and i64 %13, 262143
  %15 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %12, i64 %14
  %16 = load atomic i64, ptr %15 monotonic, align 8, !noalias !155
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !9

18:                                               ; preds = %10
  %19 = lshr i64 %16, 48
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %19
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = add i64 %25, %21
  %.not.i = icmp ult i64 %26, %23
  br i1 %.not.i, label %27, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !9

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %29 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %28, i64 0, i64 %19
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 18
  %33 = load i16, ptr %32, align 2, !tbaa !150
  %34 = trunc i64 %31 to i16
  %35 = icmp eq i16 %33, %34
  br i1 %35, label %emap_alloc_ctx_try_lookup_fast.exit.thread, label %free_fastpath.exit, !prof !7

free_fastpath.exit:                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %36, ptr %29, align 8, !tbaa !107
  store ptr %0, ptr %36, align 8, !tbaa !112
  store i64 %26, ptr %20, align 8, !tbaa !30
  br label %je_free_impl.exit

emap_alloc_ctx_try_lookup_fast.exit.thread:       ; preds = %1, %10, %18, %27
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
  %.not.i = icmp ult i64 %17, %13
  br i1 %.not.i, label %18, label %28, !prof !9

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %20 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %19, i64 0, i64 %14
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 18
  %24 = load i16, ptr %23, align 2, !tbaa !150
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
  %.not.i2.i = icmp ult i64 %29, %25
  br i1 %.not.i2.i, label %30, label %.split5.i.i, !prof !9

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 872
  %32 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %31, i64 0, i64 %26
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 18
  %36 = load i16, ptr %35, align 2, !tbaa !150
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
  %.not.i2 = icmp ult i64 %19, %15
  br i1 %.not.i2, label %20, label %.split5.i, !prof !9

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %22 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %21, i64 0, i64 %16
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 18
  %26 = load i16, ptr %25, align 2, !tbaa !150
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
  %.not.i71 = icmp eq i8 %7, 0
  br i1 %.not.i71, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %1
  %8 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %5, i1 noundef zeroext false) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %9 = icmp eq i8 %.pre, 0
  br i1 %9, label %tsd_fetch_impl.exit.thread, label %67, !prof !105

tsd_fetch_impl.exit.thread:                       ; preds = %1, %tsd_fetch_impl.exit
  %.0.i72243 = phi ptr [ %8, %tsd_fetch_impl.exit ], [ %5, %1 ]
  %10 = icmp ult i64 %0, 14337
  br i1 %10, label %11, label %30

11:                                               ; preds = %tsd_fetch_impl.exit.thread
  %12 = add nuw nsw i64 %0, 4095
  %13 = and i64 %12, 28672
  %14 = icmp samesign ult i64 %13, 4097
  br i1 %14, label %15, label %sz_s2u_compute.exit.i95, !prof !9

15:                                               ; preds = %11
  %16 = lshr exact i64 %13, 3
  %17 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !30
  br label %sz_s2u.exit25.i97

sz_s2u_compute.exit.i95:                          ; preds = %11
  %22 = shl nuw nsw i64 %13, 1
  %23 = add nsw i64 %22, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %23, i1 true)
  %25 = sub nuw nsw i64 60, %24
  %notmask.i.i94 = shl nsw i64 -1, %25
  %26 = xor i64 %notmask.i.i94, -1
  %27 = add nuw nsw i64 %13, %26
  %28 = and i64 %27, %notmask.i.i94
  br label %sz_s2u.exit25.i97

sz_s2u.exit25.i97:                                ; preds = %sz_s2u_compute.exit.i95, %15
  %.0.i24.i98 = phi i64 [ %21, %15 ], [ %28, %sz_s2u_compute.exit.i95 ]
  %29 = icmp ult i64 %.0.i24.i98, 16384
  br i1 %29, label %aligned_usize_get.exit.i, label %.thread

30:                                               ; preds = %tsd_fetch_impl.exit.thread
  %31 = icmp ult i64 %0, 16385
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  %33 = icmp ugt i64 %0, 8070450532247928832
  br i1 %33, label %sz_s2u_compute.exit29.i87, label %34, !prof !7

34:                                               ; preds = %32
  %35 = shl nuw i64 %0, 1
  %36 = add i64 %35, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %36, i1 true)
  %38 = sub nuw nsw i64 60, %37
  %notmask.i27.i86 = shl nsw i64 -1, %38
  %39 = xor i64 %notmask.i27.i86, -1
  %40 = add nuw nsw i64 %0, %39
  %41 = and i64 %40, %notmask.i27.i86
  br label %sz_s2u_compute.exit29.i87

sz_s2u_compute.exit29.i87:                        ; preds = %34, %32
  %.0.i28.i88 = phi i64 [ %41, %34 ], [ 0, %32 ]
  %42 = icmp ult i64 %.0.i28.i88, %0
  br i1 %42, label %imalloc.exit, label %.thread

.thread:                                          ; preds = %sz_s2u.exit25.i97, %sz_s2u_compute.exit29.i87, %30
  %.0.i91 = phi i64 [ %.0.i28.i88, %sz_s2u_compute.exit29.i87 ], [ 16384, %30 ], [ 16384, %sz_s2u.exit25.i97 ]
  %43 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %44 = xor i64 %.0.i91, -1
  %45 = icmp ugt i64 %43, %44
  %..0.i92 = select i1 %45, i64 0, i64 %.0.i91
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread, %sz_s2u.exit25.i97
  %.018.i93 = phi i64 [ %.0.i24.i98, %sz_s2u.exit25.i97 ], [ %..0.i92, %.thread ]
  %46 = add nsw i64 %.018.i93, -8070450532247928833
  %spec.select.i.i = icmp ult i64 %46, -8070450532247928832
  br i1 %spec.select.i.i, label %imalloc.exit, label %imalloc_no_sample.exit65

imalloc_no_sample.exit65:                         ; preds = %aligned_usize_get.exit.i
  %47 = icmp samesign ult i64 %.018.i93, 14337
  %48 = getelementptr inbounds nuw i8, ptr %.0.i72243, i64 864
  %49 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %.0.i72243, ptr noundef null, i64 noundef %.018.i93, i64 noundef 4096, i1 noundef zeroext false, i1 noundef zeroext %47, ptr noundef nonnull %48) #21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %imalloc.exit, label %51, !prof !7

51:                                               ; preds = %imalloc_no_sample.exit65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #21
  store i8 1, ptr %2, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw i8, ptr %.0.i72243, i64 832
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !129
  %54 = getelementptr inbounds nuw i8, ptr %.0.i72243, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw i8, ptr %.0.i72243, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw i8, ptr %.0.i72243, i64 840
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %58, ptr %59, align 8, !tbaa !132
  %60 = load i64, ptr %52, align 8, !tbaa !30
  %61 = add i64 %60, %.018.i93
  store i64 %61, ptr %52, align 8, !tbaa !30
  %62 = load i64, ptr %56, align 8, !tbaa !30
  %63 = sub i64 %62, %60
  %64 = icmp ult i64 %.018.i93, %63
  br i1 %64, label %66, label %65, !prof !9

65:                                               ; preds = %51
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i72243, ptr noundef nonnull %2) #21
  br label %66

66:                                               ; preds = %65, %51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  br label %imalloc.exit

67:                                               ; preds = %tsd_fetch_impl.exit
  %68 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %compute_size_with_overflow.exit, label %70, !prof !9

70:                                               ; preds = %67
  %71 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %71, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !133

imalloc_init_check.exit:                          ; preds = %70
  %72 = tail call ptr @__errno_location() #23
  store i32 12, ptr %72, align 4, !tbaa !3
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %70, %67
  %73 = load i8, ptr @duckdb_je_opt_zero, align 1, !tbaa !50, !range !55, !noundef !56
  %74 = trunc nuw i8 %73 to i1
  %75 = icmp ult i64 %0, 14337
  br i1 %75, label %76, label %95

76:                                               ; preds = %compute_size_with_overflow.exit
  %77 = add nuw nsw i64 %0, 4095
  %78 = and i64 %77, 28672
  %79 = icmp samesign ult i64 %78, 4097
  br i1 %79, label %80, label %sz_s2u_compute.exit.i83, !prof !9

80:                                               ; preds = %76
  %81 = lshr exact i64 %78, 3
  %82 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !10
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !30
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i83:                          ; preds = %76
  %87 = shl nuw nsw i64 %78, 1
  %88 = add nsw i64 %87, -1
  %89 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %88, i1 true)
  %90 = sub nuw nsw i64 60, %89
  %notmask.i.i82 = shl nsw i64 -1, %90
  %91 = xor i64 %notmask.i.i82, -1
  %92 = add nuw nsw i64 %78, %91
  %93 = and i64 %92, %notmask.i.i82
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i83, %80
  %.0.i24.i84 = phi i64 [ %86, %80 ], [ %93, %sz_s2u_compute.exit.i83 ]
  %94 = icmp ult i64 %.0.i24.i84, 16384
  br i1 %94, label %aligned_usize_get.exit.i12, label %.thread218

95:                                               ; preds = %compute_size_with_overflow.exit
  %96 = icmp ult i64 %0, 16385
  br i1 %96, label %.thread218, label %97

97:                                               ; preds = %95
  %98 = icmp ugt i64 %0, 8070450532247928832
  br i1 %98, label %sz_s2u_compute.exit29.i, label %99, !prof !7

99:                                               ; preds = %97
  %100 = shl nuw i64 %0, 1
  %101 = add i64 %100, -1
  %102 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %101, i1 true)
  %103 = sub nuw nsw i64 60, %102
  %notmask.i27.i = shl nsw i64 -1, %103
  %104 = xor i64 %notmask.i27.i, -1
  %105 = add nuw nsw i64 %0, %104
  %106 = and i64 %105, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %99, %97
  %.0.i28.i = phi i64 [ %106, %99 ], [ 0, %97 ]
  %107 = icmp ult i64 %.0.i28.i, %0
  br i1 %107, label %aligned_usize_get.exit.i12.thread, label %.thread218

.thread218:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %95
  %.0.i81 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %95 ], [ 16384, %sz_s2u.exit25.i ]
  %108 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %109 = xor i64 %.0.i81, -1
  %110 = icmp ugt i64 %108, %109
  %..0.i = select i1 %110, i64 0, i64 %.0.i81
  br label %aligned_usize_get.exit.i12

aligned_usize_get.exit.i12:                       ; preds = %.thread218, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i84, %sz_s2u.exit25.i ], [ %..0.i, %.thread218 ]
  %111 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i.i11 = icmp ult i64 %111, -8070450532247928832
  br i1 %spec.select.i.i11, label %aligned_usize_get.exit.i12.thread, label %112

112:                                              ; preds = %aligned_usize_get.exit.i12
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !10
  %115 = icmp sgt i8 %114, 0
  br i1 %115, label %120, label %116, !prof !135

116:                                              ; preds = %112
  %117 = load i8, ptr %8, align 1, !tbaa !50, !range !55, !noundef !56
  %118 = trunc nuw i8 %117 to i1
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %spec.select241 = select i1 %118, ptr %119, ptr null
  br label %imalloc_no_sample.exit

120:                                              ; preds = %112
  %121 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i119 = inttoptr i64 %121 to ptr
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %arena_get.exit121, !prof !7

123:                                              ; preds = %120
  %124 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit121

arena_get.exit121:                                ; preds = %120, %123
  %.0.i120 = phi ptr [ %124, %123 ], [ %.0.i.i119, %120 ]
  %125 = icmp eq ptr %.0.i120, null
  br i1 %125, label %126, label %imalloc_no_sample.exit, !prof !7

126:                                              ; preds = %arena_get.exit121
  %127 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i.i.not = icmp eq i32 %127, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i12.thread, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %116, %126, %arena_get.exit121
  %.0.i.i25228.ph = phi ptr [ null, %arena_get.exit121 ], [ null, %126 ], [ %spec.select241, %116 ]
  %.1204.ph = phi ptr [ %.0.i120, %arena_get.exit121 ], [ null, %126 ], [ null, %116 ]
  %.ph = icmp samesign ult i64 %.018.i, 14337
  %128 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %8, ptr noundef %.1204.ph, i64 noundef %.018.i, i64 noundef 4096, i1 noundef zeroext %74, i1 noundef zeroext %.ph, ptr noundef %.0.i.i25228.ph) #21
  %129 = icmp eq ptr %128, null
  br i1 %129, label %aligned_usize_get.exit.i12.thread, label %130, !prof !139

130:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store i8 1, ptr %3, align 8, !tbaa !126
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !129
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %133, ptr %134, align 8, !tbaa !130
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %135, ptr %136, align 8, !tbaa !131
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %137, ptr %138, align 8, !tbaa !132
  %139 = load i64, ptr %131, align 8, !tbaa !30
  %140 = add i64 %139, %.018.i
  store i64 %140, ptr %131, align 8, !tbaa !30
  %141 = load i64, ptr %135, align 8, !tbaa !30
  %142 = sub i64 %141, %139
  %143 = icmp ult i64 %.018.i, %142
  br i1 %143, label %145, label %144, !prof !9

144:                                              ; preds = %130
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %8, ptr noundef nonnull %3) #21
  br label %145

145:                                              ; preds = %144, %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  br i1 %74, label %aligned_usize_get.exit.i12.thread, label %146

146:                                              ; preds = %145
  %147 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50, !range !55, !noundef !56
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %aligned_usize_get.exit.i12.thread, !prof !7

149:                                              ; preds = %146
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %128, i8 -91, i64 %.018.i, i1 false)
  br label %aligned_usize_get.exit.i12.thread

aligned_usize_get.exit.i12.thread:                ; preds = %126, %sz_s2u_compute.exit29.i, %aligned_usize_get.exit.i12, %imalloc_no_sample.exit, %145, %146, %149
  %.0212.ph = phi ptr [ null, %aligned_usize_get.exit.i12 ], [ null, %imalloc_no_sample.exit ], [ %128, %145 ], [ %128, %146 ], [ %128, %149 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %126 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  store i64 %0, ptr %4, align 16, !tbaa !30
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !30
  %150 = ptrtoint ptr %.0212.ph to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 5, ptr noundef %.0212.ph, i64 noundef %150, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %sz_s2u_compute.exit29.i87, %aligned_usize_get.exit.i, %imalloc_no_sample.exit65, %66, %imalloc_init_check.exit, %aligned_usize_get.exit.i12.thread
  %.0212240 = phi ptr [ %.0212.ph, %aligned_usize_get.exit.i12.thread ], [ null, %imalloc_init_check.exit ], [ %49, %66 ], [ null, %imalloc_no_sample.exit65 ], [ null, %aligned_usize_get.exit.i ], [ null, %sz_s2u_compute.exit29.i87 ]
  ret ptr %.0212240
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
  %15 = and i32 %1, 1048320
  switch i32 %15, label %17 [
    i32 0, label %mallocx_tcache_get.exit
    i32 256, label %16
  ], !prof !158

16:                                               ; preds = %8
  br label %mallocx_tcache_get.exit

17:                                               ; preds = %8
  %18 = lshr exact i32 %15, 8
  %19 = add nsw i32 %18, -2
  br label %mallocx_tcache_get.exit

mallocx_tcache_get.exit:                          ; preds = %8, %16, %17
  %.0.i = phi i32 [ -1, %16 ], [ %19, %17 ], [ -2, %8 ]
  %.not.i = icmp ult i32 %1, 1048576
  br i1 %.not.i, label %mallocx_arena_get.exit, label %20, !prof !9

20:                                               ; preds = %mallocx_tcache_get.exit
  %21 = lshr i32 %1, 20
  %22 = add nsw i32 %21, -1
  br label %mallocx_arena_get.exit

mallocx_arena_get.exit:                           ; preds = %20, %mallocx_tcache_get.exit, %2
  %.sroa.60.0 = phi i32 [ -1, %2 ], [ %22, %20 ], [ -1, %mallocx_tcache_get.exit ]
  %.sroa.54163.0 = phi i32 [ -2, %2 ], [ %.0.i, %20 ], [ %.0.i, %mallocx_tcache_get.exit ]
  %.sroa.42.0 = phi i8 [ 0, %2 ], [ %14, %20 ], [ %14, %mallocx_tcache_get.exit ]
  %.sroa.32.0 = phi i64 [ 0, %2 ], [ %12, %20 ], [ %12, %mallocx_tcache_get.exit ]
  %23 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 824
  %25 = load i8, ptr %24, align 8, !tbaa !10
  %.not.i80 = icmp eq i8 %25, 0
  br i1 %.not.i80, label %zero_get.exit.i, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %mallocx_arena_get.exit
  %26 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %23, i1 noundef zeroext false) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %27 = icmp eq i8 %.pre, 0
  br i1 %27, label %zero_get.exit.i, label %239, !prof !105

zero_get.exit.i:                                  ; preds = %mallocx_arena_get.exit, %tsd_fetch_impl.exit
  %.0.i81306 = phi ptr [ %26, %tsd_fetch_impl.exit ], [ %23, %mallocx_arena_get.exit ]
  %28 = trunc i8 %.sroa.42.0 to i1
  %29 = icmp eq i64 %.sroa.32.0, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %zero_get.exit.i
  %31 = icmp ult i64 %0, 4097
  br i1 %31, label %32, label %38, !prof !9

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %0, 7
  %34 = lshr i64 %33, 3
  %35 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  br label %sz_size2index.exit.i

38:                                               ; preds = %30
  %39 = icmp ugt i64 %0, 8070450532247928832
  br i1 %39, label %imalloc.exit, label %40, !prof !7

40:                                               ; preds = %38
  %41 = shl nuw i64 %0, 1
  %42 = add i64 %41, -1
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %42, i1 true)
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = shl nuw nsw i32 %44, 2
  %46 = xor i32 %45, 252
  %47 = sub nuw nsw i64 60, %43
  %48 = shl nsw i64 -1, %47
  %49 = add nsw i64 %0, -1
  %50 = and i64 %48, %49
  %51 = lshr i64 %50, %47
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 3
  %54 = add nsw i32 %46, -23
  %55 = add nuw nsw i32 %54, %53
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %40, %32
  %.0.i47.i = phi i32 [ %37, %32 ], [ %55, %40 ]
  %56 = icmp samesign ugt i32 %.0.i47.i, 231
  br i1 %56, label %imalloc.exit, label %aligned_usize_get.exit.i.thread228, !prof !106

aligned_usize_get.exit.i.thread228:               ; preds = %sz_size2index.exit.i
  %57 = zext nneg i32 %.0.i47.i to i64
  %58 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !30
  br label %108

60:                                               ; preds = %zero_get.exit.i
  %61 = icmp ult i64 %0, 14337
  %62 = icmp ult i64 %.sroa.32.0, 4097
  %or.cond.i94 = and i1 %61, %62
  br i1 %or.cond.i94, label %63, label %85

63:                                               ; preds = %60
  %64 = add nsw i64 %0, -1
  %65 = add nsw i64 %64, %.sroa.32.0
  %66 = sub nsw i64 0, %.sroa.32.0
  %67 = and i64 %65, %66
  %68 = icmp samesign ult i64 %67, 4097
  br i1 %68, label %69, label %sz_s2u_compute.exit.i104, !prof !9

69:                                               ; preds = %63
  %70 = add nuw nsw i64 %67, 7
  %71 = lshr i64 %70, 3
  %72 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !30
  br label %sz_s2u.exit25.i106

sz_s2u_compute.exit.i104:                         ; preds = %63
  %77 = shl nuw nsw i64 %67, 1
  %78 = add nsw i64 %77, -1
  %79 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %78, i1 true)
  %80 = sub nuw nsw i64 60, %79
  %notmask.i.i103 = shl nsw i64 -1, %80
  %81 = xor i64 %notmask.i.i103, -1
  %82 = add nuw nsw i64 %67, %81
  %83 = and i64 %82, %notmask.i.i103
  br label %sz_s2u.exit25.i106

sz_s2u.exit25.i106:                               ; preds = %sz_s2u_compute.exit.i104, %69
  %.0.i24.i107 = phi i64 [ %76, %69 ], [ %83, %sz_s2u_compute.exit.i104 ]
  %84 = icmp ult i64 %.0.i24.i107, 16384
  br i1 %84, label %aligned_usize_get.exit.i, label %.thread224

85:                                               ; preds = %60
  %86 = icmp ugt i64 %.sroa.32.0, 8070450532247928832
  br i1 %86, label %imalloc.exit, label %87, !prof !138

87:                                               ; preds = %85
  %88 = icmp ult i64 %0, 16385
  br i1 %88, label %.thread224, label %89

89:                                               ; preds = %87
  %90 = icmp ugt i64 %0, 8070450532247928832
  br i1 %90, label %sz_s2u_compute.exit29.i96, label %91, !prof !7

91:                                               ; preds = %89
  %92 = shl nuw i64 %0, 1
  %93 = add i64 %92, -1
  %94 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %93, i1 true)
  %95 = sub nuw nsw i64 60, %94
  %notmask.i27.i95 = shl nsw i64 -1, %95
  %96 = xor i64 %notmask.i27.i95, -1
  %97 = add nuw nsw i64 %0, %96
  %98 = and i64 %97, %notmask.i27.i95
  br label %sz_s2u_compute.exit29.i96

sz_s2u_compute.exit29.i96:                        ; preds = %91, %89
  %.0.i28.i97 = phi i64 [ %98, %91 ], [ 0, %89 ]
  %99 = icmp ult i64 %.0.i28.i97, %0
  br i1 %99, label %imalloc.exit, label %.thread224

.thread224:                                       ; preds = %sz_s2u.exit25.i106, %sz_s2u_compute.exit29.i96, %87
  %.0.i100 = phi i64 [ %.0.i28.i97, %sz_s2u_compute.exit29.i96 ], [ 16384, %87 ], [ 16384, %sz_s2u.exit25.i106 ]
  %100 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %101 = add nuw nsw i64 %.sroa.32.0, 4095
  %102 = and i64 %101, 9223372036854771712
  %103 = add nsw i64 %102, -4096
  %104 = add nuw i64 %103, %.0.i100
  %105 = add i64 %104, %100
  %106 = icmp ult i64 %105, %.0.i100
  %..0.i101 = select i1 %106, i64 0, i64 %.0.i100
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread224, %sz_s2u.exit25.i106
  %.018.i102 = phi i64 [ %.0.i24.i107, %sz_s2u.exit25.i106 ], [ %..0.i101, %.thread224 ]
  %107 = add nsw i64 %.018.i102, -8070450532247928833
  %spec.select.i.i = icmp ult i64 %107, -8070450532247928832
  br i1 %spec.select.i.i, label %imalloc.exit, label %108

108:                                              ; preds = %aligned_usize_get.exit.i, %aligned_usize_get.exit.i.thread228
  %.0218233 = phi i32 [ %.0.i47.i, %aligned_usize_get.exit.i.thread228 ], [ 0, %aligned_usize_get.exit.i ]
  %.0219232 = phi i64 [ %59, %aligned_usize_get.exit.i.thread228 ], [ %.018.i102, %aligned_usize_get.exit.i ]
  %109 = icmp ult i64 %.0219232, 14337
  switch i32 %.sroa.54163.0, label %112 [
    i32 -2, label %110
    i32 -1, label %tcache_get_from_ind.exit.i37
  ]

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.0.i81306, i64 864
  br label %tcache_get_from_ind.exit.i37

112:                                              ; preds = %108
  %113 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !159
  %114 = zext nneg i32 %.sroa.54163.0 to i64
  %115 = getelementptr inbounds nuw %struct.tcaches_s, ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %magicptr.i = ptrtoint ptr %116 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit.i37 [
    i64 0, label %117
    i64 1, label %118
  ], !prof !161

117:                                              ; preds = %112
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.178, i32 noundef range(i32 0, -2) %.sroa.54163.0) #21
  tail call void @abort() #22
  unreachable

118:                                              ; preds = %112
  %119 = tail call ptr @duckdb_je_tcache_create_explicit(ptr noundef nonnull %.0.i81306) #21
  store ptr %119, ptr %115, align 8, !tbaa !10
  br label %tcache_get_from_ind.exit.i37

tcache_get_from_ind.exit.i37:                     ; preds = %118, %112, %110, %108
  %.0.i.i38 = phi ptr [ %111, %110 ], [ null, %108 ], [ %116, %112 ], [ %119, %118 ]
  %120 = icmp eq i32 %.sroa.60.0, -1
  br i1 %120, label %131, label %121

121:                                              ; preds = %tcache_get_from_ind.exit.i37
  %122 = zext nneg i32 %.sroa.60.0 to i64
  %123 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %122
  %124 = load atomic i64, ptr %123 acquire, align 8
  %.0.i.i124 = inttoptr i64 %124 to ptr
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %arena_get.exit, !prof !7

126:                                              ; preds = %121
  %127 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %.0.i81306, i32 noundef %.sroa.60.0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %121, %126
  %.0.i125 = phi ptr [ %127, %126 ], [ %.0.i.i124, %121 ]
  %128 = icmp eq ptr %.0.i125, null
  br i1 %128, label %129, label %131, !prof !7

129:                                              ; preds = %arena_get.exit
  %130 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i.i73 = icmp ult i32 %.sroa.60.0, %130
  br i1 %.not.i.i73, label %131, label %imalloc.exit

131:                                              ; preds = %129, %tcache_get_from_ind.exit.i37, %arena_get.exit
  %.1.ph = phi ptr [ null, %tcache_get_from_ind.exit.i37 ], [ %.0.i125, %arena_get.exit ], [ null, %129 ]
  br i1 %29, label %iallocztm_explicit_slab.exit.i43, label %ipallocztm_explicit_slab.exit79, !prof !9

ipallocztm_explicit_slab.exit79:                  ; preds = %131
  %132 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %.0.i81306, ptr noundef %.1.ph, i64 noundef %.0219232, i64 noundef %.sroa.32.0, i1 noundef zeroext %28, i1 noundef zeroext %109, ptr noundef %.0.i.i38) #21
  br label %imalloc_no_sample.exit74

iallocztm_explicit_slab.exit.i43:                 ; preds = %131
  %.not.i22.i44 = icmp eq ptr %.0.i.i38, null
  br i1 %.not.i22.i44, label %.critedge.i.i45, label %133, !prof !7

133:                                              ; preds = %iallocztm_explicit_slab.exit.i43
  br i1 %109, label %134, label %168, !prof !9

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 8
  %136 = zext nneg i32 %.0218233 to i64
  %137 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %135, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !107
  %139 = load ptr, ptr %138, align 8, !tbaa !112
  %140 = ptrtoint ptr %138 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %143 = load i16, ptr %142, align 8, !tbaa !113
  %144 = trunc i64 %140 to i16
  %.not.i26.i60 = icmp eq i16 %143, %144
  br i1 %.not.i26.i60, label %146, label %145, !prof !7

145:                                              ; preds = %134
  store ptr %141, ptr %137, align 8, !tbaa !107
  br label %cache_bin_alloc_impl.exit.i61.thread

146:                                              ; preds = %134
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %148 = load i16, ptr %147, align 4, !tbaa !114
  %.not21.i.i70 = icmp eq i16 %148, %143
  br i1 %.not21.i.i70, label %cache_bin_alloc_impl.exit.i61, label %149, !prof !7

149:                                              ; preds = %146
  store ptr %141, ptr %137, align 8, !tbaa !107
  %150 = ptrtoint ptr %141 to i64
  %151 = trunc i64 %150 to i16
  store i16 %151, ptr %142, align 8, !tbaa !113
  br label %cache_bin_alloc_impl.exit.i61.thread

cache_bin_alloc_impl.exit.i61:                    ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %152 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i81306, ptr noundef %.1.ph)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.thread243, label %154, !prof !7

154:                                              ; preds = %cache_bin_alloc_impl.exit.i61
  %.val = load ptr, ptr %137, align 8, !tbaa !107
  %155 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  br i1 %155, label %156, label %158, !prof !7

156:                                              ; preds = %154
  %157 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i81306, ptr noundef nonnull %152, i64 noundef %0, i32 noundef %.0218233, i1 noundef zeroext %28, i1 noundef zeroext true) #21
  br label %.thread243

.thread243:                                       ; preds = %156, %cache_bin_alloc_impl.exit.i61
  %.0.i24.i66.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i61 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br label %imalloc_no_sample.exit74

158:                                              ; preds = %154
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i81306, ptr noundef nonnull %.0.i.i38, ptr noundef nonnull %137, i32 noundef %.0218233, i1 noundef zeroext true) #21
  %159 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i81306, ptr noundef nonnull %152, ptr noundef nonnull %.0.i.i38, ptr noundef nonnull %137, i32 noundef %.0218233, ptr noundef nonnull %5) #21
  %160 = load i8, ptr %5, align 1, !tbaa !50, !range !55, !noundef !56
  %.not303 = icmp eq i8 %160, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br i1 %.not303, label %imalloc.exit, label %cache_bin_alloc_impl.exit.i61.thread

cache_bin_alloc_impl.exit.i61.thread:             ; preds = %145, %149, %158
  %.132.i.i69 = phi ptr [ %159, %158 ], [ %139, %149 ], [ %139, %145 ]
  br i1 %28, label %161, label %164, !prof !7

161:                                              ; preds = %cache_bin_alloc_impl.exit.i61.thread
  %162 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %136
  %163 = load i64, ptr %162, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i69, i8 0, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %161, %cache_bin_alloc_impl.exit.i61.thread
  %165 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !115
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8, !tbaa !115
  br label %imalloc_no_sample.exit74

168:                                              ; preds = %133
  %169 = load ptr, ptr %.0.i.i38, align 8, !tbaa !116
  %170 = getelementptr i8, ptr %169, i64 48
  %.val115 = load i32, ptr %170, align 8, !tbaa !118
  %171 = icmp ult i32 %.0218233, %.val115
  br i1 %171, label %172, label %.critedge.i.i45, !prof !9

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 8
  %174 = zext nneg i32 %.0218233 to i64
  %175 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %173, i64 0, i64 %174
  %.val110 = load ptr, ptr %175, align 8, !tbaa !107
  %.not302 = icmp eq ptr %.val110, @duckdb_je_disabled_bin
  br i1 %.not302, label %.critedge.i.i45, label %176, !prof !7

176:                                              ; preds = %172
  %177 = load ptr, ptr %.val110, align 8, !tbaa !112
  %178 = ptrtoint ptr %.val110 to i64
  %179 = getelementptr inbounds nuw i8, ptr %.val110, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %181 = load i16, ptr %180, align 8, !tbaa !113
  %182 = trunc i64 %178 to i16
  %.not.i28.i49 = icmp eq i16 %181, %182
  br i1 %.not.i28.i49, label %184, label %183, !prof !7

183:                                              ; preds = %176
  store ptr %179, ptr %175, align 8, !tbaa !107
  br label %213

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %186 = load i16, ptr %185, align 4, !tbaa !114
  %.not21.i30.i59 = icmp eq i16 %186, %181
  br i1 %.not21.i30.i59, label %cache_bin_alloc_impl.exit31.i50, label %187, !prof !7

187:                                              ; preds = %184
  store ptr %179, ptr %175, align 8, !tbaa !107
  %188 = ptrtoint ptr %179 to i64
  %189 = trunc i64 %188 to i16
  store i16 %189, ptr %180, align 8, !tbaa !113
  br label %213

cache_bin_alloc_impl.exit31.i50:                  ; preds = %184
  %190 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i81306, ptr noundef %.1.ph)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %imalloc.exit, label %192, !prof !7

192:                                              ; preds = %cache_bin_alloc_impl.exit31.i50
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i81306, ptr noundef nonnull %.0.i.i38, ptr noundef nonnull %175, i32 noundef %.0218233, i1 noundef zeroext false) #21
  %193 = icmp samesign ult i64 %0, 4097
  br i1 %193, label %194, label %202, !prof !9

194:                                              ; preds = %192
  %195 = add nuw nsw i64 %0, 7
  %196 = lshr i64 %195, 3
  %197 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !10
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !30
  br label %sz_s2u.exit.i55

202:                                              ; preds = %192
  %203 = icmp samesign ugt i64 %0, 8070450532247928832
  br i1 %203, label %sz_s2u.exit.i55, label %204, !prof !7

204:                                              ; preds = %202
  %205 = shl nuw i64 %0, 1
  %206 = add i64 %205, -1
  %207 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %206, i1 true)
  %208 = sub nuw nsw i64 60, %207
  %notmask.i.i52 = shl nsw i64 -1, %208
  %209 = xor i64 %notmask.i.i52, -1
  %210 = add nuw nsw i64 %0, %209
  %211 = and i64 %210, %notmask.i.i52
  br label %sz_s2u.exit.i55

sz_s2u.exit.i55:                                  ; preds = %202, %204, %194
  %.0.i32.i56 = phi i64 [ %201, %194 ], [ %211, %204 ], [ 0, %202 ]
  %212 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %.0.i81306, ptr noundef nonnull %190, i64 noundef %.0.i32.i56, i1 noundef zeroext %28) #21
  br label %imalloc_no_sample.exit74

213:                                              ; preds = %187, %183
  br i1 %28, label %214, label %217, !prof !7

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %174
  %216 = load i64, ptr %215, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 1 %177, i8 0, i64 %216, i1 false)
  br label %217

217:                                              ; preds = %214, %213
  %218 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !115
  %220 = add i64 %219, 1
  store i64 %220, ptr %218, align 8, !tbaa !115
  br label %imalloc_no_sample.exit74

.critedge.i.i45:                                  ; preds = %172, %168, %iallocztm_explicit_slab.exit.i43
  %221 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i81306, ptr noundef %.1.ph, i64 noundef %0, i32 noundef %.0218233, i1 noundef zeroext %28, i1 noundef zeroext %109) #21
  br label %imalloc_no_sample.exit74

imalloc_no_sample.exit74:                         ; preds = %.critedge.i.i45, %.thread243, %164, %217, %sz_s2u.exit.i55, %ipallocztm_explicit_slab.exit79
  %.0.i42 = phi ptr [ %132, %ipallocztm_explicit_slab.exit79 ], [ %221, %.critedge.i.i45 ], [ %.132.i.i69, %164 ], [ %.0.i24.i66.ph, %.thread243 ], [ %177, %217 ], [ %212, %sz_s2u.exit.i55 ]
  %222 = icmp eq ptr %.0.i42, null
  br i1 %222, label %imalloc.exit, label %223, !prof !162

223:                                              ; preds = %imalloc_no_sample.exit74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store i8 1, ptr %3, align 8, !tbaa !126
  %224 = getelementptr inbounds nuw i8, ptr %.0.i81306, i64 832
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %224, ptr %225, align 8, !tbaa !129
  %226 = getelementptr inbounds nuw i8, ptr %.0.i81306, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %226, ptr %227, align 8, !tbaa !130
  %228 = getelementptr inbounds nuw i8, ptr %.0.i81306, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %228, ptr %229, align 8, !tbaa !131
  %230 = getelementptr inbounds nuw i8, ptr %.0.i81306, i64 840
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %230, ptr %231, align 8, !tbaa !132
  %232 = load i64, ptr %224, align 8, !tbaa !30
  %233 = add i64 %232, %.0219232
  store i64 %233, ptr %224, align 8, !tbaa !30
  %234 = load i64, ptr %228, align 8, !tbaa !30
  %235 = sub i64 %234, %232
  %236 = icmp ult i64 %.0219232, %235
  br i1 %236, label %238, label %237, !prof !9

237:                                              ; preds = %223
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i81306, ptr noundef nonnull %3) #21
  br label %238

238:                                              ; preds = %237, %223
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  br label %imalloc.exit

239:                                              ; preds = %tsd_fetch_impl.exit
  %240 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %zero_get.exit.i15, label %242, !prof !9

242:                                              ; preds = %239
  %243 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %243, label %imalloc_init_check.exit, label %zero_get.exit.i15, !prof !133

imalloc_init_check.exit:                          ; preds = %242
  %244 = tail call ptr @__errno_location() #23
  store i32 12, ptr %244, align 4, !tbaa !3
  br label %imalloc.exit

zero_get.exit.i15:                                ; preds = %239, %242
  %245 = load i8, ptr @duckdb_je_opt_zero, align 1, !tbaa !50, !range !55, !noundef !56
  %spec.select304 = or i8 %245, %.sroa.42.0
  %spec.select = trunc i8 %spec.select304 to i1
  %246 = icmp eq i64 %.sroa.32.0, 0
  br i1 %246, label %247, label %277

247:                                              ; preds = %zero_get.exit.i15
  %248 = icmp ult i64 %0, 4097
  br i1 %248, label %249, label %255, !prof !9

249:                                              ; preds = %247
  %250 = add nuw nsw i64 %0, 7
  %251 = lshr i64 %250, 3
  %252 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !10
  %254 = zext i8 %253 to i32
  br label %sz_size2index.exit.i24

255:                                              ; preds = %247
  %256 = icmp ugt i64 %0, 8070450532247928832
  br i1 %256, label %aligned_usize_get.exit.i20.thread, label %257, !prof !7

257:                                              ; preds = %255
  %258 = shl nuw i64 %0, 1
  %259 = add i64 %258, -1
  %260 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %259, i1 true)
  %261 = trunc nuw nsw i64 %260 to i32
  %262 = shl nuw nsw i32 %261, 2
  %263 = xor i32 %262, 252
  %264 = sub nuw nsw i64 60, %260
  %265 = shl nsw i64 -1, %264
  %266 = add nsw i64 %0, -1
  %267 = and i64 %265, %266
  %268 = lshr i64 %267, %264
  %269 = trunc i64 %268 to i32
  %270 = and i32 %269, 3
  %271 = add nsw i32 %263, -23
  %272 = add nuw nsw i32 %271, %270
  br label %sz_size2index.exit.i24

sz_size2index.exit.i24:                           ; preds = %257, %249
  %.0.i47.i25 = phi i32 [ %254, %249 ], [ %272, %257 ]
  %273 = icmp samesign ugt i32 %.0.i47.i25, 231
  br i1 %273, label %aligned_usize_get.exit.i20.thread, label %aligned_usize_get.exit.i20.thread259, !prof !106

aligned_usize_get.exit.i20.thread259:             ; preds = %sz_size2index.exit.i24
  %274 = zext nneg i32 %.0.i47.i25 to i64
  %275 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %274
  %276 = load i64, ptr %275, align 8, !tbaa !30
  br label %325

277:                                              ; preds = %zero_get.exit.i15
  %278 = icmp ult i64 %0, 14337
  %279 = icmp ult i64 %.sroa.32.0, 4097
  %or.cond.i87 = and i1 %278, %279
  br i1 %or.cond.i87, label %280, label %302

280:                                              ; preds = %277
  %281 = add nsw i64 %0, -1
  %282 = add nsw i64 %281, %.sroa.32.0
  %283 = sub nsw i64 0, %.sroa.32.0
  %284 = and i64 %282, %283
  %285 = icmp samesign ult i64 %284, 4097
  br i1 %285, label %286, label %sz_s2u_compute.exit.i92, !prof !9

286:                                              ; preds = %280
  %287 = add nuw nsw i64 %284, 7
  %288 = lshr i64 %287, 3
  %289 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !10
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !30
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i92:                          ; preds = %280
  %294 = shl nuw nsw i64 %284, 1
  %295 = add nsw i64 %294, -1
  %296 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %295, i1 true)
  %297 = sub nuw nsw i64 60, %296
  %notmask.i.i91 = shl nsw i64 -1, %297
  %298 = xor i64 %notmask.i.i91, -1
  %299 = add nuw nsw i64 %284, %298
  %300 = and i64 %299, %notmask.i.i91
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i92, %286
  %.0.i24.i93 = phi i64 [ %293, %286 ], [ %300, %sz_s2u_compute.exit.i92 ]
  %301 = icmp ult i64 %.0.i24.i93, 16384
  br i1 %301, label %aligned_usize_get.exit.i20, label %.thread255

302:                                              ; preds = %277
  %303 = icmp ugt i64 %.sroa.32.0, 8070450532247928832
  br i1 %303, label %aligned_usize_get.exit.i20.thread, label %304, !prof !138

304:                                              ; preds = %302
  %305 = icmp ult i64 %0, 16385
  br i1 %305, label %.thread255, label %306

306:                                              ; preds = %304
  %307 = icmp ugt i64 %0, 8070450532247928832
  br i1 %307, label %sz_s2u_compute.exit29.i, label %308, !prof !7

308:                                              ; preds = %306
  %309 = shl nuw i64 %0, 1
  %310 = add i64 %309, -1
  %311 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %310, i1 true)
  %312 = sub nuw nsw i64 60, %311
  %notmask.i27.i = shl nsw i64 -1, %312
  %313 = xor i64 %notmask.i27.i, -1
  %314 = add nuw nsw i64 %0, %313
  %315 = and i64 %314, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %308, %306
  %.0.i28.i = phi i64 [ %315, %308 ], [ 0, %306 ]
  %316 = icmp ult i64 %.0.i28.i, %0
  br i1 %316, label %aligned_usize_get.exit.i20.thread, label %.thread255

.thread255:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %304
  %.0.i90 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %304 ], [ 16384, %sz_s2u.exit25.i ]
  %317 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %318 = add nuw nsw i64 %.sroa.32.0, 4095
  %319 = and i64 %318, 9223372036854771712
  %320 = add nsw i64 %319, -4096
  %321 = add nuw i64 %320, %.0.i90
  %322 = add i64 %321, %317
  %323 = icmp ult i64 %322, %.0.i90
  %..0.i = select i1 %323, i64 0, i64 %.0.i90
  br label %aligned_usize_get.exit.i20

aligned_usize_get.exit.i20:                       ; preds = %.thread255, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %.0.i24.i93, %sz_s2u.exit25.i ], [ %..0.i, %.thread255 ]
  %324 = add nsw i64 %.018.i, -8070450532247928833
  %spec.select.i.i19 = icmp ult i64 %324, -8070450532247928832
  br i1 %spec.select.i.i19, label %aligned_usize_get.exit.i20.thread, label %325

325:                                              ; preds = %aligned_usize_get.exit.i20.thread259, %aligned_usize_get.exit.i20
  %.0215264 = phi i32 [ %.0.i47.i25, %aligned_usize_get.exit.i20.thread259 ], [ 0, %aligned_usize_get.exit.i20 ]
  %.0216263 = phi i64 [ %276, %aligned_usize_get.exit.i20.thread259 ], [ %.018.i, %aligned_usize_get.exit.i20 ]
  %326 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %327 = load i8, ptr %326, align 1, !tbaa !10
  %328 = icmp sgt i8 %327, 0
  %329 = icmp ult i64 %.0216263, 14337
  br i1 %328, label %tcache_get_from_ind.exit.i.thread, label %330, !prof !135

330:                                              ; preds = %325
  switch i32 %.sroa.54163.0, label %335 [
    i32 -2, label %331
    i32 -1, label %tcache_get_from_ind.exit.i
  ]

331:                                              ; preds = %330
  %332 = load i8, ptr %26, align 1, !tbaa !50, !range !55, !noundef !56
  %333 = trunc nuw i8 %332 to i1
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 864
  %spec.select299 = select i1 %333, ptr %334, ptr null
  br label %tcache_get_from_ind.exit.i

335:                                              ; preds = %330
  %336 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !159
  %337 = zext nneg i32 %.sroa.54163.0 to i64
  %338 = getelementptr inbounds nuw %struct.tcaches_s, ptr %336, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !10
  %magicptr.i85 = ptrtoint ptr %339 to i64
  switch i64 %magicptr.i85, label %tcache_get_from_ind.exit.i [
    i64 0, label %340
    i64 1, label %341
  ], !prof !161

340:                                              ; preds = %335
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.178, i32 noundef range(i32 0, -2) %.sroa.54163.0) #21
  tail call void @abort() #22
  unreachable

341:                                              ; preds = %335
  %342 = tail call ptr @duckdb_je_tcache_create_explicit(ptr noundef nonnull %26) #21
  store ptr %342, ptr %338, align 8, !tbaa !10
  br label %tcache_get_from_ind.exit.i

tcache_get_from_ind.exit.i:                       ; preds = %341, %335, %331, %330
  %.0.i.i34 = phi ptr [ null, %330 ], [ %spec.select299, %331 ], [ %339, %335 ], [ %342, %341 ]
  %343 = icmp eq i32 %.sroa.60.0, -1
  br i1 %343, label %353, label %tcache_get_from_ind.exit.i.thread

tcache_get_from_ind.exit.i.thread:                ; preds = %325, %tcache_get_from_ind.exit.i
  %.0.i.i34278 = phi ptr [ %.0.i.i34, %tcache_get_from_ind.exit.i ], [ null, %325 ]
  %.sroa.60.2272275 = phi i32 [ %.sroa.60.0, %tcache_get_from_ind.exit.i ], [ 0, %325 ]
  %344 = zext nneg i32 %.sroa.60.2272275 to i64
  %345 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %344
  %346 = load atomic i64, ptr %345 acquire, align 8
  %.0.i.i128 = inttoptr i64 %346 to ptr
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %arena_get.exit130, !prof !7

348:                                              ; preds = %tcache_get_from_ind.exit.i.thread
  %349 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %26, i32 noundef %.sroa.60.2272275, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit130

arena_get.exit130:                                ; preds = %tcache_get_from_ind.exit.i.thread, %348
  %.0.i129 = phi ptr [ %349, %348 ], [ %.0.i.i128, %tcache_get_from_ind.exit.i.thread ]
  %350 = icmp eq ptr %.0.i129, null
  br i1 %350, label %351, label %353, !prof !7

351:                                              ; preds = %arena_get.exit130
  %352 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i.i = icmp ult i32 %.sroa.60.2272275, %352
  br i1 %.not.i.i, label %353, label %aligned_usize_get.exit.i20.thread

353:                                              ; preds = %351, %tcache_get_from_ind.exit.i, %arena_get.exit130
  %.0.i.i34276.ph = phi ptr [ %.0.i.i34, %tcache_get_from_ind.exit.i ], [ %.0.i.i34278, %arena_get.exit130 ], [ %.0.i.i34278, %351 ]
  %.1213.ph = phi ptr [ null, %tcache_get_from_ind.exit.i ], [ %.0.i129, %arena_get.exit130 ], [ null, %351 ]
  br i1 %246, label %iallocztm_explicit_slab.exit.i, label %ipallocztm_explicit_slab.exit, !prof !9

ipallocztm_explicit_slab.exit:                    ; preds = %353
  %354 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %26, ptr noundef %.1213.ph, i64 noundef %.0216263, i64 noundef %.sroa.32.0, i1 noundef zeroext %spec.select, i1 noundef zeroext %329, ptr noundef %.0.i.i34276.ph) #21
  br label %imalloc_no_sample.exit

iallocztm_explicit_slab.exit.i:                   ; preds = %353
  %.not.i22.i = icmp eq ptr %.0.i.i34276.ph, null
  br i1 %.not.i22.i, label %.critedge.i.i, label %355, !prof !7

355:                                              ; preds = %iallocztm_explicit_slab.exit.i
  br i1 %329, label %356, label %390, !prof !9

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i34276.ph, i64 8
  %358 = zext nneg i32 %.0215264 to i64
  %359 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %357, i64 0, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !107
  %361 = load ptr, ptr %360, align 8, !tbaa !112
  %362 = ptrtoint ptr %360 to i64
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %365 = load i16, ptr %364, align 8, !tbaa !113
  %366 = trunc i64 %362 to i16
  %.not.i26.i = icmp eq i16 %365, %366
  br i1 %.not.i26.i, label %368, label %367, !prof !7

367:                                              ; preds = %356
  store ptr %363, ptr %359, align 8, !tbaa !107
  br label %cache_bin_alloc_impl.exit.i.thread

368:                                              ; preds = %356
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 20
  %370 = load i16, ptr %369, align 4, !tbaa !114
  %.not21.i.i = icmp eq i16 %370, %365
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %371, !prof !7

371:                                              ; preds = %368
  store ptr %363, ptr %359, align 8, !tbaa !107
  %372 = ptrtoint ptr %363 to i64
  %373 = trunc i64 %372 to i16
  store i16 %373, ptr %364, align 8, !tbaa !113
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %368
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  %374 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %26, ptr noundef %.1213.ph)
  %375 = icmp eq ptr %374, null
  br i1 %375, label %.thread287, label %376, !prof !7

376:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val111 = load ptr, ptr %359, align 8, !tbaa !107
  %377 = icmp eq ptr %.val111, @duckdb_je_disabled_bin
  br i1 %377, label %378, label %380, !prof !7

378:                                              ; preds = %376
  %379 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %26, ptr noundef nonnull %374, i64 noundef %0, i32 noundef %.0215264, i1 noundef zeroext %spec.select, i1 noundef zeroext true) #21
  br label %.thread287

.thread287:                                       ; preds = %378, %cache_bin_alloc_impl.exit.i
  %.0.i24.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br label %imalloc_no_sample.exit

380:                                              ; preds = %376
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %26, ptr noundef nonnull %.0.i.i34276.ph, ptr noundef nonnull %359, i32 noundef %.0215264, i1 noundef zeroext true) #21
  %381 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %26, ptr noundef nonnull %374, ptr noundef nonnull %.0.i.i34276.ph, ptr noundef nonnull %359, i32 noundef %.0215264, ptr noundef nonnull %6) #21
  %382 = load i8, ptr %6, align 1, !tbaa !50, !range !55, !noundef !56
  %.not301 = icmp eq i8 %382, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br i1 %.not301, label %aligned_usize_get.exit.i20.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %367, %371, %380
  %.132.i.i = phi ptr [ %381, %380 ], [ %361, %371 ], [ %361, %367 ]
  br i1 %spec.select, label %383, label %386, !prof !7

383:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %384 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %358
  %385 = load i64, ptr %384, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i, i8 0, i64 %385, i1 false)
  br label %386

386:                                              ; preds = %383, %cache_bin_alloc_impl.exit.i.thread
  %387 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !115
  %389 = add i64 %388, 1
  store i64 %389, ptr %387, align 8, !tbaa !115
  br label %imalloc_no_sample.exit

390:                                              ; preds = %355
  %391 = load ptr, ptr %.0.i.i34276.ph, align 8, !tbaa !116
  %392 = getelementptr i8, ptr %391, i64 48
  %.val118 = load i32, ptr %392, align 8, !tbaa !118
  %393 = icmp ult i32 %.0215264, %.val118
  br i1 %393, label %394, label %.critedge.i.i, !prof !9

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %.0.i.i34276.ph, i64 8
  %396 = zext nneg i32 %.0215264 to i64
  %397 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %395, i64 0, i64 %396
  %.val112 = load ptr, ptr %397, align 8, !tbaa !107
  %.not300 = icmp eq ptr %.val112, @duckdb_je_disabled_bin
  br i1 %.not300, label %.critedge.i.i, label %398, !prof !7

398:                                              ; preds = %394
  %399 = load ptr, ptr %.val112, align 8, !tbaa !112
  %400 = ptrtoint ptr %.val112 to i64
  %401 = getelementptr inbounds nuw i8, ptr %.val112, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %403 = load i16, ptr %402, align 8, !tbaa !113
  %404 = trunc i64 %400 to i16
  %.not.i28.i = icmp eq i16 %403, %404
  br i1 %.not.i28.i, label %406, label %405, !prof !7

405:                                              ; preds = %398
  store ptr %401, ptr %397, align 8, !tbaa !107
  br label %435

406:                                              ; preds = %398
  %407 = getelementptr inbounds nuw i8, ptr %397, i64 20
  %408 = load i16, ptr %407, align 4, !tbaa !114
  %.not21.i30.i = icmp eq i16 %408, %403
  br i1 %.not21.i30.i, label %cache_bin_alloc_impl.exit31.i, label %409, !prof !7

409:                                              ; preds = %406
  store ptr %401, ptr %397, align 8, !tbaa !107
  %410 = ptrtoint ptr %401 to i64
  %411 = trunc i64 %410 to i16
  store i16 %411, ptr %402, align 8, !tbaa !113
  br label %435

cache_bin_alloc_impl.exit31.i:                    ; preds = %406
  %412 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %26, ptr noundef %.1213.ph)
  %413 = icmp eq ptr %412, null
  br i1 %413, label %aligned_usize_get.exit.i20.thread, label %414, !prof !7

414:                                              ; preds = %cache_bin_alloc_impl.exit31.i
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %26, ptr noundef nonnull %.0.i.i34276.ph, ptr noundef nonnull %397, i32 noundef %.0215264, i1 noundef zeroext false) #21
  %415 = icmp samesign ult i64 %0, 4097
  br i1 %415, label %416, label %424, !prof !9

416:                                              ; preds = %414
  %417 = add nuw nsw i64 %0, 7
  %418 = lshr i64 %417, 3
  %419 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !10
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %421
  %423 = load i64, ptr %422, align 8, !tbaa !30
  br label %sz_s2u.exit.i

424:                                              ; preds = %414
  %425 = icmp samesign ugt i64 %0, 8070450532247928832
  br i1 %425, label %sz_s2u.exit.i, label %426, !prof !7

426:                                              ; preds = %424
  %427 = shl nuw i64 %0, 1
  %428 = add i64 %427, -1
  %429 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %428, i1 true)
  %430 = sub nuw nsw i64 60, %429
  %notmask.i.i = shl nsw i64 -1, %430
  %431 = xor i64 %notmask.i.i, -1
  %432 = add nuw nsw i64 %0, %431
  %433 = and i64 %432, %notmask.i.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %424, %426, %416
  %.0.i32.i = phi i64 [ %423, %416 ], [ %433, %426 ], [ 0, %424 ]
  %434 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %26, ptr noundef nonnull %412, i64 noundef %.0.i32.i, i1 noundef zeroext %spec.select) #21
  br label %imalloc_no_sample.exit

435:                                              ; preds = %409, %405
  br i1 %spec.select, label %436, label %439, !prof !7

436:                                              ; preds = %435
  %437 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %396
  %438 = load i64, ptr %437, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 1 %399, i8 0, i64 %438, i1 false)
  br label %439

439:                                              ; preds = %436, %435
  %440 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !115
  %442 = add i64 %441, 1
  store i64 %442, ptr %440, align 8, !tbaa !115
  br label %imalloc_no_sample.exit

.critedge.i.i:                                    ; preds = %394, %390, %iallocztm_explicit_slab.exit.i
  %443 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %26, ptr noundef %.1213.ph, i64 noundef %0, i32 noundef %.0215264, i1 noundef zeroext %spec.select, i1 noundef zeroext %329) #21
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread287, %386, %439, %sz_s2u.exit.i, %ipallocztm_explicit_slab.exit
  %.0.i36 = phi ptr [ %354, %ipallocztm_explicit_slab.exit ], [ %443, %.critedge.i.i ], [ %.132.i.i, %386 ], [ %.0.i24.i.ph, %.thread287 ], [ %399, %439 ], [ %434, %sz_s2u.exit.i ]
  %444 = icmp eq ptr %.0.i36, null
  br i1 %444, label %aligned_usize_get.exit.i20.thread, label %445, !prof !136

445:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store i8 1, ptr %4, align 8, !tbaa !126
  %446 = getelementptr inbounds nuw i8, ptr %26, i64 832
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %446, ptr %447, align 8, !tbaa !129
  %448 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %448, ptr %449, align 8, !tbaa !130
  %450 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %450, ptr %451, align 8, !tbaa !131
  %452 = getelementptr inbounds nuw i8, ptr %26, i64 840
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %452, ptr %453, align 8, !tbaa !132
  %454 = load i64, ptr %446, align 8, !tbaa !30
  %455 = add i64 %454, %.0216263
  store i64 %455, ptr %446, align 8, !tbaa !30
  %456 = load i64, ptr %450, align 8, !tbaa !30
  %457 = sub i64 %456, %454
  %458 = icmp ult i64 %.0216263, %457
  br i1 %458, label %460, label %459, !prof !9

459:                                              ; preds = %445
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %26, ptr noundef nonnull %4) #21
  br label %460

460:                                              ; preds = %459, %445
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  br i1 %spec.select, label %aligned_usize_get.exit.i20.thread, label %461

461:                                              ; preds = %460
  %462 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50, !range !55, !noundef !56
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %464, label %aligned_usize_get.exit.i20.thread, !prof !7

464:                                              ; preds = %461
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i36, i8 -91, i64 %.0216263, i1 false)
  br label %aligned_usize_get.exit.i20.thread

aligned_usize_get.exit.i20.thread:                ; preds = %cache_bin_alloc_impl.exit31.i, %380, %351, %sz_s2u_compute.exit29.i, %302, %255, %sz_size2index.exit.i24, %aligned_usize_get.exit.i20, %imalloc_no_sample.exit, %460, %461, %464
  %.0221.ph = phi ptr [ null, %aligned_usize_get.exit.i20 ], [ null, %imalloc_no_sample.exit ], [ %.0.i36, %460 ], [ %.0.i36, %461 ], [ %.0.i36, %464 ], [ null, %sz_size2index.exit.i24 ], [ null, %255 ], [ null, %302 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %351 ], [ null, %380 ], [ null, %cache_bin_alloc_impl.exit31.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  store i64 %0, ptr %7, align 16, !tbaa !30
  %465 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %466 = sext i32 %1 to i64
  store i64 %466, ptr %465, align 8, !tbaa !30
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !30
  %467 = ptrtoint ptr %.0221.ph to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 7, ptr noundef %.0221.ph, i64 noundef %467, ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %cache_bin_alloc_impl.exit31.i50, %158, %129, %sz_s2u_compute.exit29.i96, %85, %38, %sz_size2index.exit.i, %aligned_usize_get.exit.i, %imalloc_no_sample.exit74, %238, %imalloc_init_check.exit, %aligned_usize_get.exit.i20.thread
  %.0221298 = phi ptr [ %.0221.ph, %aligned_usize_get.exit.i20.thread ], [ null, %imalloc_init_check.exit ], [ %.0.i42, %238 ], [ null, %imalloc_no_sample.exit74 ], [ null, %aligned_usize_get.exit.i ], [ null, %sz_size2index.exit.i ], [ null, %38 ], [ null, %85 ], [ null, %sz_s2u_compute.exit29.i96 ], [ null, %129 ], [ null, %158 ], [ null, %cache_bin_alloc_impl.exit31.i50 ]
  ret ptr %.0221298
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
  %.not.i50 = icmp eq i8 %18, 0
  br i1 %.not.i50, label %tsd_fetch_impl.exit, label %19, !prof !9

19:                                               ; preds = %4
  %20 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %16, i1 noundef zeroext false) #21
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %4, %19
  %.0.i51 = phi ptr [ %20, %19 ], [ %16, %4 ]
  %21 = and i32 %2, 64
  %22 = icmp ne i32 %21, 0
  %23 = load i8, ptr @duckdb_je_opt_zero, align 1, !tbaa !50, !range !55, !noundef !56
  %24 = trunc nuw i8 %23 to i1
  %spec.select = or i1 %22, %24
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
  %32 = tail call ptr @duckdb_je_arena_init(ptr noundef %.0.i51, i32 noundef %26, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %mallocx_arena_get.exit, %31
  %.0.i90 = phi ptr [ %32, %31 ], [ %.0.i.i, %mallocx_arena_get.exit ]
  %33 = icmp eq ptr %.0.i90, null
  br i1 %33, label %34, label %mallocx_arena_get.exit.thread, !prof !7

34:                                               ; preds = %arena_get.exit
  %35 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i47 = icmp ult i32 %26, %35
  br i1 %.not.i47, label %mallocx_arena_get.exit.thread, label %arena_get_from_ind.exit

mallocx_arena_get.exit.thread:                    ; preds = %34, %tsd_fetch_impl.exit, %arena_get.exit
  %.1.ph = phi ptr [ %.0.i90, %arena_get.exit ], [ null, %tsd_fetch_impl.exit ], [ null, %34 ]
  %36 = and i32 %2, 1048320
  switch i32 %36, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %tcache_get_from_ind.exit
  ], !prof !158

mallocx_tcache_get.exit:                          ; preds = %mallocx_arena_get.exit.thread
  %37 = lshr exact i32 %36, 8
  %38 = add nsw i32 %37, -2
  switch i32 %37, label %42 [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 1, label %tcache_get_from_ind.exit
  ]

mallocx_tcache_get.exit.thread:                   ; preds = %mallocx_arena_get.exit.thread, %mallocx_tcache_get.exit
  %39 = load i8, ptr %.0.i51, align 1, !tbaa !50, !range !55, !noundef !56
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 864
  %spec.select120 = select i1 %40, ptr %41, ptr null
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #21
  br label %52

42:                                               ; preds = %mallocx_tcache_get.exit
  %43 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !159
  %44 = zext nneg i32 %38 to i64
  %45 = getelementptr inbounds nuw %struct.tcaches_s, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %magicptr.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %47
    i64 1, label %48
  ], !prof !161

47:                                               ; preds = %42
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.178, i32 noundef range(i32 0, -2) %38) #21
  tail call void @abort() #22
  unreachable

48:                                               ; preds = %42
  %49 = tail call ptr @duckdb_je_tcache_create_explicit(ptr noundef %.0.i51) #21
  store ptr %49, ptr %45, align 8, !tbaa !10
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %48, %42, %mallocx_arena_get.exit.thread, %mallocx_tcache_get.exit
  %.0.i = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %mallocx_arena_get.exit.thread ], [ %46, %42 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #21
  %50 = icmp eq ptr %.0.i51, null
  br i1 %50, label %51, label %52, !prof !8

51:                                               ; preds = %tcache_get_from_ind.exit
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %9) #21
  br label %tsdn_rtree_ctx.exit80

52:                                               ; preds = %mallocx_tcache_get.exit.thread, %tcache_get_from_ind.exit
  %.0.i105 = phi ptr [ %spec.select120, %mallocx_tcache_get.exit.thread ], [ %.0.i, %tcache_get_from_ind.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 440
  br label %tsdn_rtree_ctx.exit80

tsdn_rtree_ctx.exit80:                            ; preds = %51, %52
  %54 = phi i1 [ true, %51 ], [ false, %52 ]
  %.0.i104 = phi ptr [ %.0.i, %51 ], [ %.0.i105, %52 ]
  %.0.i79 = phi ptr [ %9, %51 ], [ %53, %52 ]
  %55 = ptrtoint ptr %0 to i64
  %56 = lshr i64 %55, 30
  %57 = and i64 %56, 15
  %58 = and i64 %55, -1073741824
  %59 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i79, i64 0, i64 %57
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %62, label %68, !prof !9

62:                                               ; preds = %tsdn_rtree_ctx.exit80
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = lshr i64 %55, 12
  %66 = and i64 %65, 262143
  %67 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %64, i64 %66
  br label %rtree_metadata_read.exit

68:                                               ; preds = %tsdn_rtree_ctx.exit80
  %69 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 256
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = icmp eq i64 %70, %58
  br i1 %71, label %72, label %.preheader.i, !prof !9

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 264
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
  %99 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i51, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i79, i64 noundef %55, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %62, %72, %84, %98
  %.0.i.i91 = phi ptr [ %67, %62 ], [ %79, %72 ], [ %99, %98 ], [ %97, %84 ]
  %100 = load atomic i64, ptr %.0.i.i91 monotonic, align 8, !noalias !163
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
  %or.cond.i60 = and i1 %126, %127
  br i1 %or.cond.i60, label %128, label %150

128:                                              ; preds = %125
  %129 = add nsw i64 %15, -1
  %130 = add nuw nsw i64 %129, %1
  %131 = sub nsw i64 0, %15
  %132 = and i64 %130, %131
  %133 = icmp samesign ult i64 %132, 4097
  br i1 %133, label %134, label %sz_s2u_compute.exit.i69, !prof !9

134:                                              ; preds = %128
  %135 = add nuw nsw i64 %132, 7
  %136 = lshr i64 %135, 3
  %137 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !10
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !30
  br label %sz_s2u.exit25.i71

sz_s2u_compute.exit.i69:                          ; preds = %128
  %142 = shl nuw nsw i64 %132, 1
  %143 = add nsw i64 %142, -1
  %144 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %143, i1 true)
  %145 = sub nuw nsw i64 60, %144
  %notmask.i.i68 = shl nsw i64 -1, %145
  %146 = xor i64 %notmask.i.i68, -1
  %147 = add nuw nsw i64 %132, %146
  %148 = and i64 %147, %notmask.i.i68
  br label %sz_s2u.exit25.i71

sz_s2u.exit25.i71:                                ; preds = %sz_s2u_compute.exit.i69, %134
  %.0.i24.i72 = phi i64 [ %141, %134 ], [ %148, %sz_s2u_compute.exit.i69 ]
  %149 = icmp ult i64 %.0.i24.i72, 16384
  br i1 %149, label %aligned_usize_get.exit, label %.thread106

150:                                              ; preds = %125
  %151 = icmp ugt i64 %15, 8070450532247928832
  br i1 %151, label %arena_get_from_ind.exit, label %152, !prof !138

152:                                              ; preds = %150
  %153 = icmp ult i64 %1, 16385
  br i1 %153, label %.thread106, label %154

154:                                              ; preds = %152
  %155 = icmp ugt i64 %1, 8070450532247928832
  br i1 %155, label %sz_s2u_compute.exit29.i62, label %156, !prof !7

156:                                              ; preds = %154
  %157 = shl nuw i64 %1, 1
  %158 = add i64 %157, -1
  %159 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %158, i1 true)
  %160 = sub nuw nsw i64 60, %159
  %notmask.i27.i61 = shl nsw i64 -1, %160
  %161 = xor i64 %notmask.i27.i61, -1
  %162 = add nuw nsw i64 %1, %161
  %163 = and i64 %162, %notmask.i27.i61
  br label %sz_s2u_compute.exit29.i62

sz_s2u_compute.exit29.i62:                        ; preds = %156, %154
  %.0.i28.i63 = phi i64 [ %163, %156 ], [ 0, %154 ]
  %164 = icmp ult i64 %.0.i28.i63, %1
  br i1 %164, label %arena_get_from_ind.exit, label %.thread106

.thread106:                                       ; preds = %sz_s2u.exit25.i71, %sz_s2u_compute.exit29.i62, %152
  %.0.i65 = phi i64 [ %.0.i28.i63, %sz_s2u_compute.exit29.i62 ], [ 16384, %152 ], [ 16384, %sz_s2u.exit25.i71 ]
  %165 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %166 = add nuw nsw i64 %15, 4095
  %167 = and i64 %166, 9223372036854771712
  %168 = add nsw i64 %167, -4096
  %169 = add nuw i64 %168, %.0.i65
  %170 = add i64 %169, %165
  %171 = icmp ult i64 %170, %.0.i65
  %..0.i66 = select i1 %171, i64 0, i64 %.0.i65
  br label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread106, %sz_s2u.exit25.i71, %107, %117
  %storemerge.i = phi i64 [ %114, %107 ], [ %124, %117 ], [ %.0.i24.i72, %sz_s2u.exit25.i71 ], [ %..0.i66, %.thread106 ]
  %172 = add i64 %storemerge.i, -8070450532247928833
  %spec.select.i = icmp ult i64 %172, -8070450532247928832
  br i1 %spec.select.i, label %arena_get_from_ind.exit, label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %aligned_usize_get.exit
  store i8 %11, ptr %10, align 8, !tbaa !166
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
  br i1 %.not25.i, label %iralloct_explicit_slab.exit, label %tsdn_witness_tsdp_get.exit.i55

tsdn_witness_tsdp_get.exit.i55:                   ; preds = %180
  %183 = icmp samesign ult i64 %1, 14337
  %184 = icmp samesign ult i64 %15, 4097
  %or.cond.i = and i1 %183, %184
  br i1 %or.cond.i, label %185, label %206

185:                                              ; preds = %tsdn_witness_tsdp_get.exit.i55
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
  br i1 %205, label %sz_sa2u.exit, label %.thread109

206:                                              ; preds = %tsdn_witness_tsdp_get.exit.i55
  %207 = icmp samesign ult i64 %1, 16385
  br i1 %207, label %.thread109, label %208

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
  br i1 %218, label %arena_get_from_ind.exit, label %.thread109

.thread109:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %206
  %.0.i59 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %206 ], [ 16384, %sz_s2u.exit25.i ]
  %219 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %220 = add nuw nsw i64 %15, 4095
  %221 = and i64 %220, 9223372036854771712
  %222 = add nsw i64 %221, -4096
  %223 = add nuw i64 %222, %.0.i59
  %224 = add i64 %223, %219
  %225 = icmp ult i64 %224, %.0.i59
  %..0.i = select i1 %225, i64 0, i64 %.0.i59
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %sz_s2u.exit25.i, %.thread109
  %.018.i = phi i64 [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread109 ]
  %226 = add nsw i64 %.018.i, -8070450532247928833
  %227 = icmp ult i64 %226, -8070450532247928832
  br i1 %227, label %arena_get_from_ind.exit, label %ipallocztm_explicit_slab.exit.i, !prof !105

ipallocztm_explicit_slab.exit.i:                  ; preds = %sz_sa2u.exit
  %228 = call ptr @duckdb_je_arena_palloc(ptr noundef %.0.i51, ptr noundef %.1.ph, i64 noundef %.018.i, i64 noundef range(i64 0, -9223372036854775807) %15, i1 noundef zeroext %spec.select, i1 noundef zeroext %179, ptr noundef %.0.i104) #21
  %229 = icmp eq ptr %228, null
  br i1 %229, label %arena_get_from_ind.exit, label %isdalloct.exit

isdalloct.exit:                                   ; preds = %ipallocztm_explicit_slab.exit.i
  %230 = call i64 @llvm.umin.i64(i64 %1, i64 %103)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %228, ptr align 1 %0, i64 %230, i1 false)
  %231 = load i8, ptr %10, align 8, !tbaa !166, !range !55, !noundef !56
  %232 = trunc nuw i8 %231 to i1
  %233 = select i1 %232, i32 8, i32 9
  %234 = ptrtoint ptr %228 to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef %233, ptr noundef nonnull %228, i64 noundef %234, ptr noundef nonnull %174) #21
  %235 = load i8, ptr %10, align 8, !tbaa !166, !range !55, !noundef !56
  %236 = trunc nuw i8 %235 to i1
  %237 = select i1 %236, i32 3, i32 4
  call void @duckdb_je_hook_invoke_dalloc(i32 noundef %237, ptr noundef %0, ptr noundef nonnull %174) #21
  %238 = icmp eq ptr %.0.i104, null
  br i1 %238, label %239, label %240, !prof !7

239:                                              ; preds = %isdalloct.exit
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef %.0.i51, ptr noundef %0, i64 noundef %103)
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
  %.0.i.i76 = phi i32 [ %247, %242 ], [ %265, %250 ]
  %266 = icmp samesign ult i32 %.0.i.i76, 36
  br i1 %266, label %267, label %sz_size2index.exit.i.thread, !prof !168

267:                                              ; preds = %sz_size2index.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 8
  %269 = zext nneg i32 %.0.i.i76 to i64
  %270 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %268, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !107
  %272 = ptrtoint ptr %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 18
  %274 = load i16, ptr %273, align 2, !tbaa !150
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
  call void @duckdb_je_arena_dalloc_small(ptr noundef %.0.i51, ptr noundef %0) #21
  br label %iralloct_explicit_slab.exit.thread

280:                                              ; preds = %cache_bin_dalloc_easy.exit18.i
  %281 = getelementptr i8, ptr %270, i64 22
  %.val88 = load i16, ptr %281, align 2, !tbaa !151
  %282 = zext i16 %.val88 to i32
  %283 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %284 = lshr i32 %282, %283
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef %.0.i51, ptr noundef nonnull %.0.i104, ptr noundef nonnull %270, i32 noundef %.0.i.i76, i32 noundef %284) #21
  %285 = load ptr, ptr %270, align 8, !tbaa !107
  %286 = ptrtoint ptr %285 to i64
  %287 = load i16, ptr %273, align 2, !tbaa !150
  %288 = trunc i64 %286 to i16
  %289 = icmp eq i16 %287, %288
  br i1 %289, label %iralloct_explicit_slab.exit.thread, label %290, !prof !7

290:                                              ; preds = %280
  %291 = getelementptr inbounds i8, ptr %285, i64 -8
  store ptr %291, ptr %270, align 8, !tbaa !107
  store ptr %0, ptr %291, align 8, !tbaa !112
  br label %iralloct_explicit_slab.exit.thread

sz_size2index.exit.i.thread:                      ; preds = %248, %sz_size2index.exit.i
  %.0.i.i76112 = phi i32 [ %.0.i.i76, %sz_size2index.exit.i ], [ 232, %248 ]
  %292 = load ptr, ptr %.0.i104, align 8, !tbaa !116
  %293 = getelementptr i8, ptr %292, i64 48
  %.val85 = load i32, ptr %293, align 8, !tbaa !118
  %294 = icmp ult i32 %.0.i.i76112, %.val85
  br i1 %294, label %295, label %318

295:                                              ; preds = %sz_size2index.exit.i.thread
  %296 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 8
  %297 = zext i32 %.0.i.i76112 to i64
  %298 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %296, i64 0, i64 %297
  %.val82 = load ptr, ptr %298, align 8, !tbaa !107
  %299 = icmp eq ptr %.val82, @duckdb_je_disabled_bin
  %300 = getelementptr i8, ptr %298, i64 22
  br i1 %299, label %318, label %301

301:                                              ; preds = %295
  %302 = ptrtoint ptr %.val82 to i64
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 18
  %304 = load i16, ptr %303, align 2, !tbaa !150
  %305 = trunc i64 %302 to i16
  %306 = icmp eq i16 %304, %305
  br i1 %306, label %cache_bin_dalloc_easy.exit12.i.i, label %cache_bin_dalloc_easy.exit12.i.i.thread, !prof !7

cache_bin_dalloc_easy.exit12.i.i.thread:          ; preds = %301
  %307 = getelementptr inbounds i8, ptr %.val82, i64 -8
  store ptr %307, ptr %298, align 8, !tbaa !107
  store ptr %0, ptr %307, align 8, !tbaa !112
  br label %iralloct_explicit_slab.exit.thread

cache_bin_dalloc_easy.exit12.i.i:                 ; preds = %301
  %.val89 = load i16, ptr %300, align 2, !tbaa !151
  %308 = zext i16 %.val89 to i32
  %309 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %310 = lshr i32 %308, %309
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef %.0.i51, ptr noundef nonnull %.0.i104, ptr noundef nonnull %298, i32 noundef %.0.i.i76112, i32 noundef %310) #21
  %311 = load ptr, ptr %298, align 8, !tbaa !107
  %312 = ptrtoint ptr %311 to i64
  %313 = load i16, ptr %303, align 2, !tbaa !150
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
  %321 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %319, %320
  %.0.i78 = phi ptr [ %7, %319 ], [ %321, %320 ]
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %.0.i51, ptr noundef nonnull %.0.i78, i64 noundef %55)
  %322 = load ptr, ptr %8, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @duckdb_je_large_dalloc(ptr noundef %.0.i51, ptr noundef %322) #21
  br label %iralloct_explicit_slab.exit.thread

iralloct_explicit_slab.exit:                      ; preds = %tsdn_witness_tsdp_get.exit.i, %180
  %323 = call ptr @duckdb_je_arena_ralloc(ptr noundef %.0.i51, ptr noundef %.1.ph, ptr noundef %0, i64 noundef %103, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775807) %15, i1 noundef zeroext %spec.select, i1 noundef zeroext %179, ptr noundef %.0.i104, ptr noundef nonnull %10) #21
  %324 = icmp eq ptr %323, null
  br i1 %324, label %arena_get_from_ind.exit, label %iralloct_explicit_slab.exit.thread, !prof !105

iralloct_explicit_slab.exit.thread:               ; preds = %239, %280, %290, %cache_bin_dalloc_easy.exit18.i.thread, %279, %cache_bin_dalloc_easy.exit12.i.i.thread, %316, %cache_bin_dalloc_easy.exit12.i.i, %tsdn_rtree_ctx.exit, %iralloct_explicit_slab.exit
  %.0.i54116 = phi ptr [ %323, %iralloct_explicit_slab.exit ], [ %228, %tsdn_rtree_ctx.exit ], [ %228, %cache_bin_dalloc_easy.exit12.i.i ], [ %228, %316 ], [ %228, %cache_bin_dalloc_easy.exit12.i.i.thread ], [ %228, %279 ], [ %228, %cache_bin_dalloc_easy.exit18.i.thread ], [ %228, %290 ], [ %228, %280 ], [ %228, %239 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  store i8 1, ptr %5, align 8, !tbaa !126
  %325 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 832
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %325, ptr %326, align 8, !tbaa !129
  %327 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %327, ptr %328, align 8, !tbaa !130
  %329 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %329, ptr %330, align 8, !tbaa !131
  %331 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 840
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %331, ptr %332, align 8, !tbaa !132
  %333 = load i64, ptr %325, align 8, !tbaa !30
  %334 = add i64 %333, %storemerge.i
  store i64 %334, ptr %325, align 8, !tbaa !30
  %335 = load i64, ptr %329, align 8, !tbaa !30
  %336 = sub i64 %335, %333
  %337 = icmp ult i64 %storemerge.i, %336
  br i1 %337, label %te_event_advance.exit81, label %338, !prof !9

338:                                              ; preds = %iralloct_explicit_slab.exit.thread
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i51, ptr noundef nonnull %5) #21
  br label %te_event_advance.exit81

te_event_advance.exit81:                          ; preds = %iralloct_explicit_slab.exit.thread, %338
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  store i8 0, ptr %6, align 8, !tbaa !126
  %339 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 848
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %339, ptr %340, align 8, !tbaa !129
  %341 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %341, ptr %342, align 8, !tbaa !130
  %343 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %343, ptr %344, align 8, !tbaa !131
  %345 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 856
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %345, ptr %346, align 8, !tbaa !132
  %347 = load i64, ptr %339, align 8, !tbaa !30
  %348 = add i64 %347, %103
  store i64 %348, ptr %339, align 8, !tbaa !30
  %349 = load i64, ptr %343, align 8, !tbaa !30
  %350 = sub i64 %349, %347
  %351 = icmp ult i64 %103, %350
  br i1 %351, label %te_event_advance.exit, label %352, !prof !9

352:                                              ; preds = %te_event_advance.exit81
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i51, ptr noundef nonnull %6) #21
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %te_event_advance.exit81, %352
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  %353 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50, !range !55, !noundef !56
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %362, !prof !7

355:                                              ; preds = %te_event_advance.exit
  %356 = icmp ule i64 %storemerge.i, %103
  %brmerge = select i1 %356, i1 true, i1 %spec.select
  br i1 %brmerge, label %362, label %357

357:                                              ; preds = %355
  %358 = sub nuw nsw i64 %storemerge.i, %103
  %359 = getelementptr inbounds nuw i8, ptr %.0.i54116, i64 %103
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %359, i8 -91, i64 %358, i1 false)
  br label %362

arena_get_from_ind.exit:                          ; preds = %sz_s2u_compute.exit29.i, %ipallocztm_explicit_slab.exit.i, %sz_sa2u.exit, %sz_s2u_compute.exit29.i62, %150, %115, %34, %iralloct_explicit_slab.exit, %aligned_usize_get.exit
  br i1 %3, label %360, label %362

360:                                              ; preds = %arena_get_from_ind.exit
  %361 = tail call ptr @__errno_location() #23
  store i32 12, ptr %361, align 4, !tbaa !3
  br label %362

362:                                              ; preds = %arena_get_from_ind.exit, %360, %te_event_advance.exit, %357, %355
  %.0 = phi ptr [ %.0.i54116, %355 ], [ %.0.i54116, %357 ], [ %.0.i54116, %te_event_advance.exit ], [ null, %360 ], [ null, %arena_get_from_ind.exit ]
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
  %.not.i84 = icmp eq i8 %20, 0
  br i1 %.not.i84, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %17
  %21 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %18, i1 noundef zeroext false) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %22 = icmp eq i8 %.pre, 0
  br i1 %22, label %tsd_fetch_impl.exit.thread, label %146, !prof !105

tsd_fetch_impl.exit.thread:                       ; preds = %17, %tsd_fetch_impl.exit
  %.0.i85282 = phi ptr [ %21, %tsd_fetch_impl.exit ], [ %18, %17 ]
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
  %.0.i47.i = phi i32 [ %29, %24 ], [ %47, %32 ]
  %48 = icmp samesign ugt i32 %.0.i47.i, 231
  br i1 %48, label %aligned_usize_get.exit.i.thread, label %iallocztm_explicit_slab.exit.i47, !prof !134

iallocztm_explicit_slab.exit.i47:                 ; preds = %sz_size2index.exit.i
  %49 = zext nneg i32 %.0.i47.i to i64
  %50 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = icmp ult i64 %51, 14337
  %53 = getelementptr inbounds nuw i8, ptr %.0.i85282, i64 864
  br i1 %52, label %54, label %83, !prof !9

54:                                               ; preds = %iallocztm_explicit_slab.exit.i47
  %55 = getelementptr inbounds nuw i8, ptr %.0.i85282, i64 872
  %56 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %55, i64 0, i64 %49
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  %58 = load ptr, ptr %57, align 8, !tbaa !112
  %59 = ptrtoint ptr %57 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load i16, ptr %61, align 8, !tbaa !113
  %63 = trunc i64 %59 to i16
  %.not.i26.i64 = icmp eq i16 %62, %63
  br i1 %.not.i26.i64, label %65, label %64, !prof !7

64:                                               ; preds = %54
  store ptr %60, ptr %56, align 8, !tbaa !107
  br label %cache_bin_alloc_impl.exit.i65.thread

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %67 = load i16, ptr %66, align 4, !tbaa !114
  %.not21.i.i74 = icmp eq i16 %67, %62
  br i1 %.not21.i.i74, label %cache_bin_alloc_impl.exit.i65, label %68, !prof !7

68:                                               ; preds = %65
  store ptr %60, ptr %56, align 8, !tbaa !107
  %69 = ptrtoint ptr %60 to i64
  %70 = trunc i64 %69 to i16
  store i16 %70, ptr %61, align 8, !tbaa !113
  br label %cache_bin_alloc_impl.exit.i65.thread

cache_bin_alloc_impl.exit.i65:                    ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %71 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i85282, ptr noundef null)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73, !prof !7

73:                                               ; preds = %cache_bin_alloc_impl.exit.i65
  %.val = load ptr, ptr %56, align 8, !tbaa !107
  %74 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  br i1 %74, label %75, label %77, !prof !7

75:                                               ; preds = %73
  %76 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i85282, ptr noundef nonnull %71, i64 noundef %1, i32 noundef %.0.i47.i, i1 noundef zeroext false, i1 noundef zeroext true) #21
  br label %.thread

.thread:                                          ; preds = %75, %cache_bin_alloc_impl.exit.i65
  %.0.i24.i70.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i65 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br label %imalloc_no_sample.exit78

77:                                               ; preds = %73
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i85282, ptr noundef nonnull %53, ptr noundef nonnull %56, i32 noundef %.0.i47.i, i1 noundef zeroext true) #21
  %78 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i85282, ptr noundef nonnull %71, ptr noundef nonnull %53, ptr noundef nonnull %56, i32 noundef %.0.i47.i, ptr noundef nonnull %5) #21
  %79 = load i8, ptr %5, align 1, !tbaa !50, !range !55, !noundef !56
  %.not280 = icmp eq i8 %79, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br i1 %.not280, label %aligned_usize_get.exit.i.thread, label %cache_bin_alloc_impl.exit.i65.thread

cache_bin_alloc_impl.exit.i65.thread:             ; preds = %64, %68, %77
  %.132.i.i73 = phi ptr [ %78, %77 ], [ %58, %68 ], [ %58, %64 ]
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !115
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !115
  br label %imalloc_no_sample.exit78

83:                                               ; preds = %iallocztm_explicit_slab.exit.i47
  %84 = load ptr, ptr %53, align 8, !tbaa !116
  %85 = getelementptr i8, ptr %84, i64 48
  %.val119 = load i32, ptr %85, align 8, !tbaa !118
  %86 = icmp ult i32 %.0.i47.i, %.val119
  br i1 %86, label %87, label %.critedge.i.i49, !prof !9

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %.0.i85282, i64 872
  %89 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %88, i64 0, i64 %49
  %.val114 = load ptr, ptr %89, align 8, !tbaa !107
  %.not279 = icmp eq ptr %.val114, @duckdb_je_disabled_bin
  br i1 %.not279, label %.critedge.i.i49, label %90, !prof !7

90:                                               ; preds = %87
  %91 = load ptr, ptr %.val114, align 8, !tbaa !112
  %92 = ptrtoint ptr %.val114 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.val114, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %95 = load i16, ptr %94, align 8, !tbaa !113
  %96 = trunc i64 %92 to i16
  %.not.i28.i53 = icmp eq i16 %95, %96
  br i1 %.not.i28.i53, label %98, label %97, !prof !7

97:                                               ; preds = %90
  store ptr %93, ptr %89, align 8, !tbaa !107
  br label %123

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %100 = load i16, ptr %99, align 4, !tbaa !114
  %.not21.i30.i63 = icmp eq i16 %100, %95
  br i1 %.not21.i30.i63, label %cache_bin_alloc_impl.exit31.i54, label %101, !prof !7

101:                                              ; preds = %98
  store ptr %93, ptr %89, align 8, !tbaa !107
  %102 = ptrtoint ptr %93 to i64
  %103 = trunc i64 %102 to i16
  store i16 %103, ptr %94, align 8, !tbaa !113
  br label %123

cache_bin_alloc_impl.exit31.i54:                  ; preds = %98
  %104 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i85282, ptr noundef null)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %aligned_usize_get.exit.i.thread, label %106, !prof !7

106:                                              ; preds = %cache_bin_alloc_impl.exit31.i54
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i85282, ptr noundef nonnull %53, ptr noundef nonnull %89, i32 noundef %.0.i47.i, i1 noundef zeroext false) #21
  br i1 %23, label %107, label %sz_s2u_compute.exit.i57, !prof !9

107:                                              ; preds = %106
  %108 = add nuw nsw i64 %1, 7
  %109 = lshr i64 %108, 3
  %110 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !10
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !30
  br label %sz_s2u.exit.i59

sz_s2u_compute.exit.i57:                          ; preds = %106
  %115 = shl nuw i64 %1, 1
  %116 = add i64 %115, -1
  %117 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %116, i1 true)
  %118 = sub nuw nsw i64 60, %117
  %notmask.i.i56 = shl nsw i64 -1, %118
  %119 = xor i64 %notmask.i.i56, -1
  %120 = add nuw nsw i64 %1, %119
  %121 = and i64 %120, %notmask.i.i56
  br label %sz_s2u.exit.i59

sz_s2u.exit.i59:                                  ; preds = %sz_s2u_compute.exit.i57, %107
  %.0.i32.i60 = phi i64 [ %114, %107 ], [ %121, %sz_s2u_compute.exit.i57 ]
  %122 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %.0.i85282, ptr noundef nonnull %104, i64 noundef %.0.i32.i60, i1 noundef zeroext false) #21
  br label %imalloc_no_sample.exit78

123:                                              ; preds = %97, %101
  %124 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !115
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !115
  br label %imalloc_no_sample.exit78

.critedge.i.i49:                                  ; preds = %87, %83
  %127 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i85282, ptr noundef null, i64 noundef %1, i32 noundef %.0.i47.i, i1 noundef zeroext false, i1 noundef zeroext false) #21
  br label %imalloc_no_sample.exit78

imalloc_no_sample.exit78:                         ; preds = %.critedge.i.i49, %.thread, %cache_bin_alloc_impl.exit.i65.thread, %123, %sz_s2u.exit.i59
  %.0.i23.i51 = phi ptr [ %127, %.critedge.i.i49 ], [ %.132.i.i73, %cache_bin_alloc_impl.exit.i65.thread ], [ %.0.i24.i70.ph, %.thread ], [ %91, %123 ], [ %122, %sz_s2u.exit.i59 ]
  %128 = icmp eq ptr %.0.i23.i51, null
  br i1 %128, label %aligned_usize_get.exit.i.thread, label %129, !prof !125

129:                                              ; preds = %imalloc_no_sample.exit78
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  store i8 1, ptr %3, align 8, !tbaa !126
  %130 = getelementptr inbounds nuw i8, ptr %.0.i85282, i64 832
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !129
  %132 = getelementptr inbounds nuw i8, ptr %.0.i85282, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %132, ptr %133, align 8, !tbaa !130
  %134 = getelementptr inbounds nuw i8, ptr %.0.i85282, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %134, ptr %135, align 8, !tbaa !131
  %136 = getelementptr inbounds nuw i8, ptr %.0.i85282, i64 840
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
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i85282, ptr noundef nonnull %3) #21
  br label %144

144:                                              ; preds = %143, %129
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %cache_bin_alloc_impl.exit31.i54, %77, %30, %sz_size2index.exit.i, %imalloc_no_sample.exit78
  %145 = tail call ptr @__errno_location() #23
  store i32 12, ptr %145, align 4, !tbaa !3
  br label %imalloc.exit

146:                                              ; preds = %tsd_fetch_impl.exit
  %147 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %compute_size_with_overflow.exit, label %149, !prof !9

149:                                              ; preds = %146
  %150 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %150, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !133

imalloc_init_check.exit:                          ; preds = %149
  %151 = tail call ptr @__errno_location() #23
  store i32 12, ptr %151, align 4, !tbaa !3
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %149, %146
  %152 = load i8, ptr @duckdb_je_opt_zero, align 1, !tbaa !50, !range !55, !noundef !56
  %153 = trunc nuw i8 %152 to i1
  %154 = icmp ult i64 %1, 4097
  br i1 %154, label %155, label %161, !prof !9

155:                                              ; preds = %compute_size_with_overflow.exit
  %156 = add nuw nsw i64 %1, 7
  %157 = lshr i64 %156, 3
  %158 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !10
  %160 = zext i8 %159 to i32
  br label %sz_size2index.exit.i29

161:                                              ; preds = %compute_size_with_overflow.exit
  %162 = icmp ugt i64 %1, 8070450532247928832
  br i1 %162, label %aligned_usize_get.exit.i25.thread, label %163, !prof !7

163:                                              ; preds = %161
  %164 = shl nuw i64 %1, 1
  %165 = add i64 %164, -1
  %166 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %165, i1 true)
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = shl nuw nsw i32 %167, 2
  %169 = xor i32 %168, 252
  %170 = sub nuw nsw i64 60, %166
  %171 = shl nsw i64 -1, %170
  %172 = add nsw i64 %1, -1
  %173 = and i64 %171, %172
  %174 = lshr i64 %173, %170
  %175 = trunc i64 %174 to i32
  %176 = and i32 %175, 3
  %177 = add nsw i32 %169, -23
  %178 = add nuw nsw i32 %177, %176
  br label %sz_size2index.exit.i29

sz_size2index.exit.i29:                           ; preds = %163, %155
  %.0.i47.i30 = phi i32 [ %160, %155 ], [ %178, %163 ]
  %179 = icmp samesign ugt i32 %.0.i47.i30, 231
  br i1 %179, label %aligned_usize_get.exit.i25.thread, label %180, !prof !169

180:                                              ; preds = %sz_size2index.exit.i29
  %181 = zext nneg i32 %.0.i47.i30 to i64
  %182 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !30
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !10
  %186 = icmp sgt i8 %185, 0
  br i1 %186, label %191, label %187, !prof !135

187:                                              ; preds = %180
  %188 = load i8, ptr %21, align 1, !tbaa !50, !range !55, !noundef !56
  %189 = trunc nuw i8 %188 to i1
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 864
  br i1 %189, label %199, label %iallocztm_explicit_slab.exit.i.thread

191:                                              ; preds = %180
  %192 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i132 = inttoptr i64 %192 to ptr
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %arena_get.exit134, !prof !7

194:                                              ; preds = %191
  %195 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %21, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit134

arena_get.exit134:                                ; preds = %191, %194
  %.0.i133 = phi ptr [ %195, %194 ], [ %.0.i.i132, %191 ]
  %196 = icmp eq ptr %.0.i133, null
  br i1 %196, label %197, label %iallocztm_explicit_slab.exit.i.thread, !prof !7

197:                                              ; preds = %arena_get.exit134
  %198 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i.i.not = icmp eq i32 %198, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i25.thread, label %iallocztm_explicit_slab.exit.i.thread

iallocztm_explicit_slab.exit.i.thread:            ; preds = %arena_get.exit134, %197, %187
  %.1218.ph.ph = phi ptr [ null, %187 ], [ null, %197 ], [ %.0.i133, %arena_get.exit134 ]
  %.ph287 = icmp ult i64 %183, 14337
  br label %.critedge.i.i

199:                                              ; preds = %187
  %.ph = icmp ult i64 %183, 14337
  br i1 %.ph, label %200, label %232, !prof !9

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 872
  %202 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %201, i64 0, i64 %181
  %203 = load ptr, ptr %202, align 8, !tbaa !107
  %204 = load ptr, ptr %203, align 8, !tbaa !112
  %205 = ptrtoint ptr %203 to i64
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %208 = load i16, ptr %207, align 8, !tbaa !113
  %209 = trunc i64 %205 to i16
  %.not.i26.i = icmp eq i16 %208, %209
  br i1 %.not.i26.i, label %211, label %210, !prof !7

210:                                              ; preds = %200
  store ptr %206, ptr %202, align 8, !tbaa !107
  br label %cache_bin_alloc_impl.exit.i.thread

211:                                              ; preds = %200
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 20
  %213 = load i16, ptr %212, align 4, !tbaa !114
  %.not21.i.i = icmp eq i16 %213, %208
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %214, !prof !7

214:                                              ; preds = %211
  store ptr %206, ptr %202, align 8, !tbaa !107
  %215 = ptrtoint ptr %206 to i64
  %216 = trunc i64 %215 to i16
  store i16 %216, ptr %207, align 8, !tbaa !113
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  %217 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %21, ptr noundef null)
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.thread265, label %219, !prof !7

219:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val115 = load ptr, ptr %202, align 8, !tbaa !107
  %220 = icmp eq ptr %.val115, @duckdb_je_disabled_bin
  br i1 %220, label %221, label %223, !prof !7

221:                                              ; preds = %219
  %222 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %21, ptr noundef nonnull %217, i64 noundef %1, i32 noundef %.0.i47.i30, i1 noundef zeroext %153, i1 noundef zeroext true) #21
  br label %.thread265

.thread265:                                       ; preds = %221, %cache_bin_alloc_impl.exit.i
  %.0.i24.i.ph = phi ptr [ null, %cache_bin_alloc_impl.exit.i ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br label %imalloc_no_sample.exit

223:                                              ; preds = %219
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %21, ptr noundef nonnull %190, ptr noundef nonnull %202, i32 noundef %.0.i47.i30, i1 noundef zeroext true) #21
  %224 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %21, ptr noundef nonnull %217, ptr noundef nonnull %190, ptr noundef nonnull %202, i32 noundef %.0.i47.i30, ptr noundef nonnull %6) #21
  %225 = load i8, ptr %6, align 1, !tbaa !50, !range !55, !noundef !56
  %.not278 = icmp eq i8 %225, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  br i1 %.not278, label %aligned_usize_get.exit.i25.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %210, %214, %223
  %.132.i.i = phi ptr [ %224, %223 ], [ %204, %214 ], [ %204, %210 ]
  br i1 %153, label %226, label %228, !prof !7

226:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %227 = load i64, ptr %182, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i, i8 0, i64 %227, i1 false)
  br label %228

228:                                              ; preds = %226, %cache_bin_alloc_impl.exit.i.thread
  %229 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !115
  %231 = add i64 %230, 1
  store i64 %231, ptr %229, align 8, !tbaa !115
  br label %imalloc_no_sample.exit

232:                                              ; preds = %199
  %233 = load ptr, ptr %190, align 8, !tbaa !116
  %234 = getelementptr i8, ptr %233, i64 48
  %.val122 = load i32, ptr %234, align 8, !tbaa !118
  %235 = icmp ult i32 %.0.i47.i30, %.val122
  br i1 %235, label %236, label %.critedge.i.i, !prof !9

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 872
  %238 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %237, i64 0, i64 %181
  %.val116 = load ptr, ptr %238, align 8, !tbaa !107
  %.not = icmp eq ptr %.val116, @duckdb_je_disabled_bin
  br i1 %.not, label %.critedge.i.i, label %239, !prof !7

239:                                              ; preds = %236
  %240 = load ptr, ptr %.val116, align 8, !tbaa !112
  %241 = ptrtoint ptr %.val116 to i64
  %242 = getelementptr inbounds nuw i8, ptr %.val116, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %244 = load i16, ptr %243, align 8, !tbaa !113
  %245 = trunc i64 %241 to i16
  %.not.i28.i = icmp eq i16 %244, %245
  br i1 %.not.i28.i, label %247, label %246, !prof !7

246:                                              ; preds = %239
  store ptr %242, ptr %238, align 8, !tbaa !107
  br label %272

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 20
  %249 = load i16, ptr %248, align 4, !tbaa !114
  %.not21.i30.i = icmp eq i16 %249, %244
  br i1 %.not21.i30.i, label %cache_bin_alloc_impl.exit31.i, label %250, !prof !7

250:                                              ; preds = %247
  store ptr %242, ptr %238, align 8, !tbaa !107
  %251 = ptrtoint ptr %242 to i64
  %252 = trunc i64 %251 to i16
  store i16 %252, ptr %243, align 8, !tbaa !113
  br label %272

cache_bin_alloc_impl.exit31.i:                    ; preds = %247
  %253 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %21, ptr noundef null)
  %254 = icmp eq ptr %253, null
  br i1 %254, label %aligned_usize_get.exit.i25.thread, label %255, !prof !7

255:                                              ; preds = %cache_bin_alloc_impl.exit31.i
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %21, ptr noundef nonnull %190, ptr noundef nonnull %238, i32 noundef %.0.i47.i30, i1 noundef zeroext false) #21
  br i1 %154, label %256, label %sz_s2u_compute.exit.i, !prof !9

256:                                              ; preds = %255
  %257 = add nuw nsw i64 %1, 7
  %258 = lshr i64 %257, 3
  %259 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !10
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !30
  br label %sz_s2u.exit.i

sz_s2u_compute.exit.i:                            ; preds = %255
  %264 = shl nuw i64 %1, 1
  %265 = add i64 %264, -1
  %266 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %265, i1 true)
  %267 = sub nuw nsw i64 60, %266
  %notmask.i.i = shl nsw i64 -1, %267
  %268 = xor i64 %notmask.i.i, -1
  %269 = add nuw nsw i64 %1, %268
  %270 = and i64 %269, %notmask.i.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit.i, %256
  %.0.i32.i = phi i64 [ %263, %256 ], [ %270, %sz_s2u_compute.exit.i ]
  %271 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %21, ptr noundef nonnull %253, i64 noundef %.0.i32.i, i1 noundef zeroext %153) #21
  br label %imalloc_no_sample.exit

272:                                              ; preds = %250, %246
  br i1 %153, label %273, label %275, !prof !7

273:                                              ; preds = %272
  %274 = load i64, ptr %182, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 1 %240, i8 0, i64 %274, i1 false)
  br label %275

275:                                              ; preds = %273, %272
  %276 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !115
  %278 = add i64 %277, 1
  store i64 %278, ptr %276, align 8, !tbaa !115
  br label %imalloc_no_sample.exit

.critedge.i.i:                                    ; preds = %iallocztm_explicit_slab.exit.i.thread, %236, %232
  %.ph290 = phi i1 [ %.ph287, %iallocztm_explicit_slab.exit.i.thread ], [ false, %236 ], [ false, %232 ]
  %.1218.ph289 = phi ptr [ %.1218.ph.ph, %iallocztm_explicit_slab.exit.i.thread ], [ null, %236 ], [ null, %232 ]
  %279 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %21, ptr noundef %.1218.ph289, i64 noundef %1, i32 noundef %.0.i47.i30, i1 noundef zeroext %153, i1 noundef zeroext %.ph290) #21
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread265, %228, %275, %sz_s2u.exit.i
  %.0.i40 = phi ptr [ %279, %.critedge.i.i ], [ %.132.i.i, %228 ], [ %.0.i24.i.ph, %.thread265 ], [ %240, %275 ], [ %271, %sz_s2u.exit.i ]
  %280 = icmp eq ptr %.0.i40, null
  br i1 %280, label %aligned_usize_get.exit.i25.thread, label %281, !prof !170

281:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store i8 1, ptr %4, align 8, !tbaa !126
  %282 = getelementptr inbounds nuw i8, ptr %21, i64 832
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %282, ptr %283, align 8, !tbaa !129
  %284 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %284, ptr %285, align 8, !tbaa !130
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %286, ptr %287, align 8, !tbaa !131
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 840
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %288, ptr %289, align 8, !tbaa !132
  %290 = load i64, ptr %282, align 8, !tbaa !30
  %291 = add i64 %290, %183
  store i64 %291, ptr %282, align 8, !tbaa !30
  %292 = load i64, ptr %286, align 8, !tbaa !30
  %293 = sub i64 %292, %290
  %294 = icmp ult i64 %183, %293
  br i1 %294, label %296, label %295, !prof !9

295:                                              ; preds = %281
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %21, ptr noundef nonnull %4) #21
  br label %296

296:                                              ; preds = %295, %281
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  br i1 %153, label %302, label %297

297:                                              ; preds = %296
  %298 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50, !range !55, !noundef !56
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %300, label %302, !prof !7

300:                                              ; preds = %297
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i40, i8 -91, i64 %183, i1 false)
  br label %302

aligned_usize_get.exit.i25.thread:                ; preds = %cache_bin_alloc_impl.exit31.i, %223, %197, %161, %sz_size2index.exit.i29, %imalloc_no_sample.exit
  %301 = tail call ptr @__errno_location() #23
  store i32 12, ptr %301, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %296, %297, %300, %aligned_usize_get.exit.i25.thread
  %.0226.ph = phi ptr [ %.0.i40, %296 ], [ %.0.i40, %297 ], [ %.0.i40, %300 ], [ null, %aligned_usize_get.exit.i25.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %303 = ptrtoint ptr %0 to i64
  store i64 %303, ptr %7, align 16, !tbaa !30
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %304, align 8, !tbaa !30
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !30
  %305 = ptrtoint ptr %.0226.ph to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 8, ptr noundef %.0226.ph, i64 noundef %305, ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %302, %imalloc_init_check.exit, %aligned_usize_get.exit.i.thread, %144, %15, %11
  %.0 = phi ptr [ %12, %11 ], [ %16, %15 ], [ %.0226.ph, %302 ], [ null, %imalloc_init_check.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ %.0.i23.i51, %144 ]
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
  %69 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !171
  %70 = lshr i64 %69, 48
  %71 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = load i8, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !50, !range !55, !noundef !56
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
  %86 = load i16, ptr %85, align 2, !tbaa !150
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
  %.val30 = load i16, ptr %93, align 2, !tbaa !151
  %94 = zext i16 %.val30 to i32
  %95 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %96 = lshr i32 %94, %95
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %.0.i18, ptr noundef nonnull %.0.i, ptr noundef nonnull %82, i32 noundef %.sroa.032.0.extract.trunc, i32 noundef %96) #21
  %97 = load ptr, ptr %82, align 8, !tbaa !107
  %98 = ptrtoint ptr %97 to i64
  %99 = load i16, ptr %85, align 2, !tbaa !150
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
  %116 = load i16, ptr %115, align 2, !tbaa !150
  %117 = trunc i64 %114 to i16
  %118 = icmp eq i16 %116, %117
  br i1 %118, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !7

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %113
  %119 = getelementptr inbounds i8, ptr %.val, i64 -8
  store ptr %119, ptr %110, align 8, !tbaa !107
  store ptr %0, ptr %119, align 8, !tbaa !112
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %113
  %.val29 = load i16, ptr %112, align 2, !tbaa !151
  %120 = zext i16 %.val29 to i32
  %121 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %122 = lshr i32 %120, %121
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %.0.i18, ptr noundef nonnull %.0.i, ptr noundef nonnull %110, i32 noundef %.sroa.032.0.extract.trunc, i32 noundef %122) #21
  %123 = load ptr, ptr %110, align 8, !tbaa !107
  %124 = ptrtoint ptr %123 to i64
  %125 = load i16, ptr %115, align 2, !tbaa !150
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
  %130 = load ptr, ptr %3, align 8, !tbaa !152
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
zero_get.exit:
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca %struct.te_ctx_s, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.rtree_ctx_s, align 8
  %8 = alloca %struct.rtree_ctx_s, align 8
  %9 = alloca [4 x i64], align 16
  %10 = and i32 %3, 63
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = and i64 %12, -2
  %14 = and i32 %3, 64
  %15 = icmp ne i32 %14, 0
  %16 = load i8, ptr @duckdb_je_opt_zero, align 1, !tbaa !50, !range !55, !noundef !56
  %17 = trunc nuw i8 %16 to i1
  %spec.select = or i1 %15, %17
  %18 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 824
  %20 = load i8, ptr %19, align 8, !tbaa !10
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit.thread:                       ; preds = %zero_get.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #21
  br label %24

tsd_fetch_impl.exit:                              ; preds = %zero_get.exit
  %21 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %18, i1 noundef zeroext false) #21
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !8

23:                                               ; preds = %tsd_fetch_impl.exit
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %8) #21
  br label %tsdn_rtree_ctx.exit55

24:                                               ; preds = %tsd_fetch_impl.exit.thread, %tsd_fetch_impl.exit
  %.0.i5269 = phi ptr [ %18, %tsd_fetch_impl.exit.thread ], [ %21, %tsd_fetch_impl.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i5269, i64 440
  br label %tsdn_rtree_ctx.exit55

tsdn_rtree_ctx.exit55:                            ; preds = %23, %24
  %26 = phi i1 [ true, %23 ], [ false, %24 ]
  %.0.i5268 = phi ptr [ null, %23 ], [ %.0.i5269, %24 ]
  %.0.i54 = phi ptr [ %8, %23 ], [ %25, %24 ]
  %27 = ptrtoint ptr %0 to i64
  %28 = lshr i64 %27, 30
  %29 = and i64 %28, 15
  %30 = and i64 %27, -1073741824
  %31 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i54, i64 0, i64 %29
  %32 = load i64, ptr %31, align 8, !tbaa !12, !noalias !174
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %40, !prof !9

34:                                               ; preds = %tsdn_rtree_ctx.exit55
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20, !noalias !174
  %37 = lshr i64 %27, 12
  %38 = and i64 %37, 262143
  %39 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %36, i64 %38
  br label %rtree_read.exit

40:                                               ; preds = %tsdn_rtree_ctx.exit55
  %41 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 256
  %42 = load i64, ptr %41, align 8, !tbaa !12, !noalias !174
  %43 = icmp eq i64 %42, %30
  br i1 %43, label %44, label %.preheader.i, !prof !9

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !20, !noalias !174
  store i64 %32, ptr %41, align 8, !tbaa !12, !noalias !174
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !20, !noalias !174
  store ptr %48, ptr %45, align 8, !tbaa !20, !noalias !174
  store i64 %30, ptr %31, align 8, !tbaa !12, !noalias !174
  store ptr %46, ptr %47, align 8, !tbaa !20, !noalias !174
  %49 = lshr i64 %27, 12
  %50 = and i64 %49, 262143
  %51 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %46, i64 %50
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %40, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 1, %40 ]
  %52 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %41, i64 0, i64 %indvars.iv.i
  %53 = load i64, ptr %52, align 8, !tbaa !12, !noalias !174
  %54 = icmp eq i64 %53, %30
  br i1 %54, label %56, label %55, !prof !9

55:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %70, label %.preheader.i

56:                                               ; preds = %.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !20, !noalias !174
  %59 = add nuw i64 %indvars.iv.i, 4294967295
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %41, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !12, !noalias !174
  store i64 %62, ptr %52, align 8, !tbaa !12, !noalias !174
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !20, !noalias !174
  store ptr %64, ptr %57, align 8, !tbaa !20, !noalias !174
  store i64 %32, ptr %61, align 8, !tbaa !12, !noalias !174
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !20, !noalias !174
  store ptr %66, ptr %63, align 8, !tbaa !20, !noalias !174
  store i64 %30, ptr %31, align 8, !tbaa !12, !noalias !174
  store ptr %58, ptr %65, align 8, !tbaa !20, !noalias !174
  %67 = lshr i64 %27, 12
  %68 = and i64 %67, 262143
  %69 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %58, i64 %68
  br label %rtree_read.exit

70:                                               ; preds = %55
  %71 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i5268, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i54, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #21, !noalias !174
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %34, %44, %56, %70
  %.0.i.i = phi ptr [ %39, %34 ], [ %51, %44 ], [ %71, %70 ], [ %69, %56 ]
  %72 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !177
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #21
  br i1 %26, label %73, label %74, !prof !7

73:                                               ; preds = %rtree_read.exit
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %7) #21
  br label %tsdn_rtree_ctx.exit

74:                                               ; preds = %rtree_read.exit
  %75 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %73, %74
  %.0.i53 = phi ptr [ %7, %73 ], [ %75, %74 ]
  %76 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i53, i64 0, i64 %29
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %78 = icmp eq i64 %77, %30
  br i1 %78, label %79, label %85, !prof !9

79:                                               ; preds = %tsdn_rtree_ctx.exit
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = lshr i64 %27, 12
  %83 = and i64 %82, 262143
  %84 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %81, i64 %83
  br label %rtree_metadata_read.exit

85:                                               ; preds = %tsdn_rtree_ctx.exit
  %86 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 256
  %87 = load i64, ptr %86, align 8, !tbaa !12
  %88 = icmp eq i64 %87, %30
  br i1 %88, label %89, label %.preheader.i59, !prof !9

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 264
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  store i64 %77, ptr %86, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  store ptr %93, ptr %90, align 8, !tbaa !20
  store i64 %30, ptr %76, align 8, !tbaa !12
  store ptr %91, ptr %92, align 8, !tbaa !20
  %94 = lshr i64 %27, 12
  %95 = and i64 %94, 262143
  %96 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %91, i64 %95
  br label %rtree_metadata_read.exit

.preheader.i59:                                   ; preds = %85, %100
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %100 ], [ 1, %85 ]
  %97 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %86, i64 0, i64 %indvars.iv.i60
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %99 = icmp eq i64 %98, %30
  br i1 %99, label %101, label %100, !prof !9

100:                                              ; preds = %.preheader.i59
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.i62 = icmp eq i64 %indvars.iv.next.i61, 8
  br i1 %exitcond.i62, label %115, label %.preheader.i59

101:                                              ; preds = %.preheader.i59
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  %104 = add nuw i64 %indvars.iv.i60, 4294967295
  %105 = and i64 %104, 4294967295
  %106 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %86, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !12
  store i64 %107, ptr %97, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  store ptr %109, ptr %102, align 8, !tbaa !20
  store i64 %77, ptr %106, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  store ptr %111, ptr %108, align 8, !tbaa !20
  store i64 %30, ptr %76, align 8, !tbaa !12
  store ptr %103, ptr %110, align 8, !tbaa !20
  %112 = lshr i64 %27, 12
  %113 = and i64 %112, 262143
  %114 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %103, i64 %113
  br label %rtree_metadata_read.exit

115:                                              ; preds = %100
  %116 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i5268, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i53, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #21
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %79, %89, %101, %115
  %.0.i.i63 = phi ptr [ %84, %79 ], [ %96, %89 ], [ %116, %115 ], [ %114, %101 ]
  %117 = load atomic i64, ptr %.0.i.i63 monotonic, align 8, !noalias !180
  %118 = lshr i64 %117, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #21
  %119 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !30
  %121 = icmp ugt i64 %1, 8070450532247928832
  br i1 %121, label %tsd_fast.exit, label %122, !prof !7

122:                                              ; preds = %rtree_metadata_read.exit
  %123 = sub nuw nsw i64 8070450532247928832, %1
  %124 = icmp ult i64 %123, %2
  br i1 %124, label %125, label %tsdn_witness_tsdp_get.exit.i, !prof !7

125:                                              ; preds = %122
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %125, %122
  %.1 = phi i64 [ %123, %125 ], [ %2, %122 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %.not.i56 = icmp eq i64 %13, 0
  br i1 %.not.i56, label %ixalloc.exit, label %126

126:                                              ; preds = %tsdn_witness_tsdp_get.exit.i
  %127 = add i64 %13, -1
  %128 = and i64 %127, %27
  %.not14.i = icmp eq i64 %128, 0
  br i1 %.not14.i, label %ixalloc.exit, label %.thread

ixalloc.exit:                                     ; preds = %tsdn_witness_tsdp_get.exit.i, %126
  %129 = call zeroext i1 @duckdb_je_arena_ralloc_no_move(ptr noundef %.0.i5268, ptr noundef %0, i64 noundef %120, i64 noundef range(i64 0, 8070450532247928833) %1, i64 noundef range(i64 0, 8070450532247928833) %.1, i1 noundef zeroext %spec.select, ptr noundef nonnull %6) #21
  %130 = load i64, ptr %6, align 8
  %cond.fr = freeze i1 %129
  br i1 %cond.fr, label %.thread, label %131

.thread:                                          ; preds = %126, %ixalloc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %tsd_fast.exit

131:                                              ; preds = %ixalloc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %132 = icmp eq i64 %130, %120
  br i1 %132, label %tsd_fast.exit, label %133, !prof !183

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  store i8 1, ptr %4, align 8, !tbaa !126
  %134 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 832
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %134, ptr %135, align 8, !tbaa !129
  %136 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %136, ptr %137, align 8, !tbaa !130
  %138 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %138, ptr %139, align 8, !tbaa !131
  %140 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 840
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %140, ptr %141, align 8, !tbaa !132
  %142 = load i64, ptr %134, align 8, !tbaa !30
  %143 = add i64 %142, %130
  store i64 %143, ptr %134, align 8, !tbaa !30
  %144 = load i64, ptr %138, align 8, !tbaa !30
  %145 = sub i64 %144, %142
  %146 = icmp ult i64 %130, %145
  br i1 %146, label %te_event_advance.exit58, label %147, !prof !9

147:                                              ; preds = %133
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i5268, ptr noundef nonnull %4) #21
  br label %te_event_advance.exit58

te_event_advance.exit58:                          ; preds = %133, %147
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21
  store i8 0, ptr %5, align 8, !tbaa !126
  %148 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 848
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !129
  %150 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %150, ptr %151, align 8, !tbaa !130
  %152 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %152, ptr %153, align 8, !tbaa !131
  %154 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 856
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %154, ptr %155, align 8, !tbaa !132
  %156 = load i64, ptr %148, align 8, !tbaa !30
  %157 = add i64 %156, %120
  store i64 %157, ptr %148, align 8, !tbaa !30
  %158 = load i64, ptr %152, align 8, !tbaa !30
  %159 = sub i64 %158, %156
  %160 = icmp ult i64 %120, %159
  br i1 %160, label %te_event_advance.exit, label %161, !prof !9

161:                                              ; preds = %te_event_advance.exit58
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i5268, ptr noundef nonnull %5) #21
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %te_event_advance.exit58, %161
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  %162 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50, !range !55, !noundef !56
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %tsd_fast.exit, !prof !7

164:                                              ; preds = %te_event_advance.exit
  %165 = icmp ule i64 %130, %120
  %brmerge = select i1 %165, i1 true, i1 %spec.select
  br i1 %brmerge, label %tsd_fast.exit, label %166

166:                                              ; preds = %164
  %167 = sub nuw i64 %130, %120
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 %120
  call void @llvm.memset.p0.i64(ptr align 1 %168, i8 -91, i64 %167, i1 false)
  br label %tsd_fast.exit

tsd_fast.exit:                                    ; preds = %.thread, %164, %rtree_metadata_read.exit, %te_event_advance.exit, %166, %131
  %.044 = phi i64 [ %120, %131 ], [ %130, %166 ], [ %130, %164 ], [ %130, %te_event_advance.exit ], [ %120, %rtree_metadata_read.exit ], [ %120, %.thread ]
  %.0 = phi i64 [ %.1, %131 ], [ %.1, %166 ], [ %.1, %164 ], [ %.1, %te_event_advance.exit ], [ %2, %rtree_metadata_read.exit ], [ %.1, %.thread ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 824
  %170 = load i8, ptr %169, align 8, !tbaa !10
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %177, label %172, !prof !9

172:                                              ; preds = %tsd_fast.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store i64 %27, ptr %9, align 16, !tbaa !30
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %173, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.0, ptr %174, align 16, !tbaa !30
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %176 = sext i32 %3 to i64
  store i64 %176, ptr %175, align 8, !tbaa !30
  call void @duckdb_je_hook_invoke_expand(i32 noundef 2, ptr noundef %0, i64 noundef %120, i64 noundef %.044, i64 noundef %.044, ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %177

177:                                              ; preds = %172, %tsd_fast.exit
  ret i64 %.044
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
  %60 = load atomic i64, ptr %.0.i.i5 monotonic, align 8, !noalias !184
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
  ], !prof !158

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
  %28 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !159
  %29 = zext nneg i32 %16 to i64
  %30 = getelementptr inbounds nuw %struct.tcaches_s, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %magicptr.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %32
    i64 1, label %33
  ], !prof !161

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
  br i1 %.not, label %tsdn_rtree_ctx.exit50, label %tsdn_rtree_ctx.exit48, !prof !187

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
  %81 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !188
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
  %95 = load i16, ptr %94, align 2, !tbaa !150
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
  %.val68 = load i16, ptr %102, align 2, !tbaa !151
  %103 = zext i16 %.val68 to i32
  %104 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %105 = lshr i32 %103, %104
  tail call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i104, ptr noundef nonnull %91, i32 noundef %.sroa.082.0.extract.trunc, i32 noundef %105) #21
  %106 = load ptr, ptr %91, align 8, !tbaa !107
  %107 = ptrtoint ptr %106 to i64
  %108 = load i16, ptr %94, align 2, !tbaa !150
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
  %125 = load i16, ptr %124, align 2, !tbaa !150
  %126 = trunc i64 %123 to i16
  %127 = icmp eq i16 %125, %126
  br i1 %127, label %cache_bin_dalloc_easy.exit12.i37, label %cache_bin_dalloc_easy.exit12.i37.thread, !prof !7

cache_bin_dalloc_easy.exit12.i37.thread:          ; preds = %122
  %128 = getelementptr inbounds i8, ptr %.val52, i64 -8
  store ptr %128, ptr %119, align 8, !tbaa !107
  store ptr %0, ptr %128, align 8, !tbaa !112
  br label %arena_dalloc.exit26

cache_bin_dalloc_easy.exit12.i37:                 ; preds = %122
  %.val65 = load i16, ptr %121, align 2, !tbaa !151
  %129 = zext i16 %.val65 to i32
  %130 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %131 = lshr i32 %129, %130
  tail call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i104, ptr noundef nonnull %119, i32 noundef %.sroa.082.0.extract.trunc, i32 noundef %131) #21
  %132 = load ptr, ptr %119, align 8, !tbaa !107
  %133 = ptrtoint ptr %132 to i64
  %134 = load i16, ptr %124, align 2, !tbaa !150
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
  %139 = load ptr, ptr %6, align 8, !tbaa !152
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
  %162 = load i8, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !50, !range !55, !noundef !56
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
  %175 = load i16, ptr %174, align 2, !tbaa !150
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
  %.val67 = load i16, ptr %182, align 2, !tbaa !151
  %183 = zext i16 %.val67 to i32
  %184 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %185 = lshr i32 %183, %184
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i101, ptr noundef nonnull %171, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %185) #21
  %186 = load ptr, ptr %171, align 8, !tbaa !107
  %187 = ptrtoint ptr %186 to i64
  %188 = load i16, ptr %174, align 2, !tbaa !150
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
  %205 = load i16, ptr %204, align 2, !tbaa !150
  %206 = trunc i64 %203 to i16
  %207 = icmp eq i16 %205, %206
  br i1 %207, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !7

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %202
  %208 = getelementptr inbounds i8, ptr %.val, i64 -8
  store ptr %208, ptr %199, align 8, !tbaa !107
  store ptr %0, ptr %208, align 8, !tbaa !112
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %202
  %.val66 = load i16, ptr %201, align 2, !tbaa !151
  %209 = zext i16 %.val66 to i32
  %210 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %211 = lshr i32 %209, %210
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i101, ptr noundef nonnull %199, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %211) #21
  %212 = load ptr, ptr %199, align 8, !tbaa !107
  %213 = ptrtoint ptr %212 to i64
  %214 = load i16, ptr %204, align 2, !tbaa !150
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
  %219 = load ptr, ptr %5, align 8, !tbaa !152
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
  ], !prof !158

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
  %102 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !159
  %103 = zext nneg i32 %90 to i64
  %104 = getelementptr inbounds nuw %struct.tcaches_s, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %magicptr.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %106
    i64 1, label %107
  ], !prof !161

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
  br i1 %.not, label %109, label %sz_size2index.exit, !prof !187

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
  br i1 %135, label %136, label %sz_size2index.exit.i.thread, !prof !168

136:                                              ; preds = %sz_size2index.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 8
  %138 = zext nneg i32 %.0.i.i35 to i64
  %139 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %137, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !107
  %141 = ptrtoint ptr %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 18
  %143 = load i16, ptr %142, align 2, !tbaa !150
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
  %.val69 = load i16, ptr %150, align 2, !tbaa !151
  %151 = zext i16 %.val69 to i32
  %152 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %153 = lshr i32 %151, %152
  tail call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i99, ptr noundef nonnull %139, i32 noundef %.0.i.i35, i32 noundef %153) #21
  %154 = load ptr, ptr %139, align 8, !tbaa !107
  %155 = ptrtoint ptr %154 to i64
  %156 = load i16, ptr %142, align 2, !tbaa !150
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
  %173 = load i16, ptr %172, align 2, !tbaa !150
  %174 = trunc i64 %171 to i16
  %175 = icmp eq i16 %173, %174
  br i1 %175, label %cache_bin_dalloc_easy.exit12.i.i, label %cache_bin_dalloc_easy.exit12.i.i.thread, !prof !7

cache_bin_dalloc_easy.exit12.i.i.thread:          ; preds = %170
  %176 = getelementptr inbounds i8, ptr %.val56, i64 -8
  store ptr %176, ptr %167, align 8, !tbaa !107
  store ptr %0, ptr %176, align 8, !tbaa !112
  br label %arena_sdalloc.exit

cache_bin_dalloc_easy.exit12.i.i:                 ; preds = %170
  %.val70 = load i16, ptr %169, align 2, !tbaa !151
  %177 = zext i16 %.val70 to i32
  %178 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %179 = lshr i32 %177, %178
  tail call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i99, ptr noundef nonnull %167, i32 noundef %.0.i.i3588, i32 noundef %179) #21
  %180 = load ptr, ptr %167, align 8, !tbaa !107
  %181 = ptrtoint ptr %180 to i64
  %182 = load i16, ptr %172, align 2, !tbaa !150
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
  %189 = load ptr, ptr %7, align 8, !tbaa !152
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
  %209 = load i8, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !50, !range !55, !noundef !56
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
  br i1 %238, label %239, label %sz_size2index.exit.i36.thread, !prof !168

239:                                              ; preds = %sz_size2index.exit.i36
  %240 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 8
  %241 = zext nneg i32 %.0.i.i37 to i64
  %242 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %240, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !107
  %244 = ptrtoint ptr %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 18
  %246 = load i16, ptr %245, align 2, !tbaa !150
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
  %.val67 = load i16, ptr %253, align 2, !tbaa !151
  %254 = zext i16 %.val67 to i32
  %255 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %256 = lshr i32 %254, %255
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i96, ptr noundef nonnull %242, i32 noundef %.0.i.i37, i32 noundef %256) #21
  %257 = load ptr, ptr %242, align 8, !tbaa !107
  %258 = ptrtoint ptr %257 to i64
  %259 = load i16, ptr %245, align 2, !tbaa !150
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
  %276 = load i16, ptr %275, align 2, !tbaa !150
  %277 = trunc i64 %274 to i16
  %278 = icmp eq i16 %276, %277
  br i1 %278, label %cache_bin_dalloc_easy.exit12.i.i39, label %cache_bin_dalloc_easy.exit12.i.i39.thread, !prof !7

cache_bin_dalloc_easy.exit12.i.i39.thread:        ; preds = %273
  %279 = getelementptr inbounds i8, ptr %.val54, i64 -8
  store ptr %279, ptr %270, align 8, !tbaa !107
  store ptr %0, ptr %279, align 8, !tbaa !112
  br label %arena_sdalloc.exit49

cache_bin_dalloc_easy.exit12.i.i39:               ; preds = %273
  %.val68 = load i16, ptr %272, align 2, !tbaa !151
  %280 = zext i16 %.val68 to i32
  %281 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %282 = lshr i32 %280, %281
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i96, ptr noundef nonnull %270, i32 noundef %.0.i.i3792, i32 noundef %282) #21
  %283 = load ptr, ptr %270, align 8, !tbaa !107
  %284 = ptrtoint ptr %283 to i64
  %285 = load i16, ptr %275, align 2, !tbaa !150
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
  %291 = load ptr, ptr %6, align 8, !tbaa !152
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
  %spec.select = select i1 %87, i64 0, i64 %storemerge.i, !prof !191
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
  %63 = load atomic i64, ptr %.0.i.i3 monotonic, align 8, !noalias !192
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
  %.not.i130 = icmp eq i8 %8, 0
  br i1 %.not.i130, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %4
  %9 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %tsd_fetch_impl.exit.thread, !prof !8

tsd_fetch_impl.exit.thread:                       ; preds = %4, %tsd_fetch_impl.exit
  %.0.i131153 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i131153, i64 1
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
  br i1 %64, label %aligned_usize_get.exit, label %.thread154

65:                                               ; preds = %40
  %66 = icmp ugt i64 %18, 8070450532247928832
  br i1 %66, label %.critedge, label %67, !prof !138

67:                                               ; preds = %65
  %68 = icmp ult i64 %2, 16385
  br i1 %68, label %.thread154, label %69

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
  br i1 %79, label %.critedge, label %.thread154

.thread154:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %67
  %.0.i133 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %67 ], [ 16384, %sz_s2u.exit25.i ]
  %80 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %81 = add nuw nsw i64 %18, 4095
  %82 = and i64 %81, 9223372036854771712
  %83 = add nsw i64 %82, -4096
  %84 = add nuw i64 %83, %.0.i133
  %85 = add i64 %84, %80
  %86 = icmp ult i64 %85, %.0.i133
  %..0.i = select i1 %86, i64 0, i64 %.0.i133
  br label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread154, %sz_s2u.exit25.i, %22, %32
  %storemerge.i = phi i64 [ %29, %22 ], [ %39, %32 ], [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread154 ]
  %87 = add i64 %storemerge.i, -8070450532247928833
  %spec.select.i = icmp ult i64 %87, -8070450532247928832
  br i1 %spec.select.i, label %.critedge, label %88

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
  %.0.i124 = phi i32 [ %95, %90 ], [ %110, %sz_size2index_compute.exit ]
  %111 = and i32 %3, 64
  %112 = icmp ne i32 %111, 0
  %113 = load i8, ptr @duckdb_je_opt_zero, align 1, !tbaa !50, !range !55, !noundef !56
  %114 = trunc nuw i8 %113 to i1
  %spec.select = or i1 %112, %114
  %115 = zext nneg i32 %.0.i124 to i64
  %116 = icmp ugt i32 %.0.i124, 35
  br i1 %116, label %121, label %117, !prof !7

117:                                              ; preds = %sz_size2index.exit
  %118 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %115, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !195
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %117, %sz_size2index.exit
  %.098 = phi i64 [ %120, %117 ], [ 0, %sz_size2index.exit ]
  %.not.i = icmp ult i32 %3, 1048576
  %122 = lshr i32 %3, 20
  %123 = add nsw i32 %122, -1
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %.0.i131153, i64 144
  %127 = getelementptr inbounds nuw i8, ptr %.0.i131153, i64 256
  %128 = getelementptr inbounds nuw i8, ptr %.0.i131153, i64 864
  %129 = getelementptr inbounds nuw i8, ptr %.0.i131153, i64 296
  %130 = and i32 %3, 1048320
  %131 = lshr exact i32 %130, 8
  %132 = add nsw i32 %131, -2
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %.0.i131153, i64 832
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.0.i131153, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %.0.i131153, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %.0.i131153, i64 840
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %142

142:                                              ; preds = %select.unfold, %121
  %.0146 = phi ptr [ null, %121 ], [ %.5, %select.unfold ]
  %.094 = phi ptr [ null, %121 ], [ %.195, %select.unfold ]
  %.1 = phi i64 [ 0, %121 ], [ %.3, %select.unfold ]
  %143 = icmp ult i64 %.1, %1
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %142
  %145 = sub nuw i64 %1, %.1
  %.not = icmp ult i64 %145, %.098
  %or.cond = select i1 %116, i1 true, i1 %.not
  br i1 %or.cond, label %180, label %146, !prof !49

146:                                              ; preds = %144
  %147 = icmp eq ptr %.0146, null
  br i1 %147, label %148, label %arena_get_from_ind.exit.thread168

148:                                              ; preds = %146
  br i1 %.not.i, label %mallocx_arena_get.exit.thread, label %mallocx_arena_get.exit, !prof !9

mallocx_arena_get.exit:                           ; preds = %148
  %149 = load atomic i64, ptr %125 acquire, align 8
  %.0.i.i = inttoptr i64 %149 to ptr
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %arena_get.exit, !prof !7

151:                                              ; preds = %mallocx_arena_get.exit
  %152 = call ptr @duckdb_je_arena_init(ptr noundef nonnull %.0.i131153, i32 noundef %123, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %mallocx_arena_get.exit, %151
  %.0.i139 = phi ptr [ %152, %151 ], [ %.0.i.i, %mallocx_arena_get.exit ]
  %153 = icmp eq ptr %.0.i139, null
  br i1 %153, label %154, label %arena_get_from_ind.exit.thread168, !prof !7

154:                                              ; preds = %arena_get.exit
  %155 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i126 = icmp ult i32 %123, %155
  br i1 %.not.i126, label %mallocx_arena_get.exit.thread, label %.critedge

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
  %162 = call ptr @duckdb_je_arena_init(ptr noundef nonnull %.0.i131153, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get_from_ind.exit

163:                                              ; preds = %mallocx_arena_get.exit.thread
  %164 = load ptr, ptr %126, align 8, !tbaa !47
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %arena_get_from_ind.exit.thread168, !prof !7

166:                                              ; preds = %163
  %167 = call ptr @duckdb_je_arena_choose_hard(ptr noundef nonnull %.0.i131153, i1 noundef zeroext false)
  %168 = load i8, ptr %.0.i131153, align 1, !tbaa !50, !range !55, !noundef !56
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %arena_get_from_ind.exit

170:                                              ; preds = %166
  %171 = load ptr, ptr %129, align 8, !tbaa !196
  %.not30.i.i = icmp eq ptr %171, null
  br i1 %.not30.i.i, label %174, label %172

172:                                              ; preds = %170
  %.not31.i.i = icmp eq ptr %171, %167
  br i1 %.not31.i.i, label %arena_get_from_ind.exit, label %173

173:                                              ; preds = %172
  call void @duckdb_je_tcache_arena_reassociate(ptr noundef nonnull %.0.i131153, ptr noundef nonnull %127, ptr noundef nonnull %128, ptr noundef %167) #21
  br label %arena_get_from_ind.exit

174:                                              ; preds = %170
  call void @duckdb_je_tcache_arena_associate(ptr noundef nonnull %.0.i131153, ptr noundef nonnull %127, ptr noundef nonnull %128, ptr noundef %167) #21
  br label %arena_get_from_ind.exit

arena_get_from_ind.exit:                          ; preds = %158, %161, %166, %172, %173, %174
  %.4150 = phi ptr [ %167, %166 ], [ %167, %172 ], [ %167, %173 ], [ %167, %174 ], [ %162, %161 ], [ %.0.i.i.i.i, %158 ]
  %.not195 = icmp eq ptr %.4150, null
  br i1 %.not195, label %select.unfold, label %arena_get_from_ind.exit.thread168

arena_get_from_ind.exit.thread168:                ; preds = %163, %arena_get.exit, %arena_get_from_ind.exit, %146
  %.2148 = phi ptr [ %.4150, %arena_get_from_ind.exit ], [ %.0146, %146 ], [ %164, %163 ], [ %.0.i139, %arena_get.exit ]
  %175 = urem i64 %145, %.098
  %176 = sub i64 %145, %175
  %177 = getelementptr inbounds nuw ptr, ptr %0, i64 %.1
  %178 = call i64 @duckdb_je_arena_fill_small_fresh(ptr noundef nonnull %.0.i131153, ptr noundef nonnull %.2148, i32 noundef %.0.i124, ptr noundef %177, i64 noundef %176, i1 noundef zeroext %spec.select) #21
  %179 = add i64 %178, %.1
  br label %180

180:                                              ; preds = %arena_get_from_ind.exit.thread168, %144
  %.1147 = phi ptr [ %.0146, %144 ], [ %.2148, %arena_get_from_ind.exit.thread168 ]
  %.0100 = phi i64 [ 0, %144 ], [ %178, %arena_get_from_ind.exit.thread168 ]
  %.2 = phi i64 [ %.1, %144 ], [ %179, %arena_get_from_ind.exit.thread168 ]
  switch i32 %130, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %.critedge118
  ], !prof !158

mallocx_tcache_get.exit:                          ; preds = %180
  switch i32 %131, label %183 [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 1, label %.critedge118
  ]

mallocx_tcache_get.exit.thread:                   ; preds = %180, %mallocx_tcache_get.exit
  %181 = load i8, ptr %.0.i131153, align 1, !tbaa !50, !range !55, !noundef !56
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %tcache_get_from_ind.exit.thread177, label %.critedge118

183:                                              ; preds = %mallocx_tcache_get.exit
  %184 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !159
  %185 = getelementptr inbounds nuw %struct.tcaches_s, ptr %184, i64 %133
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  %magicptr.i = ptrtoint ptr %186 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %187
    i64 1, label %188
  ], !prof !161

187:                                              ; preds = %183
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.178, i32 noundef range(i32 0, -2) %132) #21
  call void @abort() #22
  unreachable

188:                                              ; preds = %183
  %189 = call ptr @duckdb_je_tcache_create_explicit(ptr noundef nonnull %.0.i131153) #21
  store ptr %189, ptr %185, align 8, !tbaa !10
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %188, %183
  %190 = phi ptr [ %189, %188 ], [ %186, %183 ]
  %.not112 = icmp eq ptr %190, null
  br i1 %.not112, label %.critedge118, label %tcache_get_from_ind.exit.thread177, !prof !105

tcache_get_from_ind.exit.thread177:               ; preds = %mallocx_tcache_get.exit.thread, %tcache_get_from_ind.exit
  %.0.i180 = phi ptr [ %190, %tcache_get_from_ind.exit ], [ %128, %mallocx_tcache_get.exit.thread ]
  %191 = load ptr, ptr %.0.i180, align 8, !tbaa !116
  %192 = getelementptr i8, ptr %191, i64 48
  %.val135 = load i32, ptr %192, align 8, !tbaa !118
  %193 = icmp ult i32 %.0.i124, %.val135
  br i1 %193, label %194, label %.critedge118, !prof !9

194:                                              ; preds = %tcache_get_from_ind.exit.thread177
  %195 = getelementptr inbounds nuw i8, ptr %.0.i180, i64 8
  %196 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %195, i64 0, i64 %115
  %.val = load ptr, ptr %196, align 8, !tbaa !107
  %197 = icmp ne ptr %.val, @duckdb_je_disabled_bin
  %198 = icmp ult i64 %.0100, %145
  %or.cond119 = select i1 %197, i1 %198, i1 false
  br i1 %or.cond119, label %199, label %.critedge118, !prof !11

199:                                              ; preds = %194
  %200 = icmp eq ptr %.094, null
  %.397 = select i1 %200, ptr %196, ptr %.094
  %201 = sub nuw i64 %145, %.0100
  %202 = getelementptr ptr, ptr %0, i64 %.2
  %.397.val = load ptr, ptr %.397, align 8, !tbaa !107
  %203 = getelementptr i8, ptr %.397, i64 20
  %.397.val137 = load i16, ptr %203, align 4, !tbaa !114
  %204 = ptrtoint ptr %.397.val to i64
  %205 = trunc i64 %204 to i16
  %206 = sub i16 %.397.val137, %205
  %207 = lshr i16 %206, 3
  %208 = zext nneg i16 %207 to i64
  %spec.select.i127196 = call i64 @llvm.umin.i64(i64 %201, i64 %208)
  %209 = shl nuw nsw i64 %spec.select.i127196, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %.397.val, i64 %209, i1 false)
  %210 = load ptr, ptr %.397, align 8, !tbaa !107
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %spec.select.i127196
  store ptr %211, ptr %.397, align 8, !tbaa !107
  %.val3.i = load i16, ptr %203, align 4, !tbaa !114
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i16
  %214 = sub i16 %.val3.i, %213
  %215 = lshr i16 %214, 3
  %216 = getelementptr i8, ptr %.397, i64 16
  %.val4.i = load i16, ptr %216, align 8, !tbaa !113
  %217 = sub i16 %.val3.i, %.val4.i
  %218 = lshr i16 %217, 3
  %219 = icmp samesign ult i16 %215, %218
  br i1 %219, label %220, label %cache_bin_low_water_adjust.exit

220:                                              ; preds = %199
  store i16 %213, ptr %216, align 8, !tbaa !113
  br label %cache_bin_low_water_adjust.exit

cache_bin_low_water_adjust.exit:                  ; preds = %199, %220
  %221 = getelementptr inbounds nuw i8, ptr %.397, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !115
  %223 = add i64 %222, %spec.select.i127196
  store i64 %223, ptr %221, align 8, !tbaa !115
  %224 = icmp ne i64 %spec.select.i127196, 0
  %or.cond198 = and i1 %spec.select, %224
  br i1 %or.cond198, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %cache_bin_low_water_adjust.exit, %.lr.ph
  %.092197 = phi i64 [ %227, %.lr.ph ], [ 0, %cache_bin_low_water_adjust.exit ]
  %225 = getelementptr ptr, ptr %202, i64 %.092197
  %226 = load ptr, ptr %225, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr align 1 %226, i8 0, i64 %storemerge.i, i1 false)
  %227 = add nuw nsw i64 %.092197, 1
  %exitcond.not = icmp eq i64 %227, %spec.select.i127196
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %cache_bin_low_water_adjust.exit
  %228 = add i64 %spec.select.i127196, %.0100
  %229 = add i64 %spec.select.i127196, %.2
  br label %.critedge118

.critedge118:                                     ; preds = %180, %mallocx_tcache_get.exit.thread, %mallocx_tcache_get.exit, %tcache_get_from_ind.exit.thread177, %tcache_get_from_ind.exit, %.loopexit, %194
  %.1101 = phi i64 [ %228, %.loopexit ], [ %.0100, %194 ], [ %.0100, %tcache_get_from_ind.exit ], [ %.0100, %tcache_get_from_ind.exit.thread177 ], [ %.0100, %mallocx_tcache_get.exit ], [ %.0100, %mallocx_tcache_get.exit.thread ], [ %.0100, %180 ]
  %.296 = phi ptr [ %.397, %.loopexit ], [ %.094, %194 ], [ %.094, %tcache_get_from_ind.exit ], [ %.094, %tcache_get_from_ind.exit.thread177 ], [ %.094, %mallocx_tcache_get.exit ], [ %.094, %mallocx_tcache_get.exit.thread ], [ %.094, %180 ]
  %.4 = phi i64 [ %229, %.loopexit ], [ %.2, %194 ], [ %.2, %tcache_get_from_ind.exit ], [ %.2, %tcache_get_from_ind.exit.thread177 ], [ %.2, %mallocx_tcache_get.exit ], [ %.2, %mallocx_tcache_get.exit.thread ], [ %.2, %180 ]
  %230 = mul i64 %.1101, %storemerge.i
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

236:                                              ; preds = %.critedge118
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i131153, ptr noundef nonnull %5) #21
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %.critedge118, %236
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21
  %237 = icmp ult i64 %.1101, %145
  br i1 %237, label %238, label %select.unfold

238:                                              ; preds = %te_event_advance.exit
  %239 = call noalias ptr @duckdb_je_mallocx(i64 noundef %2, i32 noundef %3) #24
  %.not114 = icmp eq ptr %239, null
  br i1 %.not114, label %.critedge, label %240

240:                                              ; preds = %238
  %241 = add i64 %.4, 1
  %242 = getelementptr inbounds nuw ptr, ptr %0, i64 %.4
  store ptr %239, ptr %242, align 8, !tbaa !112
  br label %select.unfold

select.unfold:                                    ; preds = %240, %te_event_advance.exit, %arena_get_from_ind.exit
  %.5 = phi ptr [ %.1147, %240 ], [ %.1147, %te_event_advance.exit ], [ null, %arena_get_from_ind.exit ]
  %cond = phi i1 [ true, %240 ], [ true, %te_event_advance.exit ], [ false, %arena_get_from_ind.exit ]
  %.195 = phi ptr [ %.296, %240 ], [ %.296, %te_event_advance.exit ], [ %.094, %arena_get_from_ind.exit ]
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
  %24 = load ptr, ptr %23, align 8, !tbaa !196
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
  store ptr @duckdb_je_JE_MALLOC_CONF_BUFFER, ptr @duckdb_je_malloc_conf, align 8, !tbaa !197
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
  br i1 %8, label %9, label %malloc_conf_init_check_deps.exit.i

9:                                                ; preds = %0
  %10 = load i8, ptr @duckdb_je_opt_prof_final, align 1, !tbaa !50, !range !55, !noundef !56
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %malloc_conf_init_check_deps.exit.i, label %12

malloc_conf_init_check_deps.exit.i:               ; preds = %9, %0
  store i32 0, ptr @duckdb_je_opt_debug_double_free_max_scan, align 4, !tbaa !3
  br label %malloc_conf_init.exit

12:                                               ; preds = %9
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.175) #21
  %13 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %malloc_conf_init.exit

15:                                               ; preds = %12
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.176) #21
  call void @abort()
  unreachable

malloc_conf_init.exit:                            ; preds = %malloc_conf_init_check_deps.exit.i, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #21
  %16 = load i64, ptr @duckdb_je_opt_lg_san_uaf_align, align 8, !tbaa !30
  call void @duckdb_je_san_init(i64 noundef %16) #21
  %17 = load i8, ptr @duckdb_je_opt_cache_oblivious, align 1, !tbaa !50, !range !55, !noundef !56
  %18 = trunc nuw i8 %17 to i1
  call void @duckdb_je_sz_boot(ptr noundef nonnull %2, i1 noundef zeroext %18) #21
  call void @duckdb_je_bin_info_boot(ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  %19 = load i8, ptr @duckdb_je_opt_stats_print, align 1, !tbaa !50, !range !55, !noundef !56
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %malloc_conf_init.exit
  %22 = call i32 @atexit(ptr noundef nonnull @stats_print_atexit) #21
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %21
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.80) #21
  %24 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !50, !range !55, !noundef !56
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @abort() #22
  unreachable

27:                                               ; preds = %21, %23, %malloc_conf_init.exit
  %28 = call zeroext i1 @duckdb_je_stats_boot() #21
  br i1 %28, label %97, label %29

29:                                               ; preds = %27
  %30 = call zeroext i1 @duckdb_je_pages_boot() #21
  br i1 %30, label %97, label %31

31:                                               ; preds = %29
  %32 = call zeroext i1 @duckdb_je_base_boot(ptr noundef null) #21
  br i1 %32, label %97, label %33

33:                                               ; preds = %31
  %34 = call ptr @duckdb_je_b0get() #21
  %35 = call zeroext i1 @duckdb_je_emap_init(ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef %34, i1 noundef zeroext true) #21
  br i1 %35, label %97, label %36

36:                                               ; preds = %33
  %37 = call zeroext i1 @duckdb_je_extent_boot() #21
  br i1 %37, label %97, label %38

38:                                               ; preds = %36
  %39 = call zeroext i1 @duckdb_je_ctl_boot() #21
  br i1 %39, label %97, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50, !range !55, !noundef !56
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = call zeroext i1 @duckdb_je_hpa_supported() #21
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %47 = trunc nuw i8 %46 to i1
  %48 = select i1 %47, ptr @.str.82, ptr @.str.83
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.81, ptr noundef nonnull %48) #21
  %49 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.176) #21
  call void @abort()
  unreachable

52:                                               ; preds = %45
  store i8 0, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50
  br label %53

53:                                               ; preds = %52, %43, %40
  %54 = call ptr @duckdb_je_b0get() #21
  %55 = load i8, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50, !range !55, !noundef !56
  %56 = trunc nuw i8 %55 to i1
  %57 = call zeroext i1 @duckdb_je_arena_boot(ptr noundef nonnull %2, ptr noundef %54, i1 noundef zeroext %56) #21
  br i1 %57, label %97, label %58

58:                                               ; preds = %53
  %59 = call ptr @duckdb_je_b0get() #21
  %60 = call zeroext i1 @duckdb_je_tcache_boot(ptr noundef null, ptr noundef %59) #21
  br i1 %60, label %97, label %61

61:                                               ; preds = %58
  %62 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef nonnull @duckdb_je_arenas_lock, ptr noundef nonnull @.str.84, i32 noundef 4, i32 noundef 0) #21
  br i1 %62, label %97, label %63

63:                                               ; preds = %61
  %64 = call zeroext i1 @duckdb_je_hook_boot() #21
  store i32 1, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  store i32 2, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !3
  store i64 0, ptr @duckdb_je_arenas, align 64
  %65 = call ptr @duckdb_je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %97, label %67

67:                                               ; preds = %63
  %68 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i = inttoptr i64 %68 to ptr
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %arena_get.exit, !prof !7

70:                                               ; preds = %67
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %67, %70
  %.0.i = phi ptr [ null, %70 ], [ %.0.i.i, %67 ]
  store ptr %.0.i, ptr @a0, align 8, !tbaa !47
  %71 = load i8, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50, !range !55, !noundef !56
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %arena_get.exit
  %74 = call zeroext i1 @duckdb_je_hpa_supported() #21
  br i1 %74, label %83, label %75

75:                                               ; preds = %73
  %76 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %77 = trunc nuw i8 %76 to i1
  %78 = select i1 %77, ptr @.str.82, ptr @.str.83
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.81, ptr noundef nonnull %78) #21
  %79 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.176) #21
  call void @abort()
  unreachable

82:                                               ; preds = %75
  store i8 0, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50
  br label %.thread

83:                                               ; preds = %73
  %.pre = load i8, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50, !range !55
  %84 = trunc nuw i8 %.pre to i1
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) @duckdb_je_opt_hpa_opts, i64 48, i1 false), !tbaa.struct !199
  %86 = load atomic i8, ptr @duckdb_je_background_thread_enabled_state monotonic, align 1
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %88 = and i8 %86, 1
  store i8 %88, ptr %87, align 4, !tbaa !200
  %89 = load ptr, ptr @a0, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 10664
  %91 = call zeroext i1 @duckdb_je_pa_shard_enable_hpa(ptr noundef null, ptr noundef nonnull %90, ptr noundef nonnull %5, ptr noundef nonnull @duckdb_je_opt_hpa_sec_opts) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  br i1 %91, label %97, label %.thread

.thread:                                          ; preds = %arena_get.exit, %83, %85, %82
  store i32 2, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %.not10 = icmp eq i64 %92, 0
  br i1 %.not10, label %97, label %93

93:                                               ; preds = %.thread
  %94 = add i64 %92, 1
  %95 = call fastcc ptr @a0ialloc(i64 noundef %94, i1 noundef zeroext false, i1 noundef zeroext true)
  %.not11 = icmp eq ptr %95, null
  br i1 %.not11, label %97, label %96

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull align 16 %4, i64 %94, i1 false)
  store ptr %95, ptr @duckdb_je_opt_malloc_conf_symlink, align 8, !tbaa !197
  br label %97

97:                                               ; preds = %.thread, %96, %93, %63, %61, %58, %53, %38, %36, %33, %31, %29, %27, %85
  %.0 = phi i1 [ true, %85 ], [ true, %27 ], [ true, %29 ], [ true, %31 ], [ true, %33 ], [ true, %36 ], [ true, %38 ], [ true, %53 ], [ true, %58 ], [ true, %61 ], [ true, %63 ], [ false, %93 ], [ false, %96 ], [ false, %.thread ]
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
  %29 = load ptr, ptr %28, align 8, !tbaa !201
  %.not2030 = icmp eq ptr %29, null
  br i1 %.not2030, label %select.unfold._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %malloc_mutex_lock.exit, %select.unfold
  %.031 = phi ptr [ %32, %select.unfold ], [ %29, %malloc_mutex_lock.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.031, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  tail call void @duckdb_je_tcache_stats_merge(ptr noundef %.0.i, ptr noundef %31, ptr noundef nonnull %.0.i.i) #21
  %32 = load ptr, ptr %.031, align 8, !tbaa !203
  %33 = load ptr, ptr %28, align 8, !tbaa !201
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br label %59

59:                                               ; preds = %5, %1462
  %indvars.iv2020 = phi i64 [ 0, %5 ], [ %indvars.iv.next2021, %1462 ]
  br i1 %2, label %60, label %78

60:                                               ; preds = %59
  %61 = trunc nuw nsw i64 %indvars.iv2020 to i32
  switch i32 %61, label %default.unreachable15.i [
    i32 0, label %.thread
    i32 1, label %62
    i32 2, label %64
    i32 3, label %72
    i32 4, label %75
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr @duckdb_je_malloc_conf, align 8, !tbaa !197
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
  store ptr %73, ptr @duckdb_je_opt_malloc_conf_env_var, align 8, !tbaa !197
  br label %.thread

75:                                               ; preds = %60
  %76 = load ptr, ptr @duckdb_je_malloc_conf_2_conf_harder, align 8, !tbaa !197
  br label %.thread

default.unreachable15.i:                          ; preds = %60
  unreachable

.thread:                                          ; preds = %75, %74, %72, %70, %62, %60
  %.0.i = phi ptr [ %76, %75 ], [ %4, %70 ], [ @.str.91, %60 ], [ %63, %62 ], [ %73, %74 ], [ null, %72 ]
  %77 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv2020
  store ptr %.0.i, ptr %77, align 8, !tbaa !197
  br label %89

78:                                               ; preds = %59
  %79 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv2020
  %80 = load ptr, ptr %79, align 8, !tbaa !197
  %81 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw [5 x ptr], ptr @malloc_conf_init_helper.opts_explain, i64 0, i64 %indvars.iv2020
  %85 = load ptr, ptr %84, align 8, !tbaa !197
  %.not = icmp eq ptr %80, null
  %86 = select i1 %.not, ptr @.str.91, ptr %80
  %87 = trunc i64 %indvars.iv2020 to i32
  %88 = add i32 %87, 1
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.90, i32 noundef %88, ptr noundef %85, ptr noundef nonnull %86) #21
  br label %89

89:                                               ; preds = %.thread, %83, %78
  %90 = phi ptr [ %.0.i, %.thread ], [ %80, %83 ], [ %80, %78 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %1462, label %.preheader1968

.preheader1968:                                   ; preds = %89
  %92 = load i8, ptr %90, align 1, !tbaa !10
  %.not4651985 = icmp eq i8 %92, 0
  br i1 %.not4651985, label %.critedge, label %.preheader1967

.preheader1967:                                   ; preds = %.preheader1968, %malloc_conf_error.exit.thread1573
  %93 = phi i8 [ %1425, %malloc_conf_error.exit.thread1573 ], [ %92, %.preheader1968 ]
  %.015581986 = phi ptr [ %.11559, %malloc_conf_error.exit.thread1573 ], [ %90, %.preheader1968 ]
  br label %99

.preheader.i:                                     ; preds = %99
  %94 = getelementptr inbounds nuw i8, ptr %.049.i, i64 1
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %.015581986 to i64
  %97 = xor i64 %96, -1
  %98 = add i64 %95, %97
  br label %106

99:                                               ; preds = %.preheader1967, %104
  %100 = phi i8 [ %.pr, %104 ], [ %93, %.preheader1967 ]
  %.049.i = phi ptr [ %105, %104 ], [ %.015581986, %.preheader1967 ]
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
  %.not.i657 = icmp eq ptr %.049.i, %.015581986
  br i1 %.not.i657, label %.critedge, label %102

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
  %reass.sub1989 = sub i64 %113, %96
  %114 = add i64 %reass.sub1989, 1
  %115 = call i64 @llvm.umin.i64(i64 %114, i64 64)
  %116 = trunc nuw nsw i64 %115 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.169, i32 noundef %116, ptr noundef nonnull %.015581986) #21
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
  %.11559 = phi ptr [ %.250.i, %121 ], [ %109, %117 ]
  %.41547 = phi i64 [ %123, %121 ], [ %120, %117 ]
  %126 = icmp eq i64 %98, 12
  br i1 %126, label %127, label %147

127:                                              ; preds = %malloc_conf_next.exit
  %128 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.92, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 12) #25
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %.thread1582

130:                                              ; preds = %127
  switch i64 %.41547, label %.thread1568 [
    i64 4, label %131
    i64 5, label %134
  ]

131:                                              ; preds = %130
  %132 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %malloc_conf_error.exit, label %.thread1568

134:                                              ; preds = %130
  %135 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %malloc_conf_error.exit, label %.thread1568

.thread1568:                                      ; preds = %130, %131, %134
  br i1 %2, label %malloc_conf_error.exit.thread1573, label %137

137:                                              ; preds = %.thread1568
  %138 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 12, ptr noundef nonnull %.015581986, i32 noundef %138, ptr noundef nonnull %94) #21
  %139 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %malloc_conf_error.exit.thread1573, label %141

141:                                              ; preds = %137
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1573

malloc_conf_error.exit:                           ; preds = %134, %131
  %142 = phi i8 [ 1, %131 ], [ 0, %134 ]
  store i8 %142, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50
  br i1 %2, label %malloc_conf_error.exit.thread1573, label %143

143:                                              ; preds = %malloc_conf_error.exit
  %144 = trunc nuw i8 %142 to i1
  br i1 %144, label %145, label %malloc_conf_error.exit.thread1573

145:                                              ; preds = %143
  %146 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 12, ptr noundef nonnull %.015581986, i32 noundef %146, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

147:                                              ; preds = %malloc_conf_next.exit
  br i1 %2, label %malloc_conf_error.exit.thread1573, label %148

.thread1582:                                      ; preds = %127
  br i1 %2, label %malloc_conf_error.exit.thread1573, label %.thread1605

148:                                              ; preds = %147
  switch i64 %98, label %.thread1605 [
    i64 5, label %149
    i64 10, label %167
    i64 15, label %185
    i64 13, label %203
  ]

149:                                              ; preds = %148
  %150 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 5) #25
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.thread1605

152:                                              ; preds = %149
  switch i64 %.41547, label %.thread1584 [
    i64 4, label %153
    i64 5, label %156
  ]

153:                                              ; preds = %152
  %154 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %malloc_conf_error.exit658, label %.thread1584

156:                                              ; preds = %152
  %157 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %malloc_conf_error.exit658, label %.thread1584

.thread1584:                                      ; preds = %152, %153, %156
  %159 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 5, ptr noundef nonnull %.015581986, i32 noundef %159, ptr noundef nonnull %94) #21
  %160 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %malloc_conf_error.exit.thread1573, label %162

162:                                              ; preds = %.thread1584
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1573

malloc_conf_error.exit658:                        ; preds = %156, %153
  %storemerge1922 = phi i8 [ 1, %153 ], [ 0, %156 ]
  store i8 %storemerge1922, ptr @duckdb_je_opt_abort, align 1, !tbaa !50
  %163 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %malloc_conf_error.exit.thread1573

165:                                              ; preds = %malloc_conf_error.exit658
  %166 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 5, ptr noundef nonnull %.015581986, i32 noundef %166, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

167:                                              ; preds = %148
  %168 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.96, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 10) #25
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.thread1605

170:                                              ; preds = %167
  switch i64 %.41547, label %.thread1590 [
    i64 4, label %171
    i64 5, label %174
  ]

171:                                              ; preds = %170
  %172 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %malloc_conf_error.exit659, label %.thread1590

174:                                              ; preds = %170
  %175 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %malloc_conf_error.exit659, label %.thread1590

.thread1590:                                      ; preds = %170, %171, %174
  %177 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 10, ptr noundef nonnull %.015581986, i32 noundef %177, ptr noundef nonnull %94) #21
  %178 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %malloc_conf_error.exit.thread1573, label %180

180:                                              ; preds = %.thread1590
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1573

malloc_conf_error.exit659:                        ; preds = %174, %171
  %storemerge1921 = phi i8 [ 1, %171 ], [ 0, %174 ]
  store i8 %storemerge1921, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50
  %181 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %malloc_conf_error.exit.thread1573

183:                                              ; preds = %malloc_conf_error.exit659
  %184 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 10, ptr noundef nonnull %.015581986, i32 noundef %184, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

185:                                              ; preds = %148
  %186 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.97, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 15) #25
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %.thread1605

188:                                              ; preds = %185
  switch i64 %.41547, label %.thread1597 [
    i64 4, label %189
    i64 5, label %192
  ]

189:                                              ; preds = %188
  %190 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %malloc_conf_error.exit660, label %.thread1597

192:                                              ; preds = %188
  %193 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %malloc_conf_error.exit660, label %.thread1597

.thread1597:                                      ; preds = %188, %189, %192
  %195 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 15, ptr noundef nonnull %.015581986, i32 noundef %195, ptr noundef nonnull %94) #21
  %196 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %malloc_conf_error.exit.thread1573, label %198

198:                                              ; preds = %.thread1597
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1573

malloc_conf_error.exit660:                        ; preds = %192, %189
  %storemerge1920 = phi i8 [ 1, %189 ], [ 0, %192 ]
  store i8 %storemerge1920, ptr @duckdb_je_opt_cache_oblivious, align 1, !tbaa !50
  %199 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %malloc_conf_error.exit.thread1573

201:                                              ; preds = %malloc_conf_error.exit660
  %202 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 15, ptr noundef nonnull %.015581986, i32 noundef %202, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

203:                                              ; preds = %148
  %204 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.98, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 13) #25
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %.thread1614

206:                                              ; preds = %203
  switch i64 %.41547, label %.thread1606 [
    i64 4, label %207
    i64 5, label %210
  ]

207:                                              ; preds = %206
  %208 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %malloc_conf_error.exit661, label %.thread1606

210:                                              ; preds = %206
  %211 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %malloc_conf_error.exit661, label %.thread1606

.thread1606:                                      ; preds = %206, %207, %210
  %213 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 13, ptr noundef nonnull %.015581986, i32 noundef %213, ptr noundef nonnull %94) #21
  %214 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %malloc_conf_error.exit.thread1573, label %216

216:                                              ; preds = %.thread1606
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1573

malloc_conf_error.exit661:                        ; preds = %210, %207
  %storemerge = phi i8 [ 1, %207 ], [ 0, %210 ]
  store i8 %storemerge, ptr @duckdb_je_opt_trust_madvise, align 1, !tbaa !50
  %217 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %malloc_conf_error.exit.thread1573

219:                                              ; preds = %malloc_conf_error.exit661
  %220 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 13, ptr noundef nonnull %.015581986, i32 noundef %220, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

.thread1605:                                      ; preds = %148, %185, %.thread1582, %149, %167
  %221 = phi i1 [ false, %185 ], [ true, %167 ], [ false, %149 ], [ false, %.thread1582 ], [ false, %148 ]
  %222 = phi i1 [ true, %185 ], [ false, %167 ], [ false, %149 ], [ false, %.thread1582 ], [ false, %148 ]
  %223 = call i32 @strncmp(ptr noundef nonnull @.str.99, ptr noundef nonnull %.015581986, i64 noundef %98) #25
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.preheader.preheader, label %243

.thread1614:                                      ; preds = %203
  %225 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.99, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 13) #25
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %.preheader.preheader, label %.thread1615

.preheader.preheader:                             ; preds = %.thread1605, %.thread1614
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %231
  %indvars.iv2016 = phi i64 [ %indvars.iv.next2017, %231 ], [ 0, %.preheader.preheader ]
  %227 = getelementptr inbounds nuw [0 x ptr], ptr @duckdb_je_metadata_thp_mode_names, i64 0, i64 %indvars.iv2016
  %228 = load ptr, ptr %227, align 8, !tbaa !197
  %229 = call i32 @strncmp(ptr noundef %228, ptr noundef nonnull %94, i64 noundef %.41547) #25
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %malloc_conf_error.exit662, label %231

231:                                              ; preds = %.preheader
  %indvars.iv.next2017 = add nuw nsw i64 %indvars.iv2016, 1
  %exitcond2019.not = icmp eq i64 %indvars.iv.next2017, 3
  br i1 %exitcond2019.not, label %.critedge550, label %.preheader

.critedge550:                                     ; preds = %231
  %232 = trunc i64 %98 to i32
  %233 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %232, ptr noundef nonnull %.015581986, i32 noundef %233, ptr noundef nonnull %94) #21
  %234 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %malloc_conf_error.exit.thread1573, label %236

236:                                              ; preds = %.critedge550
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1573

malloc_conf_error.exit662:                        ; preds = %.preheader
  %237 = trunc nuw nsw i64 %indvars.iv2016 to i32
  store i32 %237, ptr @duckdb_je_opt_metadata_thp, align 4, !tbaa !3
  %238 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %malloc_conf_error.exit.thread1573

240:                                              ; preds = %malloc_conf_error.exit662
  %241 = trunc i64 %98 to i32
  %242 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %241, ptr noundef nonnull %.015581986, i32 noundef %242, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

243:                                              ; preds = %.thread1605
  %244 = icmp eq i64 %98, 6
  br i1 %244, label %245, label %.thread1615

245:                                              ; preds = %243
  %246 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.100, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 6) #25
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %.thread1615

248:                                              ; preds = %245
  switch i64 %.41547, label %.thread1616 [
    i64 4, label %249
    i64 5, label %252
  ]

249:                                              ; preds = %248
  %250 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %malloc_conf_error.exit663, label %.thread1616

252:                                              ; preds = %248
  %253 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %malloc_conf_error.exit663, label %.thread1616

.thread1616:                                      ; preds = %248, %249, %252
  %255 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 6, ptr noundef nonnull %.015581986, i32 noundef %255, ptr noundef nonnull %94) #21
  %256 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %malloc_conf_error.exit.thread1573, label %258

258:                                              ; preds = %.thread1616
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1573

malloc_conf_error.exit663:                        ; preds = %252, %249
  %storemerge1938 = phi i8 [ 1, %249 ], [ 0, %252 ]
  store i8 %storemerge1938, ptr @duckdb_je_opt_retain, align 1, !tbaa !50
  %259 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %malloc_conf_error.exit.thread1573

261:                                              ; preds = %malloc_conf_error.exit663
  %262 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 6, ptr noundef nonnull %.015581986, i32 noundef %262, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

.thread1615:                                      ; preds = %.thread1614, %245, %243
  %263 = phi i1 [ true, %245 ], [ false, %243 ], [ false, %.thread1614 ]
  %264 = phi i1 [ false, %245 ], [ false, %243 ], [ true, %.thread1614 ]
  %265 = phi i1 [ %221, %245 ], [ %221, %243 ], [ false, %.thread1614 ]
  %266 = phi i1 [ %222, %245 ], [ %222, %243 ], [ false, %.thread1614 ]
  %267 = call i32 @strncmp(ptr noundef nonnull @.str.101, ptr noundef nonnull %.015581986, i64 noundef %98) #25
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %.preheader1963, label %289

.preheader1963:                                   ; preds = %.thread1615
  %269 = trunc i64 %98 to i32
  %270 = trunc i64 %.41547 to i32
  br label %271

271:                                              ; preds = %.preheader1963, %malloc_conf_error.exit664
  %indvars.iv2013 = phi i64 [ 0, %.preheader1963 ], [ %indvars.iv.next2014, %malloc_conf_error.exit664 ]
  %.71983 = phi i1 [ true, %.preheader1963 ], [ %.8, %malloc_conf_error.exit664 ]
  %272 = getelementptr inbounds nuw [0 x ptr], ptr @duckdb_je_dss_prec_names, i64 0, i64 %indvars.iv2013
  %273 = load ptr, ptr %272, align 8, !tbaa !197
  %274 = call i32 @strncmp(ptr noundef %273, ptr noundef nonnull %94, i64 noundef %.41547) #25
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %malloc_conf_error.exit664

276:                                              ; preds = %271
  %277 = trunc nuw nsw i64 %indvars.iv2013 to i32
  %278 = call zeroext i1 @duckdb_je_extent_dss_prec_set(i32 noundef %277) #21
  br i1 %278, label %279, label %malloc_conf_error.exit665

279:                                              ; preds = %276
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.102, i32 noundef %269, ptr noundef nonnull %.015581986, i32 noundef %270, ptr noundef nonnull %94) #21
  %280 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %malloc_conf_error.exit664, label %282

282:                                              ; preds = %279
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit664

malloc_conf_error.exit664:                        ; preds = %282, %279, %271
  %.8 = phi i1 [ %.71983, %271 ], [ false, %279 ], [ false, %282 ]
  %indvars.iv.next2014 = add nuw nsw i64 %indvars.iv2013, 1
  %exitcond2015.not = icmp eq i64 %indvars.iv.next2014, 3
  br i1 %exitcond2015.not, label %.critedge557, label %271

.critedge557:                                     ; preds = %malloc_conf_error.exit664
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %269, ptr noundef nonnull %.015581986, i32 noundef %270, ptr noundef nonnull %94) #21
  %283 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %malloc_conf_error.exit.thread1573, label %285

285:                                              ; preds = %.critedge557
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1573

malloc_conf_error.exit665:                        ; preds = %276
  store ptr %273, ptr @duckdb_je_opt_dss, align 8, !tbaa !197
  %286 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %287 = trunc nuw i8 %286 to i1
  %brmerge.not = select i1 %287, i1 %.71983, i1 false
  br i1 %brmerge.not, label %288, label %malloc_conf_error.exit.thread1573

288:                                              ; preds = %malloc_conf_error.exit665
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %269, ptr noundef nonnull %.015581986, i32 noundef %270, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

289:                                              ; preds = %.thread1615
  %290 = icmp eq i64 %98, 7
  br i1 %290, label %291, label %328

291:                                              ; preds = %289
  %292 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.103, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 7) #25
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %328

294:                                              ; preds = %291
  %295 = icmp eq i64 %.41547, 7
  br i1 %295, label %296, label %303

296:                                              ; preds = %294
  %297 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.104, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 7) #25
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  store i32 0, ptr @duckdb_je_opt_narenas, align 4, !tbaa !3
  %300 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %malloc_conf_error.exit.thread1573

302:                                              ; preds = %299
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 7, ptr noundef nonnull %.015581986, i32 noundef 7, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

303:                                              ; preds = %296, %294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %304 = tail call ptr @__errno_location() #23
  store i32 0, ptr %304, align 4, !tbaa !3
  %305 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %10, i32 noundef 0) #21
  %306 = load i32, ptr %304, align 4, !tbaa !3
  %.not538 = icmp eq i32 %306, 0
  br i1 %.not538, label %307, label %311

307:                                              ; preds = %303
  %308 = load ptr, ptr %10, align 8, !tbaa !197
  %309 = ptrtoint ptr %308 to i64
  %310 = sub i64 %309, %95
  %.not539 = icmp eq i64 %310, %.41547
  br i1 %.not539, label %316, label %311

311:                                              ; preds = %303, %307
  %312 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 7, ptr noundef nonnull %.015581986, i32 noundef %312, ptr noundef nonnull %94) #21
  %313 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %malloc_conf_error.exit666.thread, label %315

315:                                              ; preds = %311
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit666.thread

316:                                              ; preds = %307
  %317 = icmp eq i64 %305, 0
  br i1 %317, label %318, label %malloc_conf_error.exit666

318:                                              ; preds = %316
  %319 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.105, i32 noundef 7, ptr noundef nonnull %.015581986, i32 noundef %319, ptr noundef nonnull %94) #21
  %320 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %malloc_conf_error.exit666.thread, label %322

322:                                              ; preds = %318
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit666.thread

malloc_conf_error.exit666:                        ; preds = %316
  %323 = trunc i64 %305 to i32
  store i32 %323, ptr @duckdb_je_opt_narenas, align 4, !tbaa !3
  %324 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %malloc_conf_error.exit666.thread

326:                                              ; preds = %malloc_conf_error.exit666
  %327 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 7, ptr noundef nonnull %.015581986, i32 noundef %327, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit666.thread

malloc_conf_error.exit666.thread:                 ; preds = %322, %318, %315, %311, %malloc_conf_error.exit666, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %malloc_conf_error.exit.thread1573

328:                                              ; preds = %291, %289
  br i1 %264, label %329, label %349

329:                                              ; preds = %328
  %330 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.106, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 13) #25
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %349

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %333 = call zeroext i1 @duckdb_je_fxp_parse(ptr noundef nonnull @duckdb_je_opt_narenas_ratio, ptr noundef nonnull %94, ptr noundef nonnull %11) #21
  br i1 %333, label %338, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr %11, align 8, !tbaa !197
  %336 = ptrtoint ptr %335 to i64
  %337 = sub i64 %336, %95
  %.not537 = icmp eq i64 %337, %.41547
  br i1 %.not537, label %malloc_conf_error.exit668, label %338

338:                                              ; preds = %332, %334
  %339 = trunc i64 %98 to i32
  %340 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %339, ptr noundef nonnull %.015581986, i32 noundef %340, ptr noundef nonnull %94) #21
  %341 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %malloc_conf_error.exit668.thread, label %343

343:                                              ; preds = %338
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit668.thread

malloc_conf_error.exit668:                        ; preds = %334
  %344 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %malloc_conf_error.exit668.thread

346:                                              ; preds = %malloc_conf_error.exit668
  %347 = trunc i64 %98 to i32
  %348 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %347, ptr noundef nonnull %.015581986, i32 noundef %348, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit668.thread

malloc_conf_error.exit668.thread:                 ; preds = %343, %338, %malloc_conf_error.exit668, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %malloc_conf_error.exit.thread1573

349:                                              ; preds = %329, %328
  br i1 %265, label %350, label %374

350:                                              ; preds = %349
  %351 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.107, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 10) #25
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %374

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store ptr %94, ptr %12, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store i64 %.41547, ptr %13, align 8, !tbaa !30
  br label %354

354:                                              ; preds = %malloc_conf_error.exit669, %353
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  %355 = call zeroext i1 @duckdb_je_multi_setting_parse_next(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #21
  br i1 %355, label %361, label %356

356:                                              ; preds = %354
  %357 = load i64, ptr %14, align 8, !tbaa !30
  %358 = load i64, ptr %15, align 8, !tbaa !30
  %359 = load i64, ptr %16, align 8, !tbaa !30
  %360 = call zeroext i1 @duckdb_je_bin_update_shard_size(ptr noundef %1, i64 noundef %357, i64 noundef %358, i64 noundef %359) #21
  br i1 %360, label %361, label %malloc_conf_error.exit669

361:                                              ; preds = %354, %356
  %362 = trunc i64 %98 to i32
  %363 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.108, i32 noundef %362, ptr noundef nonnull %.015581986, i32 noundef %363, ptr noundef nonnull %94) #21
  %364 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %.loopexit.thread, label %366

366:                                              ; preds = %361
  store i1 true, ptr @had_conf_error, align 1
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %366, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %373

malloc_conf_error.exit669:                        ; preds = %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  %367 = load i64, ptr %13, align 8
  %.not536 = icmp eq i64 %367, 0
  br i1 %.not536, label %.loopexit, label %354

.loopexit:                                        ; preds = %malloc_conf_error.exit669
  %368 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %373

370:                                              ; preds = %.loopexit
  %371 = trunc i64 %98 to i32
  %372 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %371, ptr noundef nonnull %.015581986, i32 noundef %372, ptr noundef nonnull %94) #21
  br label %373

373:                                              ; preds = %.loopexit.thread, %.loopexit, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %malloc_conf_error.exit.thread1573

374:                                              ; preds = %350, %349
  %375 = icmp eq i64 %98, 16
  br i1 %375, label %376, label %396

376:                                              ; preds = %374
  %377 = call i32 @strncmp(ptr noundef nonnull dereferenceable(17) @.str.109, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 16) #25
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %.thread1639

379:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  %380 = tail call ptr @__errno_location() #23
  store i32 0, ptr %380, align 4, !tbaa !3
  %381 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %17, i32 noundef 0) #21
  %382 = load i32, ptr %380, align 4, !tbaa !3
  %.not534 = icmp eq i32 %382, 0
  br i1 %.not534, label %383, label %387

383:                                              ; preds = %379
  %384 = load ptr, ptr %17, align 8, !tbaa !197
  %385 = ptrtoint ptr %384 to i64
  %386 = sub i64 %385, %95
  %.not535 = icmp eq i64 %386, %.41547
  br i1 %.not535, label %malloc_conf_error.exit670, label %387

387:                                              ; preds = %379, %383
  %388 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 16, ptr noundef nonnull %.015581986, i32 noundef %388, ptr noundef nonnull %94) #21
  %389 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %malloc_conf_error.exit670.thread, label %391

391:                                              ; preds = %387
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit670.thread

malloc_conf_error.exit670:                        ; preds = %383
  store i64 %381, ptr @duckdb_je_opt_bin_info_max_batched_size, align 8, !tbaa !30
  %392 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %394, label %malloc_conf_error.exit670.thread

394:                                              ; preds = %malloc_conf_error.exit670
  %395 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 16, ptr noundef nonnull %.015581986, i32 noundef %395, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit670.thread

malloc_conf_error.exit670.thread:                 ; preds = %391, %387, %malloc_conf_error.exit670, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %malloc_conf_error.exit.thread1573

396:                                              ; preds = %374
  %397 = icmp eq i64 %98, 21
  br i1 %397, label %398, label %.thread1639

398:                                              ; preds = %396
  %399 = call i32 @strncmp(ptr noundef nonnull dereferenceable(22) @.str.110, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 21) #25
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %.thread1639

401:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  %402 = tail call ptr @__errno_location() #23
  store i32 0, ptr %402, align 4, !tbaa !3
  %403 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %18, i32 noundef 0) #21
  %404 = load i32, ptr %402, align 4, !tbaa !3
  %.not532 = icmp eq i32 %404, 0
  br i1 %.not532, label %405, label %409

405:                                              ; preds = %401
  %406 = load ptr, ptr %18, align 8, !tbaa !197
  %407 = ptrtoint ptr %406 to i64
  %408 = sub i64 %407, %95
  %.not533 = icmp eq i64 %408, %.41547
  br i1 %.not533, label %malloc_conf_error.exit671, label %409

409:                                              ; preds = %401, %405
  %410 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 21, ptr noundef nonnull %.015581986, i32 noundef %410, ptr noundef nonnull %94) #21
  %411 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %malloc_conf_error.exit671.thread, label %413

413:                                              ; preds = %409
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit671.thread

malloc_conf_error.exit671:                        ; preds = %405
  %. = call i64 @llvm.umin.i64(i64 %403, i64 16)
  store i64 %., ptr @duckdb_je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !30
  %414 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %malloc_conf_error.exit671.thread

416:                                              ; preds = %malloc_conf_error.exit671
  %417 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 21, ptr noundef nonnull %.015581986, i32 noundef %417, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit671.thread

malloc_conf_error.exit671.thread:                 ; preds = %413, %409, %malloc_conf_error.exit671, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %malloc_conf_error.exit.thread1573

.thread1639:                                      ; preds = %376, %398, %396
  %418 = phi i1 [ true, %398 ], [ false, %396 ], [ false, %376 ]
  br i1 %266, label %419, label %441

419:                                              ; preds = %.thread1639
  %420 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.111, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 15) #25
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %441

422:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  %423 = tail call ptr @__errno_location() #23
  store i32 0, ptr %423, align 4, !tbaa !3
  %424 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %19, i32 noundef 0) #21
  %425 = load i32, ptr %423, align 4, !tbaa !3
  %.not530 = icmp eq i32 %425, 0
  br i1 %.not530, label %426, label %430

426:                                              ; preds = %422
  %427 = load ptr, ptr %19, align 8, !tbaa !197
  %428 = ptrtoint ptr %427 to i64
  %429 = sub i64 %428, %95
  %.not531 = icmp eq i64 %429, %.41547
  br i1 %.not531, label %malloc_conf_error.exit672, label %430

430:                                              ; preds = %422, %426
  %431 = trunc i64 %98 to i32
  %432 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %431, ptr noundef nonnull %.015581986, i32 noundef %432, ptr noundef nonnull %94) #21
  %433 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %malloc_conf_error.exit672.thread, label %435

435:                                              ; preds = %430
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit672.thread

malloc_conf_error.exit672:                        ; preds = %426
  %.1952 = call i64 @llvm.umin.i64(i64 %424, i64 16)
  store i64 %.1952, ptr @duckdb_je_opt_bin_info_remote_free_max, align 8, !tbaa !30
  %436 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %malloc_conf_error.exit672.thread

438:                                              ; preds = %malloc_conf_error.exit672
  %439 = trunc i64 %98 to i32
  %440 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %439, ptr noundef nonnull %.015581986, i32 noundef %440, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit672.thread

malloc_conf_error.exit672.thread:                 ; preds = %435, %430, %malloc_conf_error.exit672, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  br label %malloc_conf_error.exit.thread1573

441:                                              ; preds = %419, %.thread1639
  %442 = icmp eq i64 %98, 18
  br i1 %442, label %443, label %457

443:                                              ; preds = %441
  %444 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.112, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 18) #25
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %.thread1715

446:                                              ; preds = %443
  %447 = call zeroext i1 @tcache_bin_info_default_init(ptr noundef nonnull %94, i64 noundef %.41547) #21
  br i1 %447, label %448, label %malloc_conf_error.exit673

448:                                              ; preds = %446
  %449 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.113, i32 noundef 18, ptr noundef nonnull %.015581986, i32 noundef %449, ptr noundef nonnull %94) #21
  %450 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %malloc_conf_error.exit.thread1573, label %452

452:                                              ; preds = %448
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1573

malloc_conf_error.exit673:                        ; preds = %446
  %453 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %malloc_conf_error.exit.thread1573

455:                                              ; preds = %malloc_conf_error.exit673
  %456 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 18, ptr noundef nonnull %.015581986, i32 noundef %456, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

457:                                              ; preds = %441
  switch i64 %98, label %557 [
    i64 14, label %458
    i64 11, label %539
  ]

458:                                              ; preds = %457
  %459 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.114, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 14) #25
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %485

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  %462 = tail call ptr @__errno_location() #23
  store i32 0, ptr %462, align 4, !tbaa !3
  %463 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %20, i32 noundef 0) #21
  %464 = load i32, ptr %462, align 4, !tbaa !3
  %.not528 = icmp eq i32 %464, 0
  br i1 %.not528, label %465, label %469

465:                                              ; preds = %461
  %466 = load ptr, ptr %20, align 8, !tbaa !197
  %467 = ptrtoint ptr %466 to i64
  %468 = sub i64 %467, %95
  %.not529 = icmp eq i64 %468, %.41547
  br i1 %.not529, label %474, label %469

469:                                              ; preds = %461, %465
  %470 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 14, ptr noundef nonnull %.015581986, i32 noundef %470, ptr noundef nonnull %94) #21
  %471 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %malloc_conf_error.exit674.thread, label %473

473:                                              ; preds = %469
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit674.thread

474:                                              ; preds = %465
  %475 = icmp slt i64 %463, -1
  br i1 %475, label %476, label %malloc_conf_error.exit674

476:                                              ; preds = %474
  %477 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.105, i32 noundef 14, ptr noundef nonnull %.015581986, i32 noundef %477, ptr noundef nonnull %94) #21
  %478 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %malloc_conf_error.exit674.thread, label %480

480:                                              ; preds = %476
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit674.thread

malloc_conf_error.exit674:                        ; preds = %474
  store i64 %463, ptr @duckdb_je_opt_mutex_max_spin, align 8, !tbaa !30
  %481 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %483, label %malloc_conf_error.exit674.thread

483:                                              ; preds = %malloc_conf_error.exit674
  %484 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 14, ptr noundef nonnull %.015581986, i32 noundef %484, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit674.thread

malloc_conf_error.exit674.thread:                 ; preds = %480, %476, %473, %469, %malloc_conf_error.exit674, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %malloc_conf_error.exit.thread1573

485:                                              ; preds = %458
  %486 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.115, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 14) #25
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %512

488:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  %489 = tail call ptr @__errno_location() #23
  store i32 0, ptr %489, align 4, !tbaa !3
  %490 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %21, i32 noundef 0) #21
  %491 = load i32, ptr %489, align 4, !tbaa !3
  %.not526 = icmp eq i32 %491, 0
  br i1 %.not526, label %492, label %496

492:                                              ; preds = %488
  %493 = load ptr, ptr %21, align 8, !tbaa !197
  %494 = ptrtoint ptr %493 to i64
  %495 = sub i64 %494, %95
  %.not527 = icmp eq i64 %495, %.41547
  br i1 %.not527, label %501, label %496

496:                                              ; preds = %488, %492
  %497 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 14, ptr noundef nonnull %.015581986, i32 noundef %497, ptr noundef nonnull %94) #21
  %498 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %malloc_conf_error.exit676.thread, label %500

500:                                              ; preds = %496
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit676.thread

501:                                              ; preds = %492
  %502 = add i64 %490, -18446744072001
  %or.cond = icmp ult i64 %502, -18446744072002
  br i1 %or.cond, label %503, label %malloc_conf_error.exit676

503:                                              ; preds = %501
  %504 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.105, i32 noundef 14, ptr noundef nonnull %.015581986, i32 noundef %504, ptr noundef nonnull %94) #21
  %505 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %malloc_conf_error.exit676.thread, label %507

507:                                              ; preds = %503
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit676.thread

malloc_conf_error.exit676:                        ; preds = %501
  store i64 %490, ptr @duckdb_je_opt_dirty_decay_ms, align 8, !tbaa !30
  %508 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %malloc_conf_error.exit676.thread

510:                                              ; preds = %malloc_conf_error.exit676
  %511 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 14, ptr noundef nonnull %.015581986, i32 noundef %511, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit676.thread

malloc_conf_error.exit676.thread:                 ; preds = %507, %503, %500, %496, %malloc_conf_error.exit676, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %malloc_conf_error.exit.thread1573

512:                                              ; preds = %485
  %513 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.116, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 14) #25
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %578

515:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  %516 = tail call ptr @__errno_location() #23
  store i32 0, ptr %516, align 4, !tbaa !3
  %517 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %22, i32 noundef 0) #21
  %518 = load i32, ptr %516, align 4, !tbaa !3
  %.not524 = icmp eq i32 %518, 0
  br i1 %.not524, label %519, label %523

519:                                              ; preds = %515
  %520 = load ptr, ptr %22, align 8, !tbaa !197
  %521 = ptrtoint ptr %520 to i64
  %522 = sub i64 %521, %95
  %.not525 = icmp eq i64 %522, %.41547
  br i1 %.not525, label %528, label %523

523:                                              ; preds = %515, %519
  %524 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 14, ptr noundef nonnull %.015581986, i32 noundef %524, ptr noundef nonnull %94) #21
  %525 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %malloc_conf_error.exit678.thread, label %527

527:                                              ; preds = %523
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit678.thread

528:                                              ; preds = %519
  %529 = add i64 %517, -18446744072001
  %or.cond3 = icmp ult i64 %529, -18446744072002
  br i1 %or.cond3, label %530, label %malloc_conf_error.exit678

530:                                              ; preds = %528
  %531 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.105, i32 noundef 14, ptr noundef nonnull %.015581986, i32 noundef %531, ptr noundef nonnull %94) #21
  %532 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %malloc_conf_error.exit678.thread, label %534

534:                                              ; preds = %530
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit678.thread

malloc_conf_error.exit678:                        ; preds = %528
  store i64 %517, ptr @duckdb_je_opt_muzzy_decay_ms, align 8, !tbaa !30
  %535 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %malloc_conf_error.exit678.thread

537:                                              ; preds = %malloc_conf_error.exit678
  %538 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 14, ptr noundef nonnull %.015581986, i32 noundef %538, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit678.thread

malloc_conf_error.exit678.thread:                 ; preds = %534, %530, %527, %523, %malloc_conf_error.exit678, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  br label %malloc_conf_error.exit.thread1573

539:                                              ; preds = %457
  %540 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.117, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 11) #25
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %.thread1715

542:                                              ; preds = %539
  switch i64 %.41547, label %.thread1671 [
    i64 4, label %543
    i64 5, label %546
  ]

543:                                              ; preds = %542
  %544 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %malloc_conf_error.exit680, label %.thread1671

546:                                              ; preds = %542
  %547 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %malloc_conf_error.exit680, label %.thread1671

.thread1671:                                      ; preds = %542, %543, %546
  %549 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 11, ptr noundef nonnull %.015581986, i32 noundef %549, ptr noundef nonnull %94) #21
  %550 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %malloc_conf_error.exit.thread1573, label %552

552:                                              ; preds = %.thread1671
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1573

malloc_conf_error.exit680:                        ; preds = %546, %543
  %storemerge1924 = phi i8 [ 1, %543 ], [ 0, %546 ]
  store i8 %storemerge1924, ptr @duckdb_je_opt_stats_print, align 1, !tbaa !50
  %553 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %555, label %malloc_conf_error.exit.thread1573

555:                                              ; preds = %malloc_conf_error.exit680
  %556 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %.015581986, i32 noundef %556, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

557:                                              ; preds = %457
  br i1 %375, label %558, label %605

558:                                              ; preds = %557
  %559 = call i32 @strncmp(ptr noundef nonnull dereferenceable(17) @.str.118, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 16) #25
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %.thread1715

561:                                              ; preds = %558
  %.not17.i = icmp eq i64 %.41547, 0
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
  %.not.i681 = icmp eq ptr %567, null
  br i1 %.not.i681, label %568, label %572

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
  %exitcond.not.i = icmp eq i64 %573, %.41547
  br i1 %exitcond.not.i, label %init_opt_stats_opts.exit, label %.lr.ph.i

init_opt_stats_opts.exit:                         ; preds = %572, %561
  %574 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %576, label %malloc_conf_error.exit.thread1573

576:                                              ; preds = %init_opt_stats_opts.exit
  %577 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 16, ptr noundef nonnull %.015581986, i32 noundef %577, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

578:                                              ; preds = %512
  %579 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.119, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 14) #25
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %.thread1715

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  %582 = tail call ptr @__errno_location() #23
  store i32 0, ptr %582, align 4, !tbaa !3
  %583 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %23, i32 noundef 0) #21
  %584 = load i32, ptr %582, align 4, !tbaa !3
  %.not522 = icmp eq i32 %584, 0
  br i1 %.not522, label %585, label %589

585:                                              ; preds = %581
  %586 = load ptr, ptr %23, align 8, !tbaa !197
  %587 = ptrtoint ptr %586 to i64
  %588 = sub i64 %587, %95
  %.not523 = icmp eq i64 %588, %.41547
  br i1 %.not523, label %594, label %589

589:                                              ; preds = %581, %585
  %590 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 14, ptr noundef nonnull %.015581986, i32 noundef %590, ptr noundef nonnull %94) #21
  %591 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %malloc_conf_error.exit682.thread, label %593

593:                                              ; preds = %589
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit682.thread

594:                                              ; preds = %585
  %595 = icmp slt i64 %583, -1
  br i1 %595, label %596, label %malloc_conf_error.exit682

596:                                              ; preds = %594
  %597 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.105, i32 noundef 14, ptr noundef nonnull %.015581986, i32 noundef %597, ptr noundef nonnull %94) #21
  %598 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %malloc_conf_error.exit682.thread, label %600

600:                                              ; preds = %596
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit682.thread

malloc_conf_error.exit682:                        ; preds = %594
  store i64 %583, ptr @duckdb_je_opt_stats_interval, align 8, !tbaa !30
  %601 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %602 = trunc nuw i8 %601 to i1
  br i1 %602, label %603, label %malloc_conf_error.exit682.thread

603:                                              ; preds = %malloc_conf_error.exit682
  %604 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 14, ptr noundef nonnull %.015581986, i32 noundef %604, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit682.thread

malloc_conf_error.exit682.thread:                 ; preds = %600, %596, %593, %589, %malloc_conf_error.exit682, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  br label %malloc_conf_error.exit.thread1573

605:                                              ; preds = %557
  switch i64 %98, label %.thread1715 [
    i64 19, label %606
    i64 4, label %626
    i64 27, label %672
  ]

606:                                              ; preds = %605
  %607 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.120, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 19) #25
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %.thread1715

609:                                              ; preds = %606
  %.not17.i684 = icmp eq i64 %.41547, 0
  br i1 %.not17.i684, label %init_opt_stats_opts.exit692, label %.lr.ph.preheader.i685

.lr.ph.preheader.i685:                            ; preds = %609
  %610 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @duckdb_je_opt_stats_interval_opts) #25
  br label %.lr.ph.i686

.lr.ph.i686:                                      ; preds = %620, %.lr.ph.preheader.i685
  %.016.i687 = phi i64 [ %621, %620 ], [ 0, %.lr.ph.preheader.i685 ]
  %.01415.i688 = phi i64 [ %.1.i690, %620 ], [ %610, %.lr.ph.preheader.i685 ]
  %611 = getelementptr inbounds nuw i8, ptr %94, i64 %.016.i687
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

613:                                              ; preds = %.lr.ph.i686, %.lr.ph.i686, %.lr.ph.i686, %.lr.ph.i686, %.lr.ph.i686, %.lr.ph.i686, %.lr.ph.i686, %.lr.ph.i686, %.lr.ph.i686, %.lr.ph.i686
  %614 = zext nneg i8 %612 to i32
  %615 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @duckdb_je_opt_stats_interval_opts, i32 noundef %614) #25
  %.not.i689 = icmp eq ptr %615, null
  br i1 %.not.i689, label %616, label %620

616:                                              ; preds = %613
  %617 = add i64 %.01415.i688, 1
  %618 = getelementptr inbounds nuw i8, ptr @duckdb_je_opt_stats_interval_opts, i64 %.01415.i688
  store i8 %612, ptr %618, align 1, !tbaa !10
  %619 = getelementptr inbounds nuw i8, ptr @duckdb_je_opt_stats_interval_opts, i64 %617
  store i8 0, ptr %619, align 1, !tbaa !10
  br label %620

620:                                              ; preds = %616, %613, %.lr.ph.i686
  %.1.i690 = phi i64 [ %.01415.i688, %.lr.ph.i686 ], [ %.01415.i688, %613 ], [ %617, %616 ]
  %621 = add nuw i64 %.016.i687, 1
  %exitcond.not.i691 = icmp eq i64 %621, %.41547
  br i1 %exitcond.not.i691, label %init_opt_stats_opts.exit692, label %.lr.ph.i686

init_opt_stats_opts.exit692:                      ; preds = %620, %609
  %622 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %624, label %malloc_conf_error.exit.thread1573

624:                                              ; preds = %init_opt_stats_opts.exit692
  %625 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 19, ptr noundef nonnull %.015581986, i32 noundef %625, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

626:                                              ; preds = %605
  %627 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.121, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 4) #25
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %654

629:                                              ; preds = %626
  switch i64 %.41547, label %.thread1700 [
    i64 4, label %630
    i64 5, label %634
  ]

630:                                              ; preds = %629
  %631 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %642

633:                                              ; preds = %630
  store ptr @.str.93, ptr @duckdb_je_opt_junk, align 8, !tbaa !197
  store i8 1, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !50
  store i8 1, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50
  br label %malloc_conf_error.exit693

634:                                              ; preds = %629
  %635 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %634
  store ptr @.str, ptr @duckdb_je_opt_junk, align 8, !tbaa !197
  store i8 0, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !50
  store i8 0, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50
  br label %malloc_conf_error.exit693

638:                                              ; preds = %634
  %639 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %.thread1700

641:                                              ; preds = %638
  store ptr @.str.1, ptr @duckdb_je_opt_junk, align 8, !tbaa !197
  store i8 1, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50
  store i8 0, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !50
  br label %malloc_conf_error.exit693

642:                                              ; preds = %630
  %643 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %.thread1700

645:                                              ; preds = %642
  store ptr @.str.2, ptr @duckdb_je_opt_junk, align 8, !tbaa !197
  store i8 0, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50
  store i8 1, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !50
  br label %malloc_conf_error.exit693

.thread1700:                                      ; preds = %629, %638, %642
  %646 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 4, ptr noundef nonnull %.015581986, i32 noundef %646, ptr noundef nonnull %94) #21
  %647 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %malloc_conf_error.exit.thread1573, label %649

649:                                              ; preds = %.thread1700
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1573

malloc_conf_error.exit693:                        ; preds = %633, %641, %645, %637
  %650 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %malloc_conf_error.exit.thread1573

652:                                              ; preds = %malloc_conf_error.exit693
  %653 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 4, ptr noundef nonnull %.015581986, i32 noundef %653, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

654:                                              ; preds = %626
  %655 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.122, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 4) #25
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %.thread1715

657:                                              ; preds = %654
  switch i64 %.41547, label %.thread1707 [
    i64 4, label %658
    i64 5, label %661
  ]

658:                                              ; preds = %657
  %659 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %malloc_conf_error.exit694, label %.thread1707

661:                                              ; preds = %657
  %662 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %malloc_conf_error.exit694, label %.thread1707

.thread1707:                                      ; preds = %657, %658, %661
  %664 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 4, ptr noundef nonnull %.015581986, i32 noundef %664, ptr noundef nonnull %94) #21
  %665 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %malloc_conf_error.exit.thread1573, label %667

667:                                              ; preds = %.thread1707
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1573

malloc_conf_error.exit694:                        ; preds = %661, %658
  %storemerge1926 = phi i8 [ 1, %658 ], [ 0, %661 ]
  store i8 %storemerge1926, ptr @duckdb_je_opt_zero, align 1, !tbaa !50
  %668 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %669 = trunc nuw i8 %668 to i1
  br i1 %669, label %670, label %malloc_conf_error.exit.thread1573

670:                                              ; preds = %malloc_conf_error.exit694
  %671 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 4, ptr noundef nonnull %.015581986, i32 noundef %671, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

672:                                              ; preds = %605
  %673 = call i32 @strncmp(ptr noundef nonnull dereferenceable(28) @.str.123, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 27) #25
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %.thread1715

675:                                              ; preds = %672
  switch i64 %.41547, label %.thread1716 [
    i64 4, label %676
    i64 5, label %679
  ]

676:                                              ; preds = %675
  %677 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %malloc_conf_error.exit695, label %.thread1716

679:                                              ; preds = %675
  %680 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %malloc_conf_error.exit695, label %.thread1716

.thread1716:                                      ; preds = %675, %676, %679
  %682 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 27, ptr noundef nonnull %.015581986, i32 noundef %682, ptr noundef nonnull %94) #21
  %683 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %malloc_conf_error.exit.thread1573, label %685

685:                                              ; preds = %.thread1716
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1573

malloc_conf_error.exit695:                        ; preds = %679, %676
  %storemerge1925 = phi i8 [ 1, %676 ], [ 0, %679 ]
  store i8 %storemerge1925, ptr @duckdb_je_opt_experimental_infallible_new, align 1, !tbaa !50
  %686 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %687 = trunc nuw i8 %686 to i1
  br i1 %687, label %688, label %malloc_conf_error.exit.thread1573

688:                                              ; preds = %malloc_conf_error.exit695
  %689 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 27, ptr noundef nonnull %.015581986, i32 noundef %689, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

.thread1715:                                      ; preds = %605, %443, %539, %578, %558, %654, %606, %672
  %690 = phi i1 [ false, %672 ], [ false, %606 ], [ false, %654 ], [ false, %558 ], [ true, %578 ], [ false, %539 ], [ false, %443 ], [ false, %605 ]
  %691 = phi i1 [ false, %672 ], [ true, %606 ], [ false, %654 ], [ false, %558 ], [ false, %578 ], [ false, %539 ], [ false, %443 ], [ false, %605 ]
  br i1 %263, label %692, label %712

692:                                              ; preds = %.thread1715
  %693 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.124, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 6) #25
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %712

695:                                              ; preds = %692
  switch i64 %.41547, label %.thread1721 [
    i64 4, label %696
    i64 5, label %699
  ]

696:                                              ; preds = %695
  %697 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %malloc_conf_error.exit696, label %.thread1721

699:                                              ; preds = %695
  %700 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %malloc_conf_error.exit696, label %.thread1721

.thread1721:                                      ; preds = %695, %696, %699
  %702 = trunc i64 %98 to i32
  %703 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %702, ptr noundef nonnull %.015581986, i32 noundef %703, ptr noundef nonnull %94) #21
  %704 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %malloc_conf_error.exit.thread1573, label %706

706:                                              ; preds = %.thread1721
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread1573

malloc_conf_error.exit696:                        ; preds = %699, %696
  %storemerge1936 = phi i8 [ 1, %696 ], [ 0, %699 ]
  store i8 %storemerge1936, ptr @duckdb_je_opt_tcache, align 1, !tbaa !50
  %707 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %708 = trunc nuw i8 %707 to i1
  br i1 %708, label %709, label %malloc_conf_error.exit.thread1573

709:                                              ; preds = %malloc_conf_error.exit696
  %710 = trunc i64 %98 to i32
  %711 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %710, ptr noundef nonnull %.015581986, i32 noundef %711, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

712:                                              ; preds = %692, %.thread1715
  br i1 %265, label %713, label %735

713:                                              ; preds = %712
  %714 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.125, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 10) #25
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %735

716:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  %717 = tail call ptr @__errno_location() #23
  store i32 0, ptr %717, align 4, !tbaa !3
  %718 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %24, i32 noundef 0) #21
  %719 = load i32, ptr %717, align 4, !tbaa !3
  %.not520 = icmp eq i32 %719, 0
  br i1 %.not520, label %720, label %724

720:                                              ; preds = %716
  %721 = load ptr, ptr %24, align 8, !tbaa !197
  %722 = ptrtoint ptr %721 to i64
  %723 = sub i64 %722, %95
  %.not521 = icmp eq i64 %723, %.41547
  br i1 %.not521, label %malloc_conf_error.exit697, label %724

724:                                              ; preds = %716, %720
  %725 = trunc i64 %98 to i32
  %726 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %725, ptr noundef nonnull %.015581986, i32 noundef %726, ptr noundef nonnull %94) #21
  %727 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %malloc_conf_error.exit697.thread, label %729

729:                                              ; preds = %724
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit697.thread

malloc_conf_error.exit697:                        ; preds = %720
  %.1953 = call i64 @llvm.umin.i64(i64 %718, i64 8388608)
  store i64 %.1953, ptr @duckdb_je_opt_tcache_max, align 8, !tbaa !30
  %730 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %731 = trunc nuw i8 %730 to i1
  br i1 %731, label %732, label %malloc_conf_error.exit697.thread

732:                                              ; preds = %malloc_conf_error.exit697
  %733 = trunc i64 %98 to i32
  %734 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %733, ptr noundef nonnull %.015581986, i32 noundef %734, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit697.thread

malloc_conf_error.exit697.thread:                 ; preds = %729, %724, %malloc_conf_error.exit697, %732
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %malloc_conf_error.exit.thread1573

735:                                              ; preds = %713, %712
  br i1 %264, label %736, label %759

736:                                              ; preds = %735
  %737 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.126, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 13) #25
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %759

739:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  %740 = tail call ptr @__errno_location() #23
  store i32 0, ptr %740, align 4, !tbaa !3
  %741 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %25, i32 noundef 0) #21
  %742 = load i32, ptr %740, align 4, !tbaa !3
  %.not518 = icmp eq i32 %742, 0
  br i1 %.not518, label %743, label %747

743:                                              ; preds = %739
  %744 = load ptr, ptr %25, align 8, !tbaa !197
  %745 = ptrtoint ptr %744 to i64
  %746 = sub i64 %745, %95
  %.not519 = icmp eq i64 %746, %.41547
  br i1 %.not519, label %malloc_conf_error.exit698, label %747

747:                                              ; preds = %739, %743
  %748 = trunc i64 %98 to i32
  %749 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %748, ptr noundef nonnull %.015581986, i32 noundef %749, ptr noundef nonnull %94) #21
  %750 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %malloc_conf_error.exit698.thread, label %752

752:                                              ; preds = %747
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit698.thread

malloc_conf_error.exit698:                        ; preds = %743
  %spec.store.select = call i64 @llvm.umin.i64(i64 %741, i64 23)
  %753 = shl nuw nsw i64 1, %spec.store.select
  store i64 %753, ptr @duckdb_je_opt_tcache_max, align 8, !tbaa !30
  %754 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %755 = trunc nuw i8 %754 to i1
  br i1 %755, label %756, label %malloc_conf_error.exit698.thread

756:                                              ; preds = %malloc_conf_error.exit698
  %757 = trunc i64 %98 to i32
  %758 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %757, ptr noundef nonnull %.015581986, i32 noundef %758, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit698.thread

malloc_conf_error.exit698.thread:                 ; preds = %752, %747, %malloc_conf_error.exit698, %756
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %malloc_conf_error.exit.thread1573

759:                                              ; preds = %736, %735
  %760 = icmp eq i64 %98, 20
  br i1 %760, label %761, label %784

761:                                              ; preds = %759
  %762 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.127, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 20) #25
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %.thread1744

764:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  %765 = tail call ptr @__errno_location() #23
  store i32 0, ptr %765, align 4, !tbaa !3
  %766 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %26, i32 noundef 0) #21
  %767 = load i32, ptr %765, align 4, !tbaa !3
  %.not516 = icmp eq i32 %767, 0
  br i1 %.not516, label %768, label %772

768:                                              ; preds = %764
  %769 = load ptr, ptr %26, align 8, !tbaa !197
  %770 = ptrtoint ptr %769 to i64
  %771 = sub i64 %770, %95
  %.not517 = icmp eq i64 %771, %.41547
  br i1 %.not517, label %777, label %772

772:                                              ; preds = %764, %768
  %773 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 20, ptr noundef nonnull %.015581986, i32 noundef %773, ptr noundef nonnull %94) #21
  %774 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %malloc_conf_error.exit699.thread, label %776

776:                                              ; preds = %772
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit699.thread

777:                                              ; preds = %768
  %778 = add i64 %766, -17
  %or.cond5 = icmp ult i64 %778, -33
  br i1 %or.cond5, label %779, label %malloc_conf_error.exit699

779:                                              ; preds = %777
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.105, ptr noundef nonnull %.015581986, i64 noundef 20, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %malloc_conf_error.exit699.thread

malloc_conf_error.exit699:                        ; preds = %777
  store i64 %766, ptr @duckdb_je_opt_lg_tcache_nslots_mul, align 8, !tbaa !30
  %780 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %781 = trunc nuw i8 %780 to i1
  br i1 %781, label %782, label %malloc_conf_error.exit699.thread

782:                                              ; preds = %malloc_conf_error.exit699
  %783 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 20, ptr noundef nonnull %.015581986, i32 noundef %783, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit699.thread

malloc_conf_error.exit699.thread:                 ; preds = %776, %772, %779, %malloc_conf_error.exit699, %782
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  br label %malloc_conf_error.exit.thread1573

784:                                              ; preds = %759
  %785 = icmp eq i64 %98, 23
  br i1 %785, label %786, label %.thread1744

786:                                              ; preds = %784
  %787 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.128, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 23) #25
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %807

789:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  %790 = tail call ptr @__errno_location() #23
  store i32 0, ptr %790, align 4, !tbaa !3
  %791 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %27, i32 noundef 0) #21
  %792 = load i32, ptr %790, align 4, !tbaa !3
  %.not514 = icmp eq i32 %792, 0
  br i1 %.not514, label %793, label %797

793:                                              ; preds = %789
  %794 = load ptr, ptr %27, align 8, !tbaa !197
  %795 = ptrtoint ptr %794 to i64
  %796 = sub i64 %795, %95
  %.not515 = icmp eq i64 %796, %.41547
  br i1 %.not515, label %malloc_conf_error.exit700, label %797

797:                                              ; preds = %789, %793
  %798 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 23, ptr noundef nonnull %.015581986, i32 noundef %798, ptr noundef nonnull %94) #21
  %799 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %malloc_conf_error.exit700.thread, label %801

801:                                              ; preds = %797
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit700.thread

malloc_conf_error.exit700:                        ; preds = %793
  %802 = icmp eq i64 %791, 0
  %spec.select2056 = call i64 @llvm.umin.i64(i64 %791, i64 2048)
  %spec.select = trunc nuw nsw i64 %spec.select2056 to i32
  %.sink = select i1 %802, i32 1, i32 %spec.select
  store i32 %.sink, ptr @duckdb_je_opt_tcache_nslots_small_min, align 4, !tbaa !3
  %803 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %804 = trunc nuw i8 %803 to i1
  br i1 %804, label %805, label %malloc_conf_error.exit700.thread

805:                                              ; preds = %malloc_conf_error.exit700
  %806 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 23, ptr noundef nonnull %.015581986, i32 noundef %806, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit700.thread

malloc_conf_error.exit700.thread:                 ; preds = %801, %797, %malloc_conf_error.exit700, %805
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br label %malloc_conf_error.exit.thread1573

807:                                              ; preds = %786
  %808 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.129, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 23) #25
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %.thread1744

810:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  %811 = tail call ptr @__errno_location() #23
  store i32 0, ptr %811, align 4, !tbaa !3
  %812 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %28, i32 noundef 0) #21
  %813 = load i32, ptr %811, align 4, !tbaa !3
  %.not512 = icmp eq i32 %813, 0
  br i1 %.not512, label %814, label %818

814:                                              ; preds = %810
  %815 = load ptr, ptr %28, align 8, !tbaa !197
  %816 = ptrtoint ptr %815 to i64
  %817 = sub i64 %816, %95
  %.not513 = icmp eq i64 %817, %.41547
  br i1 %.not513, label %malloc_conf_error.exit701, label %818

818:                                              ; preds = %810, %814
  %819 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 23, ptr noundef nonnull %.015581986, i32 noundef %819, ptr noundef nonnull %94) #21
  %820 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %malloc_conf_error.exit701.thread, label %822

822:                                              ; preds = %818
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit701.thread

malloc_conf_error.exit701:                        ; preds = %814
  %823 = icmp eq i64 %812, 0
  %spec.select20512055 = call i64 @llvm.umin.i64(i64 %812, i64 2048)
  %spec.select2051 = trunc nuw nsw i64 %spec.select20512055 to i32
  %.sink2041 = select i1 %823, i32 1, i32 %spec.select2051
  store i32 %.sink2041, ptr @duckdb_je_opt_tcache_nslots_small_max, align 4, !tbaa !3
  %824 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %825 = trunc nuw i8 %824 to i1
  br i1 %825, label %826, label %malloc_conf_error.exit701.thread

826:                                              ; preds = %malloc_conf_error.exit701
  %827 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 23, ptr noundef nonnull %.015581986, i32 noundef %827, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit701.thread

malloc_conf_error.exit701.thread:                 ; preds = %822, %818, %malloc_conf_error.exit701, %826
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %malloc_conf_error.exit.thread1573

.thread1744:                                      ; preds = %784, %761, %807
  br i1 %691, label %828, label %851

828:                                              ; preds = %.thread1744
  %829 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.130, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 19) #25
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %851

831:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #21
  %832 = tail call ptr @__errno_location() #23
  store i32 0, ptr %832, align 4, !tbaa !3
  %833 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %29, i32 noundef 0) #21
  %834 = load i32, ptr %832, align 4, !tbaa !3
  %.not510 = icmp eq i32 %834, 0
  br i1 %.not510, label %835, label %839

835:                                              ; preds = %831
  %836 = load ptr, ptr %29, align 8, !tbaa !197
  %837 = ptrtoint ptr %836 to i64
  %838 = sub i64 %837, %95
  %.not511 = icmp eq i64 %838, %.41547
  br i1 %.not511, label %malloc_conf_error.exit702, label %839

839:                                              ; preds = %831, %835
  %840 = trunc i64 %98 to i32
  %841 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %840, ptr noundef nonnull %.015581986, i32 noundef %841, ptr noundef nonnull %94) #21
  %842 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.015581986, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #25
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %malloc_conf_error.exit702.thread, label %844

844:                                              ; preds = %839
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit702.thread

malloc_conf_error.exit702:                        ; preds = %835
  %845 = icmp eq i64 %833, 0
  %spec.select20522059 = call i64 @llvm.umin.i64(i64 %833, i64 2048)
  %spec.select2052 = trunc nuw nsw i64 %spec.select20522059 to i32
  %.sink2042 = select i1 %845, i32 1, i32 %spec.select2052
  store i32 %.sink2042, ptr @duckdb_je_opt_tcache_nslots_large, align 4, !tbaa !3
  %846 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %847 = trunc nuw i8 %846 to i1
  br i1 %847, label %848, label %malloc_conf_error.exit702.thread

848:                                              ; preds = %malloc_conf_error.exit702
  %849 = trunc i64 %98 to i32
  %850 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %849, ptr noundef nonnull %.015581986, i32 noundef %850, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit702.thread

malloc_conf_error.exit702.thread:                 ; preds = %844, %839, %malloc_conf_error.exit702, %848
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #21
  br label %malloc_conf_error.exit.thread1573

851:                                              ; preds = %828, %.thread1744
  br i1 %760, label %852, label %869

852:                                              ; preds = %851
  %853 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.131, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 20) #25
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %869

855:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  %856 = tail call ptr @__errno_location() #23
  store i32 0, ptr %856, align 4, !tbaa !3
  %857 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %30, i32 noundef 0) #21
  %858 = load i32, ptr %856, align 4, !tbaa !3
  %.not508 = icmp eq i32 %858, 0
  br i1 %.not508, label %859, label %.thread1753

859:                                              ; preds = %855
  %860 = load ptr, ptr %30, align 8, !tbaa !197
  %861 = ptrtoint ptr %860 to i64
  %862 = sub i64 %861, %95
  %.not509 = icmp eq i64 %862, %.41547
  br i1 %.not509, label %863, label %.thread1753

.thread1753:                                      ; preds = %859, %855
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef 20, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %868

863:                                              ; preds = %859
  %.1954 = call i64 @llvm.umax.i64(i64 %857, i64 1024)
  store i64 %.1954, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8, !tbaa !30
  %864 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %865 = trunc nuw i8 %864 to i1
  br i1 %865, label %866, label %868

866:                                              ; preds = %863
  %867 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 20, ptr noundef nonnull %.015581986, i32 noundef %867, ptr noundef nonnull %94) #21
  br label %868

868:                                              ; preds = %.thread1753, %863, %866
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %malloc_conf_error.exit.thread1573

869:                                              ; preds = %852, %851
  br i1 %418, label %870, label %888

870:                                              ; preds = %869
  %871 = call i32 @strncmp(ptr noundef nonnull dereferenceable(22) @.str.132, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 21) #25
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %888

873:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21
  %874 = tail call ptr @__errno_location() #23
  store i32 0, ptr %874, align 4, !tbaa !3
  %875 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %31, i32 noundef 0) #21
  %876 = load i32, ptr %874, align 4, !tbaa !3
  %.not506 = icmp eq i32 %876, 0
  br i1 %.not506, label %877, label %.thread1758

877:                                              ; preds = %873
  %878 = load ptr, ptr %31, align 8, !tbaa !197
  %879 = ptrtoint ptr %878 to i64
  %880 = sub i64 %879, %95
  %.not507 = icmp eq i64 %880, %.41547
  br i1 %.not507, label %881, label %.thread1758

.thread1758:                                      ; preds = %877, %873
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %887

881:                                              ; preds = %877
  store i64 %875, ptr @duckdb_je_opt_tcache_gc_delay_bytes, align 8, !tbaa !30
  %882 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %883 = trunc nuw i8 %882 to i1
  br i1 %883, label %884, label %887

884:                                              ; preds = %881
  %885 = trunc i64 %98 to i32
  %886 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %885, ptr noundef nonnull %.015581986, i32 noundef %886, ptr noundef nonnull %94) #21
  br label %887

887:                                              ; preds = %.thread1758, %881, %884
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  br label %malloc_conf_error.exit.thread1573

888:                                              ; preds = %870, %869
  %889 = icmp eq i64 %98, 25
  br i1 %889, label %890, label %926

890:                                              ; preds = %888
  %891 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.133, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 25) #25
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %908

893:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  %894 = tail call ptr @__errno_location() #23
  store i32 0, ptr %894, align 4, !tbaa !3
  %895 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %32, i32 noundef 0) #21
  %896 = load i32, ptr %894, align 4, !tbaa !3
  %.not504 = icmp eq i32 %896, 0
  br i1 %.not504, label %897, label %.thread1763

897:                                              ; preds = %893
  %898 = load ptr, ptr %32, align 8, !tbaa !197
  %899 = ptrtoint ptr %898 to i64
  %900 = sub i64 %899, %95
  %.not505 = icmp eq i64 %900, %.41547
  br i1 %.not505, label %901, label %.thread1763

.thread1763:                                      ; preds = %897, %893
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef 25, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %907

901:                                              ; preds = %897
  %902 = icmp eq i64 %895, 0
  %spec.select20532058 = call i64 @llvm.umin.i64(i64 %895, i64 16)
  %spec.select2053 = trunc nuw nsw i64 %spec.select20532058 to i32
  %.sink2043 = select i1 %902, i32 1, i32 %spec.select2053
  store i32 %.sink2043, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %903 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %904 = trunc nuw i8 %903 to i1
  br i1 %904, label %905, label %907

905:                                              ; preds = %901
  %906 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 25, ptr noundef nonnull %.015581986, i32 noundef %906, ptr noundef nonnull %94) #21
  br label %907

907:                                              ; preds = %.thread1763, %901, %905
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  br label %malloc_conf_error.exit.thread1573

908:                                              ; preds = %890
  %909 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.134, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 25) #25
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %.thread1800

911:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21
  %912 = tail call ptr @__errno_location() #23
  store i32 0, ptr %912, align 4, !tbaa !3
  %913 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %33, i32 noundef 0) #21
  %914 = load i32, ptr %912, align 4, !tbaa !3
  %.not502 = icmp eq i32 %914, 0
  br i1 %.not502, label %915, label %.thread1769

915:                                              ; preds = %911
  %916 = load ptr, ptr %33, align 8, !tbaa !197
  %917 = ptrtoint ptr %916 to i64
  %918 = sub i64 %917, %95
  %.not503 = icmp eq i64 %918, %.41547
  br i1 %.not503, label %919, label %.thread1769

.thread1769:                                      ; preds = %915, %911
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef 25, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %925

919:                                              ; preds = %915
  %920 = icmp eq i64 %913, 0
  %spec.select20542057 = call i64 @llvm.umin.i64(i64 %913, i64 16)
  %spec.select2054 = trunc nuw nsw i64 %spec.select20542057 to i32
  %.sink2044 = select i1 %920, i32 1, i32 %spec.select2054
  store i32 %.sink2044, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %921 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %922 = trunc nuw i8 %921 to i1
  br i1 %922, label %923, label %925

923:                                              ; preds = %919
  %924 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 25, ptr noundef nonnull %.015581986, i32 noundef %924, ptr noundef nonnull %94) #21
  br label %925

925:                                              ; preds = %.thread1769, %919, %923
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  br label %malloc_conf_error.exit.thread1573

926:                                              ; preds = %888
  switch i64 %98, label %965 [
    i64 26, label %927
    i64 24, label %945
  ]

927:                                              ; preds = %926
  %928 = call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.135, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 26) #25
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %.thread1800

930:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  %931 = tail call ptr @__errno_location() #23
  store i32 0, ptr %931, align 4, !tbaa !3
  %932 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %34, i32 noundef 0) #21
  %933 = load i32, ptr %931, align 4, !tbaa !3
  %.not500 = icmp eq i32 %933, 0
  br i1 %.not500, label %934, label %.thread1775

934:                                              ; preds = %930
  %935 = load ptr, ptr %34, align 8, !tbaa !197
  %936 = ptrtoint ptr %935 to i64
  %937 = sub i64 %936, %95
  %.not501 = icmp eq i64 %937, %.41547
  br i1 %.not501, label %938, label %.thread1775

.thread1775:                                      ; preds = %934, %930
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef 26, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %944

938:                                              ; preds = %934
  %939 = trunc i64 %932 to i32
  store i32 %939, ptr @duckdb_je_opt_debug_double_free_max_scan, align 4, !tbaa !3
  %940 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %941 = trunc nuw i8 %940 to i1
  br i1 %941, label %942, label %944

942:                                              ; preds = %938
  %943 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 26, ptr noundef nonnull %.015581986, i32 noundef %943, ptr noundef nonnull %94) #21
  br label %944

944:                                              ; preds = %.thread1775, %938, %942
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  br label %malloc_conf_error.exit.thread1573

945:                                              ; preds = %926
  %946 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.136, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 24) #25
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %986

948:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  %949 = tail call ptr @__errno_location() #23
  store i32 0, ptr %949, align 4, !tbaa !3
  %950 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %35, i32 noundef 0) #21
  %951 = load i32, ptr %949, align 4, !tbaa !3
  %.not498 = icmp eq i32 %951, 0
  br i1 %.not498, label %952, label %956

952:                                              ; preds = %948
  %953 = load ptr, ptr %35, align 8, !tbaa !197
  %954 = ptrtoint ptr %953 to i64
  %955 = sub i64 %954, %95
  %.not499 = icmp eq i64 %955, %.41547
  br i1 %.not499, label %957, label %956

956:                                              ; preds = %948, %952
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef 24, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %.thread1784

957:                                              ; preds = %952
  %958 = icmp ugt i64 %950, 8070450532247928832
  br i1 %958, label %959, label %960

959:                                              ; preds = %957
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.105, ptr noundef nonnull %.015581986, i64 noundef 24, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %.thread1784

960:                                              ; preds = %957
  store i64 %950, ptr @duckdb_je_opt_calloc_madvise_threshold, align 8, !tbaa !30
  %961 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %962 = trunc nuw i8 %961 to i1
  br i1 %962, label %963, label %.thread1784

963:                                              ; preds = %960
  %964 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 24, ptr noundef nonnull %.015581986, i32 noundef %964, ptr noundef nonnull %94) #21
  br label %.thread1784

.thread1784:                                      ; preds = %959, %956, %960, %963
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  br label %malloc_conf_error.exit.thread1573

965:                                              ; preds = %926
  br i1 %442, label %966, label %.thread1800

966:                                              ; preds = %965
  %967 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.137, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 18) #25
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %.thread1800

969:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #21
  %970 = tail call ptr @__errno_location() #23
  store i32 0, ptr %970, align 4, !tbaa !3
  %971 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %36, i32 noundef 0) #21
  %972 = load i32, ptr %970, align 4, !tbaa !3
  %.not496 = icmp eq i32 %972, 0
  br i1 %.not496, label %973, label %977

973:                                              ; preds = %969
  %974 = load ptr, ptr %36, align 8, !tbaa !197
  %975 = ptrtoint ptr %974 to i64
  %976 = sub i64 %975, %95
  %.not497 = icmp eq i64 %976, %.41547
  br i1 %.not497, label %978, label %977

977:                                              ; preds = %969, %973
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef 18, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %.thread1794

978:                                              ; preds = %973
  %979 = icmp ugt i64 %971, 8070450532247928832
  br i1 %979, label %980, label %981

980:                                              ; preds = %978
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.105, ptr noundef nonnull %.015581986, i64 noundef 18, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %.thread1794

981:                                              ; preds = %978
  store i64 %971, ptr @duckdb_je_opt_oversize_threshold, align 8, !tbaa !30
  %982 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %983 = trunc nuw i8 %982 to i1
  br i1 %983, label %984, label %.thread1794

984:                                              ; preds = %981
  %985 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 18, ptr noundef nonnull %.015581986, i32 noundef %985, ptr noundef nonnull %94) #21
  br label %.thread1794

.thread1794:                                      ; preds = %980, %977, %981, %984
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  br label %malloc_conf_error.exit.thread1573

986:                                              ; preds = %945
  %987 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.138, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 24) #25
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %.thread1800

989:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #21
  %990 = tail call ptr @__errno_location() #23
  store i32 0, ptr %990, align 4, !tbaa !3
  %991 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %37, i32 noundef 0) #21
  %992 = load i32, ptr %990, align 4, !tbaa !3
  %.not494 = icmp eq i32 %992, 0
  br i1 %.not494, label %993, label %997

993:                                              ; preds = %989
  %994 = load ptr, ptr %37, align 8, !tbaa !197
  %995 = ptrtoint ptr %994 to i64
  %996 = sub i64 %995, %95
  %.not495 = icmp eq i64 %996, %.41547
  br i1 %.not495, label %998, label %997

997:                                              ; preds = %989, %993
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef 24, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %.thread1807

998:                                              ; preds = %993
  %999 = icmp ugt i64 %991, 64
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %998
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.105, ptr noundef nonnull %.015581986, i64 noundef 24, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %.thread1807

1001:                                             ; preds = %998
  store i64 %991, ptr @duckdb_je_opt_lg_extent_max_active_fit, align 8, !tbaa !30
  %1002 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1003 = trunc nuw i8 %1002 to i1
  br i1 %1003, label %1004, label %.thread1807

1004:                                             ; preds = %1001
  %1005 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 24, ptr noundef nonnull %.015581986, i32 noundef %1005, ptr noundef nonnull %94) #21
  br label %.thread1807

.thread1807:                                      ; preds = %1000, %997, %1001, %1004
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #21
  br label %malloc_conf_error.exit.thread1573

.thread1800:                                      ; preds = %908, %965, %966, %927, %986
  %1006 = phi i1 [ true, %986 ], [ false, %927 ], [ false, %966 ], [ false, %965 ], [ false, %908 ]
  %1007 = phi i1 [ false, %986 ], [ true, %927 ], [ false, %966 ], [ false, %965 ], [ false, %908 ]
  %1008 = call i32 @strncmp(ptr noundef nonnull @.str.139, ptr noundef nonnull %.015581986, i64 noundef %98) #25
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %.preheader1964, label %1017

.preheader1964:                                   ; preds = %.thread1800, %1016
  %indvars.iv2009 = phi i64 [ %indvars.iv.next2010, %1016 ], [ 0, %.thread1800 ]
  %1010 = getelementptr inbounds nuw [0 x ptr], ptr @duckdb_je_percpu_arena_mode_names, i64 0, i64 %indvars.iv2009
  %1011 = load ptr, ptr %1010, align 8, !tbaa !197
  %1012 = call i32 @strncmp(ptr noundef %1011, ptr noundef nonnull %94, i64 noundef %.41547) #25
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %.preheader1964
  %1015 = trunc nuw nsw i64 %indvars.iv2009 to i32
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.140, ptr noundef nonnull %.015581986, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41547)
  store i32 %1015, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !3
  br label %malloc_conf_error.exit.thread1573

1016:                                             ; preds = %.preheader1964
  %indvars.iv.next2010 = add nuw nsw i64 %indvars.iv2009, 1
  %exitcond2012 = icmp eq i64 %indvars.iv.next2010, 3
  br i1 %exitcond2012, label %.critedge618, label %.preheader1964

.critedge618:                                     ; preds = %1016
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %malloc_conf_error.exit.thread1573

1017:                                             ; preds = %.thread1800
  %1018 = icmp eq i64 %98, 17
  br i1 %1018, label %1019, label %1034

1019:                                             ; preds = %1017
  %1020 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.141, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 17) #25
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %.thread1832

1022:                                             ; preds = %1019
  switch i64 %.41547, label %.thread1813 [
    i64 4, label %1023
    i64 5, label %1026
  ]

1023:                                             ; preds = %1022
  %1024 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1029, label %.thread1813

1026:                                             ; preds = %1022
  %1027 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %1029, label %.thread1813

.thread1813:                                      ; preds = %1022, %1026, %1023
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef 17, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %malloc_conf_error.exit.thread1573

1029:                                             ; preds = %1026, %1023
  %storemerge1933 = phi i8 [ 1, %1023 ], [ 0, %1026 ]
  store i8 %storemerge1933, ptr @duckdb_je_opt_background_thread, align 1, !tbaa !50
  %1030 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1031 = trunc nuw i8 %1030 to i1
  br i1 %1031, label %1032, label %malloc_conf_error.exit.thread1573

1032:                                             ; preds = %1029
  %1033 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 17, ptr noundef nonnull %.015581986, i32 noundef %1033, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

1034:                                             ; preds = %1017
  switch i64 %98, label %.thread1825 [
    i64 22, label %1035
    i64 3, label %sub_0
  ]

1035:                                             ; preds = %1034
  %1036 = call i32 @strncmp(ptr noundef nonnull dereferenceable(23) @.str.142, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 22) #25
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %.thread1832

1038:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #21
  %1039 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1039, align 4, !tbaa !3
  %1040 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %38, i32 noundef 0) #21
  %1041 = load i32, ptr %1039, align 4, !tbaa !3
  %.not492 = icmp eq i32 %1041, 0
  br i1 %.not492, label %1042, label %.thread1819

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %38, align 8, !tbaa !197
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = sub i64 %1044, %95
  %.not493 = icmp eq i64 %1045, %.41547
  br i1 %.not493, label %1046, label %.thread1819

.thread1819:                                      ; preds = %1042, %1038
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef 22, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %1056

1046:                                             ; preds = %1042
  %1047 = icmp eq i64 %1040, 0
  br i1 %1047, label %.sink.split, label %1048

1048:                                             ; preds = %1046
  %1049 = load i64, ptr @duckdb_je_opt_max_background_threads, align 8, !tbaa !30
  %1050 = icmp ugt i64 %1040, %1049
  br i1 %1050, label %1051, label %.sink.split

.sink.split:                                      ; preds = %1048, %1046
  %.sink2045 = phi i64 [ 1, %1046 ], [ %1040, %1048 ]
  store i64 %.sink2045, ptr @duckdb_je_opt_max_background_threads, align 8, !tbaa !30
  br label %1051

1051:                                             ; preds = %.sink.split, %1048
  %1052 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1053 = trunc nuw i8 %1052 to i1
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1051
  %1055 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 22, ptr noundef nonnull %.015581986, i32 noundef %1055, ptr noundef nonnull %94) #21
  br label %1056

1056:                                             ; preds = %.thread1819, %1051, %1054
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  br label %malloc_conf_error.exit.thread1573

sub_0:                                            ; preds = %1034
  %1057 = load i8, ptr %.015581986, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = sub nsw i32 104, %1058
  %.not1990 = icmp eq i8 %1057, 104
  br i1 %.not1990, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %1060 = getelementptr inbounds nuw i8, ptr %.015581986, i64 1
  %1061 = load i8, ptr %1060, align 1
  %1062 = zext i8 %1061 to i32
  %1063 = sub nsw i32 112, %1062
  %.not1991 = icmp eq i8 %1061, 112
  br i1 %.not1991, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %1064 = getelementptr inbounds nuw i8, ptr %.015581986, i64 2
  %1065 = load i8, ptr %1064, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = sub nsw i32 97, %1066
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %1068 = phi i32 [ %1059, %sub_0 ], [ %1063, %sub_1 ], [ %1067, %sub_2 ]
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %.thread1832

1070:                                             ; preds = %.tail
  switch i64 %.41547, label %.thread1827 [
    i64 4, label %1071
    i64 5, label %1074
  ]

1071:                                             ; preds = %1070
  %1072 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1077, label %.thread1827

1074:                                             ; preds = %1070
  %1075 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %.thread1827

.thread1827:                                      ; preds = %1070, %1074, %1071
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef 3, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %malloc_conf_error.exit.thread1573

1077:                                             ; preds = %1074, %1071
  %storemerge1927 = phi i8 [ 1, %1071 ], [ 0, %1074 ]
  store i8 %storemerge1927, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50
  %1078 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1079 = trunc nuw i8 %1078 to i1
  br i1 %1079, label %1080, label %malloc_conf_error.exit.thread1573

1080:                                             ; preds = %1077
  %1081 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 3, ptr noundef nonnull %.015581986, i32 noundef %1081, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

.thread1825:                                      ; preds = %1034
  br i1 %442, label %1082, label %.thread1832

1082:                                             ; preds = %.thread1825
  %1083 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.144, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 18) #25
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %.thread1832

1085:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #21
  %1086 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1086, align 4, !tbaa !3
  %1087 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %39, i32 noundef 0) #21
  %1088 = load i32, ptr %1086, align 4, !tbaa !3
  %.not490 = icmp eq i32 %1088, 0
  br i1 %.not490, label %1089, label %.thread1833

1089:                                             ; preds = %1085
  %1090 = load ptr, ptr %39, align 8, !tbaa !197
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = sub i64 %1091, %95
  %.not491 = icmp eq i64 %1092, %.41547
  br i1 %.not491, label %1093, label %.thread1833

.thread1833:                                      ; preds = %1089, %1085
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef 18, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %1098

1093:                                             ; preds = %1089
  %.2049 = call i64 @llvm.umin.i64(i64 %1087, i64 2097152)
  %.sink2046 = call i64 @llvm.umax.i64(i64 %.2049, i64 4096)
  store i64 %.sink2046, ptr @duckdb_je_opt_hpa_opts, align 8, !tbaa !204
  %1094 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1095 = trunc nuw i8 %1094 to i1
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1093
  %1097 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 18, ptr noundef nonnull %.015581986, i32 noundef %1097, ptr noundef nonnull %94) #21
  br label %1098

1098:                                             ; preds = %.thread1833, %1093, %1096
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  br label %malloc_conf_error.exit.thread1573

.thread1832:                                      ; preds = %1035, %1019, %.tail, %1082, %.thread1825
  %1099 = phi i1 [ false, %1082 ], [ false, %.thread1825 ], [ true, %.tail ], [ false, %1019 ], [ false, %1035 ]
  br i1 %1007, label %1100, label %1118

1100:                                             ; preds = %.thread1832
  %1101 = call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.145, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 26) #25
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1118

1103:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #21
  %1104 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1104, align 4, !tbaa !3
  %1105 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %40, i32 noundef 0) #21
  %1106 = load i32, ptr %1104, align 4, !tbaa !3
  %.not488 = icmp eq i32 %1106, 0
  br i1 %.not488, label %1107, label %.thread1838

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %40, align 8, !tbaa !197
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = sub i64 %1109, %95
  %.not489 = icmp eq i64 %1110, %.41547
  br i1 %.not489, label %1111, label %.thread1838

.thread1838:                                      ; preds = %1107, %1103
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %1117

1111:                                             ; preds = %1107
  %.2050 = call i64 @llvm.umin.i64(i64 %1105, i64 2097152)
  %.sink2047 = call i64 @llvm.umax.i64(i64 %.2050, i64 4096)
  store i64 %.sink2047, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 8), align 8, !tbaa !205
  %1112 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1113 = trunc nuw i8 %1112 to i1
  br i1 %1113, label %1114, label %1117

1114:                                             ; preds = %1111
  %1115 = trunc i64 %98 to i32
  %1116 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1115, ptr noundef nonnull %.015581986, i32 noundef %1116, ptr noundef nonnull %94) #21
  br label %1117

1117:                                             ; preds = %.thread1838, %1111, %1114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  br label %malloc_conf_error.exit.thread1573

1118:                                             ; preds = %1100, %.thread1832
  %1119 = icmp eq i64 %98, 32
  br i1 %1119, label %1120, label %1140

1120:                                             ; preds = %1118
  %1121 = call i32 @strncmp(ptr noundef nonnull dereferenceable(33) @.str.146, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 32) #25
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1140

1123:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #21
  %1124 = call zeroext i1 @duckdb_je_fxp_parse(ptr noundef nonnull %41, ptr noundef nonnull %94, ptr noundef nonnull %42) #21
  br i1 %1124, label %.thread1843, label %1125

1125:                                             ; preds = %1123
  %1126 = load ptr, ptr %42, align 8, !tbaa !197
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = sub i64 %1127, %95
  %1129 = icmp ne i64 %1128, %.41547
  %1130 = load i32, ptr %41, align 4
  %1131 = icmp ugt i32 %1130, 65536
  %or.cond7 = select i1 %1129, i1 true, i1 %1131
  br i1 %or.cond7, label %.thread1843, label %1132

.thread1843:                                      ; preds = %1125, %1123
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef 32, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %1139

1132:                                             ; preds = %1125
  %1133 = shl nuw nsw i32 %1130, 5
  %1134 = zext nneg i32 %1133 to i64
  store i64 %1134, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 8), align 8, !tbaa !205
  %1135 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1136 = trunc nuw i8 %1135 to i1
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1132
  %1138 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 32, ptr noundef nonnull %.015581986, i32 noundef %1138, ptr noundef nonnull %94) #21
  br label %1139

1139:                                             ; preds = %.thread1843, %1132, %1137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #21
  br label %malloc_conf_error.exit.thread1573

1140:                                             ; preds = %1120, %1118
  br i1 %691, label %1141, label %1159

1141:                                             ; preds = %1140
  %1142 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.147, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 19) #25
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1159

1144:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #21
  %1145 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1145, align 4, !tbaa !3
  %1146 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %43, i32 noundef 0) #21
  %1147 = load i32, ptr %1145, align 4, !tbaa !3
  %.not486 = icmp eq i32 %1147, 0
  br i1 %.not486, label %1148, label %.thread1848

1148:                                             ; preds = %1144
  %1149 = load ptr, ptr %43, align 8, !tbaa !197
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = sub i64 %1150, %95
  %.not487 = icmp eq i64 %1151, %.41547
  br i1 %.not487, label %1152, label %.thread1848

.thread1848:                                      ; preds = %1148, %1144
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %1158

1152:                                             ; preds = %1148
  store i64 %1146, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 24), align 8, !tbaa !206
  %1153 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1154 = trunc nuw i8 %1153 to i1
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1152
  %1156 = trunc i64 %98 to i32
  %1157 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1156, ptr noundef nonnull %.015581986, i32 noundef %1157, ptr noundef nonnull %94) #21
  br label %1158

1158:                                             ; preds = %.thread1848, %1152, %1155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #21
  br label %malloc_conf_error.exit.thread1573

1159:                                             ; preds = %1141, %1140
  br i1 %889, label %1160, label %1177

1160:                                             ; preds = %1159
  %1161 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.148, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 25) #25
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %.thread1858

1163:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #21
  %1164 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1164, align 4, !tbaa !3
  %1165 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %44, i32 noundef 0) #21
  %1166 = load i32, ptr %1164, align 4, !tbaa !3
  %.not484 = icmp eq i32 %1166, 0
  br i1 %.not484, label %1167, label %.thread1853

1167:                                             ; preds = %1163
  %1168 = load ptr, ptr %44, align 8, !tbaa !197
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = sub i64 %1169, %95
  %.not485 = icmp eq i64 %1170, %.41547
  br i1 %.not485, label %1171, label %.thread1853

.thread1853:                                      ; preds = %1167, %1163
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef 25, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %1176

1171:                                             ; preds = %1167
  store i64 %1165, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 32), align 8, !tbaa !207
  %1172 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1173 = trunc nuw i8 %1172 to i1
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1171
  %1175 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 25, ptr noundef nonnull %.015581986, i32 noundef %1175, ptr noundef nonnull %94) #21
  br label %1176

1176:                                             ; preds = %.thread1853, %1171, %1174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21
  br label %malloc_conf_error.exit.thread1573

1177:                                             ; preds = %1159
  %1178 = icmp eq i64 %98, 29
  br i1 %1178, label %1179, label %.thread1858

1179:                                             ; preds = %1177
  %1180 = call i32 @strncmp(ptr noundef nonnull dereferenceable(30) @.str.149, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 29) #25
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %.thread1858

1182:                                             ; preds = %1179
  switch i64 %.41547, label %.thread1860 [
    i64 4, label %1183
    i64 5, label %1186
  ]

1183:                                             ; preds = %1182
  %1184 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1189, label %.thread1860

1186:                                             ; preds = %1182
  %1187 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %.thread1860

.thread1860:                                      ; preds = %1182, %1186, %1183
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef 29, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %malloc_conf_error.exit.thread1573

1189:                                             ; preds = %1186, %1183
  %storemerge1928 = phi i8 [ 1, %1183 ], [ 0, %1186 ]
  store i8 %storemerge1928, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 40), align 8, !tbaa !208
  %1190 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1191 = trunc nuw i8 %1190 to i1
  br i1 %1191, label %1192, label %malloc_conf_error.exit.thread1573

1192:                                             ; preds = %1189
  %1193 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 29, ptr noundef nonnull %.015581986, i32 noundef %1193, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

.thread1858:                                      ; preds = %1160, %1179, %1177
  br i1 %690, label %1194, label %1227

1194:                                             ; preds = %.thread1858
  %1195 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.150, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 14) #25
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1227

1197:                                             ; preds = %1194
  %1198 = icmp eq i64 %.41547, 2
  br i1 %1198, label %sub_01941, label %1213

sub_01941:                                        ; preds = %1197
  %1199 = load i8, ptr %94, align 1
  %1200 = zext i8 %1199 to i32
  %1201 = sub nsw i32 45, %1200
  %.not1994 = icmp eq i8 %1199, 45
  br i1 %.not1994, label %sub_11942, label %.tail1940

sub_11942:                                        ; preds = %sub_01941
  %1202 = getelementptr inbounds nuw i8, ptr %.049.i, i64 2
  %1203 = load i8, ptr %1202, align 1
  %1204 = zext i8 %1203 to i32
  %1205 = sub nsw i32 49, %1204
  br label %.tail1940

.tail1940:                                        ; preds = %sub_01941, %sub_11942
  %1206 = phi i32 [ %1201, %sub_01941 ], [ %1205, %sub_11942 ]
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %1213

1208:                                             ; preds = %.tail1940
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 16), align 8, !tbaa !209
  %1209 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1210 = trunc nuw i8 %1209 to i1
  br i1 %1210, label %1211, label %malloc_conf_error.exit.thread1573

1211:                                             ; preds = %1208
  %1212 = trunc i64 %98 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1212, ptr noundef nonnull %.015581986, i32 noundef 2, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

1213:                                             ; preds = %.tail1940, %1197
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #21
  %1214 = call zeroext i1 @duckdb_je_fxp_parse(ptr noundef nonnull %45, ptr noundef nonnull %94, ptr noundef nonnull %46) #21
  br i1 %1214, label %.thread1865, label %1215

1215:                                             ; preds = %1213
  %1216 = load ptr, ptr %46, align 8, !tbaa !197
  %1217 = ptrtoint ptr %1216 to i64
  %1218 = sub i64 %1217, %95
  %.not483 = icmp eq i64 %1218, %.41547
  br i1 %.not483, label %1219, label %.thread1865

.thread1865:                                      ; preds = %1215, %1213
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %1226

1219:                                             ; preds = %1215
  %1220 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %1220, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 16), align 8, !tbaa !209
  %1221 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1222 = trunc nuw i8 %1221 to i1
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %1219
  %1224 = trunc i64 %98 to i32
  %1225 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1224, ptr noundef nonnull %.015581986, i32 noundef %1225, ptr noundef nonnull %94) #21
  br label %1226

1226:                                             ; preds = %.thread1865, %1219, %1223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #21
  br label %malloc_conf_error.exit.thread1573

1227:                                             ; preds = %1194, %.thread1858
  br i1 %266, label %1228, label %1246

1228:                                             ; preds = %1227
  %1229 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.152, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 15) #25
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %1246

1231:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #21
  %1232 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1232, align 4, !tbaa !3
  %1233 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %47, i32 noundef 0) #21
  %1234 = load i32, ptr %1232, align 4, !tbaa !3
  %.not481 = icmp eq i32 %1234, 0
  br i1 %.not481, label %1235, label %.thread1870

1235:                                             ; preds = %1231
  %1236 = load ptr, ptr %47, align 8, !tbaa !197
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = sub i64 %1237, %95
  %.not482 = icmp eq i64 %1238, %.41547
  br i1 %.not482, label %1239, label %.thread1870

.thread1870:                                      ; preds = %1235, %1231
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %1245

1239:                                             ; preds = %1235
  store i64 %1233, ptr @duckdb_je_opt_hpa_sec_opts, align 8, !tbaa !210
  %1240 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1241 = trunc nuw i8 %1240 to i1
  br i1 %1241, label %1242, label %1245

1242:                                             ; preds = %1239
  %1243 = trunc i64 %98 to i32
  %1244 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1243, ptr noundef nonnull %.015581986, i32 noundef %1244, ptr noundef nonnull %94) #21
  br label %1245

1245:                                             ; preds = %.thread1870, %1239, %1242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #21
  br label %malloc_conf_error.exit.thread1573

1246:                                             ; preds = %1228, %1227
  br i1 %1018, label %1247, label %1281

1247:                                             ; preds = %1246
  %1248 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.153, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 17) #25
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %1264

1250:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #21
  %1251 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1251, align 4, !tbaa !3
  %1252 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %48, i32 noundef 0) #21
  %1253 = load i32, ptr %1251, align 4, !tbaa !3
  %.not479 = icmp eq i32 %1253, 0
  br i1 %.not479, label %1254, label %.thread1875

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %48, align 8, !tbaa !197
  %1256 = ptrtoint ptr %1255 to i64
  %1257 = sub i64 %1256, %95
  %.not480 = icmp eq i64 %1257, %.41547
  br i1 %.not480, label %1258, label %.thread1875

.thread1875:                                      ; preds = %1254, %1250
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef 17, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %1263

1258:                                             ; preds = %1254
  %.1955 = call i64 @llvm.umax.i64(i64 %1252, i64 4096)
  store i64 %.1955, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_sec_opts, i64 8), align 8, !tbaa !211
  %1259 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1260 = trunc nuw i8 %1259 to i1
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1258
  %1262 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 17, ptr noundef nonnull %.015581986, i32 noundef %1262, ptr noundef nonnull %94) #21
  br label %1263

1263:                                             ; preds = %.thread1875, %1258, %1261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #21
  br label %malloc_conf_error.exit.thread1573

1264:                                             ; preds = %1247
  %1265 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.154, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 17) #25
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %.thread1886

1267:                                             ; preds = %1264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #21
  %1268 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1268, align 4, !tbaa !3
  %1269 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %49, i32 noundef 0) #21
  %1270 = load i32, ptr %1268, align 4, !tbaa !3
  %.not477 = icmp eq i32 %1270, 0
  br i1 %.not477, label %1271, label %.thread1881

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %49, align 8, !tbaa !197
  %1273 = ptrtoint ptr %1272 to i64
  %1274 = sub i64 %1273, %95
  %.not478 = icmp eq i64 %1274, %.41547
  br i1 %.not478, label %1275, label %.thread1881

.thread1881:                                      ; preds = %1271, %1267
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef 17, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %1280

1275:                                             ; preds = %1271
  %.1956 = call i64 @llvm.umax.i64(i64 %1269, i64 4096)
  store i64 %.1956, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_sec_opts, i64 16), align 8, !tbaa !212
  %1276 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1277 = trunc nuw i8 %1276 to i1
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1275
  %1279 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 17, ptr noundef nonnull %.015581986, i32 noundef %1279, ptr noundef nonnull %94) #21
  br label %1280

1280:                                             ; preds = %.thread1881, %1275, %1278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #21
  br label %malloc_conf_error.exit.thread1573

1281:                                             ; preds = %1246
  br i1 %889, label %1282, label %.thread1886

1282:                                             ; preds = %1281
  %1283 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.155, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 25) #25
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1285, label %.thread1886

1285:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #21
  %1286 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1286, align 4, !tbaa !3
  %1287 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %50, i32 noundef 0) #21
  %1288 = load i32, ptr %1286, align 4, !tbaa !3
  %.not475 = icmp eq i32 %1288, 0
  br i1 %.not475, label %1289, label %.thread1887

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %50, align 8, !tbaa !197
  %1291 = ptrtoint ptr %1290 to i64
  %1292 = sub i64 %1291, %95
  %.not476 = icmp eq i64 %1292, %.41547
  br i1 %.not476, label %1293, label %.thread1887

.thread1887:                                      ; preds = %1289, %1285
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef 25, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %1298

1293:                                             ; preds = %1289
  %.1957 = call i64 @llvm.umax.i64(i64 %1287, i64 4096)
  store i64 %.1957, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_sec_opts, i64 24), align 8, !tbaa !213
  %1294 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1295 = trunc nuw i8 %1294 to i1
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1293
  %1297 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 25, ptr noundef nonnull %.015581986, i32 noundef %1297, ptr noundef nonnull %94) #21
  br label %1298

1298:                                             ; preds = %.thread1887, %1293, %1296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #21
  br label %malloc_conf_error.exit.thread1573

.thread1886:                                      ; preds = %1264, %1282, %1281
  br i1 %1006, label %1299, label %1317

1299:                                             ; preds = %.thread1886
  %1300 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.156, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 24) #25
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %1317

1302:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #21
  %1303 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1303, align 4, !tbaa !3
  %1304 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %51, i32 noundef 0) #21
  %1305 = load i32, ptr %1303, align 4, !tbaa !3
  %.not473 = icmp eq i32 %1305, 0
  br i1 %.not473, label %1306, label %.thread1892

1306:                                             ; preds = %1302
  %1307 = load ptr, ptr %51, align 8, !tbaa !197
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = sub i64 %1308, %95
  %.not474 = icmp eq i64 %1309, %.41547
  br i1 %.not474, label %1310, label %.thread1892

.thread1892:                                      ; preds = %1306, %1302
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %1316

1310:                                             ; preds = %1306
  %.1958 = call i64 @llvm.umin.i64(i64 %1304, i64 512)
  store i64 %.1958, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_sec_opts, i64 32), align 8, !tbaa !214
  %1311 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1312 = trunc nuw i8 %1311 to i1
  br i1 %1312, label %1313, label %1316

1313:                                             ; preds = %1310
  %1314 = trunc i64 %98 to i32
  %1315 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1314, ptr noundef nonnull %.015581986, i32 noundef %1315, ptr noundef nonnull %94) #21
  br label %1316

1316:                                             ; preds = %.thread1892, %1310, %1313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21
  br label %malloc_conf_error.exit.thread1573

1317:                                             ; preds = %1299, %.thread1886
  br i1 %265, label %1318, label %1347

1318:                                             ; preds = %1317
  %1319 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.157, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 10) #25
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %1347

1321:                                             ; preds = %1318
  %1322 = icmp eq i64 %.41547, 7
  br i1 %1322, label %1323, label %1331

1323:                                             ; preds = %1321
  %1324 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.104, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 7) #25
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1326, label %1331

1326:                                             ; preds = %1323
  call void @duckdb_je_sc_data_init(ptr noundef %0) #21
  %1327 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1328 = trunc nuw i8 %1327 to i1
  br i1 %1328, label %1329, label %malloc_conf_error.exit.thread1573

1329:                                             ; preds = %1326
  %1330 = trunc i64 %98 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1330, ptr noundef nonnull %.015581986, i32 noundef 7, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

1331:                                             ; preds = %1323, %1321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #21
  store ptr %94, ptr %52, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #21
  store i64 %.41547, ptr %53, align 8, !tbaa !30
  br label %1332

1332:                                             ; preds = %1334, %1331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #21
  %1333 = call zeroext i1 @duckdb_je_multi_setting_parse_next(ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56) #21
  br i1 %1333, label %.loopexit1965.thread, label %1334

.loopexit1965.thread:                             ; preds = %1332
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.158, ptr noundef nonnull %.015581986, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41547)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #21
  br label %1346

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
  br i1 %1340, label %.loopexit1965, label %1332

.loopexit1965:                                    ; preds = %1334
  %1341 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1342 = trunc nuw i8 %1341 to i1
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %.loopexit1965
  %1344 = trunc i64 %98 to i32
  %1345 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1344, ptr noundef nonnull %.015581986, i32 noundef %1345, ptr noundef nonnull %94) #21
  br label %1346

1346:                                             ; preds = %.loopexit1965.thread, %.loopexit1965, %1343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #21
  br label %malloc_conf_error.exit.thread1573

1347:                                             ; preds = %1318, %1317
  br i1 %1099, label %sub_01945, label %1368

sub_01945:                                        ; preds = %1347
  %1348 = load i8, ptr %.015581986, align 1
  %1349 = zext i8 %1348 to i32
  %1350 = sub nsw i32 116, %1349
  %.not1992 = icmp eq i8 %1348, 116
  br i1 %.not1992, label %sub_11946, label %.tail1944

sub_11946:                                        ; preds = %sub_01945
  %1351 = getelementptr inbounds nuw i8, ptr %.015581986, i64 1
  %1352 = load i8, ptr %1351, align 1
  %1353 = zext i8 %1352 to i32
  %1354 = sub nsw i32 104, %1353
  %.not1993 = icmp eq i8 %1352, 104
  br i1 %.not1993, label %sub_21947, label %.tail1944

sub_21947:                                        ; preds = %sub_11946
  %1355 = getelementptr inbounds nuw i8, ptr %.015581986, i64 2
  %1356 = load i8, ptr %1355, align 1
  %1357 = zext i8 %1356 to i32
  %1358 = sub nsw i32 112, %1357
  br label %.tail1944

.tail1944:                                        ; preds = %sub_01945, %sub_11946, %sub_21947
  %1359 = phi i32 [ %1350, %sub_01945 ], [ %1354, %sub_11946 ], [ %1358, %sub_21947 ]
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %.preheader1966, label %1368

.preheader1966:                                   ; preds = %.tail1944, %1367
  %indvars.iv = phi i64 [ %indvars.iv.next, %1367 ], [ 0, %.tail1944 ]
  %1361 = getelementptr inbounds nuw [0 x ptr], ptr @duckdb_je_thp_mode_names, i64 0, i64 %indvars.iv
  %1362 = load ptr, ptr %1361, align 8, !tbaa !197
  %1363 = call i32 @strncmp(ptr noundef %1362, ptr noundef nonnull %94, i64 noundef %.41547) #25
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %.preheader1966
  %1366 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.160, ptr noundef nonnull %.015581986, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41547)
  store i32 %1366, ptr @duckdb_je_opt_thp, align 4, !tbaa !3
  br label %malloc_conf_error.exit.thread1573

1367:                                             ; preds = %.preheader1966
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.critedge650, label %.preheader1966

.critedge650:                                     ; preds = %1367
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %malloc_conf_error.exit.thread1573

1368:                                             ; preds = %.tail1944, %1347
  br i1 %126, label %1369, label %1387

1369:                                             ; preds = %1368
  %1370 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.161, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 12) #25
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1372, label %1387

1372:                                             ; preds = %1369
  switch i64 %.41547, label %.thread1904 [
    i64 5, label %1373
    i64 4, label %1376
  ]

1373:                                             ; preds = %1372
  %1374 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %1382, label %1379

1376:                                             ; preds = %1372
  %1377 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 4) #25
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1382, label %.thread1904

1379:                                             ; preds = %1373
  %1380 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %94, i64 noundef 5) #25
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1382, label %.thread1904

.thread1904:                                      ; preds = %1372, %1379, %1376
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef 12, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %malloc_conf_error.exit.thread1573

1382:                                             ; preds = %1379, %1376, %1373
  %.sink2048 = phi i32 [ 0, %1373 ], [ 1, %1376 ], [ 2, %1379 ]
  store i32 %.sink2048, ptr @duckdb_je_opt_zero_realloc_action, align 4, !tbaa !3
  %1383 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1384 = trunc nuw i8 %1383 to i1
  br i1 %1384, label %1385, label %malloc_conf_error.exit.thread1573

1385:                                             ; preds = %1382
  %1386 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 12, ptr noundef nonnull %.015581986, i32 noundef %1386, ptr noundef nonnull %94) #21
  br label %malloc_conf_error.exit.thread1573

1387:                                             ; preds = %1369, %1368
  br i1 %266, label %1388, label %1424

1388:                                             ; preds = %1387
  %1389 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.162, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 15) #25
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1391, label %1406

1391:                                             ; preds = %1388
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #21
  %1392 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1392, align 4, !tbaa !3
  %1393 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %57, i32 noundef 0) #21
  %1394 = load i32, ptr %1392, align 4, !tbaa !3
  %.not469 = icmp eq i32 %1394, 0
  br i1 %.not469, label %1395, label %.thread1909

1395:                                             ; preds = %1391
  %1396 = load ptr, ptr %57, align 8, !tbaa !197
  %1397 = ptrtoint ptr %1396 to i64
  %1398 = sub i64 %1397, %95
  %.not470 = icmp eq i64 %1398, %.41547
  br i1 %.not470, label %1399, label %.thread1909

.thread1909:                                      ; preds = %1395, %1391
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %1405

1399:                                             ; preds = %1395
  store i64 %1393, ptr @duckdb_je_opt_san_guard_small, align 8, !tbaa !30
  %1400 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1401 = trunc nuw i8 %1400 to i1
  br i1 %1401, label %1402, label %1405

1402:                                             ; preds = %1399
  %1403 = trunc i64 %98 to i32
  %1404 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1403, ptr noundef nonnull %.015581986, i32 noundef %1404, ptr noundef nonnull %94) #21
  br label %1405

1405:                                             ; preds = %.thread1909, %1399, %1402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #21
  br label %malloc_conf_error.exit.thread1573

1406:                                             ; preds = %1388
  %1407 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.163, ptr noundef nonnull dereferenceable(1) %.015581986, i64 noundef 15) #25
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %1424

1409:                                             ; preds = %1406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #21
  %1410 = tail call ptr @__errno_location() #23
  store i32 0, ptr %1410, align 4, !tbaa !3
  %1411 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef nonnull %94, ptr noundef nonnull %58, i32 noundef 0) #21
  %1412 = load i32, ptr %1410, align 4, !tbaa !3
  %.not467 = icmp eq i32 %1412, 0
  br i1 %.not467, label %1413, label %.thread1915

1413:                                             ; preds = %1409
  %1414 = load ptr, ptr %58, align 8, !tbaa !197
  %1415 = ptrtoint ptr %1414 to i64
  %1416 = sub i64 %1415, %95
  %.not468 = icmp eq i64 %1416, %.41547
  br i1 %.not468, label %1417, label %.thread1915

.thread1915:                                      ; preds = %1413, %1409
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %.015581986, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %1423

1417:                                             ; preds = %1413
  store i64 %1411, ptr @duckdb_je_opt_san_guard_large, align 8, !tbaa !30
  %1418 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1419 = trunc nuw i8 %1418 to i1
  br i1 %1419, label %1420, label %1423

1420:                                             ; preds = %1417
  %1421 = trunc i64 %98 to i32
  %1422 = trunc i64 %.41547 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1421, ptr noundef nonnull %.015581986, i32 noundef %1422, ptr noundef nonnull %94) #21
  br label %1423

1423:                                             ; preds = %.thread1915, %1417, %1420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #21
  br label %malloc_conf_error.exit.thread1573

1424:                                             ; preds = %1387, %1406
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.164, ptr noundef nonnull %.015581986, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %.41547)
  br label %malloc_conf_error.exit.thread1573

malloc_conf_error.exit.thread1573:                ; preds = %285, %.critedge557, %.critedge650, %1365, %.critedge618, %1014, %malloc_conf_error.exit665, %706, %.thread1721, %685, %.thread1716, %667, %.thread1707, %649, %.thread1700, %552, %.thread1671, %448, %452, %258, %.thread1616, %.critedge550, %236, %216, %.thread1606, %198, %.thread1597, %180, %.thread1590, %162, %.thread1584, %141, %137, %.thread1568, %.thread1904, %.thread1860, %.thread1827, %.thread1813, %.thread1582, %1385, %1382, %1326, %1329, %1208, %1211, %1192, %1189, %1080, %1077, %1032, %1029, %709, %malloc_conf_error.exit696, %688, %malloc_conf_error.exit695, %670, %malloc_conf_error.exit694, %652, %malloc_conf_error.exit693, %init_opt_stats_opts.exit692, %624, %init_opt_stats_opts.exit, %576, %555, %malloc_conf_error.exit680, %455, %malloc_conf_error.exit673, %299, %302, %288, %261, %malloc_conf_error.exit663, %240, %malloc_conf_error.exit662, %219, %malloc_conf_error.exit661, %201, %malloc_conf_error.exit660, %183, %malloc_conf_error.exit659, %165, %malloc_conf_error.exit658, %147, %malloc_conf_error.exit, %145, %143, %1424, %1423, %1405, %1346, %1316, %1298, %1280, %1263, %1245, %1226, %1176, %1158, %1139, %1117, %1098, %1056, %.thread1807, %.thread1794, %.thread1784, %944, %925, %907, %887, %868, %malloc_conf_error.exit702.thread, %malloc_conf_error.exit701.thread, %malloc_conf_error.exit700.thread, %malloc_conf_error.exit699.thread, %malloc_conf_error.exit698.thread, %malloc_conf_error.exit697.thread, %malloc_conf_error.exit682.thread, %malloc_conf_error.exit678.thread, %malloc_conf_error.exit676.thread, %malloc_conf_error.exit674.thread, %malloc_conf_error.exit672.thread, %malloc_conf_error.exit671.thread, %malloc_conf_error.exit670.thread, %373, %malloc_conf_error.exit668.thread, %malloc_conf_error.exit666.thread
  %1425 = load i8, ptr %.11559, align 1, !tbaa !10
  %.not465 = icmp eq i8 %1425, 0
  br i1 %.not465, label %.critedge, label %.preheader1967

.critedge.sink.split:                             ; preds = %99, %102
  %.sink2075 = phi ptr [ %103, %102 ], [ %.049.i, %99 ]
  %.str.167.sink = phi ptr [ @.str.167, %102 ], [ @.str.168, %99 ]
  %1426 = ptrtoint ptr %.sink2075 to i64
  %1427 = ptrtoint ptr %.015581986 to i64
  %reass.sub = sub i64 %1426, %1427
  %1428 = add i64 %reass.sub, 1
  %1429 = call i64 @llvm.umin.i64(i64 %1428, i64 64)
  %1430 = trunc nuw nsw i64 %1429 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.170, ptr noundef nonnull %.str.167.sink, i32 noundef %1430, ptr noundef nonnull %.015581986) #21
  store i1 true, ptr @had_conf_error, align 1
  br label %.critedge

.critedge:                                        ; preds = %malloc_conf_error.exit.thread1573, %.critedge.sink.split, %.preheader1968, %101
  %1431 = call zeroext i1 @duckdb_je_hpa_supported() #21
  br i1 %1431, label %1432, label %validate_hpa_settings.exit

1432:                                             ; preds = %.critedge
  %1433 = load i8, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50, !range !55, !noundef !56
  %1434 = trunc nuw i8 %1433 to i1
  %1435 = load i32, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 16), align 8
  %1436 = icmp ne i32 %1435, -1
  %or.cond.not.i = select i1 %1434, i1 %1436, i1 false
  br i1 %or.cond.not.i, label %1437, label %validate_hpa_settings.exit

1437:                                             ; preds = %1432
  %1438 = zext i32 %1435 to i64
  %1439 = shl nuw nsw i64 %1438, 5
  %1440 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 8), align 8, !tbaa !205
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
  %1444 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 8), align 8, !tbaa !205
  %1445 = trunc i64 %1444 to i32
  %1446 = lshr i32 %1445, 5
  %1447 = and i32 %1446, 8388480
  call void @duckdb_je_fxp_print(i32 noundef %1447, ptr noundef nonnull %7) #21
  %1448 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1449 = trunc nuw i8 %1448 to i1
  br i1 %1449, label %1457, label %1450

1450:                                             ; preds = %1443
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %9) #21
  %1451 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 8), align 8, !tbaa !205
  %reass.sub.i = sub i64 %1451, %1441
  %1452 = add i64 %reass.sub.i, 2097152
  store i64 %1452, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 8), align 8, !tbaa !205
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

validate_hpa_settings.exit:                       ; preds = %.critedge, %1432, %1437, %1457
  %1458 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1459 = trunc nuw i8 %1458 to i1
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %validate_hpa_settings.exit
  %.b466 = load i1, ptr @had_conf_error, align 1
  br i1 %.b466, label %1461, label %1462

1461:                                             ; preds = %1460
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.176) #21
  call void @abort()
  unreachable

1462:                                             ; preds = %validate_hpa_settings.exit, %1460, %89
  %indvars.iv.next2021 = add nuw nsw i64 %indvars.iv2020, 1
  %exitcond2023.not = icmp eq i64 %indvars.iv.next2021, 5
  br i1 %exitcond2023.not, label %atomic_store_b.exit, label %59

atomic_store_b.exit:                              ; preds = %1462
  store atomic i8 1, ptr @duckdb_je_log_init_done release, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !215
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
  %13 = load i64, ptr %12, align 8, !tbaa !12, !noalias !218
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !9

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20, !noalias !218
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !12, !noalias !218
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !9

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !218
  store i64 %13, ptr %22, align 8, !tbaa !12, !noalias !218
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20, !noalias !218
  store ptr %29, ptr %26, align 8, !tbaa !20, !noalias !218
  store i64 %11, ptr %12, align 8, !tbaa !12, !noalias !218
  store ptr %27, ptr %28, align 8, !tbaa !20, !noalias !218
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !12, !noalias !218
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !9

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !20, !noalias !218
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !12, !noalias !218
  store i64 %43, ptr %33, align 8, !tbaa !12, !noalias !218
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20, !noalias !218
  store ptr %45, ptr %38, align 8, !tbaa !20, !noalias !218
  store i64 %13, ptr %42, align 8, !tbaa !12, !noalias !218
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !20, !noalias !218
  store ptr %47, ptr %44, align 8, !tbaa !20, !noalias !218
  store i64 %11, ptr %12, align 8, !tbaa !12, !noalias !218
  store ptr %39, ptr %46, align 8, !tbaa !20, !noalias !218
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_read.exit

51:                                               ; preds = %36
  %52 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #21, !noalias !218
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %51
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !221
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
  br i1 %29, label %30, label %sz_size2index.exit.thread, !prof !168

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
  %49 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !224
  %50 = lshr i64 %49, 48
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !227, !alias.scope !228
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %54 = trunc i64 %49 to i8
  %55 = and i8 %54, 1
  store i8 %55, ptr %53, align 1, !tbaa !231, !alias.scope !228
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = lshr i8 %54, 1
  %58 = and i8 %57, 1
  store i8 %58, ptr %56, align 8, !tbaa !232, !alias.scope !228
  %59 = trunc i64 %49 to i32
  %60 = lshr i32 %59, 2
  %61 = and i32 %60, 7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %61, ptr %62, align 4, !tbaa !233, !alias.scope !228
  %63 = shl i64 %49, 16
  %64 = ashr exact i64 %63, 16
  %65 = and i64 %64, -128
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %0, align 8, !tbaa !152, !alias.scope !228
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
  %48 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !234
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
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !237
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
  %158 = trunc nuw i8 %157 to i1
  %159 = select i1 %158, i8 2, i8 0
  %160 = or disjoint i8 %159, %156
  %161 = load i8, ptr @duckdb_je_opt_zero, align 1, !tbaa !50, !range !55, !noundef !56
  %162 = trunc nuw i8 %161 to i1
  %163 = select i1 %162, i8 4, i8 0
  %164 = or disjoint i8 %160, %163
  %165 = load i8, ptr @duckdb_je_opt_utrace, align 1, !tbaa !50, !range !55, !noundef !56
  %166 = trunc nuw i8 %165 to i1
  %167 = select i1 %166, i8 8, i8 0
  %168 = or disjoint i8 %164, %167
  %169 = load i8, ptr @duckdb_je_opt_xmalloc, align 1, !tbaa !50, !range !55, !noundef !56
  %170 = trunc nuw i8 %169 to i1
  %171 = select i1 %170, i8 16, i8 0
  %172 = load i8, ptr @malloc_slow_flags, align 1, !tbaa !10
  %173 = or i8 %168, %172
  %174 = or i8 %173, %171
  store i8 %174, ptr @malloc_slow_flags, align 1, !tbaa !10
  %175 = icmp ne i8 %174, 0
  %176 = zext i1 %175 to i8
  store i8 %176, ptr @duckdb_je_malloc_slow, align 1, !tbaa !50
  %177 = load i8, ptr %84, align 1, !tbaa !10
  %178 = add i8 %177, -1
  store i8 %178, ptr %84, align 1, !tbaa !10
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %post_reentrancy.exit

180:                                              ; preds = %155
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %44) #21
  br label %post_reentrancy.exit

post_reentrancy.exit:                             ; preds = %155, %180
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %181 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #21
  tail call void @duckdb_je_malloc_tsd_boot1() #21
  %182 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 824
  %184 = load i8, ptr %183, align 8, !tbaa !10
  %.not.i = icmp eq i8 %184, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %185, !prof !9

185:                                              ; preds = %post_reentrancy.exit
  %186 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %182, i1 noundef zeroext false) #21
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %post_reentrancy.exit, %185
  %.0.i = phi ptr [ %186, %185 ], [ %182, %post_reentrancy.exit ]
  %187 = load i8, ptr @duckdb_je_opt_background_thread, align 1, !tbaa !50, !range !55, !noundef !56
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %191

189:                                              ; preds = %tsd_fetch_impl.exit
  tail call void @duckdb_je_background_thread_ctl_init(ptr noundef %.0.i) #21
  %190 = tail call zeroext i1 @duckdb_je_background_thread_create(ptr noundef %.0.i, i32 noundef 0) #21
  br i1 %190, label %malloc_init_hard_cleanup.exit, label %191

191:                                              ; preds = %189, %tsd_fetch_impl.exit
  br label %malloc_init_hard_cleanup.exit

malloc_init_hard_cleanup.exit:                    ; preds = %67, %154, %149, %144, %139, %189, %malloc_init_hard_recursible.exit, %42, %191, %40, %.loopexit
  %.0 = phi i1 [ true, %40 ], [ false, %191 ], [ false, %.loopexit ], [ true, %42 ], [ true, %malloc_init_hard_recursible.exit ], [ true, %189 ], [ true, %139 ], [ true, %144 ], [ true, %149 ], [ true, %154 ], [ true, %67 ]
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
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!139 = !{!"branch_weights", !"expected", i32 737943, i32 2146745705}
!140 = !{!"branch_weights", i32 4000000, i32 4001}
!141 = !{!"branch_weights", i32 1321934945, i32 -1321934945}
!142 = !{!"branch_weights", !"expected", i32 1321934945, i32 825548703}
!143 = !{!"branch_weights", !"expected", i32 2146409782, i32 1073866}
!144 = !{!"branch_weights", i32 2144668, i32 -2144668}
!145 = !{!"branch_weights", !"expected", i32 2144668, i32 2145338980}
!146 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!147 = !{!148}
!148 = distinct !{!148, !149, !"rtree_leaf_elm_read: argument 0"}
!149 = distinct !{!149, !"rtree_leaf_elm_read"}
!150 = !{!108, !110, i64 18}
!151 = !{!108, !110, i64 22}
!152 = !{!153, !71, i64 0}
!153 = !{!"rtree_contents_s", !71, i64 0, !154, i64 8}
!154 = !{!"rtree_metadata_s", !4, i64 0, !4, i64 4, !51, i64 8, !51, i64 9}
!155 = !{!156}
!156 = distinct !{!156, !157, !"rtree_leaf_elm_read: argument 0"}
!157 = distinct !{!157, !"rtree_leaf_elm_read"}
!158 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS9tcaches_s", !16, i64 0}
!161 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!162 = !{!"branch_weights", !"expected", i32 470596, i32 2147013052}
!163 = !{!164}
!164 = distinct !{!164, !165, !"rtree_leaf_elm_read: argument 0"}
!165 = distinct !{!165, !"rtree_leaf_elm_read"}
!166 = !{!167, !51, i64 0}
!167 = !{!"hook_ralloc_args_s", !51, i64 0, !5, i64 8}
!168 = !{!"branch_weights", !"expected", i32 2146410979, i32 1072669}
!169 = !{!"branch_weights", !"expected", i32 1072667, i32 2146410981}
!170 = !{!"branch_weights", !"expected", i32 470600, i32 2147013048}
!171 = !{!172}
!172 = distinct !{!172, !173, !"rtree_leaf_elm_read: argument 0"}
!173 = distinct !{!173, !"rtree_leaf_elm_read"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"rtree_read: argument 0"}
!176 = distinct !{!176, !"rtree_read"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"rtree_leaf_elm_read: argument 0"}
!179 = distinct !{!179, !"rtree_leaf_elm_read"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"rtree_leaf_elm_read: argument 0"}
!182 = distinct !{!182, !"rtree_leaf_elm_read"}
!183 = !{!"branch_weights", !"expected", i32 1073741824, i32 1073741824}
!184 = !{!185}
!185 = distinct !{!185, !186, !"rtree_leaf_elm_read: argument 0"}
!186 = distinct !{!186, !"rtree_leaf_elm_read"}
!187 = !{!"branch_weights", !"expected", i32 2146410741, i32 1072907}
!188 = !{!189}
!189 = distinct !{!189, !190, !"rtree_leaf_elm_read: argument 0"}
!190 = distinct !{!190, !"rtree_leaf_elm_read"}
!191 = !{!"branch_weights", !"expected", i32 1948825, i32 2145534823}
!192 = !{!193}
!193 = distinct !{!193, !194, !"rtree_leaf_elm_read: argument 0"}
!194 = distinct !{!194, !"rtree_leaf_elm_read"}
!195 = !{!53, !4, i64 16}
!196 = !{!119, !48, i64 40}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 omnipotent char", !16, i64 0}
!199 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 4, !3, i64 20, i64 1, !50, i64 24, i64 8, !30, i64 32, i64 8, !30, i64 40, i64 1, !50}
!200 = !{!99, !51, i64 20}
!201 = !{!58, !65, i64 10408}
!202 = !{!119, !124, i64 176}
!203 = !{!119, !65, i64 0}
!204 = !{!99, !14, i64 0}
!205 = !{!99, !14, i64 8}
!206 = !{!99, !14, i64 24}
!207 = !{!99, !14, i64 32}
!208 = !{!99, !51, i64 40}
!209 = !{!99, !4, i64 16}
!210 = !{!89, !14, i64 0}
!211 = !{!89, !14, i64 8}
!212 = !{!89, !14, i64 16}
!213 = !{!89, !14, i64 24}
!214 = !{!89, !14, i64 32}
!215 = !{!216}
!216 = distinct !{!216, !217, !"rtree_leaf_elm_read: argument 0"}
!217 = distinct !{!217, !"rtree_leaf_elm_read"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"rtree_read: argument 0"}
!220 = distinct !{!220, !"rtree_read"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"rtree_leaf_elm_read: argument 0"}
!223 = distinct !{!223, !"rtree_leaf_elm_read"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"rtree_leaf_elm_read: argument 0"}
!226 = distinct !{!226, !"rtree_leaf_elm_read"}
!227 = !{!153, !4, i64 8}
!228 = !{!229}
!229 = distinct !{!229, !230, !"rtree_leaf_elm_bits_decode: argument 0"}
!230 = distinct !{!230, !"rtree_leaf_elm_bits_decode"}
!231 = !{!153, !51, i64 17}
!232 = !{!153, !51, i64 16}
!233 = !{!153, !4, i64 12}
!234 = !{!235}
!235 = distinct !{!235, !236, !"rtree_leaf_elm_read: argument 0"}
!236 = distinct !{!236, !"rtree_leaf_elm_read"}
!237 = !{i64 2151206727}
