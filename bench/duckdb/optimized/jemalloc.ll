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
%struct.te_ctx_s = type { i8, ptr, ptr, ptr, ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
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
  %13 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %12
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
  %40 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef null, ptr noundef %.0.i10, i64 noundef %0, i32 noundef range(i32 0, 256) %.0.i, i1 noundef zeroext %1, i1 noundef zeroext %39) #22
  %.not.i = icmp ne ptr %40, null
  %or.cond.i.not = select i1 %2, i1 %.not.i, i1 false
  br i1 %or.cond.i.not, label %41, label %iallocztm_explicit_slab.exit, !prof !11

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %5) #22
  %42 = ptrtoint ptr %40 to i64
  %43 = lshr i64 %42, 30
  %44 = and i64 %43, 15
  %45 = and i64 %42, -1073741824
  %46 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %44
  %47 = load i64, ptr %46, align 8, !tbaa !12, !noalias !17
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %49, label %55, !prof !9

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20, !noalias !17
  %52 = lshr i64 %42, 12
  %53 = and i64 %52, 262143
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %65
  br label %rtree_read.exit

67:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %83, label %.preheader.i

.preheader.i:                                     ; preds = %55, %67
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %67 ], [ 1, %55 ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv.i
  %69 = load i64, ptr %68, align 8, !tbaa !12, !noalias !17
  %70 = icmp eq i64 %69, %45
  br i1 %70, label %71, label %67, !prof !9

71:                                               ; preds = %.preheader.i
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !20, !noalias !17
  %74 = getelementptr i8, ptr %68, i64 -16
  %75 = load i64, ptr %74, align 8, !tbaa !12, !noalias !17
  store i64 %75, ptr %68, align 8, !tbaa !12, !noalias !17
  %76 = getelementptr i8, ptr %68, i64 -8
  %77 = load ptr, ptr %76, align 8, !tbaa !20, !noalias !17
  store ptr %77, ptr %72, align 8, !tbaa !20, !noalias !17
  store i64 %47, ptr %74, align 8, !tbaa !12, !noalias !17
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !20, !noalias !17
  store ptr %79, ptr %76, align 8, !tbaa !20, !noalias !17
  store i64 %45, ptr %46, align 8, !tbaa !12, !noalias !17
  store ptr %73, ptr %78, align 8, !tbaa !20, !noalias !17
  %80 = lshr i64 %42, 12
  %81 = and i64 %80, 262143
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  br label %rtree_read.exit

83:                                               ; preds = %67
  %84 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %5, i64 noundef %42, i1 noundef zeroext true, i1 noundef zeroext false) #22, !noalias !17
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %49, %59, %71, %83
  %.0.i.i11 = phi ptr [ %54, %49 ], [ %66, %59 ], [ %84, %83 ], [ %82, %71 ]
  %85 = load atomic i64, ptr %.0.i.i11 monotonic, align 8, !noalias !21
  %86 = shl i64 %85, 16
  %87 = ashr exact i64 %86, 16
  %88 = and i64 %87, -128
  %89 = inttoptr i64 %88 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load i64, ptr %89, align 128, !tbaa !24
  %90 = and i64 %.val, 4095
  %91 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %90
  %92 = load atomic i64, ptr %91 monotonic, align 8
  %.0.i7 = inttoptr i64 %92 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %4) #22
  %93 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %44
  %94 = load i64, ptr %93, align 8, !tbaa !12
  %95 = icmp eq i64 %94, %45
  br i1 %95, label %96, label %102, !prof !9

96:                                               ; preds = %rtree_read.exit
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = lshr i64 %42, 12
  %100 = and i64 %99, 262143
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  br label %rtree_metadata_read.exit

102:                                              ; preds = %rtree_read.exit
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %104 = load i64, ptr %103, align 8, !tbaa !12
  %105 = icmp eq i64 %104, %45
  br i1 %105, label %106, label %.preheader.i12, !prof !9

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  store i64 %94, ptr %103, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  store ptr %110, ptr %107, align 8, !tbaa !20
  store i64 %45, ptr %93, align 8, !tbaa !12
  store ptr %108, ptr %109, align 8, !tbaa !20
  %111 = lshr i64 %42, 12
  %112 = and i64 %111, 262143
  %113 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %112
  br label %rtree_metadata_read.exit

114:                                              ; preds = %.preheader.i12
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.i15 = icmp eq i64 %indvars.iv.next.i14, 8
  br i1 %exitcond.i15, label %130, label %.preheader.i12

.preheader.i12:                                   ; preds = %102, %114
  %indvars.iv.i13 = phi i64 [ %indvars.iv.next.i14, %114 ], [ 1, %102 ]
  %115 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %indvars.iv.i13
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %117 = icmp eq i64 %116, %45
  br i1 %117, label %118, label %114, !prof !9

118:                                              ; preds = %.preheader.i12
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %121 = getelementptr i8, ptr %115, i64 -16
  %122 = load i64, ptr %121, align 8, !tbaa !12
  store i64 %122, ptr %115, align 8, !tbaa !12
  %123 = getelementptr i8, ptr %115, i64 -8
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  store ptr %124, ptr %119, align 8, !tbaa !20
  store i64 %94, ptr %121, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  store ptr %126, ptr %123, align 8, !tbaa !20
  store i64 %45, ptr %93, align 8, !tbaa !12
  store ptr %120, ptr %125, align 8, !tbaa !20
  %127 = lshr i64 %42, 12
  %128 = and i64 %127, 262143
  %129 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %128
  br label %rtree_metadata_read.exit

130:                                              ; preds = %114
  %131 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %4, i64 noundef %42, i1 noundef zeroext true, i1 noundef zeroext false) #22
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %96, %106, %118, %130
  %.0.i.i16 = phi ptr [ %101, %96 ], [ %113, %106 ], [ %131, %130 ], [ %129, %118 ]
  %132 = load atomic i64, ptr %.0.i.i16 monotonic, align 8, !noalias !27
  %133 = lshr i64 %132, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 72
  %137 = atomicrmw add ptr %136, i64 %135 monotonic, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %4) #22
  %6 = ptrtoint ptr %0 to i64
  %7 = lshr i64 %6, 30
  %8 = and i64 %7, 15
  %9 = and i64 %6, -1073741824
  %10 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %8
  %11 = load i64, ptr %10, align 8, !tbaa !12, !noalias !31
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %19, !prof !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20, !noalias !31
  %16 = lshr i64 %6, 12
  %17 = and i64 %16, 262143
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %29
  br label %rtree_read.exit

31:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %47, label %.preheader.i

.preheader.i:                                     ; preds = %19, %31
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 1, %19 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i
  %33 = load i64, ptr %32, align 8, !tbaa !12, !noalias !31
  %34 = icmp eq i64 %33, %9
  br i1 %34, label %35, label %31, !prof !9

35:                                               ; preds = %.preheader.i
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20, !noalias !31
  %38 = getelementptr i8, ptr %32, i64 -16
  %39 = load i64, ptr %38, align 8, !tbaa !12, !noalias !31
  store i64 %39, ptr %32, align 8, !tbaa !12, !noalias !31
  %40 = getelementptr i8, ptr %32, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !20, !noalias !31
  store ptr %41, ptr %36, align 8, !tbaa !20, !noalias !31
  store i64 %11, ptr %38, align 8, !tbaa !12, !noalias !31
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !20, !noalias !31
  store ptr %43, ptr %40, align 8, !tbaa !20, !noalias !31
  store i64 %9, ptr %10, align 8, !tbaa !12, !noalias !31
  store ptr %37, ptr %42, align 8, !tbaa !20, !noalias !31
  %44 = lshr i64 %6, 12
  %45 = and i64 %44, 262143
  %46 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %45
  br label %rtree_read.exit

47:                                               ; preds = %31
  %48 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %4, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false) #22, !noalias !31
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %13, %23, %35, %47
  %.0.i.i = phi ptr [ %18, %13 ], [ %30, %23 ], [ %48, %47 ], [ %46, %35 ]
  %49 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !34
  %50 = shl i64 %49, 16
  %51 = ashr exact i64 %50, 16
  %52 = and i64 %51, -128
  %53 = inttoptr i64 %52 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val = load i64, ptr %53, align 128, !tbaa !24
  %54 = and i64 %.val, 4095
  %55 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %54
  %56 = load atomic i64, ptr %55 monotonic, align 8
  %.0.i13.i = inttoptr i64 %56 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %3) #22
  %57 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %8
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = icmp eq i64 %58, %9
  br i1 %59, label %60, label %66, !prof !9

60:                                               ; preds = %rtree_read.exit
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = lshr i64 %6, 12
  %64 = and i64 %63, 262143
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  br label %rtree_metadata_read.exit

66:                                               ; preds = %rtree_read.exit
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %68 = load i64, ptr %67, align 8, !tbaa !12
  %69 = icmp eq i64 %68, %9
  br i1 %69, label %70, label %.preheader.i1, !prof !9

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  store i64 %58, ptr %67, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %74, ptr %71, align 8, !tbaa !20
  store i64 %9, ptr %57, align 8, !tbaa !12
  store ptr %72, ptr %73, align 8, !tbaa !20
  %75 = lshr i64 %6, 12
  %76 = and i64 %75, 262143
  %77 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %76
  br label %rtree_metadata_read.exit

78:                                               ; preds = %.preheader.i1
  %indvars.iv.next.i3 = add nuw nsw i64 %indvars.iv.i2, 1
  %exitcond.i4 = icmp eq i64 %indvars.iv.next.i3, 8
  br i1 %exitcond.i4, label %94, label %.preheader.i1

.preheader.i1:                                    ; preds = %66, %78
  %indvars.iv.i2 = phi i64 [ %indvars.iv.next.i3, %78 ], [ 1, %66 ]
  %79 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv.i2
  %80 = load i64, ptr %79, align 8, !tbaa !12
  %81 = icmp eq i64 %80, %9
  br i1 %81, label %82, label %78, !prof !9

82:                                               ; preds = %.preheader.i1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = getelementptr i8, ptr %79, i64 -16
  %86 = load i64, ptr %85, align 8, !tbaa !12
  store i64 %86, ptr %79, align 8, !tbaa !12
  %87 = getelementptr i8, ptr %79, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  store ptr %88, ptr %83, align 8, !tbaa !20
  store i64 %58, ptr %85, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  store ptr %90, ptr %87, align 8, !tbaa !20
  store i64 %9, ptr %57, align 8, !tbaa !12
  store ptr %84, ptr %89, align 8, !tbaa !20
  %91 = lshr i64 %6, 12
  %92 = and i64 %91, 262143
  %93 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %92
  br label %rtree_metadata_read.exit

94:                                               ; preds = %78
  %95 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef null, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %3, i64 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false) #22
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %60, %70, %82, %94
  %.0.i.i5 = phi ptr [ %65, %60 ], [ %77, %70 ], [ %95, %94 ], [ %93, %82 ]
  %96 = load atomic i64, ptr %.0.i.i5 monotonic, align 8, !noalias !37
  %97 = lshr i64 %96, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %98 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 72
  %101 = atomicrmw sub ptr %100, i64 %99 monotonic, align 8
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @duckdb_je_arena_set(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 {
atomic_store_p.exit:
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %2
  %4 = ptrtoint ptr %1 to i64
  store atomic i64 %4, ptr %3 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @duckdb_je_narenas_total_get() local_unnamed_addr #3 {
atomic_load_u.exit:
  %0 = load atomic i32, ptr @narenas_total acquire, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_arena_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 72)) #22
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %3
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @duckdb_je_arenas_lock) #22
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
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 72)) #22
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %20
  %22 = load atomic i64, ptr %21 acquire, align 8
  %.0.i.i = inttoptr i64 %22 to ptr
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %arena_init_locked.exit, !prof !7

24:                                               ; preds = %19
  %25 = tail call ptr @duckdb_je_arena_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #22
  br label %arena_init_locked.exit

arena_init_locked.exit:                           ; preds = %19, %24
  %.0.i = phi ptr [ %25, %24 ], [ %.0.i.i, %19 ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 64) monotonic, align 8
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 72)) #22
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %arena_new_create_background_thread.exit, label %28

28:                                               ; preds = %arena_init_locked.exit.thread, %arena_init_locked.exit
  %.0.i13 = phi ptr [ null, %arena_init_locked.exit.thread ], [ %.0.i, %arena_init_locked.exit ]
  %29 = tail call zeroext i1 @duckdb_je_background_thread_create(ptr noundef %0, i32 noundef %1) #22
  br i1 %29, label %30, label %arena_new_create_background_thread.exit

30:                                               ; preds = %28
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.177, i32 noundef %1) #22
  tail call void @abort() #23
  unreachable

arena_new_create_background_thread.exit:          ; preds = %arena_init_locked.exit, %28
  %.0.i14 = phi ptr [ %.0.i, %arena_init_locked.exit ], [ %.0.i13, %28 ]
  ret ptr %.0.i14
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_migrate(ptr noundef initializes((144, 152)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  tail call void @duckdb_je_arena_nthreads_dec(ptr noundef %1, i1 noundef zeroext false) #22
  tail call void @duckdb_je_arena_nthreads_inc(ptr noundef %2, i1 noundef zeroext false) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %2, ptr %4, align 8, !tbaa !47
  %5 = tail call i32 @duckdb_je_arena_nthreads_get(ptr noundef %1, i1 noundef zeroext false) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true) #22
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

declare void @duckdb_je_arena_nthreads_dec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @duckdb_je_arena_nthreads_inc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @duckdb_je_arena_nthreads_get(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @duckdb_je_arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_arena_choose_hard(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %.sroa.0150 = alloca i32, align 8
  %.sroa.6 = alloca i32, align 4
  %.sroa.0 = alloca i8, align 2
  %.sroa.5 = alloca i8, align 1
  %3 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %5, label %107

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0150)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  store i32 0, ptr %.sroa.0150, align 8
  store i32 0, ptr %.sroa.6, align 4
  store i8 0, ptr %.sroa.0, align 2
  store i8 0, ptr %.sroa.5, align 1
  %6 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 72)) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %5
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @duckdb_je_arenas_lock) #22
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = xor i1 %1, true
  br label %arena_bind.exit

.lr.ph:                                           ; preds = %malloc_mutex_lock.exit, %.loopexit118
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.loopexit118 ], [ 1, %malloc_mutex_lock.exit ]
  %.059123 = phi i32 [ %.160, %.loopexit118 ], [ %3, %malloc_mutex_lock.exit ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %indvars.iv130
  %24 = load atomic i64, ptr %23 acquire, align 8
  %.not72 = icmp eq i64 %24, 0
  br i1 %.not72, label %arena_get.exit.thread, label %.preheader117.preheader, !prof !49

.preheader117.preheader:                          ; preds = %.lr.ph
  %25 = trunc nuw i64 %indvars.iv130 to i32
  br label %.preheader117

.preheader117:                                    ; preds = %.preheader117.preheader, %41
  %26 = phi i1 [ false, %.preheader117.preheader ], [ true, %41 ]
  %27 = phi i1 [ true, %.preheader117.preheader ], [ false, %41 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0150, %.preheader117.preheader ], [ %.sroa.6, %41 ]
  %28 = load atomic i64, ptr %23 acquire, align 8
  %.0.i.i76 = inttoptr i64 %28 to ptr
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %arena_get.exit78, !prof !7

30:                                               ; preds = %.preheader117
  br label %arena_get.exit78

arena_get.exit78:                                 ; preds = %.preheader117, %30
  %.0.i77 = phi ptr [ %.0.i.i76, %.preheader117 ], [ null, %30 ]
  %31 = tail call i32 @duckdb_je_arena_nthreads_get(ptr noundef %.0.i77, i1 noundef zeroext %26) #22
  %32 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %33
  %35 = load atomic i64, ptr %34 acquire, align 8
  %.0.i.i79 = inttoptr i64 %35 to ptr
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %arena_get.exit81, !prof !7

37:                                               ; preds = %arena_get.exit78
  br label %arena_get.exit81

arena_get.exit81:                                 ; preds = %arena_get.exit78, %37
  %.0.i80 = phi ptr [ %.0.i.i79, %arena_get.exit78 ], [ null, %37 ]
  %38 = tail call i32 @duckdb_je_arena_nthreads_get(ptr noundef %.0.i80, i1 noundef zeroext %26) #22
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

arena_bind.exit:                                  ; preds = %88, %.preheader
  %48 = phi i1 [ false, %.preheader ], [ true, %88 ]
  %indvars.iv133.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.5, %88 ]
  %indvars.iv133.sroa.phi147 = phi ptr [ %.sroa.0150, %.preheader ], [ %.sroa.6, %88 ]
  %indvars.iv133 = phi i1 [ %22, %.preheader ], [ %1, %88 ]
  %.066124 = phi ptr [ null, %.preheader ], [ %.167, %88 ]
  %49 = load i32, ptr %indvars.iv133.sroa.phi147, align 4, !tbaa !3
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %50
  %52 = load atomic i64, ptr %51 acquire, align 8
  %.0.i.i82 = inttoptr i64 %52 to ptr
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %arena_get.exit84, !prof !7

54:                                               ; preds = %arena_bind.exit
  br label %arena_get.exit84

arena_get.exit84:                                 ; preds = %arena_bind.exit, %54
  %.0.i83 = phi ptr [ %.0.i.i82, %arena_bind.exit ], [ null, %54 ]
  %55 = tail call i32 @duckdb_je_arena_nthreads_get(ptr noundef %.0.i83, i1 noundef zeroext %48) #22
  %56 = icmp eq i32 %55, 0
  %57 = load i32, ptr @duckdb_je_narenas_auto, align 4
  %58 = icmp eq i32 %.059.lcssa, %57
  %or.cond = select i1 %56, i1 true, i1 %58
  br i1 %or.cond, label %59, label %67

59:                                               ; preds = %arena_get.exit84
  br i1 %indvars.iv133, label %60, label %arena_get.exit87

60:                                               ; preds = %59
  %61 = load i32, ptr %indvars.iv133.sroa.phi147, align 4, !tbaa !3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %62
  %64 = load atomic i64, ptr %63 acquire, align 8
  %.0.i.i85 = inttoptr i64 %64 to ptr
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %arena_get.exit87, !prof !7

66:                                               ; preds = %60
  br label %arena_get.exit87

67:                                               ; preds = %arena_get.exit84
  store i32 %.059.lcssa, ptr %indvars.iv133.sroa.phi147, align 4, !tbaa !3
  br i1 %16, label %.thread, label %68

68:                                               ; preds = %67
  %69 = load atomic i32, ptr @narenas_total acquire, align 4
  %70 = icmp eq i32 %.059.lcssa, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %73

73:                                               ; preds = %71, %68
  %74 = load atomic i64, ptr %18 acquire, align 8
  %.0.i.i.i = inttoptr i64 %74 to ptr
  %.not.i88 = icmp eq i64 %74, 0
  br i1 %.not.i88, label %arena_get.exit.thread.i, label %arena_init_locked.exit, !prof !49

arena_get.exit.thread.i:                          ; preds = %73
  %75 = tail call ptr @duckdb_je_arena_new(ptr noundef %0, i32 noundef %.059.lcssa, ptr noundef nonnull @duckdb_je_arena_config_default) #22
  br label %arena_init_locked.exit

arena_init_locked.exit:                           ; preds = %73, %arena_get.exit.thread.i
  %.0.i89 = phi ptr [ %75, %arena_get.exit.thread.i ], [ %.0.i.i.i, %73 ]
  %.not = icmp eq ptr %.0.i89, null
  br i1 %.not, label %.thread, label %77

.thread:                                          ; preds = %arena_init_locked.exit, %67
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 64) monotonic, align 8
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 72)) #22
  br label %.loopexit

77:                                               ; preds = %arena_init_locked.exit
  store i8 1, ptr %indvars.iv133.sroa.phi, align 1, !tbaa !50
  %spec.select74 = select i1 %indvars.iv133, ptr %.0.i89, ptr %.066124
  br label %arena_get.exit87

arena_get.exit87:                                 ; preds = %77, %66, %60, %59
  %.167 = phi ptr [ %spec.select74, %77 ], [ %.066124, %59 ], [ %.0.i.i85, %60 ], [ null, %66 ]
  %78 = load i32, ptr %indvars.iv133.sroa.phi147, align 4, !tbaa !3
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %79
  %81 = load atomic i64, ptr %80 acquire, align 8
  %.0.i.i.i91 = inttoptr i64 %81 to ptr
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %arena_get.exit.i, !prof !7

83:                                               ; preds = %arena_get.exit87
  br label %arena_get.exit.i

arena_get.exit.i:                                 ; preds = %83, %arena_get.exit87
  %.0.i.i92 = phi ptr [ %.0.i.i.i91, %arena_get.exit87 ], [ null, %83 ]
  tail call void @duckdb_je_arena_nthreads_inc(ptr noundef %.0.i.i92, i1 noundef zeroext %48) #22
  br i1 %48, label %95, label %84

84:                                               ; preds = %arena_get.exit.i
  store ptr %.0.i.i92, ptr %19, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i92, i64 8
  %86 = atomicrmw add ptr %85, i32 1 monotonic, align 4
  %87 = and i32 %86, 255
  br label %88

88:                                               ; preds = %88, %84
  %indvars.iv.i = phi i64 [ 0, %84 ], [ %indvars.iv.next.i, %88 ]
  %89 = getelementptr inbounds nuw [40 x i8], ptr @duckdb_je_bin_infos, i64 %indvars.iv.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !52
  %92 = urem i32 %87, %91
  %93 = trunc nuw i32 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i
  store i8 %93, ptr %94, align 1, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 36
  br i1 %exitcond.not.i, label %arena_bind.exit, label %88

95:                                               ; preds = %arena_get.exit.i
  store ptr %.0.i.i92, ptr %21, align 8, !tbaa !47
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 64) monotonic, align 8
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @duckdb_je_arenas_lock, i64 72)) #22
  br label %97

97:                                               ; preds = %95, %arena_new_create_background_thread.exit
  %98 = phi i1 [ true, %95 ], [ false, %arena_new_create_background_thread.exit ]
  %indvars.iv136.sroa.phi = phi ptr [ %.sroa.0, %95 ], [ %.sroa.5, %arena_new_create_background_thread.exit ]
  %indvars.iv136.sroa.phi145 = phi ptr [ %.sroa.0150, %95 ], [ %.sroa.6, %arena_new_create_background_thread.exit ]
  %99 = load i8, ptr %indvars.iv136.sroa.phi, align 1, !tbaa !50, !range !55, !noundef !56
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %arena_new_create_background_thread.exit

101:                                              ; preds = %97
  %102 = load i32, ptr %indvars.iv136.sroa.phi145, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %arena_new_create_background_thread.exit, label %104

104:                                              ; preds = %101
  %105 = tail call zeroext i1 @duckdb_je_background_thread_create(ptr noundef %0, i32 noundef %102) #22
  br i1 %105, label %106, label %arena_new_create_background_thread.exit

106:                                              ; preds = %104
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.177, i32 noundef %102) #22
  tail call void @abort() #23
  unreachable

arena_new_create_background_thread.exit:          ; preds = %104, %101, %97
  br i1 %98, label %97, label %.loopexit

.loopexit:                                        ; preds = %arena_new_create_background_thread.exit, %.thread
  %spec.select75 = phi ptr [ null, %.thread ], [ %.167, %arena_new_create_background_thread.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0150)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %130

107:                                              ; preds = %2
  %108 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i94 = inttoptr i64 %108 to ptr
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %arena_get.exit96, !prof !7

110:                                              ; preds = %107
  br label %arena_get.exit96

arena_get.exit96:                                 ; preds = %107, %110
  %.0.i95 = phi ptr [ %.0.i.i94, %107 ], [ null, %110 ]
  %111 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i.i97 = inttoptr i64 %111 to ptr
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %arena_get.exit.i98, !prof !7

113:                                              ; preds = %arena_get.exit96
  br label %arena_get.exit.i98

arena_get.exit.i98:                               ; preds = %113, %arena_get.exit96
  %.0.i.i99 = phi ptr [ %.0.i.i.i97, %arena_get.exit96 ], [ null, %113 ]
  tail call void @duckdb_je_arena_nthreads_inc(ptr noundef %.0.i.i99, i1 noundef zeroext false) #22
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.0.i.i99, ptr %114, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 8
  %116 = atomicrmw add ptr %115, i32 1 monotonic, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %118 = and i32 %116, 255
  br label %119

119:                                              ; preds = %119, %arena_get.exit.i98
  %indvars.iv.i100 = phi i64 [ 0, %arena_get.exit.i98 ], [ %indvars.iv.next.i101, %119 ]
  %120 = getelementptr inbounds nuw [40 x i8], ptr @duckdb_je_bin_infos, i64 %indvars.iv.i100
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %122 = load i32, ptr %121, align 4, !tbaa !52
  %123 = urem i32 %118, %122
  %124 = trunc nuw i32 %123 to i8
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv.i100
  store i8 %124, ptr %125, align 1, !tbaa !10
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 36
  br i1 %exitcond.not.i102, label %arena_bind.exit103, label %119

arena_bind.exit103:                               ; preds = %119
  %126 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i.i104 = inttoptr i64 %126 to ptr
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %arena_bind.exit107, !prof !7

128:                                              ; preds = %arena_bind.exit103
  br label %arena_bind.exit107

arena_bind.exit107:                               ; preds = %arena_bind.exit103, %128
  %.0.i.i106 = phi ptr [ %.0.i.i.i104, %arena_bind.exit103 ], [ null, %128 ]
  tail call void @duckdb_je_arena_nthreads_inc(ptr noundef %.0.i.i106, i1 noundef zeroext true) #22
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.0.i.i106, ptr %129, align 8, !tbaa !47
  br label %130

130:                                              ; preds = %.loopexit, %arena_bind.exit107
  %.4 = phi ptr [ %spec.select75, %.loopexit ], [ %.0.i95, %arena_bind.exit107 ]
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %6
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %arena_unbind.exit, !prof !7

10:                                               ; preds = %4
  br label %arena_unbind.exit

arena_unbind.exit:                                ; preds = %4, %10
  %.0.i.i = phi ptr [ %.0.i.i.i, %4 ], [ null, %10 ]
  tail call void @duckdb_je_arena_nthreads_dec(ptr noundef %.0.i.i, i1 noundef zeroext true) #22
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %6
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %arena_unbind.exit, !prof !7

10:                                               ; preds = %4
  br label %arena_unbind.exit

arena_unbind.exit:                                ; preds = %4, %10
  %.0.i.i = phi ptr [ %.0.i.i.i, %4 ], [ null, %10 ]
  tail call void @duckdb_je_arena_nthreads_dec(ptr noundef %.0.i.i, i1 noundef zeroext false) #22
  store ptr null, ptr %2, align 8, !tbaa !47
  br label %11

11:                                               ; preds = %arena_unbind.exit, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define ptr @duckdb_je_malloc_default(i64 noundef %0) local_unnamed_addr #5 {
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
  %10 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %11 = icmp eq i8 %.pre, 0
  br i1 %11, label %tsd_fetch_impl.exit.thread, label %135, !prof !105

tsd_fetch_impl.exit.thread:                       ; preds = %1, %tsd_fetch_impl.exit
  %.0.i75278 = phi ptr [ %10, %tsd_fetch_impl.exit ], [ %7, %1 ]
  %12 = icmp ult i64 %0, 4097
  br i1 %12, label %13, label %19, !prof !9

13:                                               ; preds = %tsd_fetch_impl.exit.thread
  %14 = add nuw nsw i64 %0, 7
  %15 = lshr i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %15
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = icmp ult i64 %40, 14337
  %42 = getelementptr inbounds nuw i8, ptr %.0.i75278, i64 864
  br i1 %41, label %43, label %72, !prof !9

43:                                               ; preds = %iallocztm_explicit_slab.exit.i37
  %44 = getelementptr inbounds nuw i8, ptr %.0.i75278, i64 872
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %38
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i75278, ptr noundef null)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread, label %62, !prof !7

62:                                               ; preds = %cache_bin_alloc_impl.exit.i55
  %.val = load ptr, ptr %45, align 8, !tbaa !107
  %63 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  br i1 %63, label %64, label %66, !prof !7

64:                                               ; preds = %62
  %65 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i75278, ptr noundef nonnull %60, i64 noundef %0, i32 noundef %.0.i50.i, i1 noundef zeroext false, i1 noundef zeroext true) #22
  br label %.thread

.thread:                                          ; preds = %cache_bin_alloc_impl.exit.i55, %64
  %.0.i24.i60.ph = phi ptr [ %65, %64 ], [ null, %cache_bin_alloc_impl.exit.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %imalloc_no_sample.exit68

66:                                               ; preds = %62
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i75278, ptr noundef nonnull %42, ptr noundef nonnull %45, i32 noundef %.0.i50.i, i1 noundef zeroext true) #22
  %67 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i75278, ptr noundef nonnull %60, ptr noundef nonnull %42, ptr noundef nonnull %45, i32 noundef %.0.i50.i, ptr noundef nonnull %4) #22
  %68 = load i8, ptr %4, align 1, !tbaa !50, !range !55, !noundef !56
  %.not268 = icmp eq i8 %68, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not268, label %aligned_usize_get.exit.i.thread, label %cache_bin_alloc_impl.exit.i55.thread

cache_bin_alloc_impl.exit.i55.thread:             ; preds = %57, %53, %66
  %.132.i.i63 = phi ptr [ %67, %66 ], [ %47, %53 ], [ %47, %57 ]
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
  %77 = getelementptr inbounds nuw i8, ptr %.0.i75278, i64 872
  %78 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %38
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
  %93 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i75278, ptr noundef null)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %aligned_usize_get.exit.i.thread, label %95, !prof !7

95:                                               ; preds = %cache_bin_alloc_impl.exit31.i44
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i75278, ptr noundef nonnull %42, ptr noundef nonnull %78, i32 noundef %.0.i50.i, i1 noundef zeroext false) #22
  br i1 %12, label %96, label %sz_s2u_compute.exit.i47, !prof !9

96:                                               ; preds = %95
  %97 = add nuw nsw i64 %0, 7
  %98 = lshr i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !10
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %101
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
  %111 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %.0.i75278, ptr noundef nonnull %93, i64 noundef %.0.i32.i50, i1 noundef zeroext false) #22
  br label %imalloc_no_sample.exit68

112:                                              ; preds = %90, %86
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !115
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8, !tbaa !115
  br label %imalloc_no_sample.exit68

.critedge.i.i39:                                  ; preds = %76, %72
  %116 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i75278, ptr noundef null, i64 noundef %0, i32 noundef %.0.i50.i, i1 noundef zeroext false, i1 noundef zeroext false) #22
  br label %imalloc_no_sample.exit68

imalloc_no_sample.exit68:                         ; preds = %.critedge.i.i39, %.thread, %cache_bin_alloc_impl.exit.i55.thread, %112, %sz_s2u.exit.i49
  %.0.i23.i41 = phi ptr [ %116, %.critedge.i.i39 ], [ %.0.i24.i60.ph, %.thread ], [ %.132.i.i63, %cache_bin_alloc_impl.exit.i55.thread ], [ %80, %112 ], [ %111, %sz_s2u.exit.i49 ]
  %117 = icmp eq ptr %.0.i23.i41, null
  br i1 %117, label %aligned_usize_get.exit.i.thread, label %118, !prof !125

118:                                              ; preds = %imalloc_no_sample.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 8, !tbaa !126
  %119 = getelementptr inbounds nuw i8, ptr %.0.i75278, i64 832
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !129
  %121 = getelementptr inbounds nuw i8, ptr %.0.i75278, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %121, ptr %122, align 8, !tbaa !130
  %123 = getelementptr inbounds nuw i8, ptr %.0.i75278, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %123, ptr %124, align 8, !tbaa !131
  %125 = getelementptr inbounds nuw i8, ptr %.0.i75278, i64 840
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
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i75278, ptr noundef nonnull %2) #22
  br label %133

133:                                              ; preds = %132, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %cache_bin_alloc_impl.exit31.i44, %66, %19, %sz_size2index.exit.i, %imalloc_no_sample.exit68
  %134 = tail call ptr @__errno_location() #24
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
  %140 = tail call ptr @__errno_location() #24
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
  %148 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %147
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
  %172 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %171
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

iallocztm_explicit_slab.exit.i.thread:            ; preds = %arena_get.exit124, %177, %187
  %.1207.ph.ph = phi ptr [ null, %187 ], [ null, %177 ], [ %.0.i123, %arena_get.exit124 ]
  %.ph283 = icmp ult i64 %173, 14337
  br label %.critedge.i.i

189:                                              ; preds = %177
  %.ph = icmp ult i64 %173, 14337
  br i1 %.ph, label %190, label %222, !prof !9

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 872
  %192 = getelementptr inbounds nuw [24 x i8], ptr %191, i64 %171
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %207 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %10, ptr noundef null)
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.thread254, label %209, !prof !7

209:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val105 = load ptr, ptr %192, align 8, !tbaa !107
  %210 = icmp eq ptr %.val105, @duckdb_je_disabled_bin
  br i1 %210, label %211, label %213, !prof !7

211:                                              ; preds = %209
  %212 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %10, ptr noundef nonnull %207, i64 noundef %0, i32 noundef %.0.i50.i19, i1 noundef zeroext %143, i1 noundef zeroext true) #22
  br label %.thread254

.thread254:                                       ; preds = %cache_bin_alloc_impl.exit.i, %211
  %.0.i24.i.ph = phi ptr [ %212, %211 ], [ null, %cache_bin_alloc_impl.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %imalloc_no_sample.exit

213:                                              ; preds = %209
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %10, ptr noundef nonnull %180, ptr noundef nonnull %192, i32 noundef %.0.i50.i19, i1 noundef zeroext true) #22
  %214 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %10, ptr noundef nonnull %207, ptr noundef nonnull %180, ptr noundef nonnull %192, i32 noundef %.0.i50.i19, ptr noundef nonnull %5) #22
  %215 = load i8, ptr %5, align 1, !tbaa !50, !range !55, !noundef !56
  %.not266 = icmp eq i8 %215, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not266, label %aligned_usize_get.exit.i12.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %204, %200, %213
  %.132.i.i = phi ptr [ %214, %213 ], [ %194, %200 ], [ %194, %204 ]
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
  %228 = getelementptr inbounds nuw [24 x i8], ptr %227, i64 %171
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
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %10, ptr noundef nonnull %180, ptr noundef nonnull %228, i32 noundef %.0.i50.i19, i1 noundef zeroext false) #22
  br i1 %144, label %246, label %sz_s2u_compute.exit.i, !prof !9

246:                                              ; preds = %245
  %247 = add nuw nsw i64 %0, 7
  %248 = lshr i64 %247, 3
  %249 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !10
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %251
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
  %261 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %10, ptr noundef nonnull %243, i64 noundef %.0.i32.i, i1 noundef zeroext %143) #22
  br label %imalloc_no_sample.exit

262:                                              ; preds = %236, %240
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
  %.ph286 = phi i1 [ %.ph283, %iallocztm_explicit_slab.exit.i.thread ], [ false, %226 ], [ false, %222 ]
  %.1207.ph285 = phi ptr [ %.1207.ph.ph, %iallocztm_explicit_slab.exit.i.thread ], [ null, %226 ], [ null, %222 ]
  %269 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %10, ptr noundef %.1207.ph285, i64 noundef %0, i32 noundef %.0.i50.i19, i1 noundef zeroext %143, i1 noundef zeroext %.ph286) #22
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread254, %218, %265, %sz_s2u.exit.i
  %.0.i30 = phi ptr [ %261, %sz_s2u.exit.i ], [ %269, %.critedge.i.i ], [ %.0.i24.i.ph, %.thread254 ], [ %.132.i.i, %218 ], [ %230, %265 ]
  %270 = icmp eq ptr %.0.i30, null
  br i1 %270, label %aligned_usize_get.exit.i12.thread, label %271, !prof !136

271:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %10, ptr noundef nonnull %3) #22
  br label %286

286:                                              ; preds = %285, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i16 = xor i1 %143, true
  %287 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !range !55
  %288 = trunc nuw i8 %287 to i1
  %or.cond45.i17 = select i1 %.not.i16, i1 %288, i1 false, !prof !135
  br i1 %or.cond45.i17, label %289, label %291, !prof !135

289:                                              ; preds = %286
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i30, i8 -91, i64 %173, i1 false)
  br label %291

aligned_usize_get.exit.i12.thread:                ; preds = %cache_bin_alloc_impl.exit31.i, %213, %187, %151, %sz_size2index.exit.i18, %imalloc_no_sample.exit
  %290 = tail call ptr @__errno_location() #24
  store i32 12, ptr %290, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %286, %289, %aligned_usize_get.exit.i12.thread
  %.0215.ph = phi ptr [ %.0.i30, %289 ], [ %.0.i30, %286 ], [ null, %aligned_usize_get.exit.i12.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %0, ptr %6, align 16, !tbaa !30
  %scevgep = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !30
  %292 = ptrtoint ptr %.0215.ph to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 0, ptr noundef %.0215.ph, i64 noundef %292, ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %133, %aligned_usize_get.exit.i.thread, %imalloc_init_check.exit, %291
  %.0215265 = phi ptr [ %.0215.ph, %291 ], [ null, %imalloc_init_check.exit ], [ %.0.i23.i41, %133 ], [ null, %aligned_usize_get.exit.i.thread ]
  ret ptr %.0215265
}

declare void @duckdb_je_hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind allocsize(0) uwtable
define noalias ptr @duckdb_je_malloc(i64 noundef %0) local_unnamed_addr #6 {
  %2 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %3 = icmp ugt i64 %0, 4096
  br i1 %3, label %4, label %6, !prof !7

4:                                                ; preds = %1
  %5 = tail call ptr @duckdb_je_malloc_default(i64 noundef %0)
  br label %imalloc_fastpath.exit

6:                                                ; preds = %1
  %7 = add nuw nsw i64 %0, 7
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %11
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
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %11
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
  %10 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %11 = icmp eq i8 %.pre, 0
  br i1 %11, label %compute_size_with_overflow.exit31, label %85, !prof !105

compute_size_with_overflow.exit31:                ; preds = %3, %tsd_fetch_impl.exit
  %.0.i79259 = phi ptr [ %10, %tsd_fetch_impl.exit ], [ %7, %3 ]
  %12 = icmp ult i64 %1, 8
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %14 = icmp samesign ugt i64 %13, 1
  %or.cond47.i = select i1 %12, i1 true, i1 %14, !prof !137
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
  %30 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %32
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
  %.018.i100 = phi i64 [ %..0.i99, %.thread218 ], [ %.0.i24.i105, %sz_s2u.exit25.i104 ]
  %64 = add nsw i64 %.018.i100, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %64, -8070450532247928832
  br i1 %spec.select.i49.i, label %imalloc.exit, label %imalloc_no_sample.exit72

imalloc_no_sample.exit72:                         ; preds = %aligned_usize_get.exit.i
  %65 = icmp samesign ult i64 %.018.i100, 14337
  %66 = getelementptr inbounds nuw i8, ptr %.0.i79259, i64 864
  %67 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %.0.i79259, ptr noundef null, i64 noundef %.018.i100, i64 noundef %1, i1 noundef zeroext false, i1 noundef zeroext %65, ptr noundef nonnull %66) #22
  %68 = icmp eq ptr %67, null
  br i1 %68, label %imalloc.exit, label %69, !prof !7

69:                                               ; preds = %imalloc_no_sample.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %.0.i79259, i64 832
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !129
  %72 = getelementptr inbounds nuw i8, ptr %.0.i79259, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !130
  %74 = getelementptr inbounds nuw i8, ptr %.0.i79259, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !131
  %76 = getelementptr inbounds nuw i8, ptr %.0.i79259, i64 840
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
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i79259, ptr noundef nonnull %4) #22
  br label %84

84:                                               ; preds = %83, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %90 = tail call ptr @__errno_location() #24
  store i32 12, ptr %90, align 4, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !112
  br label %imalloc.exit

compute_size_with_overflow.exit:                  ; preds = %88, %85
  %91 = icmp ult i64 %1, 8
  %92 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %93 = icmp samesign ugt i64 %92, 1
  %or.cond47.i10 = select i1 %91, i1 true, i1 %93, !prof !137
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
  %111 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %113
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
  %.018.i = phi i64 [ %..0.i, %.thread225 ], [ %.0.i24.i91, %sz_s2u.exit25.i ]
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
  %.0.i.i32236.ph = phi ptr [ null, %arena_get.exit128 ], [ %spec.select, %150 ], [ null, %160 ]
  %.1211.ph = phi ptr [ %.0.i127, %arena_get.exit128 ], [ null, %150 ], [ null, %160 ]
  %.ph = icmp samesign ult i64 %.018.i, 14337
  %162 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %10, ptr noundef %.1211.ph, i64 noundef %.018.i, i64 noundef %1, i1 noundef zeroext %96, i1 noundef zeroext %.ph, ptr noundef %.0.i.i32236.ph) #22
  %163 = icmp eq ptr %162, null
  br i1 %163, label %aligned_usize_get.exit.i16.thread, label %164, !prof !140

164:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %10, ptr noundef nonnull %5) #22
  br label %179

179:                                              ; preds = %178, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i20 = xor i1 %96, true
  %180 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !range !55
  %181 = trunc nuw i8 %180 to i1
  %or.cond45.i21 = select i1 %.not.i20, i1 %181, i1 false, !prof !135
  br i1 %or.cond45.i21, label %182, label %183, !prof !135

182:                                              ; preds = %179
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %162, i8 -91, i64 %.018.i, i1 false)
  br label %183

183:                                              ; preds = %182, %179
  store ptr %162, ptr %0, align 8, !tbaa !112
  br label %aligned_usize_get.exit.i16.thread

aligned_usize_get.exit.i16.thread:                ; preds = %160, %128, %sz_s2u_compute.exit29.i, %124, %compute_size_with_overflow.exit, %imalloc_no_sample.exit, %aligned_usize_get.exit.i16, %183
  %.1.i.ph = phi i32 [ 12, %imalloc_no_sample.exit ], [ 12, %aligned_usize_get.exit.i16 ], [ 22, %compute_size_with_overflow.exit ], [ 12, %128 ], [ 0, %183 ], [ 12, %124 ], [ 12, %sz_s2u_compute.exit29.i ], [ 12, %160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %184 = ptrtoint ptr %0 to i64
  store i64 %184, ptr %6, align 16, !tbaa !30
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %185, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %186, align 16, !tbaa !30
  %187 = load ptr, ptr %0, align 8, !tbaa !112
  %188 = zext nneg i32 %.1.i.ph to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 1, ptr noundef %187, i64 noundef %188, ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %47, %sz_s2u_compute.exit29.i94, %43, %compute_size_with_overflow.exit31, %imalloc_no_sample.exit72, %aligned_usize_get.exit.i, %84, %imalloc_init_check.exit, %aligned_usize_get.exit.i16.thread
  %.1.i248 = phi i32 [ %.1.i.ph, %aligned_usize_get.exit.i16.thread ], [ 12, %imalloc_init_check.exit ], [ 12, %aligned_usize_get.exit.i ], [ 0, %84 ], [ 12, %imalloc_no_sample.exit72 ], [ 22, %compute_size_with_overflow.exit31 ], [ 12, %43 ], [ 12, %sz_s2u_compute.exit29.i94 ], [ 12, %47 ]
  ret i32 %.1.i248
}

; Function Attrs: nounwind allocsize(1) uwtable
define noalias ptr @duckdb_je_aligned_alloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.te_ctx_s, align 8
  %5 = alloca [3 x i64], align 16
  %6 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load i8, ptr %7, align 8, !tbaa !10
  %.not.i76 = icmp eq i8 %8, 0
  br i1 %.not.i76, label %compute_size_with_overflow.exit29, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %2
  %9 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %10 = icmp eq i8 %.pre, 0
  br i1 %10, label %compute_size_with_overflow.exit29, label %85, !prof !105

compute_size_with_overflow.exit29:                ; preds = %2, %tsd_fetch_impl.exit
  %.0.i77261 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %2 ]
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
  %27 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %29
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
  %.018.i98 = phi i64 [ %..0.i97, %.thread219 ], [ %.0.i24.i103, %sz_s2u.exit25.i102 ]
  %61 = add nsw i64 %.018.i98, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %61, -8070450532247928832
  br i1 %spec.select.i49.i, label %aligned_usize_get.exit.i.thread, label %imalloc_no_sample.exit70

imalloc_no_sample.exit70:                         ; preds = %aligned_usize_get.exit.i
  %62 = icmp samesign ult i64 %.018.i98, 14337
  %63 = getelementptr inbounds nuw i8, ptr %.0.i77261, i64 864
  %64 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %.0.i77261, ptr noundef null, i64 noundef %.018.i98, i64 noundef %0, i1 noundef zeroext false, i1 noundef zeroext %62, ptr noundef nonnull %63) #22
  %65 = icmp eq ptr %64, null
  br i1 %65, label %aligned_usize_get.exit.i.thread, label %66, !prof !7

66:                                               ; preds = %imalloc_no_sample.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !126
  %67 = getelementptr inbounds nuw i8, ptr %.0.i77261, i64 832
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw i8, ptr %.0.i77261, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !130
  %71 = getelementptr inbounds nuw i8, ptr %.0.i77261, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %71, ptr %72, align 8, !tbaa !131
  %73 = getelementptr inbounds nuw i8, ptr %.0.i77261, i64 840
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
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i77261, ptr noundef nonnull %3) #22
  br label %81

81:                                               ; preds = %80, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %44, %sz_s2u_compute.exit29.i92, %40, %aligned_usize_get.exit.i, %imalloc_no_sample.exit70
  %82 = tail call ptr @__errno_location() #24
  store i32 12, ptr %82, align 4, !tbaa !3
  br label %imalloc.exit

83:                                               ; preds = %compute_size_with_overflow.exit29
  %84 = tail call ptr @__errno_location() #24
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
  %90 = tail call ptr @__errno_location() #24
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
  %109 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !10
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %111
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
  %.018.i = phi i64 [ %..0.i, %.thread226 ], [ %.0.i24.i89, %sz_s2u.exit25.i ]
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
  %.0.i.i30237.ph = phi ptr [ null, %arena_get.exit126 ], [ %spec.select, %148 ], [ null, %158 ]
  %.1209.ph = phi ptr [ %.0.i125, %arena_get.exit126 ], [ null, %148 ], [ null, %158 ]
  %.ph = icmp samesign ult i64 %.018.i, 14337
  %160 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %9, ptr noundef %.1209.ph, i64 noundef %.018.i, i64 noundef %0, i1 noundef zeroext %94, i1 noundef zeroext %.ph, ptr noundef %.0.i.i30237.ph) #22
  %161 = icmp eq ptr %160, null
  br i1 %161, label %aligned_usize_get.exit.i14.thread, label %162, !prof !140

162:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %9, ptr noundef nonnull %4) #22
  br label %177

177:                                              ; preds = %176, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i18 = xor i1 %94, true
  %178 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !range !55
  %179 = trunc nuw i8 %178 to i1
  %or.cond45.i19 = select i1 %.not.i18, i1 %179, i1 false, !prof !135
  br i1 %or.cond45.i19, label %180, label %184, !prof !135

180:                                              ; preds = %177
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %160, i8 -91, i64 %.018.i, i1 false)
  br label %184

aligned_usize_get.exit.i14.thread:                ; preds = %158, %126, %sz_s2u_compute.exit29.i, %122, %aligned_usize_get.exit.i14, %imalloc_no_sample.exit
  %181 = tail call ptr @__errno_location() #24
  store i32 12, ptr %181, align 4, !tbaa !3
  br label %184

182:                                              ; preds = %compute_size_with_overflow.exit
  %183 = tail call ptr @__errno_location() #24
  store i32 22, ptr %183, align 4, !tbaa !3
  br label %184

184:                                              ; preds = %177, %180, %aligned_usize_get.exit.i14.thread, %182
  %.0217.ph = phi ptr [ %160, %180 ], [ null, %182 ], [ %160, %177 ], [ null, %aligned_usize_get.exit.i14.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %0, ptr %5, align 16, !tbaa !30
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %185, align 8, !tbaa !30
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !30
  %186 = ptrtoint ptr %.0217.ph to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 2, ptr noundef %.0217.ph, i64 noundef %186, ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %81, %aligned_usize_get.exit.i.thread, %83, %imalloc_init_check.exit, %184
  %.0217249 = phi ptr [ %.0217.ph, %184 ], [ null, %imalloc_init_check.exit ], [ null, %83 ], [ null, %aligned_usize_get.exit.i.thread ], [ %64, %81 ]
  ret ptr %.0217249
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define noalias ptr @duckdb_je_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #8 {
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
  %11 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext false) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %12 = icmp eq i8 %.pre, 0
  br i1 %12, label %tsd_fetch_impl.exit.thread, label %144, !prof !105

tsd_fetch_impl.exit.thread:                       ; preds = %2, %tsd_fetch_impl.exit
  %.0.i77288 = phi ptr [ %11, %tsd_fetch_impl.exit ], [ %8, %2 ]
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
  br i1 %18, label %compute_size_with_overflow.exit29.thread, label %19, !prof !9

19:                                               ; preds = %16
  br i1 %mul.ov275, label %aligned_usize_get.exit.i.thread, label %compute_size_with_overflow.exit29.thread, !prof !143

compute_size_with_overflow.exit29.thread:         ; preds = %16, %19
  %20 = icmp ult i64 %mul.val274, 4097
  br i1 %20, label %.thread, label %26, !prof !144

.thread:                                          ; preds = %14, %compute_size_with_overflow.exit29.thread
  %21 = add nuw nsw i64 %mul.val274, 7
  %22 = lshr i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  br label %sz_size2index.exit.i

26:                                               ; preds = %compute_size_with_overflow.exit29.thread
  %27 = icmp ugt i64 %mul.val274, 8070450532247928832
  br i1 %27, label %aligned_usize_get.exit.i.thread, label %28, !prof !7

28:                                               ; preds = %26
  %29 = shl nuw i64 %mul.val274, 1
  %30 = add i64 %29, -1
  %31 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %30, i1 true)
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = shl nuw nsw i32 %32, 2
  %34 = xor i32 %33, 252
  %35 = sub nuw nsw i64 60, %31
  %36 = shl nsw i64 -1, %35
  %37 = add nsw i64 %mul.val274, -1
  %38 = and i64 %36, %37
  %39 = lshr i64 %38, %35
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 3
  %42 = add nsw i32 %34, -23
  %43 = add nuw nsw i32 %42, %41
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %28, %.thread
  %.0.i50.i = phi i32 [ %25, %.thread ], [ %43, %28 ]
  %44 = icmp samesign ugt i32 %.0.i50.i, 231
  br i1 %44, label %aligned_usize_get.exit.i.thread, label %iallocztm_explicit_slab.exit.i39, !prof !106

iallocztm_explicit_slab.exit.i39:                 ; preds = %sz_size2index.exit.i
  %45 = zext nneg i32 %.0.i50.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = icmp ult i64 %47, 14337
  %49 = getelementptr inbounds nuw i8, ptr %.0.i77288, i64 864
  br i1 %48, label %50, label %80, !prof !9

50:                                               ; preds = %iallocztm_explicit_slab.exit.i39
  %51 = getelementptr inbounds nuw i8, ptr %.0.i77288, i64 872
  %52 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %45
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %55 = ptrtoint ptr %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load i16, ptr %57, align 8, !tbaa !113
  %59 = trunc i64 %55 to i16
  %.not.i26.i56 = icmp eq i16 %58, %59
  br i1 %.not.i26.i56, label %61, label %60, !prof !7

60:                                               ; preds = %50
  store ptr %56, ptr %52, align 8, !tbaa !107
  br label %cache_bin_alloc_impl.exit.i57.thread

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %63 = load i16, ptr %62, align 4, !tbaa !114
  %.not21.i.i66 = icmp eq i16 %63, %58
  br i1 %.not21.i.i66, label %cache_bin_alloc_impl.exit.i57, label %64, !prof !7

64:                                               ; preds = %61
  store ptr %56, ptr %52, align 8, !tbaa !107
  %65 = ptrtoint ptr %56 to i64
  %66 = trunc i64 %65 to i16
  store i16 %66, ptr %57, align 8, !tbaa !113
  br label %cache_bin_alloc_impl.exit.i57.thread

cache_bin_alloc_impl.exit.i57:                    ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %67 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i77288, ptr noundef null)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread226, label %69, !prof !7

69:                                               ; preds = %cache_bin_alloc_impl.exit.i57
  %.val = load ptr, ptr %52, align 8, !tbaa !107
  %70 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  br i1 %70, label %71, label %73, !prof !7

71:                                               ; preds = %69
  %72 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i77288, ptr noundef nonnull %67, i64 noundef %mul.val274, i32 noundef %.0.i50.i, i1 noundef zeroext true, i1 noundef zeroext true) #22
  br label %.thread226

.thread226:                                       ; preds = %cache_bin_alloc_impl.exit.i57, %71
  %.0.i24.i62.ph = phi ptr [ %72, %71 ], [ null, %cache_bin_alloc_impl.exit.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %imalloc_no_sample.exit70

73:                                               ; preds = %69
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i77288, ptr noundef nonnull %49, ptr noundef nonnull %52, i32 noundef %.0.i50.i, i1 noundef zeroext true) #22
  %74 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i77288, ptr noundef nonnull %67, ptr noundef nonnull %49, ptr noundef nonnull %52, i32 noundef %.0.i50.i, ptr noundef nonnull %5) #22
  %75 = load i8, ptr %5, align 1, !tbaa !50, !range !55, !noundef !56
  %.not277 = icmp eq i8 %75, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not277, label %aligned_usize_get.exit.i.thread, label %.cache_bin_alloc_impl.exit.i57.thread_crit_edge

.cache_bin_alloc_impl.exit.i57.thread_crit_edge:  ; preds = %73
  %.pre278 = load i64, ptr %46, align 8, !tbaa !30
  br label %cache_bin_alloc_impl.exit.i57.thread

cache_bin_alloc_impl.exit.i57.thread:             ; preds = %.cache_bin_alloc_impl.exit.i57.thread_crit_edge, %64, %60
  %76 = phi i64 [ %.pre278, %.cache_bin_alloc_impl.exit.i57.thread_crit_edge ], [ %47, %60 ], [ %47, %64 ]
  %.132.i.i65 = phi ptr [ %74, %.cache_bin_alloc_impl.exit.i57.thread_crit_edge ], [ %54, %60 ], [ %54, %64 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i65, i8 0, i64 %76, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !115
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !115
  br label %imalloc_no_sample.exit70

80:                                               ; preds = %iallocztm_explicit_slab.exit.i39
  %81 = load ptr, ptr %49, align 8, !tbaa !116
  %82 = getelementptr i8, ptr %81, i64 48
  %.val111 = load i32, ptr %82, align 8, !tbaa !118
  %83 = icmp ult i32 %.0.i50.i, %.val111
  br i1 %83, label %84, label %.critedge.i.i41, !prof !9

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.0.i77288, i64 872
  %86 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %45
  %.val106 = load ptr, ptr %86, align 8, !tbaa !107
  %.not276 = icmp eq ptr %.val106, @duckdb_je_disabled_bin
  br i1 %.not276, label %.critedge.i.i41, label %87, !prof !7

87:                                               ; preds = %84
  %88 = load ptr, ptr %.val106, align 8, !tbaa !112
  %89 = ptrtoint ptr %.val106 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.val106, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %92 = load i16, ptr %91, align 8, !tbaa !113
  %93 = trunc i64 %89 to i16
  %.not.i28.i45 = icmp eq i16 %92, %93
  br i1 %.not.i28.i45, label %95, label %94, !prof !7

94:                                               ; preds = %87
  store ptr %90, ptr %86, align 8, !tbaa !107
  br label %121

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %97 = load i16, ptr %96, align 4, !tbaa !114
  %.not21.i30.i55 = icmp eq i16 %97, %92
  br i1 %.not21.i30.i55, label %cache_bin_alloc_impl.exit31.i46, label %98, !prof !7

98:                                               ; preds = %95
  store ptr %90, ptr %86, align 8, !tbaa !107
  %99 = ptrtoint ptr %90 to i64
  %100 = trunc i64 %99 to i16
  store i16 %100, ptr %91, align 8, !tbaa !113
  br label %121

cache_bin_alloc_impl.exit31.i46:                  ; preds = %95
  %101 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i77288, ptr noundef null)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %aligned_usize_get.exit.i.thread, label %103, !prof !7

103:                                              ; preds = %cache_bin_alloc_impl.exit31.i46
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i77288, ptr noundef nonnull %49, ptr noundef nonnull %86, i32 noundef %.0.i50.i, i1 noundef zeroext false) #22
  %104 = icmp samesign ult i64 %mul.val274, 4097
  br i1 %104, label %105, label %sz_s2u_compute.exit.i49, !prof !9

105:                                              ; preds = %103
  %106 = add nuw nsw i64 %mul.val274, 7
  %107 = lshr i64 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !10
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !30
  br label %sz_s2u.exit.i51

sz_s2u_compute.exit.i49:                          ; preds = %103
  %113 = shl nuw i64 %mul.val274, 1
  %114 = add i64 %113, -1
  %115 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %114, i1 true)
  %116 = sub nuw nsw i64 60, %115
  %notmask.i.i48 = shl nsw i64 -1, %116
  %117 = xor i64 %notmask.i.i48, -1
  %118 = add nuw nsw i64 %mul.val274, %117
  %119 = and i64 %118, %notmask.i.i48
  br label %sz_s2u.exit.i51

sz_s2u.exit.i51:                                  ; preds = %sz_s2u_compute.exit.i49, %105
  %.0.i32.i52 = phi i64 [ %112, %105 ], [ %119, %sz_s2u_compute.exit.i49 ]
  %120 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %.0.i77288, ptr noundef nonnull %101, i64 noundef %.0.i32.i52, i1 noundef zeroext true) #22
  br label %imalloc_no_sample.exit70

121:                                              ; preds = %94, %98
  tail call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %47, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !115
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !115
  br label %imalloc_no_sample.exit70

.critedge.i.i41:                                  ; preds = %84, %80
  %125 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i77288, ptr noundef null, i64 noundef %mul.val274, i32 noundef %.0.i50.i, i1 noundef zeroext true, i1 noundef zeroext false) #22
  br label %imalloc_no_sample.exit70

imalloc_no_sample.exit70:                         ; preds = %.critedge.i.i41, %.thread226, %cache_bin_alloc_impl.exit.i57.thread, %121, %sz_s2u.exit.i51
  %.0.i23.i43 = phi ptr [ %125, %.critedge.i.i41 ], [ %.0.i24.i62.ph, %.thread226 ], [ %.132.i.i65, %cache_bin_alloc_impl.exit.i57.thread ], [ %88, %121 ], [ %120, %sz_s2u.exit.i51 ]
  %126 = icmp eq ptr %.0.i23.i43, null
  br i1 %126, label %aligned_usize_get.exit.i.thread, label %127, !prof !125

127:                                              ; preds = %imalloc_no_sample.exit70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !126
  %128 = getelementptr inbounds nuw i8, ptr %.0.i77288, i64 832
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !129
  %130 = getelementptr inbounds nuw i8, ptr %.0.i77288, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %130, ptr %131, align 8, !tbaa !130
  %132 = getelementptr inbounds nuw i8, ptr %.0.i77288, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %132, ptr %133, align 8, !tbaa !131
  %134 = getelementptr inbounds nuw i8, ptr %.0.i77288, i64 840
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %134, ptr %135, align 8, !tbaa !132
  %136 = load i64, ptr %128, align 8, !tbaa !30
  %137 = add i64 %136, %47
  store i64 %137, ptr %128, align 8, !tbaa !30
  %138 = load i64, ptr %132, align 8, !tbaa !30
  %139 = sub i64 %138, %136
  %140 = icmp ult i64 %47, %139
  br i1 %140, label %142, label %141, !prof !9

141:                                              ; preds = %127
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i77288, ptr noundef nonnull %3) #22
  br label %142

142:                                              ; preds = %141, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %imalloc.exit.thread

aligned_usize_get.exit.i.thread:                  ; preds = %14, %cache_bin_alloc_impl.exit31.i46, %73, %26, %sz_size2index.exit.i, %imalloc_no_sample.exit70, %19
  %143 = tail call ptr @__errno_location() #24
  store i32 12, ptr %143, align 4, !tbaa !3
  br label %imalloc.exit.thread

144:                                              ; preds = %tsd_fetch_impl.exit
  %145 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147, !prof !9

147:                                              ; preds = %144
  %148 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %148, label %imalloc_init_check.exit, label %150, !prof !133

imalloc_init_check.exit:                          ; preds = %147
  %149 = tail call ptr @__errno_location() #24
  store i32 12, ptr %149, align 4, !tbaa !3
  br label %imalloc.exit.thread

150:                                              ; preds = %147, %144
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %151 = icmp eq i64 %mul.val, 0
  br i1 %151, label %152, label %154, !prof !7

152:                                              ; preds = %150
  %.not.i25 = icmp ne i64 %0, 0
  %153 = icmp ne i64 %1, 0
  %or.cond271 = and i1 %.not.i25, %153
  br i1 %or.cond271, label %aligned_usize_get.exit.i14.thread, label %.thread237, !prof !145

154:                                              ; preds = %150
  %155 = or i64 %1, %0
  %156 = icmp ult i64 %155, 4294967296
  br i1 %156, label %compute_size_with_overflow.exit.thread, label %157, !prof !9

157:                                              ; preds = %154
  br i1 %mul.ov, label %aligned_usize_get.exit.i14.thread, label %compute_size_with_overflow.exit.thread, !prof !146

compute_size_with_overflow.exit.thread:           ; preds = %154, %157
  %158 = icmp ult i64 %mul.val, 4097
  br i1 %158, label %.thread237, label %164, !prof !147

.thread237:                                       ; preds = %152, %compute_size_with_overflow.exit.thread
  %159 = add nuw nsw i64 %mul.val, 7
  %160 = lshr i64 %159, 3
  %161 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !10
  %163 = zext i8 %162 to i32
  br label %sz_size2index.exit.i20

164:                                              ; preds = %compute_size_with_overflow.exit.thread
  %165 = icmp ugt i64 %mul.val, 8070450532247928832
  br i1 %165, label %aligned_usize_get.exit.i14.thread, label %166, !prof !7

166:                                              ; preds = %164
  %167 = shl nuw i64 %mul.val, 1
  %168 = add i64 %167, -1
  %169 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %168, i1 true)
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = shl nuw nsw i32 %170, 2
  %172 = xor i32 %171, 252
  %173 = sub nuw nsw i64 60, %169
  %174 = shl nsw i64 -1, %173
  %175 = add nsw i64 %mul.val, -1
  %176 = and i64 %174, %175
  %177 = lshr i64 %176, %173
  %178 = trunc i64 %177 to i32
  %179 = and i32 %178, 3
  %180 = add nsw i32 %172, -23
  %181 = add nuw nsw i32 %180, %179
  br label %sz_size2index.exit.i20

sz_size2index.exit.i20:                           ; preds = %166, %.thread237
  %.0.i50.i21 = phi i32 [ %163, %.thread237 ], [ %181, %166 ]
  %182 = icmp samesign ugt i32 %.0.i50.i21, 231
  br i1 %182, label %aligned_usize_get.exit.i14.thread, label %183, !prof !134

183:                                              ; preds = %sz_size2index.exit.i20
  %184 = zext nneg i32 %.0.i50.i21 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !10
  %189 = icmp sgt i8 %188, 0
  br i1 %189, label %194, label %190, !prof !135

190:                                              ; preds = %183
  %191 = load i8, ptr %11, align 1, !tbaa !50, !range !55, !noundef !56
  %192 = trunc nuw i8 %191 to i1
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 864
  br i1 %192, label %202, label %iallocztm_explicit_slab.exit.i.thread

194:                                              ; preds = %183
  %195 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i124 = inttoptr i64 %195 to ptr
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %arena_get.exit126, !prof !7

197:                                              ; preds = %194
  %198 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit126

arena_get.exit126:                                ; preds = %194, %197
  %.0.i125 = phi ptr [ %198, %197 ], [ %.0.i.i124, %194 ]
  %199 = icmp eq ptr %.0.i125, null
  br i1 %199, label %200, label %iallocztm_explicit_slab.exit.i.thread, !prof !7

200:                                              ; preds = %arena_get.exit126
  %201 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i.i.not = icmp eq i32 %201, 0
  br i1 %.not.i.i.not, label %aligned_usize_get.exit.i14.thread, label %iallocztm_explicit_slab.exit.i.thread

iallocztm_explicit_slab.exit.i.thread:            ; preds = %arena_get.exit126, %190, %200
  %.1209.ph.ph = phi ptr [ null, %200 ], [ null, %190 ], [ %.0.i125, %arena_get.exit126 ]
  %.ph293 = icmp ult i64 %186, 14337
  br label %.critedge.i.i

202:                                              ; preds = %190
  %.ph = icmp ult i64 %186, 14337
  br i1 %.ph, label %203, label %233, !prof !9

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %205 = getelementptr inbounds nuw [24 x i8], ptr %204, i64 %184
  %206 = load ptr, ptr %205, align 8, !tbaa !107
  %207 = load ptr, ptr %206, align 8, !tbaa !112
  %208 = ptrtoint ptr %206 to i64
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %211 = load i16, ptr %210, align 8, !tbaa !113
  %212 = trunc i64 %208 to i16
  %.not.i26.i = icmp eq i16 %211, %212
  br i1 %.not.i26.i, label %214, label %213, !prof !7

213:                                              ; preds = %203
  store ptr %209, ptr %205, align 8, !tbaa !107
  br label %cache_bin_alloc_impl.exit.i.thread

214:                                              ; preds = %203
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 20
  %216 = load i16, ptr %215, align 4, !tbaa !114
  %.not21.i.i = icmp eq i16 %216, %211
  br i1 %.not21.i.i, label %cache_bin_alloc_impl.exit.i, label %217, !prof !7

217:                                              ; preds = %214
  store ptr %209, ptr %205, align 8, !tbaa !107
  %218 = ptrtoint ptr %209 to i64
  %219 = trunc i64 %218 to i16
  store i16 %219, ptr %210, align 8, !tbaa !113
  br label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i:                      ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %220 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %11, ptr noundef null)
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.thread260, label %222, !prof !7

222:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val107 = load ptr, ptr %205, align 8, !tbaa !107
  %223 = icmp eq ptr %.val107, @duckdb_je_disabled_bin
  br i1 %223, label %224, label %226, !prof !7

224:                                              ; preds = %222
  %225 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %11, ptr noundef nonnull %220, i64 noundef %mul.val, i32 noundef %.0.i50.i21, i1 noundef zeroext true, i1 noundef zeroext true) #22
  br label %.thread260

.thread260:                                       ; preds = %cache_bin_alloc_impl.exit.i, %224
  %.0.i24.i.ph = phi ptr [ %225, %224 ], [ null, %cache_bin_alloc_impl.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %imalloc_no_sample.exit

226:                                              ; preds = %222
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %11, ptr noundef nonnull %193, ptr noundef nonnull %205, i32 noundef %.0.i50.i21, i1 noundef zeroext true) #22
  %227 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %11, ptr noundef nonnull %220, ptr noundef nonnull %193, ptr noundef nonnull %205, i32 noundef %.0.i50.i21, ptr noundef nonnull %6) #22
  %228 = load i8, ptr %6, align 1, !tbaa !50, !range !55, !noundef !56
  %.not272 = icmp eq i8 %228, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not272, label %aligned_usize_get.exit.i14.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %217, %213, %226
  %.132.i.i = phi ptr [ %227, %226 ], [ %207, %213 ], [ %207, %217 ]
  %229 = load i64, ptr %185, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 1 %.132.i.i, i8 0, i64 %229, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !115
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8, !tbaa !115
  br label %imalloc_no_sample.exit

233:                                              ; preds = %202
  %234 = load ptr, ptr %193, align 8, !tbaa !116
  %235 = getelementptr i8, ptr %234, i64 48
  %.val114 = load i32, ptr %235, align 8, !tbaa !118
  %236 = icmp ult i32 %.0.i50.i21, %.val114
  br i1 %236, label %237, label %.critedge.i.i, !prof !9

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 872
  %239 = getelementptr inbounds nuw [24 x i8], ptr %238, i64 %184
  %.val108 = load ptr, ptr %239, align 8, !tbaa !107
  %.not = icmp eq ptr %.val108, @duckdb_je_disabled_bin
  br i1 %.not, label %.critedge.i.i, label %240, !prof !7

240:                                              ; preds = %237
  %241 = load ptr, ptr %.val108, align 8, !tbaa !112
  %242 = ptrtoint ptr %.val108 to i64
  %243 = getelementptr inbounds nuw i8, ptr %.val108, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %245 = load i16, ptr %244, align 8, !tbaa !113
  %246 = trunc i64 %242 to i16
  %.not.i28.i = icmp eq i16 %245, %246
  br i1 %.not.i28.i, label %248, label %247, !prof !7

247:                                              ; preds = %240
  store ptr %243, ptr %239, align 8, !tbaa !107
  br label %274

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
  br label %274

cache_bin_alloc_impl.exit31.i:                    ; preds = %248
  %254 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %11, ptr noundef null)
  %255 = icmp eq ptr %254, null
  br i1 %255, label %aligned_usize_get.exit.i14.thread, label %256, !prof !7

256:                                              ; preds = %cache_bin_alloc_impl.exit31.i
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %11, ptr noundef nonnull %193, ptr noundef nonnull %239, i32 noundef %.0.i50.i21, i1 noundef zeroext false) #22
  %257 = icmp samesign ult i64 %mul.val, 4097
  br i1 %257, label %258, label %sz_s2u_compute.exit.i, !prof !9

258:                                              ; preds = %256
  %259 = add nuw nsw i64 %mul.val, 7
  %260 = lshr i64 %259, 3
  %261 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !10
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !30
  br label %sz_s2u.exit.i

sz_s2u_compute.exit.i:                            ; preds = %256
  %266 = shl nuw i64 %mul.val, 1
  %267 = add i64 %266, -1
  %268 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %267, i1 true)
  %269 = sub nuw nsw i64 60, %268
  %notmask.i.i = shl nsw i64 -1, %269
  %270 = xor i64 %notmask.i.i, -1
  %271 = add nuw nsw i64 %mul.val, %270
  %272 = and i64 %271, %notmask.i.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %sz_s2u_compute.exit.i, %258
  %.0.i32.i = phi i64 [ %265, %258 ], [ %272, %sz_s2u_compute.exit.i ]
  %273 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %11, ptr noundef nonnull %254, i64 noundef %.0.i32.i, i1 noundef zeroext true) #22
  br label %imalloc_no_sample.exit

274:                                              ; preds = %247, %251
  %275 = load i64, ptr %185, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 1 %241, i8 0, i64 %275, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !115
  %278 = add i64 %277, 1
  store i64 %278, ptr %276, align 8, !tbaa !115
  br label %imalloc_no_sample.exit

.critedge.i.i:                                    ; preds = %iallocztm_explicit_slab.exit.i.thread, %237, %233
  %.ph296 = phi i1 [ %.ph293, %iallocztm_explicit_slab.exit.i.thread ], [ false, %237 ], [ false, %233 ]
  %.1209.ph295 = phi ptr [ %.1209.ph.ph, %iallocztm_explicit_slab.exit.i.thread ], [ null, %237 ], [ null, %233 ]
  %279 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %11, ptr noundef %.1209.ph295, i64 noundef %mul.val, i32 noundef %.0.i50.i21, i1 noundef zeroext true, i1 noundef zeroext %.ph296) #22
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread260, %cache_bin_alloc_impl.exit.i.thread, %274, %sz_s2u.exit.i
  %.0.i32 = phi ptr [ %273, %sz_s2u.exit.i ], [ %279, %.critedge.i.i ], [ %.0.i24.i.ph, %.thread260 ], [ %.132.i.i, %cache_bin_alloc_impl.exit.i.thread ], [ %241, %274 ]
  %280 = icmp eq ptr %.0.i32, null
  br i1 %280, label %aligned_usize_get.exit.i14.thread, label %281, !prof !136

281:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 8, !tbaa !126
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 832
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %282, ptr %283, align 8, !tbaa !129
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %284, ptr %285, align 8, !tbaa !130
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %286, ptr %287, align 8, !tbaa !131
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %288, ptr %289, align 8, !tbaa !132
  %290 = load i64, ptr %282, align 8, !tbaa !30
  %291 = add i64 %290, %186
  store i64 %291, ptr %282, align 8, !tbaa !30
  %292 = load i64, ptr %286, align 8, !tbaa !30
  %293 = sub i64 %292, %290
  %294 = icmp ult i64 %186, %293
  br i1 %294, label %296, label %295, !prof !9

295:                                              ; preds = %281
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %11, ptr noundef nonnull %4) #22
  br label %296

296:                                              ; preds = %281, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %imalloc.exit

aligned_usize_get.exit.i14.thread:                ; preds = %152, %cache_bin_alloc_impl.exit31.i, %226, %200, %164, %sz_size2index.exit.i20, %imalloc_no_sample.exit, %157
  %297 = tail call ptr @__errno_location() #24
  store i32 12, ptr %297, align 4, !tbaa !3
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %296, %aligned_usize_get.exit.i14.thread
  %.0217 = phi ptr [ %.0.i32, %296 ], [ null, %aligned_usize_get.exit.i14.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %7, align 16, !tbaa !30
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %298, align 8, !tbaa !30
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !30
  %299 = ptrtoint ptr %.0217 to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 3, ptr noundef %.0217, i64 noundef %299, ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %imalloc.exit.thread

imalloc.exit.thread:                              ; preds = %142, %aligned_usize_get.exit.i.thread, %imalloc_init_check.exit, %imalloc.exit
  %.0217270 = phi ptr [ %.0217, %imalloc.exit ], [ null, %aligned_usize_get.exit.i.thread ], [ %.0.i23.i43, %142 ], [ null, %imalloc_init_check.exit ]
  ret ptr %.0217270
}

; Function Attrs: noinline nounwind uwtable
define void @duckdb_je_free_default(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.te_ctx_s, align 8
  %4 = alloca %struct.rtree_contents_s, align 8
  %5 = alloca %struct.rtree_contents_s, align 8
  %6 = alloca [3 x i64], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %215, label %7, !prof !7

7:                                                ; preds = %1
  %8 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 824
  %10 = load i8, ptr %9, align 8, !tbaa !10
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %tsdn_rtree_ctx.exit44, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %7
  %11 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext true) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %12 = icmp eq i8 %.pre, 0
  br i1 %12, label %tsdn_rtree_ctx.exit44, label %129, !prof !105

tsdn_rtree_ctx.exit44:                            ; preds = %7, %tsd_fetch_impl.exit
  %.0.i3894 = phi ptr [ %11, %tsd_fetch_impl.exit ], [ %8, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 864
  %14 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 440
  %15 = ptrtoint ptr %0 to i64
  %16 = lshr i64 %15, 30
  %17 = and i64 %16, 15
  %18 = and i64 %15, -1073741824
  %19 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %28, !prof !9

22:                                               ; preds = %tsdn_rtree_ctx.exit44
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = lshr i64 %15, 12
  %26 = and i64 %25, 262143
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  br label %58

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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %38
  br label %58

40:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %56, label %.preheader.i

.preheader.i:                                     ; preds = %28, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 1, %28 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %44, label %40, !prof !9

44:                                               ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr i8, ptr %41, i64 -16
  %48 = load i64, ptr %47, align 8, !tbaa !12
  store i64 %48, ptr %41, align 8, !tbaa !12
  %49 = getelementptr i8, ptr %41, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %50, ptr %45, align 8, !tbaa !20
  store i64 %20, ptr %47, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  store ptr %52, ptr %49, align 8, !tbaa !20
  store i64 %18, ptr %19, align 8, !tbaa !12
  store ptr %46, ptr %51, align 8, !tbaa !20
  %53 = lshr i64 %15, 12
  %54 = and i64 %53, 262143
  %55 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %54
  br label %58

56:                                               ; preds = %40
  %57 = tail call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %.0.i3894, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %14, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false) #22
  br label %58

58:                                               ; preds = %56, %44, %32, %22
  %.0.i.i = phi ptr [ %27, %22 ], [ %39, %32 ], [ %57, %56 ], [ %55, %44 ]
  %59 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !148
  %60 = lshr i64 %59, 48
  %61 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !30
  %.sroa.074.0.extract.trunc = trunc nuw nsw i64 %60 to i32
  %63 = trunc i64 %59 to i1
  br i1 %63, label %64, label %88, !prof !9

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 872
  %66 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %60
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 18
  %70 = load i16, ptr %69, align 2, !tbaa !151
  %71 = trunc i64 %68 to i16
  %72 = icmp eq i16 %70, %71
  br i1 %72, label %cache_bin_dalloc_easy.exit27, label %cache_bin_dalloc_easy.exit27.thread, !prof !7

cache_bin_dalloc_easy.exit27.thread:              ; preds = %64
  %73 = getelementptr inbounds i8, ptr %67, i64 -8
  store ptr %73, ptr %66, align 8, !tbaa !107
  store ptr %0, ptr %73, align 8, !tbaa !112
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit27:                     ; preds = %64
  %74 = icmp eq ptr %67, @duckdb_je_disabled_bin
  br i1 %74, label %75, label %76, !prof !7

75:                                               ; preds = %cache_bin_dalloc_easy.exit27
  tail call void @duckdb_je_arena_dalloc_small(ptr noundef nonnull %.0.i3894, ptr noundef nonnull %0) #22
  br label %arena_dalloc.exit

76:                                               ; preds = %cache_bin_dalloc_easy.exit27
  %77 = getelementptr i8, ptr %66, i64 22
  %.val63 = load i16, ptr %77, align 2, !tbaa !152
  %78 = zext i16 %.val63 to i32
  %79 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %80 = lshr i32 %78, %79
  tail call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %.0.i3894, ptr noundef nonnull %13, ptr noundef nonnull %66, i32 noundef %.sroa.074.0.extract.trunc, i32 noundef %80) #22
  %81 = load ptr, ptr %66, align 8, !tbaa !107
  %82 = ptrtoint ptr %81 to i64
  %83 = load i16, ptr %69, align 2, !tbaa !151
  %84 = trunc i64 %82 to i16
  %85 = icmp eq i16 %83, %84
  br i1 %85, label %arena_dalloc.exit, label %86, !prof !7

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %81, i64 -8
  store ptr %87, ptr %66, align 8, !tbaa !107
  store ptr %0, ptr %87, align 8, !tbaa !112
  br label %arena_dalloc.exit

88:                                               ; preds = %58
  %89 = load ptr, ptr %13, align 8, !tbaa !116
  %90 = getelementptr i8, ptr %89, i64 48
  %.val52 = load i32, ptr %90, align 8, !tbaa !118
  %91 = icmp ugt i32 %.val52, %.sroa.074.0.extract.trunc
  br i1 %91, label %92, label %tsdn_rtree_ctx.exit

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 872
  %94 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %60
  %.val = load ptr, ptr %94, align 8, !tbaa !107
  %95 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  %96 = getelementptr i8, ptr %94, i64 22
  br i1 %95, label %tsdn_rtree_ctx.exit, label %97

97:                                               ; preds = %92
  %98 = ptrtoint ptr %.val to i64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 18
  %100 = load i16, ptr %99, align 2, !tbaa !151
  %101 = trunc i64 %98 to i16
  %102 = icmp eq i16 %100, %101
  br i1 %102, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !7

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %97
  %103 = getelementptr inbounds i8, ptr %.val, i64 -8
  store ptr %103, ptr %94, align 8, !tbaa !107
  store ptr %0, ptr %103, align 8, !tbaa !112
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %97
  %.val62 = load i16, ptr %96, align 2, !tbaa !152
  %104 = zext i16 %.val62 to i32
  %105 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %106 = lshr i32 %104, %105
  tail call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %.0.i3894, ptr noundef nonnull %13, ptr noundef nonnull %94, i32 noundef %.sroa.074.0.extract.trunc, i32 noundef %106) #22
  %107 = load ptr, ptr %94, align 8, !tbaa !107
  %108 = ptrtoint ptr %107 to i64
  %109 = load i16, ptr %99, align 2, !tbaa !151
  %110 = trunc i64 %108 to i16
  %111 = icmp eq i16 %109, %110
  br i1 %111, label %arena_dalloc.exit, label %112, !prof !7

112:                                              ; preds = %cache_bin_dalloc_easy.exit12.i
  %113 = getelementptr inbounds i8, ptr %107, i64 -8
  store ptr %113, ptr %94, align 8, !tbaa !107
  store ptr %0, ptr %113, align 8, !tbaa !112
  br label %arena_dalloc.exit

tsdn_rtree_ctx.exit:                              ; preds = %92, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %.0.i3894, ptr noundef nonnull %14, i64 noundef %15)
  %114 = load ptr, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @duckdb_je_large_dalloc(ptr noundef nonnull %.0.i3894, ptr noundef %114) #22
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %86, %76, %cache_bin_dalloc_easy.exit27.thread, %75, %cache_bin_dalloc_easy.exit12.i.thread, %112, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !126
  %115 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 848
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !129
  %117 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !130
  %119 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %119, ptr %120, align 8, !tbaa !131
  %121 = getelementptr inbounds nuw i8, ptr %.0.i3894, i64 856
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %121, ptr %122, align 8, !tbaa !132
  %123 = load i64, ptr %115, align 8, !tbaa !30
  %124 = add i64 %123, %62
  store i64 %124, ptr %115, align 8, !tbaa !30
  %125 = load i64, ptr %119, align 8, !tbaa !30
  %126 = sub i64 %125, %123
  %127 = icmp ult i64 %62, %126
  br i1 %127, label %te_event_advance.exit, label %128, !prof !9

128:                                              ; preds = %arena_dalloc.exit
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i3894, ptr noundef nonnull %3) #22
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_dalloc.exit, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %215

129:                                              ; preds = %tsd_fetch_impl.exit
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !10
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %tcache_get_from_ind.exit, !prof !9

133:                                              ; preds = %129
  %134 = load i8, ptr %11, align 1, !tbaa !50, !range !55, !noundef !56
  %135 = trunc nuw i8 %134 to i1
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %spec.select = select i1 %135, ptr %136, ptr null
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %133, %129
  %.0.i = phi ptr [ null, %129 ], [ %spec.select, %133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = ptrtoint ptr %0 to i64
  store i64 %137, ptr %6, align 16, !tbaa !30
  %scevgep = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !30
  call void @duckdb_je_hook_invoke_dalloc(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull %6) #22
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %139 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %11, ptr noundef nonnull %138, i64 noundef %137)
  %.fca.0.extract.i = extractvalue { i64, i32 } %139, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %139, 1
  %140 = and i64 %.fca.0.extract.i, 4294967295
  %141 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !30
  %143 = load i8, ptr @duckdb_je_opt_junk_free, align 1, !range !55
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %idalloctm.exit

145:                                              ; preds = %tcache_get_from_ind.exit
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 90, i64 %142, i1 false)
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %tcache_get_from_ind.exit, %145
  %146 = icmp eq ptr %.0.i, null
  br i1 %146, label %147, label %148, !prof !7

147:                                              ; preds = %idalloctm.exit
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %11, ptr noundef nonnull %0)
  br label %arena_dalloc.exit22

148:                                              ; preds = %idalloctm.exit
  %.sroa.078.0.extract.trunc = trunc i64 %.fca.0.extract.i to i32
  %149 = and i32 %.fca.1.extract.i, 256
  %.not88 = icmp eq i32 %149, 0
  br i1 %.not88, label %174, label %150, !prof !7

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %152 = getelementptr inbounds nuw [24 x i8], ptr %151, i64 %140
  %153 = load ptr, ptr %152, align 8, !tbaa !107
  %154 = ptrtoint ptr %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 18
  %156 = load i16, ptr %155, align 2, !tbaa !151
  %157 = trunc i64 %154 to i16
  %158 = icmp eq i16 %156, %157
  br i1 %158, label %cache_bin_dalloc_easy.exit31, label %cache_bin_dalloc_easy.exit31.thread, !prof !7

cache_bin_dalloc_easy.exit31.thread:              ; preds = %150
  %159 = getelementptr inbounds i8, ptr %153, i64 -8
  store ptr %159, ptr %152, align 8, !tbaa !107
  store ptr %0, ptr %159, align 8, !tbaa !112
  br label %arena_dalloc.exit22

cache_bin_dalloc_easy.exit31:                     ; preds = %150
  %160 = icmp eq ptr %153, @duckdb_je_disabled_bin
  br i1 %160, label %161, label %162, !prof !7

161:                                              ; preds = %cache_bin_dalloc_easy.exit31
  call void @duckdb_je_arena_dalloc_small(ptr noundef nonnull %11, ptr noundef nonnull %0) #22
  br label %arena_dalloc.exit22

162:                                              ; preds = %cache_bin_dalloc_easy.exit31
  %163 = getelementptr i8, ptr %152, i64 22
  %.val64 = load i16, ptr %163, align 2, !tbaa !152
  %164 = zext i16 %.val64 to i32
  %165 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %166 = lshr i32 %164, %165
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %11, ptr noundef nonnull %.0.i, ptr noundef nonnull %152, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %166) #22
  %167 = load ptr, ptr %152, align 8, !tbaa !107
  %168 = ptrtoint ptr %167 to i64
  %169 = load i16, ptr %155, align 2, !tbaa !151
  %170 = trunc i64 %168 to i16
  %171 = icmp eq i16 %169, %170
  br i1 %171, label %arena_dalloc.exit22, label %172, !prof !7

172:                                              ; preds = %162
  %173 = getelementptr inbounds i8, ptr %167, i64 -8
  store ptr %173, ptr %152, align 8, !tbaa !107
  store ptr %0, ptr %173, align 8, !tbaa !112
  br label %arena_dalloc.exit22

174:                                              ; preds = %148
  %175 = load ptr, ptr %.0.i, align 8, !tbaa !116
  %176 = getelementptr i8, ptr %175, i64 48
  %.val54 = load i32, ptr %176, align 8, !tbaa !118
  %177 = icmp ugt i32 %.val54, %.sroa.078.0.extract.trunc
  br i1 %177, label %178, label %tsdn_rtree_ctx.exit42

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %180 = getelementptr inbounds nuw [24 x i8], ptr %179, i64 %140
  %.val48 = load ptr, ptr %180, align 8, !tbaa !107
  %181 = icmp eq ptr %.val48, @duckdb_je_disabled_bin
  %182 = getelementptr i8, ptr %180, i64 22
  br i1 %181, label %tsdn_rtree_ctx.exit42, label %183

183:                                              ; preds = %178
  %184 = ptrtoint ptr %.val48 to i64
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 18
  %186 = load i16, ptr %185, align 2, !tbaa !151
  %187 = trunc i64 %184 to i16
  %188 = icmp eq i16 %186, %187
  br i1 %188, label %cache_bin_dalloc_easy.exit12.i33, label %cache_bin_dalloc_easy.exit12.i33.thread, !prof !7

cache_bin_dalloc_easy.exit12.i33.thread:          ; preds = %183
  %189 = getelementptr inbounds i8, ptr %.val48, i64 -8
  store ptr %189, ptr %180, align 8, !tbaa !107
  store ptr %0, ptr %189, align 8, !tbaa !112
  br label %arena_dalloc.exit22

cache_bin_dalloc_easy.exit12.i33:                 ; preds = %183
  %.val61 = load i16, ptr %182, align 2, !tbaa !152
  %190 = zext i16 %.val61 to i32
  %191 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %192 = lshr i32 %190, %191
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %11, ptr noundef nonnull %.0.i, ptr noundef nonnull %180, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %192) #22
  %193 = load ptr, ptr %180, align 8, !tbaa !107
  %194 = ptrtoint ptr %193 to i64
  %195 = load i16, ptr %185, align 2, !tbaa !151
  %196 = trunc i64 %194 to i16
  %197 = icmp eq i16 %195, %196
  br i1 %197, label %arena_dalloc.exit22, label %198, !prof !7

198:                                              ; preds = %cache_bin_dalloc_easy.exit12.i33
  %199 = getelementptr inbounds i8, ptr %193, i64 -8
  store ptr %199, ptr %180, align 8, !tbaa !107
  store ptr %0, ptr %199, align 8, !tbaa !112
  br label %arena_dalloc.exit22

tsdn_rtree_ctx.exit42:                            ; preds = %178, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %11, ptr noundef nonnull %138, i64 noundef %137)
  %200 = load ptr, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @duckdb_je_large_dalloc(ptr noundef nonnull %11, ptr noundef %200) #22
  br label %arena_dalloc.exit22

arena_dalloc.exit22:                              ; preds = %172, %162, %cache_bin_dalloc_easy.exit31.thread, %161, %cache_bin_dalloc_easy.exit12.i33.thread, %198, %cache_bin_dalloc_easy.exit12.i33, %tsdn_rtree_ctx.exit42, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !126
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 848
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %201, ptr %202, align 8, !tbaa !129
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %203, ptr %204, align 8, !tbaa !130
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %205, ptr %206, align 8, !tbaa !131
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %207, ptr %208, align 8, !tbaa !132
  %209 = load i64, ptr %201, align 8, !tbaa !30
  %210 = add i64 %209, %142
  store i64 %210, ptr %201, align 8, !tbaa !30
  %211 = load i64, ptr %205, align 8, !tbaa !30
  %212 = sub i64 %211, %209
  %213 = icmp ult i64 %142, %212
  br i1 %213, label %te_event_advance.exit47, label %214, !prof !9

214:                                              ; preds = %arena_dalloc.exit22
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %11, ptr noundef nonnull %2) #22
  br label %te_event_advance.exit47

te_event_advance.exit47:                          ; preds = %arena_dalloc.exit22, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %215

215:                                              ; preds = %te_event_advance.exit, %te_event_advance.exit47, %1
  ret void
}

declare void @duckdb_je_hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @duckdb_je_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 15
  %7 = and i64 %4, -1073741824
  %8 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %.not.i.i.not = icmp eq i64 %9, %7
  br i1 %.not.i.i.not, label %emap_alloc_ctx_try_lookup_fast.exit, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !9

emap_alloc_ctx_try_lookup_fast.exit:              ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = lshr i64 %4, 12
  %13 = and i64 %12, 262143
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %15 = load atomic i64, ptr %14 monotonic, align 8, !noalias !156
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !159

17:                                               ; preds = %emap_alloc_ctx_try_lookup_fast.exit
  %18 = lshr i64 %15, 48
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %18
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = add i64 %24, %20
  %.not27.i = icmp ult i64 %25, %22
  br i1 %.not27.i, label %26, label %emap_alloc_ctx_try_lookup_fast.exit.thread, !prof !9

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %28 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %18
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
  %8 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = zext i8 %9 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !30
  %17 = add i64 %16, %11
  %.not27.i = icmp ult i64 %17, %13
  br i1 %.not27.i, label %18, label %28, !prof !9

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %14
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
  %.not = icmp eq i64 %7, 0
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
  %20 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 848
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 856
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = zext i8 %21 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = add i64 %28, %23
  %.not27.i.i = icmp ult i64 %29, %25
  br i1 %.not27.i.i, label %30, label %.split5.i.i, !prof !9

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 872
  %32 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %26
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
  %10 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 848
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = zext i8 %11 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = add i64 %18, %13
  %.not27.i = icmp ult i64 %19, %15
  br i1 %.not27.i, label %20, label %.split5.i, !prof !9

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %16
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
  %8 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %5, i1 noundef zeroext false) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %9 = icmp eq i8 %.pre, 0
  br i1 %9, label %tsd_fetch_impl.exit.thread, label %67, !prof !105

tsd_fetch_impl.exit.thread:                       ; preds = %1, %tsd_fetch_impl.exit
  %.0.i75251 = phi ptr [ %8, %tsd_fetch_impl.exit ], [ %5, %1 ]
  %10 = icmp ult i64 %0, 14337
  br i1 %10, label %11, label %30

11:                                               ; preds = %tsd_fetch_impl.exit.thread
  %12 = add nuw nsw i64 %0, 4095
  %13 = and i64 %12, 28672
  %14 = icmp samesign ult i64 %13, 4097
  br i1 %14, label %15, label %sz_s2u_compute.exit.i98, !prof !9

15:                                               ; preds = %11
  %16 = lshr exact i64 %13, 3
  %17 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %19
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
  %.018.i96 = phi i64 [ %..0.i95, %.thread ], [ %.0.i24.i101, %sz_s2u.exit25.i100 ]
  %46 = add nsw i64 %.018.i96, -8070450532247928833
  %spec.select.i49.i = icmp ult i64 %46, -8070450532247928832
  br i1 %spec.select.i49.i, label %imalloc.exit, label %imalloc_no_sample.exit68

imalloc_no_sample.exit68:                         ; preds = %aligned_usize_get.exit.i
  %47 = icmp samesign ult i64 %.018.i96, 14337
  %48 = getelementptr inbounds nuw i8, ptr %.0.i75251, i64 864
  %49 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %.0.i75251, ptr noundef null, i64 noundef %.018.i96, i64 noundef 4096, i1 noundef zeroext false, i1 noundef zeroext %47, ptr noundef nonnull %48) #22
  %50 = icmp eq ptr %49, null
  br i1 %50, label %imalloc.exit, label %51, !prof !7

51:                                               ; preds = %imalloc_no_sample.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw i8, ptr %.0.i75251, i64 832
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !129
  %54 = getelementptr inbounds nuw i8, ptr %.0.i75251, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw i8, ptr %.0.i75251, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw i8, ptr %.0.i75251, i64 840
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
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i75251, ptr noundef nonnull %2) #22
  br label %66

66:                                               ; preds = %65, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %imalloc.exit

67:                                               ; preds = %tsd_fetch_impl.exit
  %68 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70, !prof !9

70:                                               ; preds = %67
  %71 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %71, label %imalloc_init_check.exit, label %73, !prof !133

imalloc_init_check.exit:                          ; preds = %70
  %72 = tail call ptr @__errno_location() #24
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
  %83 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !10
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %85
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
  %.018.i = phi i64 [ %..0.i, %.thread221 ], [ %.0.i24.i87, %sz_s2u.exit25.i ]
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
  %.0.i.i28231.ph = phi ptr [ null, %arena_get.exit124 ], [ %spec.select, %117 ], [ null, %127 ]
  %.1207.ph = phi ptr [ %.0.i123, %arena_get.exit124 ], [ null, %117 ], [ null, %127 ]
  %.ph = icmp samesign ult i64 %.018.i, 14337
  %129 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %8, ptr noundef %.1207.ph, i64 noundef %.018.i, i64 noundef 4096, i1 noundef zeroext %75, i1 noundef zeroext %.ph, ptr noundef %.0.i.i28231.ph) #22
  %130 = icmp eq ptr %129, null
  br i1 %130, label %aligned_usize_get.exit.i12.thread, label %131, !prof !140

131:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %8, ptr noundef nonnull %3) #22
  br label %146

146:                                              ; preds = %145, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i16 = xor i1 %75, true
  %147 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !range !55
  %148 = trunc nuw i8 %147 to i1
  %or.cond45.i17 = select i1 %.not.i16, i1 %148, i1 false, !prof !135
  br i1 %or.cond45.i17, label %149, label %aligned_usize_get.exit.i12.thread, !prof !135

149:                                              ; preds = %146
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %129, i8 -91, i64 %.018.i, i1 false)
  br label %aligned_usize_get.exit.i12.thread

aligned_usize_get.exit.i12.thread:                ; preds = %127, %sz_s2u_compute.exit29.i, %aligned_usize_get.exit.i12, %imalloc_no_sample.exit, %146, %149
  %.0215.ph = phi ptr [ %129, %149 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %aligned_usize_get.exit.i12 ], [ null, %imalloc_no_sample.exit ], [ %129, %146 ], [ null, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 16, !tbaa !30
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !30
  %150 = ptrtoint ptr %.0215.ph to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 5, ptr noundef %.0215.ph, i64 noundef %150, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %sz_s2u_compute.exit29.i90, %aligned_usize_get.exit.i, %imalloc_no_sample.exit68, %66, %imalloc_init_check.exit, %aligned_usize_get.exit.i12.thread
  %.0215243 = phi ptr [ %.0215.ph, %aligned_usize_get.exit.i12.thread ], [ null, %imalloc_init_check.exit ], [ null, %imalloc_no_sample.exit68 ], [ null, %aligned_usize_get.exit.i ], [ %49, %66 ], [ null, %sz_s2u_compute.exit29.i90 ]
  ret ptr %.0215243
}

; Function Attrs: nounwind allocsize(0) uwtable
define noalias ptr @duckdb_je_mallocx(i64 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
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
  %.0.i = phi i32 [ %20, %18 ], [ -1, %17 ], [ -2, %8 ]
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
  %27 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %24, i1 noundef zeroext false) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %28 = icmp eq i8 %.pre, 0
  br i1 %28, label %compute_size_with_overflow.exit36, label %240, !prof !105

compute_size_with_overflow.exit36:                ; preds = %mallocx_arena_get.exit, %tsd_fetch_impl.exit
  %.0.i84320 = phi ptr [ %27, %tsd_fetch_impl.exit ], [ %24, %mallocx_arena_get.exit ]
  %29 = trunc nuw i8 %.sroa.42.0 to i1
  %30 = icmp eq i64 %.sroa.32.0, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %compute_size_with_overflow.exit36
  %32 = icmp ult i64 %0, 4097
  br i1 %32, label %33, label %39, !prof !9

33:                                               ; preds = %31
  %34 = add nuw nsw i64 %0, 7
  %35 = lshr i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %35
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %58
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
  %71 = add nuw nsw i64 %68, 6
  %72 = lshr i64 %71, 3
  %73 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %75
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
  %102 = add nuw nsw i64 %.sroa.32.0, 4094
  %103 = and i64 %102, 9223372036854771712
  %104 = add nsw i64 %103, -4096
  %105 = add i64 %104, %.0.i103
  %106 = add i64 %105, %101
  %107 = icmp ult i64 %106, %.0.i103
  %..0.i104 = select i1 %107, i64 0, i64 %.0.i103
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %.thread227, %sz_s2u.exit25.i109
  %.018.i105 = phi i64 [ %..0.i104, %.thread227 ], [ %.0.i24.i110, %sz_s2u.exit25.i109 ]
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
  %112 = getelementptr inbounds nuw i8, ptr %.0.i84320, i64 864
  br label %tcache_get_from_ind.exit.i40

113:                                              ; preds = %109
  %114 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !161
  %115 = zext nneg i32 %.sroa.54166.0 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %magicptr.i = ptrtoint ptr %117 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit.i40 [
    i64 0, label %118
    i64 1, label %119
  ], !prof !163

118:                                              ; preds = %113
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.178, i32 noundef range(i32 0, -2) %.sroa.54166.0) #22
  tail call void @abort() #23
  unreachable

119:                                              ; preds = %113
  %120 = tail call ptr @duckdb_je_tcache_create_explicit(ptr noundef nonnull %.0.i84320) #22
  store ptr %120, ptr %116, align 8, !tbaa !10
  br label %tcache_get_from_ind.exit.i40

tcache_get_from_ind.exit.i40:                     ; preds = %119, %113, %111, %109
  %.0.i.i41 = phi ptr [ %112, %111 ], [ null, %109 ], [ %117, %113 ], [ %120, %119 ]
  %121 = icmp eq i32 %.sroa.60.0, -1
  br i1 %121, label %132, label %122

122:                                              ; preds = %tcache_get_from_ind.exit.i40
  %123 = zext nneg i32 %.sroa.60.0 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %123
  %125 = load atomic i64, ptr %124 acquire, align 8
  %.0.i.i127 = inttoptr i64 %125 to ptr
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %arena_get.exit, !prof !7

127:                                              ; preds = %122
  %128 = tail call ptr @duckdb_je_arena_init(ptr noundef nonnull %.0.i84320, i32 noundef %.sroa.60.0, ptr noundef nonnull @duckdb_je_arena_config_default)
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
  %.1.ph = phi ptr [ %.0.i128, %arena_get.exit ], [ null, %tcache_get_from_ind.exit.i40 ], [ null, %130 ]
  br i1 %30, label %iallocztm_explicit_slab.exit.i46, label %ipallocztm_explicit_slab.exit82, !prof !9

ipallocztm_explicit_slab.exit82:                  ; preds = %132
  %133 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %.0.i84320, ptr noundef %.1.ph, i64 noundef %.0222235, i64 noundef %.sroa.32.0, i1 noundef zeroext %29, i1 noundef zeroext %110, ptr noundef %.0.i.i41) #22
  br label %imalloc_no_sample.exit77

iallocztm_explicit_slab.exit.i46:                 ; preds = %132
  %.not.i22.i47 = icmp eq ptr %.0.i.i41, null
  br i1 %.not.i22.i47, label %.critedge.i.i48, label %134, !prof !7

134:                                              ; preds = %iallocztm_explicit_slab.exit.i46
  br i1 %110, label %135, label %169, !prof !9

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 8
  %137 = zext nneg i32 %.0221236 to i64
  %138 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %137
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %153 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i84320, ptr noundef %.1.ph)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread246, label %155, !prof !7

155:                                              ; preds = %cache_bin_alloc_impl.exit.i64
  %.val = load ptr, ptr %138, align 8, !tbaa !107
  %156 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  br i1 %156, label %157, label %159, !prof !7

157:                                              ; preds = %155
  %158 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i84320, ptr noundef nonnull %153, i64 noundef %0, i32 noundef %.0221236, i1 noundef zeroext %29, i1 noundef zeroext true) #22
  br label %.thread246

.thread246:                                       ; preds = %cache_bin_alloc_impl.exit.i64, %157
  %.0.i24.i69.ph = phi ptr [ %158, %157 ], [ null, %cache_bin_alloc_impl.exit.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %imalloc_no_sample.exit77

159:                                              ; preds = %155
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i84320, ptr noundef nonnull %.0.i.i41, ptr noundef nonnull %138, i32 noundef %.0221236, i1 noundef zeroext true) #22
  %160 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i84320, ptr noundef nonnull %153, ptr noundef nonnull %.0.i.i41, ptr noundef nonnull %138, i32 noundef %.0221236, ptr noundef nonnull %5) #22
  %161 = load i8, ptr %5, align 1, !tbaa !50, !range !55, !noundef !56
  %.not305 = icmp eq i8 %161, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not305, label %imalloc.exit, label %cache_bin_alloc_impl.exit.i64.thread

cache_bin_alloc_impl.exit.i64.thread:             ; preds = %150, %146, %159
  %.132.i.i72 = phi ptr [ %160, %159 ], [ %140, %146 ], [ %140, %150 ]
  br i1 %29, label %162, label %165, !prof !7

162:                                              ; preds = %cache_bin_alloc_impl.exit.i64.thread
  %163 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %137
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
  %176 = getelementptr inbounds nuw [24 x i8], ptr %174, i64 %175
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
  %191 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i84320, ptr noundef %.1.ph)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %imalloc.exit, label %193, !prof !7

193:                                              ; preds = %cache_bin_alloc_impl.exit31.i53
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i84320, ptr noundef nonnull %.0.i.i41, ptr noundef nonnull %176, i32 noundef %.0221236, i1 noundef zeroext false) #22
  %194 = icmp samesign ult i64 %0, 4097
  br i1 %194, label %195, label %203, !prof !9

195:                                              ; preds = %193
  %196 = add nuw nsw i64 %0, 7
  %197 = lshr i64 %196, 3
  %198 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !10
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %200
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
  %213 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %.0.i84320, ptr noundef nonnull %191, i64 noundef %.0.i32.i59, i1 noundef zeroext %29) #22
  br label %imalloc_no_sample.exit77

214:                                              ; preds = %184, %188
  br i1 %29, label %215, label %218, !prof !7

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %175
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
  %222 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i84320, ptr noundef %.1.ph, i64 noundef %0, i32 noundef %.0221236, i1 noundef zeroext %29, i1 noundef zeroext %110) #22
  br label %imalloc_no_sample.exit77

imalloc_no_sample.exit77:                         ; preds = %.critedge.i.i48, %.thread246, %165, %218, %sz_s2u.exit.i58, %ipallocztm_explicit_slab.exit82
  %.0.i45 = phi ptr [ %213, %sz_s2u.exit.i58 ], [ %133, %ipallocztm_explicit_slab.exit82 ], [ %222, %.critedge.i.i48 ], [ %.0.i24.i69.ph, %.thread246 ], [ %.132.i.i72, %165 ], [ %178, %218 ]
  %223 = icmp eq ptr %.0.i45, null
  br i1 %223, label %imalloc.exit, label %224, !prof !164

224:                                              ; preds = %imalloc_no_sample.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !126
  %225 = getelementptr inbounds nuw i8, ptr %.0.i84320, i64 832
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %225, ptr %226, align 8, !tbaa !129
  %227 = getelementptr inbounds nuw i8, ptr %.0.i84320, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %227, ptr %228, align 8, !tbaa !130
  %229 = getelementptr inbounds nuw i8, ptr %.0.i84320, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %229, ptr %230, align 8, !tbaa !131
  %231 = getelementptr inbounds nuw i8, ptr %.0.i84320, i64 840
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
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i84320, ptr noundef nonnull %3) #22
  br label %239

239:                                              ; preds = %238, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %imalloc.exit

240:                                              ; preds = %tsd_fetch_impl.exit
  %241 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %compute_size_with_overflow.exit, label %243, !prof !9

243:                                              ; preds = %240
  %244 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %244, label %imalloc_init_check.exit, label %compute_size_with_overflow.exit, !prof !133

imalloc_init_check.exit:                          ; preds = %243
  %245 = tail call ptr @__errno_location() #24
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
  %254 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %253
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
  %277 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %276
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
  %289 = add nuw nsw i64 %286, 6
  %290 = lshr i64 %289, 3
  %291 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !10
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %293
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
  %320 = add nuw nsw i64 %.sroa.32.0, 4094
  %321 = and i64 %320, 9223372036854771712
  %322 = add nsw i64 %321, -4096
  %323 = add i64 %322, %.0.i93
  %324 = add i64 %323, %319
  %325 = icmp ult i64 %324, %.0.i93
  %..0.i = select i1 %325, i64 0, i64 %.0.i93
  br label %aligned_usize_get.exit.i21

aligned_usize_get.exit.i21:                       ; preds = %.thread258, %sz_s2u.exit25.i
  %.018.i = phi i64 [ %..0.i, %.thread258 ], [ %.0.i24.i96, %sz_s2u.exit25.i ]
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
  %340 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !10
  %magicptr.i88 = ptrtoint ptr %341 to i64
  switch i64 %magicptr.i88, label %tcache_get_from_ind.exit.i [
    i64 0, label %342
    i64 1, label %343
  ], !prof !163

342:                                              ; preds = %337
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.178, i32 noundef range(i32 0, -2) %.sroa.54166.0) #22
  tail call void @abort() #23
  unreachable

343:                                              ; preds = %337
  %344 = tail call ptr @duckdb_je_tcache_create_explicit(ptr noundef nonnull %27) #22
  store ptr %344, ptr %340, align 8, !tbaa !10
  br label %tcache_get_from_ind.exit.i

tcache_get_from_ind.exit.i:                       ; preds = %343, %337, %333, %332
  %.0.i.i37 = phi ptr [ %spec.select, %333 ], [ null, %332 ], [ %341, %337 ], [ %344, %343 ]
  %345 = icmp eq i32 %.sroa.60.0, -1
  br i1 %345, label %355, label %tcache_get_from_ind.exit.i.thread

tcache_get_from_ind.exit.i.thread:                ; preds = %327, %tcache_get_from_ind.exit.i
  %.0.i.i37281 = phi ptr [ %.0.i.i37, %tcache_get_from_ind.exit.i ], [ null, %327 ]
  %.sroa.60.2275278 = phi i32 [ %.sroa.60.0, %tcache_get_from_ind.exit.i ], [ 0, %327 ]
  %346 = zext nneg i32 %.sroa.60.2275278 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %346
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
  %.0.i.i37279.ph = phi ptr [ %.0.i.i37281, %arena_get.exit133 ], [ %.0.i.i37, %tcache_get_from_ind.exit.i ], [ %.0.i.i37281, %353 ]
  %.1216.ph = phi ptr [ %.0.i132, %arena_get.exit133 ], [ null, %tcache_get_from_ind.exit.i ], [ null, %353 ]
  br i1 %248, label %iallocztm_explicit_slab.exit.i, label %ipallocztm_explicit_slab.exit, !prof !9

ipallocztm_explicit_slab.exit:                    ; preds = %355
  %356 = tail call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %27, ptr noundef %.1216.ph, i64 noundef %.0219266, i64 noundef %.sroa.32.0, i1 noundef zeroext %spec.select.i.i17, i1 noundef zeroext %331, ptr noundef %.0.i.i37279.ph) #22
  br label %imalloc_no_sample.exit

iallocztm_explicit_slab.exit.i:                   ; preds = %355
  %.not.i22.i = icmp eq ptr %.0.i.i37279.ph, null
  br i1 %.not.i22.i, label %.critedge.i.i, label %357, !prof !7

357:                                              ; preds = %iallocztm_explicit_slab.exit.i
  br i1 %331, label %358, label %392, !prof !9

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i37279.ph, i64 8
  %360 = zext nneg i32 %.0218267 to i64
  %361 = getelementptr inbounds nuw [24 x i8], ptr %359, i64 %360
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %376 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %27, ptr noundef %.1216.ph)
  %377 = icmp eq ptr %376, null
  br i1 %377, label %.thread290, label %378, !prof !7

378:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val114 = load ptr, ptr %361, align 8, !tbaa !107
  %379 = icmp eq ptr %.val114, @duckdb_je_disabled_bin
  br i1 %379, label %380, label %382, !prof !7

380:                                              ; preds = %378
  %381 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %27, ptr noundef nonnull %376, i64 noundef %0, i32 noundef %.0218267, i1 noundef zeroext %spec.select.i.i17, i1 noundef zeroext true) #22
  br label %.thread290

.thread290:                                       ; preds = %cache_bin_alloc_impl.exit.i, %380
  %.0.i24.i.ph = phi ptr [ %381, %380 ], [ null, %cache_bin_alloc_impl.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %imalloc_no_sample.exit

382:                                              ; preds = %378
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %27, ptr noundef nonnull %.0.i.i37279.ph, ptr noundef nonnull %361, i32 noundef %.0218267, i1 noundef zeroext true) #22
  %383 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %27, ptr noundef nonnull %376, ptr noundef nonnull %.0.i.i37279.ph, ptr noundef nonnull %361, i32 noundef %.0218267, ptr noundef nonnull %6) #22
  %384 = load i8, ptr %6, align 1, !tbaa !50, !range !55, !noundef !56
  %.not303 = icmp eq i8 %384, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not303, label %aligned_usize_get.exit.i21.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %373, %369, %382
  %.132.i.i = phi ptr [ %383, %382 ], [ %363, %369 ], [ %363, %373 ]
  br i1 %spec.select.i.i17, label %385, label %388, !prof !7

385:                                              ; preds = %cache_bin_alloc_impl.exit.i.thread
  %386 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %360
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
  %399 = getelementptr inbounds nuw [24 x i8], ptr %397, i64 %398
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
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %27, ptr noundef nonnull %.0.i.i37279.ph, ptr noundef nonnull %399, i32 noundef %.0218267, i1 noundef zeroext false) #22
  %417 = icmp samesign ult i64 %0, 4097
  br i1 %417, label %418, label %426, !prof !9

418:                                              ; preds = %416
  %419 = add nuw nsw i64 %0, 7
  %420 = lshr i64 %419, 3
  %421 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !10
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %423
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
  %436 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %27, ptr noundef nonnull %414, i64 noundef %.0.i32.i, i1 noundef zeroext %spec.select.i.i17) #22
  br label %imalloc_no_sample.exit

437:                                              ; preds = %407, %411
  br i1 %spec.select.i.i17, label %438, label %441, !prof !7

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %398
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
  %445 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %27, ptr noundef %.1216.ph, i64 noundef %0, i32 noundef %.0218267, i1 noundef zeroext %spec.select.i.i17, i1 noundef zeroext %331) #22
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread290, %388, %441, %sz_s2u.exit.i, %ipallocztm_explicit_slab.exit
  %.0.i39 = phi ptr [ %436, %sz_s2u.exit.i ], [ %356, %ipallocztm_explicit_slab.exit ], [ %445, %.critedge.i.i ], [ %.0.i24.i.ph, %.thread290 ], [ %.132.i.i, %388 ], [ %401, %441 ]
  %446 = icmp eq ptr %.0.i39, null
  br i1 %446, label %aligned_usize_get.exit.i21.thread, label %447, !prof !136

447:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %27, ptr noundef nonnull %4) #22
  br label %462

462:                                              ; preds = %461, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i25 = xor i1 %spec.select.i.i17, true
  %463 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !range !55
  %464 = trunc nuw i8 %463 to i1
  %or.cond45.i26 = select i1 %.not.i25, i1 %464, i1 false, !prof !135
  br i1 %or.cond45.i26, label %465, label %aligned_usize_get.exit.i21.thread, !prof !135

465:                                              ; preds = %462
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i39, i8 -91, i64 %.0219266, i1 false)
  br label %aligned_usize_get.exit.i21.thread

aligned_usize_get.exit.i21.thread:                ; preds = %cache_bin_alloc_impl.exit31.i, %382, %353, %sz_s2u_compute.exit29.i, %304, %257, %sz_size2index.exit.i27, %aligned_usize_get.exit.i21, %imalloc_no_sample.exit, %462, %465
  %.0224.ph = phi ptr [ null, %cache_bin_alloc_impl.exit31.i ], [ %.0.i39, %465 ], [ null, %257 ], [ null, %sz_s2u_compute.exit29.i ], [ null, %aligned_usize_get.exit.i21 ], [ null, %imalloc_no_sample.exit ], [ %.0.i39, %462 ], [ null, %sz_size2index.exit.i27 ], [ null, %304 ], [ null, %353 ], [ null, %382 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %7, align 16, !tbaa !30
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %467 = sext i32 %1 to i64
  store i64 %467, ptr %466, align 8, !tbaa !30
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !30
  %468 = ptrtoint ptr %.0224.ph to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 7, ptr noundef %.0224.ph, i64 noundef %468, ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %cache_bin_alloc_impl.exit31.i53, %159, %130, %sz_s2u_compute.exit29.i99, %86, %39, %sz_size2index.exit.i, %aligned_usize_get.exit.i, %imalloc_no_sample.exit77, %239, %imalloc_init_check.exit, %aligned_usize_get.exit.i21.thread
  %.0224301 = phi ptr [ %.0224.ph, %aligned_usize_get.exit.i21.thread ], [ null, %imalloc_init_check.exit ], [ null, %cache_bin_alloc_impl.exit31.i53 ], [ null, %aligned_usize_get.exit.i ], [ %.0.i45, %239 ], [ null, %imalloc_no_sample.exit77 ], [ null, %sz_s2u_compute.exit29.i99 ], [ null, %39 ], [ null, %sz_size2index.exit.i ], [ null, %86 ], [ null, %130 ], [ null, %159 ]
  ret ptr %.0224301
}

; Function Attrs: nounwind allocsize(1) uwtable
define ptr @duckdb_je_rallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %20 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %16, i1 noundef zeroext false) #22
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %27
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
  %.1.ph = phi ptr [ null, %tsd_fetch_impl.exit ], [ null, %34 ], [ %.0.i91, %arena_get.exit ]
  %36 = and i32 %2, 1048320
  switch i32 %36, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %tcache_get_from_ind.exit
  ], !prof !160

mallocx_tcache_get.exit:                          ; preds = %mallocx_arena_get.exit.thread
  %37 = lshr exact i32 %36, 8
  %38 = add nsw i32 %37, -2
  switch i32 %38, label %42 [
    i32 -2, label %mallocx_tcache_get.exit.thread
    i32 -1, label %tcache_get_from_ind.exit
  ]

mallocx_tcache_get.exit.thread:                   ; preds = %mallocx_arena_get.exit.thread, %mallocx_tcache_get.exit
  %39 = load i8, ptr %.0.i52, align 1, !tbaa !50, !range !55, !noundef !56
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 864
  %spec.select = select i1 %40, ptr %41, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %52

42:                                               ; preds = %mallocx_tcache_get.exit
  %43 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !161
  %44 = zext nneg i32 %38 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %magicptr.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %47
    i64 1, label %48
  ], !prof !163

47:                                               ; preds = %42
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.178, i32 noundef range(i32 0, -2) %38) #22
  tail call void @abort() #23
  unreachable

48:                                               ; preds = %42
  %49 = tail call ptr @duckdb_je_tcache_create_explicit(ptr noundef %.0.i52) #22
  store ptr %49, ptr %45, align 8, !tbaa !10
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %48, %42, %mallocx_arena_get.exit.thread, %mallocx_tcache_get.exit
  %.0.i = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %mallocx_arena_get.exit.thread ], [ %46, %42 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = icmp eq ptr %.0.i52, null
  br i1 %50, label %51, label %52, !prof !8

51:                                               ; preds = %tcache_get_from_ind.exit
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %9) #22
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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %.0.i80, i64 %57
  %60 = load i64, ptr %59, align 8, !tbaa !12
  %61 = icmp eq i64 %60, %58
  br i1 %61, label %62, label %68, !prof !9

62:                                               ; preds = %tsdn_rtree_ctx.exit81
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = lshr i64 %55, 12
  %66 = and i64 %65, 262143
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %78
  br label %rtree_metadata_read.exit

80:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %96, label %.preheader.i

.preheader.i:                                     ; preds = %68, %80
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %80 ], [ 1, %68 ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %indvars.iv.i
  %82 = load i64, ptr %81, align 8, !tbaa !12
  %83 = icmp eq i64 %82, %58
  br i1 %83, label %84, label %80, !prof !9

84:                                               ; preds = %.preheader.i
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = getelementptr i8, ptr %81, i64 -16
  %88 = load i64, ptr %87, align 8, !tbaa !12
  store i64 %88, ptr %81, align 8, !tbaa !12
  %89 = getelementptr i8, ptr %81, i64 -8
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  store ptr %90, ptr %85, align 8, !tbaa !20
  store i64 %60, ptr %87, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %92, ptr %89, align 8, !tbaa !20
  store i64 %58, ptr %59, align 8, !tbaa !12
  store ptr %86, ptr %91, align 8, !tbaa !20
  %93 = lshr i64 %55, 12
  %94 = and i64 %93, 262143
  %95 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %94
  br label %rtree_metadata_read.exit

96:                                               ; preds = %80
  %97 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i52, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i80, i64 noundef %55, i1 noundef zeroext true, i1 noundef zeroext false) #22
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %62, %72, %84, %96
  %.0.i.i92 = phi ptr [ %67, %62 ], [ %79, %72 ], [ %97, %96 ], [ %95, %84 ]
  %98 = load atomic i64, ptr %.0.i.i92 monotonic, align 8, !noalias !165
  %99 = lshr i64 %98, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !30
  %102 = icmp eq i64 %15, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %rtree_metadata_read.exit
  %104 = icmp ult i64 %1, 4097
  br i1 %104, label %105, label %113, !prof !9

105:                                              ; preds = %103
  %106 = add nuw nsw i64 %1, 7
  %107 = lshr i64 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !10
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !30
  br label %aligned_usize_get.exit

113:                                              ; preds = %103
  %114 = icmp ugt i64 %1, 8070450532247928832
  br i1 %114, label %arena_get_from_ind.exit, label %115, !prof !7

115:                                              ; preds = %113
  %116 = shl nuw i64 %1, 1
  %117 = add i64 %116, -1
  %118 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %117, i1 true)
  %119 = sub nuw nsw i64 60, %118
  %notmask.i = shl nsw i64 -1, %119
  %120 = xor i64 %notmask.i, -1
  %121 = add nuw nsw i64 %1, %120
  %122 = and i64 %121, %notmask.i
  br label %aligned_usize_get.exit

123:                                              ; preds = %rtree_metadata_read.exit
  %124 = icmp ult i64 %1, 14337
  %125 = icmp ult i64 %15, 4097
  %or.cond.i61 = and i1 %124, %125
  br i1 %or.cond.i61, label %126, label %148

126:                                              ; preds = %123
  %127 = add nsw i64 %15, -1
  %128 = add nuw nsw i64 %127, %1
  %129 = sub nsw i64 0, %15
  %130 = and i64 %128, %129
  %131 = icmp samesign ult i64 %130, 4097
  br i1 %131, label %132, label %sz_s2u_compute.exit.i70, !prof !9

132:                                              ; preds = %126
  %133 = add nuw nsw i64 %130, 6
  %134 = lshr i64 %133, 3
  %135 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !10
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !30
  br label %sz_s2u.exit25.i72

sz_s2u_compute.exit.i70:                          ; preds = %126
  %140 = shl nuw nsw i64 %130, 1
  %141 = add nsw i64 %140, -1
  %142 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %141, i1 true)
  %143 = sub nuw nsw i64 60, %142
  %notmask.i.i69 = shl nsw i64 -1, %143
  %144 = xor i64 %notmask.i.i69, -1
  %145 = add nuw nsw i64 %130, %144
  %146 = and i64 %145, %notmask.i.i69
  br label %sz_s2u.exit25.i72

sz_s2u.exit25.i72:                                ; preds = %sz_s2u_compute.exit.i70, %132
  %.0.i24.i73 = phi i64 [ %139, %132 ], [ %146, %sz_s2u_compute.exit.i70 ]
  %147 = icmp ult i64 %.0.i24.i73, 16384
  br i1 %147, label %aligned_usize_get.exit, label %.thread107

148:                                              ; preds = %123
  %149 = icmp ugt i64 %15, 8070450532247928832
  br i1 %149, label %arena_get_from_ind.exit, label %150, !prof !138

150:                                              ; preds = %148
  %151 = icmp ult i64 %1, 16385
  br i1 %151, label %.thread107, label %152

152:                                              ; preds = %150
  %153 = icmp ugt i64 %1, 8070450532247928832
  br i1 %153, label %sz_s2u_compute.exit29.i63, label %154, !prof !7

154:                                              ; preds = %152
  %155 = shl nuw i64 %1, 1
  %156 = add i64 %155, -1
  %157 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %156, i1 true)
  %158 = sub nuw nsw i64 60, %157
  %notmask.i27.i62 = shl nsw i64 -1, %158
  %159 = xor i64 %notmask.i27.i62, -1
  %160 = add nuw nsw i64 %1, %159
  %161 = and i64 %160, %notmask.i27.i62
  br label %sz_s2u_compute.exit29.i63

sz_s2u_compute.exit29.i63:                        ; preds = %154, %152
  %.0.i28.i64 = phi i64 [ %161, %154 ], [ 0, %152 ]
  %162 = icmp ult i64 %.0.i28.i64, %1
  br i1 %162, label %arena_get_from_ind.exit, label %.thread107

.thread107:                                       ; preds = %sz_s2u.exit25.i72, %sz_s2u_compute.exit29.i63, %150
  %.0.i66 = phi i64 [ %.0.i28.i64, %sz_s2u_compute.exit29.i63 ], [ 16384, %150 ], [ 16384, %sz_s2u.exit25.i72 ]
  %163 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %164 = add nuw i64 %14, 4094
  %165 = and i64 %164, 9223372036854771712
  %166 = add nsw i64 %165, -4096
  %167 = add i64 %166, %.0.i66
  %168 = add i64 %167, %163
  %169 = icmp ult i64 %168, %.0.i66
  %..0.i67 = select i1 %169, i64 0, i64 %.0.i66
  br label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread107, %sz_s2u.exit25.i72, %105, %115
  %storemerge.i = phi i64 [ %.0.i24.i73, %sz_s2u.exit25.i72 ], [ %112, %105 ], [ %122, %115 ], [ %..0.i67, %.thread107 ]
  %170 = add i64 %storemerge.i, -8070450532247928833
  %spec.select.i45 = icmp ult i64 %170, -8070450532247928832
  br i1 %spec.select.i45, label %arena_get_from_ind.exit, label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %aligned_usize_get.exit
  store i8 %11, ptr %10, align 8, !tbaa !168
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %171, i8 0, i64 7, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %55, ptr %172, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %1, ptr %173, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %175 = sext i32 %2 to i64
  store i64 %175, ptr %174, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %176, align 8, !tbaa !30
  %177 = icmp samesign ult i64 %storemerge.i, 14337
  br i1 %102, label %iralloct_explicit_slab.exit, label %178

178:                                              ; preds = %tsdn_witness_tsdp_get.exit.i
  %179 = add nsw i64 %15, -1
  %180 = and i64 %179, %55
  %.not25.i = icmp eq i64 %180, 0
  br i1 %.not25.i, label %iralloct_explicit_slab.exit, label %tsdn_witness_tsdp_get.exit.i56

tsdn_witness_tsdp_get.exit.i56:                   ; preds = %178
  %181 = icmp samesign ult i64 %1, 14337
  %182 = icmp samesign ult i64 %15, 4097
  %or.cond.i = and i1 %181, %182
  br i1 %or.cond.i, label %183, label %204

183:                                              ; preds = %tsdn_witness_tsdp_get.exit.i56
  %184 = add nuw nsw i64 %179, %1
  %185 = sub nsw i64 0, %15
  %186 = and i64 %184, %185
  %187 = icmp samesign ult i64 %186, 4097
  br i1 %187, label %188, label %sz_s2u_compute.exit.i, !prof !9

188:                                              ; preds = %183
  %189 = add nuw nsw i64 %186, 6
  %190 = lshr i64 %189, 3
  %191 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !10
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !30
  br label %sz_s2u.exit25.i

sz_s2u_compute.exit.i:                            ; preds = %183
  %196 = shl nuw nsw i64 %186, 1
  %197 = add nsw i64 %196, -1
  %198 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %197, i1 true)
  %199 = sub nuw nsw i64 60, %198
  %notmask.i.i = shl nsw i64 -1, %199
  %200 = xor i64 %notmask.i.i, -1
  %201 = add nuw nsw i64 %186, %200
  %202 = and i64 %201, %notmask.i.i
  br label %sz_s2u.exit25.i

sz_s2u.exit25.i:                                  ; preds = %sz_s2u_compute.exit.i, %188
  %.0.i24.i = phi i64 [ %195, %188 ], [ %202, %sz_s2u_compute.exit.i ]
  %203 = icmp ult i64 %.0.i24.i, 16384
  br i1 %203, label %sz_sa2u.exit, label %.thread110

204:                                              ; preds = %tsdn_witness_tsdp_get.exit.i56
  %205 = icmp samesign ult i64 %1, 16385
  br i1 %205, label %.thread110, label %206

206:                                              ; preds = %204
  %207 = icmp samesign ugt i64 %1, 8070450532247928832
  br i1 %207, label %sz_s2u_compute.exit29.i, label %208, !prof !7

208:                                              ; preds = %206
  %209 = shl nuw i64 %1, 1
  %210 = add i64 %209, -1
  %211 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %210, i1 true)
  %212 = sub nuw nsw i64 60, %211
  %notmask.i27.i = shl nsw i64 -1, %212
  %213 = xor i64 %notmask.i27.i, -1
  %214 = add nuw nsw i64 %1, %213
  %215 = and i64 %214, %notmask.i27.i
  br label %sz_s2u_compute.exit29.i

sz_s2u_compute.exit29.i:                          ; preds = %208, %206
  %.0.i28.i = phi i64 [ %215, %208 ], [ 0, %206 ]
  %216 = icmp samesign ult i64 %.0.i28.i, %1
  br i1 %216, label %arena_get_from_ind.exit, label %.thread110

.thread110:                                       ; preds = %sz_s2u.exit25.i, %sz_s2u_compute.exit29.i, %204
  %.0.i60 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %204 ], [ 16384, %sz_s2u.exit25.i ]
  %217 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %218 = add nuw i64 %14, 4094
  %219 = and i64 %218, 9223372036854771712
  %220 = add nsw i64 %219, -4096
  %221 = add i64 %220, %.0.i60
  %222 = add i64 %221, %217
  %223 = icmp ult i64 %222, %.0.i60
  %..0.i = select i1 %223, i64 0, i64 %.0.i60
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %sz_s2u.exit25.i, %.thread110
  %.018.i = phi i64 [ %..0.i, %.thread110 ], [ %.0.i24.i, %sz_s2u.exit25.i ]
  %224 = add nsw i64 %.018.i, -8070450532247928833
  %225 = icmp ult i64 %224, -8070450532247928832
  br i1 %225, label %arena_get_from_ind.exit, label %ipallocztm_explicit_slab.exit.i, !prof !105

ipallocztm_explicit_slab.exit.i:                  ; preds = %sz_sa2u.exit
  %226 = call ptr @duckdb_je_arena_palloc(ptr noundef %.0.i52, ptr noundef %.1.ph, i64 noundef %.018.i, i64 noundef range(i64 0, -9223372036854775807) %15, i1 noundef zeroext %spec.select.i, i1 noundef zeroext %177, ptr noundef %.0.i105) #22
  %227 = icmp eq ptr %226, null
  br i1 %227, label %arena_get_from_ind.exit, label %isdalloct.exit

isdalloct.exit:                                   ; preds = %ipallocztm_explicit_slab.exit.i
  %228 = call i64 @llvm.umin.i64(i64 %1, i64 %101)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %226, ptr align 1 %0, i64 %228, i1 false)
  %229 = load i8, ptr %10, align 8, !tbaa !168, !range !55, !noundef !56
  %230 = trunc nuw i8 %229 to i1
  %231 = select i1 %230, i32 8, i32 9
  %232 = ptrtoint ptr %226 to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef %231, ptr noundef nonnull %226, i64 noundef %232, ptr noundef nonnull %172) #22
  %233 = load i8, ptr %10, align 8, !tbaa !168, !range !55, !noundef !56
  %234 = trunc nuw i8 %233 to i1
  %235 = select i1 %234, i32 3, i32 4
  call void @duckdb_je_hook_invoke_dalloc(i32 noundef %235, ptr noundef %0, ptr noundef nonnull %172) #22
  %236 = icmp eq ptr %.0.i105, null
  br i1 %236, label %237, label %238, !prof !7

237:                                              ; preds = %isdalloct.exit
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef %.0.i52, ptr noundef %0, i64 noundef %101)
  br label %iralloct_explicit_slab.exit.thread

238:                                              ; preds = %isdalloct.exit
  %239 = icmp ult i64 %101, 4097
  br i1 %239, label %240, label %246, !prof !9

240:                                              ; preds = %238
  %241 = add nuw nsw i64 %101, 7
  %242 = lshr i64 %241, 3
  %243 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !10
  %245 = zext i8 %244 to i32
  br label %sz_size2index.exit.i

246:                                              ; preds = %238
  %247 = icmp ugt i64 %101, 8070450532247928832
  br i1 %247, label %sz_size2index.exit.i.thread, label %248, !prof !7

248:                                              ; preds = %246
  %249 = shl nuw i64 %101, 1
  %250 = add i64 %249, -1
  %251 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %250, i1 true)
  %252 = trunc nuw nsw i64 %251 to i32
  %253 = shl nuw nsw i32 %252, 2
  %254 = xor i32 %253, 252
  %255 = sub nuw nsw i64 60, %251
  %256 = shl nsw i64 -1, %255
  %257 = add nsw i64 %101, -1
  %258 = and i64 %256, %257
  %259 = lshr i64 %258, %255
  %260 = trunc i64 %259 to i32
  %261 = and i32 %260, 3
  %262 = add nsw i32 %254, -23
  %263 = add nuw nsw i32 %262, %261
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %248, %240
  %.0.i.i77 = phi i32 [ %245, %240 ], [ %263, %248 ]
  %264 = icmp samesign ult i32 %.0.i.i77, 36
  br i1 %264, label %265, label %sz_size2index.exit.i.thread, !prof !170

265:                                              ; preds = %sz_size2index.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 8
  %267 = zext nneg i32 %.0.i.i77 to i64
  %268 = getelementptr inbounds nuw [24 x i8], ptr %266, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !107
  %270 = ptrtoint ptr %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 18
  %272 = load i16, ptr %271, align 2, !tbaa !151
  %273 = trunc i64 %270 to i16
  %274 = icmp eq i16 %272, %273
  br i1 %274, label %cache_bin_dalloc_easy.exit18.i, label %cache_bin_dalloc_easy.exit18.i.thread, !prof !7

cache_bin_dalloc_easy.exit18.i.thread:            ; preds = %265
  %275 = getelementptr inbounds i8, ptr %269, i64 -8
  store ptr %275, ptr %268, align 8, !tbaa !107
  store ptr %0, ptr %275, align 8, !tbaa !112
  br label %iralloct_explicit_slab.exit.thread

cache_bin_dalloc_easy.exit18.i:                   ; preds = %265
  %276 = icmp eq ptr %269, @duckdb_je_disabled_bin
  br i1 %276, label %277, label %278, !prof !7

277:                                              ; preds = %cache_bin_dalloc_easy.exit18.i
  call void @duckdb_je_arena_dalloc_small(ptr noundef %.0.i52, ptr noundef %0) #22
  br label %iralloct_explicit_slab.exit.thread

278:                                              ; preds = %cache_bin_dalloc_easy.exit18.i
  %279 = getelementptr i8, ptr %268, i64 22
  %.val89 = load i16, ptr %279, align 2, !tbaa !152
  %280 = zext i16 %.val89 to i32
  %281 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %282 = lshr i32 %280, %281
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef %.0.i52, ptr noundef nonnull %.0.i105, ptr noundef nonnull %268, i32 noundef %.0.i.i77, i32 noundef %282) #22
  %283 = load ptr, ptr %268, align 8, !tbaa !107
  %284 = ptrtoint ptr %283 to i64
  %285 = load i16, ptr %271, align 2, !tbaa !151
  %286 = trunc i64 %284 to i16
  %287 = icmp eq i16 %285, %286
  br i1 %287, label %iralloct_explicit_slab.exit.thread, label %288, !prof !7

288:                                              ; preds = %278
  %289 = getelementptr inbounds i8, ptr %283, i64 -8
  store ptr %289, ptr %268, align 8, !tbaa !107
  store ptr %0, ptr %289, align 8, !tbaa !112
  br label %iralloct_explicit_slab.exit.thread

sz_size2index.exit.i.thread:                      ; preds = %246, %sz_size2index.exit.i
  %.0.i.i77113 = phi i32 [ %.0.i.i77, %sz_size2index.exit.i ], [ 232, %246 ]
  %290 = load ptr, ptr %.0.i105, align 8, !tbaa !116
  %291 = getelementptr i8, ptr %290, i64 48
  %.val86 = load i32, ptr %291, align 8, !tbaa !118
  %292 = icmp ult i32 %.0.i.i77113, %.val86
  br i1 %292, label %293, label %316

293:                                              ; preds = %sz_size2index.exit.i.thread
  %294 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 8
  %295 = zext i32 %.0.i.i77113 to i64
  %296 = getelementptr inbounds nuw [24 x i8], ptr %294, i64 %295
  %.val83 = load ptr, ptr %296, align 8, !tbaa !107
  %297 = icmp eq ptr %.val83, @duckdb_je_disabled_bin
  %298 = getelementptr i8, ptr %296, i64 22
  br i1 %297, label %316, label %299

299:                                              ; preds = %293
  %300 = ptrtoint ptr %.val83 to i64
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 18
  %302 = load i16, ptr %301, align 2, !tbaa !151
  %303 = trunc i64 %300 to i16
  %304 = icmp eq i16 %302, %303
  br i1 %304, label %cache_bin_dalloc_easy.exit12.i.i, label %cache_bin_dalloc_easy.exit12.i.i.thread, !prof !7

cache_bin_dalloc_easy.exit12.i.i.thread:          ; preds = %299
  %305 = getelementptr inbounds i8, ptr %.val83, i64 -8
  store ptr %305, ptr %296, align 8, !tbaa !107
  store ptr %0, ptr %305, align 8, !tbaa !112
  br label %iralloct_explicit_slab.exit.thread

cache_bin_dalloc_easy.exit12.i.i:                 ; preds = %299
  %.val90 = load i16, ptr %298, align 2, !tbaa !152
  %306 = zext i16 %.val90 to i32
  %307 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %308 = lshr i32 %306, %307
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef %.0.i52, ptr noundef nonnull %.0.i105, ptr noundef nonnull %296, i32 noundef %.0.i.i77113, i32 noundef %308) #22
  %309 = load ptr, ptr %296, align 8, !tbaa !107
  %310 = ptrtoint ptr %309 to i64
  %311 = load i16, ptr %301, align 2, !tbaa !151
  %312 = trunc i64 %310 to i16
  %313 = icmp eq i16 %311, %312
  br i1 %313, label %iralloct_explicit_slab.exit.thread, label %314, !prof !7

314:                                              ; preds = %cache_bin_dalloc_easy.exit12.i.i
  %315 = getelementptr inbounds i8, ptr %309, i64 -8
  store ptr %315, ptr %296, align 8, !tbaa !107
  store ptr %0, ptr %315, align 8, !tbaa !112
  br label %iralloct_explicit_slab.exit.thread

316:                                              ; preds = %293, %sz_size2index.exit.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %54, label %317, label %318, !prof !7

317:                                              ; preds = %316
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %7) #22
  br label %tsdn_rtree_ctx.exit

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %317, %318
  %.0.i79 = phi ptr [ %7, %317 ], [ %319, %318 ]
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %.0.i52, ptr noundef nonnull %.0.i79, i64 noundef %55)
  %320 = load ptr, ptr %8, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @duckdb_je_large_dalloc(ptr noundef %.0.i52, ptr noundef %320) #22
  br label %iralloct_explicit_slab.exit.thread

iralloct_explicit_slab.exit:                      ; preds = %tsdn_witness_tsdp_get.exit.i, %178
  %321 = call ptr @duckdb_je_arena_ralloc(ptr noundef %.0.i52, ptr noundef %.1.ph, ptr noundef %0, i64 noundef %101, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775807) %15, i1 noundef zeroext %spec.select.i, i1 noundef zeroext %177, ptr noundef %.0.i105, ptr noundef nonnull %10) #22
  %322 = icmp eq ptr %321, null
  br i1 %322, label %arena_get_from_ind.exit, label %iralloct_explicit_slab.exit.thread, !prof !105

iralloct_explicit_slab.exit.thread:               ; preds = %237, %278, %288, %cache_bin_dalloc_easy.exit18.i.thread, %277, %cache_bin_dalloc_easy.exit12.i.i.thread, %314, %cache_bin_dalloc_easy.exit12.i.i, %tsdn_rtree_ctx.exit, %iralloct_explicit_slab.exit
  %.0.i55117 = phi ptr [ %321, %iralloct_explicit_slab.exit ], [ %226, %tsdn_rtree_ctx.exit ], [ %226, %cache_bin_dalloc_easy.exit12.i.i ], [ %226, %314 ], [ %226, %cache_bin_dalloc_easy.exit12.i.i.thread ], [ %226, %277 ], [ %226, %cache_bin_dalloc_easy.exit18.i.thread ], [ %226, %288 ], [ %226, %278 ], [ %226, %237 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !126
  %323 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 832
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %323, ptr %324, align 8, !tbaa !129
  %325 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %325, ptr %326, align 8, !tbaa !130
  %327 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %327, ptr %328, align 8, !tbaa !131
  %329 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 840
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %329, ptr %330, align 8, !tbaa !132
  %331 = load i64, ptr %323, align 8, !tbaa !30
  %332 = add i64 %331, %storemerge.i
  store i64 %332, ptr %323, align 8, !tbaa !30
  %333 = load i64, ptr %327, align 8, !tbaa !30
  %334 = sub i64 %333, %331
  %335 = icmp ult i64 %storemerge.i, %334
  br i1 %335, label %te_event_advance.exit82, label %336, !prof !9

336:                                              ; preds = %iralloct_explicit_slab.exit.thread
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i52, ptr noundef nonnull %5) #22
  br label %te_event_advance.exit82

te_event_advance.exit82:                          ; preds = %iralloct_explicit_slab.exit.thread, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !126
  %337 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 848
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %337, ptr %338, align 8, !tbaa !129
  %339 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 24
  %340 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %339, ptr %340, align 8, !tbaa !130
  %341 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %341, ptr %342, align 8, !tbaa !131
  %343 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 856
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %343, ptr %344, align 8, !tbaa !132
  %345 = load i64, ptr %337, align 8, !tbaa !30
  %346 = add i64 %345, %101
  store i64 %346, ptr %337, align 8, !tbaa !30
  %347 = load i64, ptr %341, align 8, !tbaa !30
  %348 = sub i64 %347, %345
  %349 = icmp ult i64 %101, %348
  br i1 %349, label %te_event_advance.exit, label %350, !prof !9

350:                                              ; preds = %te_event_advance.exit82
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i52, ptr noundef nonnull %6) #22
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %te_event_advance.exit82, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %351 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50, !range !55, !noundef !56
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %360, !prof !7

353:                                              ; preds = %te_event_advance.exit
  %354 = icmp ule i64 %storemerge.i, %101
  %or.cond = select i1 %354, i1 true, i1 %spec.select.i
  br i1 %or.cond, label %360, label %355

355:                                              ; preds = %353
  %356 = sub nuw nsw i64 %storemerge.i, %101
  %357 = getelementptr inbounds nuw i8, ptr %.0.i55117, i64 %101
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %357, i8 -91, i64 %356, i1 false)
  br label %360

arena_get_from_ind.exit:                          ; preds = %sz_s2u_compute.exit29.i, %ipallocztm_explicit_slab.exit.i, %sz_sa2u.exit, %sz_s2u_compute.exit29.i63, %148, %113, %34, %iralloct_explicit_slab.exit, %aligned_usize_get.exit
  br i1 %3, label %358, label %360

358:                                              ; preds = %arena_get_from_ind.exit
  %359 = tail call ptr @__errno_location() #24
  store i32 12, ptr %359, align 4, !tbaa !3
  br label %360

360:                                              ; preds = %arena_get_from_ind.exit, %358, %te_event_advance.exit, %353, %355
  %.0 = phi ptr [ %.0.i55117, %te_event_advance.exit ], [ %.0.i55117, %355 ], [ %.0.i55117, %353 ], [ null, %358 ], [ null, %arena_get_from_ind.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind allocsize(1) uwtable
define ptr @duckdb_je_realloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #7 {
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
  %21 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %18, i1 noundef zeroext false) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 824
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !10
  %22 = icmp eq i8 %.pre, 0
  br i1 %22, label %tsd_fetch_impl.exit.thread, label %146, !prof !105

tsd_fetch_impl.exit.thread:                       ; preds = %17, %tsd_fetch_impl.exit
  %.0.i88295 = phi ptr [ %21, %tsd_fetch_impl.exit ], [ %18, %17 ]
  %23 = icmp ult i64 %1, 4097
  br i1 %23, label %24, label %30, !prof !9

24:                                               ; preds = %tsd_fetch_impl.exit.thread
  %25 = add nuw nsw i64 %1, 7
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %26
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = icmp ult i64 %51, 14337
  %53 = getelementptr inbounds nuw i8, ptr %.0.i88295, i64 864
  br i1 %52, label %54, label %83, !prof !9

54:                                               ; preds = %iallocztm_explicit_slab.exit.i50
  %55 = getelementptr inbounds nuw i8, ptr %.0.i88295, i64 872
  %56 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %49
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i88295, ptr noundef null)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73, !prof !7

73:                                               ; preds = %cache_bin_alloc_impl.exit.i68
  %.val = load ptr, ptr %56, align 8, !tbaa !107
  %74 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  br i1 %74, label %75, label %77, !prof !7

75:                                               ; preds = %73
  %76 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i88295, ptr noundef nonnull %71, i64 noundef %1, i32 noundef %.0.i50.i, i1 noundef zeroext false, i1 noundef zeroext true) #22
  br label %.thread

.thread:                                          ; preds = %cache_bin_alloc_impl.exit.i68, %75
  %.0.i24.i73.ph = phi ptr [ %76, %75 ], [ null, %cache_bin_alloc_impl.exit.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %imalloc_no_sample.exit81

77:                                               ; preds = %73
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i88295, ptr noundef nonnull %53, ptr noundef nonnull %56, i32 noundef %.0.i50.i, i1 noundef zeroext true) #22
  %78 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %.0.i88295, ptr noundef nonnull %71, ptr noundef nonnull %53, ptr noundef nonnull %56, i32 noundef %.0.i50.i, ptr noundef nonnull %5) #22
  %79 = load i8, ptr %5, align 1, !tbaa !50, !range !55, !noundef !56
  %.not282 = icmp eq i8 %79, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not282, label %aligned_usize_get.exit.i.thread, label %cache_bin_alloc_impl.exit.i68.thread

cache_bin_alloc_impl.exit.i68.thread:             ; preds = %68, %64, %77
  %.132.i.i76 = phi ptr [ %78, %77 ], [ %58, %64 ], [ %58, %68 ]
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
  %88 = getelementptr inbounds nuw i8, ptr %.0.i88295, i64 872
  %89 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %49
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
  %104 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %.0.i88295, ptr noundef null)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %aligned_usize_get.exit.i.thread, label %106, !prof !7

106:                                              ; preds = %cache_bin_alloc_impl.exit31.i57
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %.0.i88295, ptr noundef nonnull %53, ptr noundef nonnull %89, i32 noundef %.0.i50.i, i1 noundef zeroext false) #22
  br i1 %23, label %107, label %sz_s2u_compute.exit.i60, !prof !9

107:                                              ; preds = %106
  %108 = add nuw nsw i64 %1, 7
  %109 = lshr i64 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !10
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %112
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
  %122 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %.0.i88295, ptr noundef nonnull %104, i64 noundef %.0.i32.i63, i1 noundef zeroext false) #22
  br label %imalloc_no_sample.exit81

123:                                              ; preds = %101, %97
  %124 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !115
  %126 = add i64 %125, 1
  store i64 %126, ptr %124, align 8, !tbaa !115
  br label %imalloc_no_sample.exit81

.critedge.i.i52:                                  ; preds = %87, %83
  %127 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %.0.i88295, ptr noundef null, i64 noundef %1, i32 noundef %.0.i50.i, i1 noundef zeroext false, i1 noundef zeroext false) #22
  br label %imalloc_no_sample.exit81

imalloc_no_sample.exit81:                         ; preds = %.critedge.i.i52, %.thread, %cache_bin_alloc_impl.exit.i68.thread, %123, %sz_s2u.exit.i62
  %.0.i23.i54 = phi ptr [ %127, %.critedge.i.i52 ], [ %.0.i24.i73.ph, %.thread ], [ %.132.i.i76, %cache_bin_alloc_impl.exit.i68.thread ], [ %91, %123 ], [ %122, %sz_s2u.exit.i62 ]
  %128 = icmp eq ptr %.0.i23.i54, null
  br i1 %128, label %aligned_usize_get.exit.i.thread, label %129, !prof !125

129:                                              ; preds = %imalloc_no_sample.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 8, !tbaa !126
  %130 = getelementptr inbounds nuw i8, ptr %.0.i88295, i64 832
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !129
  %132 = getelementptr inbounds nuw i8, ptr %.0.i88295, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %132, ptr %133, align 8, !tbaa !130
  %134 = getelementptr inbounds nuw i8, ptr %.0.i88295, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %134, ptr %135, align 8, !tbaa !131
  %136 = getelementptr inbounds nuw i8, ptr %.0.i88295, i64 840
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
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i88295, ptr noundef nonnull %3) #22
  br label %144

144:                                              ; preds = %143, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %imalloc.exit

aligned_usize_get.exit.i.thread:                  ; preds = %cache_bin_alloc_impl.exit31.i57, %77, %30, %sz_size2index.exit.i, %imalloc_no_sample.exit81
  %145 = tail call ptr @__errno_location() #24
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
  %151 = tail call ptr @__errno_location() #24
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
  %159 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %158
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
  %183 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %182
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

iallocztm_explicit_slab.exit.i.thread:            ; preds = %arena_get.exit137, %188, %198
  %.1221.ph.ph = phi ptr [ null, %198 ], [ null, %188 ], [ %.0.i136, %arena_get.exit137 ]
  %.ph300 = icmp ult i64 %184, 14337
  br label %.critedge.i.i

200:                                              ; preds = %188
  %.ph = icmp ult i64 %184, 14337
  br i1 %.ph, label %201, label %233, !prof !9

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 872
  %203 = getelementptr inbounds nuw [24 x i8], ptr %202, i64 %182
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %218 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %21, ptr noundef null)
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.thread268, label %220, !prof !7

220:                                              ; preds = %cache_bin_alloc_impl.exit.i
  %.val118 = load ptr, ptr %203, align 8, !tbaa !107
  %221 = icmp eq ptr %.val118, @duckdb_je_disabled_bin
  br i1 %221, label %222, label %224, !prof !7

222:                                              ; preds = %220
  %223 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %21, ptr noundef nonnull %218, i64 noundef %1, i32 noundef %.0.i50.i32, i1 noundef zeroext %154, i1 noundef zeroext true) #22
  br label %.thread268

.thread268:                                       ; preds = %cache_bin_alloc_impl.exit.i, %222
  %.0.i24.i.ph = phi ptr [ %223, %222 ], [ null, %cache_bin_alloc_impl.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %imalloc_no_sample.exit

224:                                              ; preds = %220
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %21, ptr noundef nonnull %191, ptr noundef nonnull %203, i32 noundef %.0.i50.i32, i1 noundef zeroext true) #22
  %225 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef nonnull %21, ptr noundef nonnull %218, ptr noundef nonnull %191, ptr noundef nonnull %203, i32 noundef %.0.i50.i32, ptr noundef nonnull %6) #22
  %226 = load i8, ptr %6, align 1, !tbaa !50, !range !55, !noundef !56
  %.not280 = icmp eq i8 %226, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not280, label %aligned_usize_get.exit.i25.thread, label %cache_bin_alloc_impl.exit.i.thread

cache_bin_alloc_impl.exit.i.thread:               ; preds = %215, %211, %224
  %.132.i.i = phi ptr [ %225, %224 ], [ %205, %211 ], [ %205, %215 ]
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
  %239 = getelementptr inbounds nuw [24 x i8], ptr %238, i64 %182
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
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %21, ptr noundef nonnull %191, ptr noundef nonnull %239, i32 noundef %.0.i50.i32, i1 noundef zeroext false) #22
  br i1 %155, label %257, label %sz_s2u_compute.exit.i, !prof !9

257:                                              ; preds = %256
  %258 = add nuw nsw i64 %1, 7
  %259 = lshr i64 %258, 3
  %260 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !10
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %262
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
  %272 = tail call ptr @duckdb_je_large_malloc(ptr noundef nonnull %21, ptr noundef nonnull %254, i64 noundef %.0.i32.i, i1 noundef zeroext %154) #22
  br label %imalloc_no_sample.exit

273:                                              ; preds = %247, %251
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
  %.ph303 = phi i1 [ %.ph300, %iallocztm_explicit_slab.exit.i.thread ], [ false, %237 ], [ false, %233 ]
  %.1221.ph302 = phi ptr [ %.1221.ph.ph, %iallocztm_explicit_slab.exit.i.thread ], [ null, %237 ], [ null, %233 ]
  %280 = tail call ptr @duckdb_je_arena_malloc_hard(ptr noundef nonnull %21, ptr noundef %.1221.ph302, i64 noundef %1, i32 noundef %.0.i50.i32, i1 noundef zeroext %154, i1 noundef zeroext %.ph303) #22
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %.critedge.i.i, %.thread268, %229, %276, %sz_s2u.exit.i
  %.0.i43 = phi ptr [ %272, %sz_s2u.exit.i ], [ %280, %.critedge.i.i ], [ %.0.i24.i.ph, %.thread268 ], [ %.132.i.i, %229 ], [ %241, %276 ]
  %281 = icmp eq ptr %.0.i43, null
  br i1 %281, label %aligned_usize_get.exit.i25.thread, label %282, !prof !172

282:                                              ; preds = %imalloc_no_sample.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %21, ptr noundef nonnull %4) #22
  br label %297

297:                                              ; preds = %296, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i29 = xor i1 %154, true
  %298 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !range !55
  %299 = trunc nuw i8 %298 to i1
  %or.cond45.i30 = select i1 %.not.i29, i1 %299, i1 false, !prof !135
  br i1 %or.cond45.i30, label %300, label %302, !prof !135

300:                                              ; preds = %297
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i43, i8 -91, i64 %184, i1 false)
  br label %302

aligned_usize_get.exit.i25.thread:                ; preds = %cache_bin_alloc_impl.exit31.i, %224, %198, %162, %sz_size2index.exit.i31, %imalloc_no_sample.exit
  %301 = tail call ptr @__errno_location() #24
  store i32 12, ptr %301, align 4, !tbaa !3
  br label %302

302:                                              ; preds = %297, %300, %aligned_usize_get.exit.i25.thread
  %.0229.ph = phi ptr [ %.0.i43, %300 ], [ %.0.i43, %297 ], [ null, %aligned_usize_get.exit.i25.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %303 = ptrtoint ptr %0 to i64
  store i64 %303, ptr %7, align 16, !tbaa !30
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %304, align 8, !tbaa !30
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !30
  %305 = ptrtoint ptr %.0229.ph to i64
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 8, ptr noundef %.0229.ph, i64 noundef %305, ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %imalloc.exit

imalloc.exit:                                     ; preds = %302, %imalloc_init_check.exit, %aligned_usize_get.exit.i.thread, %144, %15, %11
  %.0 = phi ptr [ %12, %11 ], [ %16, %15 ], [ %.0229.ph, %302 ], [ null, %imalloc_init_check.exit ], [ %.0.i23.i54, %144 ], [ null, %aligned_usize_get.exit.i.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_realloc_nonnull_zero(ptr noundef nonnull %0) unnamed_addr #2 {
  %2 = alloca %struct.te_ctx_s, align 8
  %3 = alloca %struct.rtree_contents_s, align 8
  %4 = alloca [3 x i64], align 16
  %5 = atomicrmw add ptr @duckdb_je_zero_realloc_count, i64 1 monotonic, align 8
  %6 = load i32, ptr @duckdb_je_opt_zero_realloc_action, align 4, !tbaa !3
  switch i32 %6, label %143 [
    i32 0, label %7
    i32 1, label %9
  ]

7:                                                ; preds = %1
  %8 = tail call fastcc ptr @do_rallocx(ptr noundef nonnull %0, i64 noundef 1, i32 noundef 256, i1 noundef zeroext true)
  br label %144

9:                                                ; preds = %1
  %10 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 824
  %12 = load i8, ptr %11, align 8, !tbaa !10
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %13, !prof !9

13:                                               ; preds = %9
  %14 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %10, i1 noundef zeroext false) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = ptrtoint ptr %0 to i64
  store i64 %22, ptr %4, align 16, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @duckdb_je_hook_invoke_dalloc(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull %4) #22
  %24 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 440
  %25 = lshr i64 %22, 30
  %26 = and i64 %25, 15
  %27 = and i64 %22, -1073741824
  %28 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %26
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %37, !prof !9

31:                                               ; preds = %tcache_get_from_ind.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = lshr i64 %22, 12
  %35 = and i64 %34, 262143
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %47
  br label %rtree_metadata_read.exit

49:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %65, label %.preheader.i

.preheader.i:                                     ; preds = %37, %49
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ 1, %37 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = icmp eq i64 %51, %27
  br i1 %52, label %53, label %49, !prof !9

53:                                               ; preds = %.preheader.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr i8, ptr %50, i64 -16
  %57 = load i64, ptr %56, align 8, !tbaa !12
  store i64 %57, ptr %50, align 8, !tbaa !12
  %58 = getelementptr i8, ptr %50, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %59, ptr %54, align 8, !tbaa !20
  store i64 %29, ptr %56, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  store ptr %61, ptr %58, align 8, !tbaa !20
  store i64 %27, ptr %28, align 8, !tbaa !12
  store ptr %55, ptr %60, align 8, !tbaa !20
  %62 = lshr i64 %22, 12
  %63 = and i64 %62, 262143
  %64 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %63
  br label %rtree_metadata_read.exit

65:                                               ; preds = %49
  %66 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %.0.i18, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %24, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false) #22
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %31, %41, %53, %65
  %.0.i.i = phi ptr [ %36, %31 ], [ %48, %41 ], [ %66, %65 ], [ %64, %53 ]
  %67 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !173
  %68 = lshr i64 %67, 48
  %69 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !30
  %71 = load i8, ptr @duckdb_je_opt_junk_free, align 1, !range !55
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %idalloctm.exit

73:                                               ; preds = %rtree_metadata_read.exit
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 90, i64 %70, i1 false)
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %rtree_metadata_read.exit, %73
  %74 = icmp eq ptr %.0.i, null
  br i1 %74, label %75, label %76, !prof !7

75:                                               ; preds = %idalloctm.exit
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %.0.i18, ptr noundef nonnull %0)
  br label %arena_dalloc.exit

76:                                               ; preds = %idalloctm.exit
  %.sroa.032.0.extract.trunc = trunc nuw nsw i64 %68 to i32
  %77 = trunc i64 %67 to i1
  br i1 %77, label %78, label %102, !prof !9

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %80 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %68
  %81 = load ptr, ptr %80, align 8, !tbaa !107
  %82 = ptrtoint ptr %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 18
  %84 = load i16, ptr %83, align 2, !tbaa !151
  %85 = trunc i64 %82 to i16
  %86 = icmp eq i16 %84, %85
  br i1 %86, label %cache_bin_dalloc_easy.exit16, label %cache_bin_dalloc_easy.exit16.thread, !prof !7

cache_bin_dalloc_easy.exit16.thread:              ; preds = %78
  %87 = getelementptr inbounds i8, ptr %81, i64 -8
  store ptr %87, ptr %80, align 8, !tbaa !107
  store ptr %0, ptr %87, align 8, !tbaa !112
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit16:                     ; preds = %78
  %88 = icmp eq ptr %81, @duckdb_je_disabled_bin
  br i1 %88, label %89, label %90, !prof !7

89:                                               ; preds = %cache_bin_dalloc_easy.exit16
  call void @duckdb_je_arena_dalloc_small(ptr noundef nonnull %.0.i18, ptr noundef nonnull %0) #22
  br label %arena_dalloc.exit

90:                                               ; preds = %cache_bin_dalloc_easy.exit16
  %91 = getelementptr i8, ptr %80, i64 22
  %.val30 = load i16, ptr %91, align 2, !tbaa !152
  %92 = zext i16 %.val30 to i32
  %93 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %94 = lshr i32 %92, %93
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %.0.i18, ptr noundef nonnull %.0.i, ptr noundef nonnull %80, i32 noundef %.sroa.032.0.extract.trunc, i32 noundef %94) #22
  %95 = load ptr, ptr %80, align 8, !tbaa !107
  %96 = ptrtoint ptr %95 to i64
  %97 = load i16, ptr %83, align 2, !tbaa !151
  %98 = trunc i64 %96 to i16
  %99 = icmp eq i16 %97, %98
  br i1 %99, label %arena_dalloc.exit, label %100, !prof !7

100:                                              ; preds = %90
  %101 = getelementptr inbounds i8, ptr %95, i64 -8
  store ptr %101, ptr %80, align 8, !tbaa !107
  store ptr %0, ptr %101, align 8, !tbaa !112
  br label %arena_dalloc.exit

102:                                              ; preds = %76
  %103 = load ptr, ptr %.0.i, align 8, !tbaa !116
  %104 = getelementptr i8, ptr %103, i64 48
  %.val25 = load i32, ptr %104, align 8, !tbaa !118
  %105 = icmp ugt i32 %.val25, %.sroa.032.0.extract.trunc
  br i1 %105, label %106, label %tsdn_rtree_ctx.exit

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %108 = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %68
  %.val = load ptr, ptr %108, align 8, !tbaa !107
  %109 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  %110 = getelementptr i8, ptr %108, i64 22
  br i1 %109, label %tsdn_rtree_ctx.exit, label %111

111:                                              ; preds = %106
  %112 = ptrtoint ptr %.val to i64
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 18
  %114 = load i16, ptr %113, align 2, !tbaa !151
  %115 = trunc i64 %112 to i16
  %116 = icmp eq i16 %114, %115
  br i1 %116, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !7

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %111
  %117 = getelementptr inbounds i8, ptr %.val, i64 -8
  store ptr %117, ptr %108, align 8, !tbaa !107
  store ptr %0, ptr %117, align 8, !tbaa !112
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %111
  %.val29 = load i16, ptr %110, align 2, !tbaa !152
  %118 = zext i16 %.val29 to i32
  %119 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %120 = lshr i32 %118, %119
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %.0.i18, ptr noundef nonnull %.0.i, ptr noundef nonnull %108, i32 noundef %.sroa.032.0.extract.trunc, i32 noundef %120) #22
  %121 = load ptr, ptr %108, align 8, !tbaa !107
  %122 = ptrtoint ptr %121 to i64
  %123 = load i16, ptr %113, align 2, !tbaa !151
  %124 = trunc i64 %122 to i16
  %125 = icmp eq i16 %123, %124
  br i1 %125, label %arena_dalloc.exit, label %126, !prof !7

126:                                              ; preds = %cache_bin_dalloc_easy.exit12.i
  %127 = getelementptr inbounds i8, ptr %121, i64 -8
  store ptr %127, ptr %108, align 8, !tbaa !107
  store ptr %0, ptr %127, align 8, !tbaa !112
  br label %arena_dalloc.exit

tsdn_rtree_ctx.exit:                              ; preds = %106, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %.0.i18, ptr noundef nonnull %24, i64 noundef %22)
  %128 = load ptr, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @duckdb_je_large_dalloc(ptr noundef nonnull %.0.i18, ptr noundef %128) #22
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %100, %90, %cache_bin_dalloc_easy.exit16.thread, %89, %cache_bin_dalloc_easy.exit12.i.thread, %126, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !126
  %129 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 848
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !129
  %131 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %131, ptr %132, align 8, !tbaa !130
  %133 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %133, ptr %134, align 8, !tbaa !131
  %135 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 856
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %135, ptr %136, align 8, !tbaa !132
  %137 = load i64, ptr %129, align 8, !tbaa !30
  %138 = add i64 %137, %70
  store i64 %138, ptr %129, align 8, !tbaa !30
  %139 = load i64, ptr %133, align 8, !tbaa !30
  %140 = sub i64 %139, %137
  %141 = icmp ult i64 %70, %140
  br i1 %141, label %te_event_advance.exit, label %142, !prof !9

142:                                              ; preds = %arena_dalloc.exit
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i18, ptr noundef nonnull %2) #22
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_dalloc.exit, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

143:                                              ; preds = %1
  tail call void (ptr, ...) @duckdb_je_safety_check_fail(ptr noundef nonnull @.str.179) #22
  br label %144

144:                                              ; preds = %143, %te_event_advance.exit, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %te_event_advance.exit ], [ null, %143 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %25

tsd_fetch_impl.exit:                              ; preds = %4
  %22 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %19, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25, !prof !8

24:                                               ; preds = %tsd_fetch_impl.exit
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %9) #22
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %.0.i54, i64 %30
  %33 = load i64, ptr %32, align 8, !tbaa !12, !noalias !176
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %41, !prof !9

35:                                               ; preds = %tsdn_rtree_ctx.exit55
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20, !noalias !176
  %38 = lshr i64 %28, 12
  %39 = and i64 %38, 262143
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %51
  br label %rtree_read.exit

53:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %69, label %.preheader.i

.preheader.i:                                     ; preds = %41, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 1, %41 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv.i
  %55 = load i64, ptr %54, align 8, !tbaa !12, !noalias !176
  %56 = icmp eq i64 %55, %31
  br i1 %56, label %57, label %53, !prof !9

57:                                               ; preds = %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !20, !noalias !176
  %60 = getelementptr i8, ptr %54, i64 -16
  %61 = load i64, ptr %60, align 8, !tbaa !12, !noalias !176
  store i64 %61, ptr %54, align 8, !tbaa !12, !noalias !176
  %62 = getelementptr i8, ptr %54, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !20, !noalias !176
  store ptr %63, ptr %58, align 8, !tbaa !20, !noalias !176
  store i64 %33, ptr %60, align 8, !tbaa !12, !noalias !176
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !20, !noalias !176
  store ptr %65, ptr %62, align 8, !tbaa !20, !noalias !176
  store i64 %31, ptr %32, align 8, !tbaa !12, !noalias !176
  store ptr %59, ptr %64, align 8, !tbaa !20, !noalias !176
  %66 = lshr i64 %28, 12
  %67 = and i64 %66, 262143
  %68 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %67
  br label %rtree_read.exit

69:                                               ; preds = %53
  %70 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i5268, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i54, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false) #22, !noalias !176
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %35, %45, %57, %69
  %.0.i.i = phi ptr [ %40, %35 ], [ %52, %45 ], [ %70, %69 ], [ %68, %57 ]
  %71 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %27, label %72, label %73, !prof !7

72:                                               ; preds = %rtree_read.exit
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %8) #22
  br label %tsdn_rtree_ctx.exit

73:                                               ; preds = %rtree_read.exit
  %74 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %72, %73
  %.0.i53 = phi ptr [ %8, %72 ], [ %74, %73 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %.0.i53, i64 %30
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %77 = icmp eq i64 %76, %31
  br i1 %77, label %78, label %84, !prof !9

78:                                               ; preds = %tsdn_rtree_ctx.exit
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = lshr i64 %28, 12
  %82 = and i64 %81, 262143
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  br label %rtree_metadata_read.exit

84:                                               ; preds = %tsdn_rtree_ctx.exit
  %85 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 256
  %86 = load i64, ptr %85, align 8, !tbaa !12
  %87 = icmp eq i64 %86, %31
  br i1 %87, label %88, label %.preheader.i59, !prof !9

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 264
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  store i64 %76, ptr %85, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %92, ptr %89, align 8, !tbaa !20
  store i64 %31, ptr %75, align 8, !tbaa !12
  store ptr %90, ptr %91, align 8, !tbaa !20
  %93 = lshr i64 %28, 12
  %94 = and i64 %93, 262143
  %95 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %94
  br label %rtree_metadata_read.exit

96:                                               ; preds = %.preheader.i59
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.i62 = icmp eq i64 %indvars.iv.next.i61, 8
  br i1 %exitcond.i62, label %112, label %.preheader.i59

.preheader.i59:                                   ; preds = %84, %96
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i61, %96 ], [ 1, %84 ]
  %97 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %indvars.iv.i60
  %98 = load i64, ptr %97, align 8, !tbaa !12
  %99 = icmp eq i64 %98, %31
  br i1 %99, label %100, label %96, !prof !9

100:                                              ; preds = %.preheader.i59
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = getelementptr i8, ptr %97, i64 -16
  %104 = load i64, ptr %103, align 8, !tbaa !12
  store i64 %104, ptr %97, align 8, !tbaa !12
  %105 = getelementptr i8, ptr %97, i64 -8
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  store ptr %106, ptr %101, align 8, !tbaa !20
  store i64 %76, ptr %103, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  store ptr %108, ptr %105, align 8, !tbaa !20
  store i64 %31, ptr %75, align 8, !tbaa !12
  store ptr %102, ptr %107, align 8, !tbaa !20
  %109 = lshr i64 %28, 12
  %110 = and i64 %109, 262143
  %111 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %110
  br label %rtree_metadata_read.exit

112:                                              ; preds = %96
  %113 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i5268, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i53, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false) #22
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %78, %88, %100, %112
  %.0.i.i63 = phi ptr [ %83, %78 ], [ %95, %88 ], [ %113, %112 ], [ %111, %100 ]
  %114 = load atomic i64, ptr %.0.i.i63 monotonic, align 8, !noalias !182
  %115 = lshr i64 %114, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %116 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !30
  %118 = icmp ugt i64 %1, 8070450532247928832
  br i1 %118, label %tsd_fast.exit, label %119, !prof !7

119:                                              ; preds = %rtree_metadata_read.exit
  %120 = sub nuw nsw i64 8070450532247928832, %1
  %121 = icmp ult i64 %120, %2
  br i1 %121, label %122, label %tsdn_witness_tsdp_get.exit.i, !prof !7

122:                                              ; preds = %119
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %122, %119
  %.1 = phi i64 [ %120, %122 ], [ %2, %119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i56 = icmp eq i64 %14, 0
  br i1 %.not.i56, label %ixalloc.exit, label %123

123:                                              ; preds = %tsdn_witness_tsdp_get.exit.i
  %124 = add i64 %14, -1
  %125 = and i64 %124, %28
  %.not14.i = icmp eq i64 %125, 0
  br i1 %.not14.i, label %ixalloc.exit, label %.thread

ixalloc.exit:                                     ; preds = %tsdn_witness_tsdp_get.exit.i, %123
  %126 = call zeroext i1 @duckdb_je_arena_ralloc_no_move(ptr noundef %.0.i5268, ptr noundef %0, i64 noundef %117, i64 noundef range(i64 0, 8070450532247928833) %1, i64 noundef range(i64 0, 8070450532247928833) %.1, i1 noundef zeroext %spec.select.i, ptr noundef nonnull %7) #22
  %127 = load i64, ptr %7, align 8
  %cond.fr = freeze i1 %126
  br i1 %cond.fr, label %.thread, label %128

.thread:                                          ; preds = %123, %ixalloc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %tsd_fast.exit

128:                                              ; preds = %ixalloc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = icmp eq i64 %127, %117
  br i1 %129, label %tsd_fast.exit, label %130, !prof !147

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !126
  %131 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 832
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !129
  %133 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %133, ptr %134, align 8, !tbaa !130
  %135 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %135, ptr %136, align 8, !tbaa !131
  %137 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 840
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %137, ptr %138, align 8, !tbaa !132
  %139 = load i64, ptr %131, align 8, !tbaa !30
  %140 = add i64 %139, %127
  store i64 %140, ptr %131, align 8, !tbaa !30
  %141 = load i64, ptr %135, align 8, !tbaa !30
  %142 = sub i64 %141, %139
  %143 = icmp ult i64 %127, %142
  br i1 %143, label %te_event_advance.exit58, label %144, !prof !9

144:                                              ; preds = %130
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i5268, ptr noundef nonnull %5) #22
  br label %te_event_advance.exit58

te_event_advance.exit58:                          ; preds = %130, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !126
  %145 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 848
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !129
  %147 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %147, ptr %148, align 8, !tbaa !130
  %149 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %149, ptr %150, align 8, !tbaa !131
  %151 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 856
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %151, ptr %152, align 8, !tbaa !132
  %153 = load i64, ptr %145, align 8, !tbaa !30
  %154 = add i64 %153, %117
  store i64 %154, ptr %145, align 8, !tbaa !30
  %155 = load i64, ptr %149, align 8, !tbaa !30
  %156 = sub i64 %155, %153
  %157 = icmp ult i64 %117, %156
  br i1 %157, label %te_event_advance.exit, label %158, !prof !9

158:                                              ; preds = %te_event_advance.exit58
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i5268, ptr noundef nonnull %6) #22
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %te_event_advance.exit58, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %159 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50, !range !55, !noundef !56
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %tsd_fast.exit, !prof !7

161:                                              ; preds = %te_event_advance.exit
  %162 = icmp ule i64 %127, %117
  %or.cond = select i1 %162, i1 true, i1 %spec.select.i
  br i1 %or.cond, label %tsd_fast.exit, label %163

163:                                              ; preds = %161
  %164 = sub nuw i64 %127, %117
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 %117
  call void @llvm.memset.p0.i64(ptr align 1 %165, i8 -91, i64 %164, i1 false)
  br label %tsd_fast.exit

tsd_fast.exit:                                    ; preds = %.thread, %rtree_metadata_read.exit, %te_event_advance.exit, %161, %163, %128
  %.045 = phi i64 [ %127, %te_event_advance.exit ], [ %117, %128 ], [ %127, %161 ], [ %127, %163 ], [ %117, %rtree_metadata_read.exit ], [ %117, %.thread ]
  %.0 = phi i64 [ %.1, %te_event_advance.exit ], [ %.1, %128 ], [ %.1, %161 ], [ %.1, %163 ], [ %2, %rtree_metadata_read.exit ], [ %.1, %.thread ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i5268, i64 824
  %167 = load i8, ptr %166, align 8, !tbaa !10
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %174, label %169, !prof !9

169:                                              ; preds = %tsd_fast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %28, ptr %10, align 16, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %1, ptr %170, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.0, ptr %171, align 16, !tbaa !30
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %173 = sext i32 %3 to i64
  store i64 %173, ptr %172, align 8, !tbaa !30
  call void @duckdb_je_hook_invoke_expand(i32 noundef 2, ptr noundef %0, i64 noundef %117, i64 noundef %.045, i64 noundef %.045, ptr noundef nonnull %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %174

174:                                              ; preds = %169, %tsd_fast.exit
  ret i64 %.045
}

declare void @duckdb_je_hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i64 @duckdb_je_sallocx(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  %4 = load i8, ptr @duckdb_je_tsd_booted, align 1, !tbaa !50, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %tsdn_fetch.exit.thread

tsdn_fetch.exit.thread:                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %12

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 824
  %9 = load i8, ptr %8, align 8, !tbaa !10
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %tsdn_fetch.exit.thread9, label %tsdn_fetch.exit, !prof !9

tsdn_fetch.exit.thread9:                          ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %13

tsdn_fetch.exit:                                  ; preds = %6
  %10 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %7, i1 noundef zeroext false) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !105

12:                                               ; preds = %tsdn_fetch.exit.thread, %tsdn_fetch.exit
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %3) #22
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %28, !prof !9

22:                                               ; preds = %arena_salloc.exit
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = lshr i64 %15, 12
  %26 = and i64 %25, 262143
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %38
  br label %rtree_metadata_read.exit

40:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %56, label %.preheader.i

.preheader.i:                                     ; preds = %28, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 1, %28 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %44, label %40, !prof !9

44:                                               ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr i8, ptr %41, i64 -16
  %48 = load i64, ptr %47, align 8, !tbaa !12
  store i64 %48, ptr %41, align 8, !tbaa !12
  %49 = getelementptr i8, ptr %41, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %50, ptr %45, align 8, !tbaa !20
  store i64 %20, ptr %47, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  store ptr %52, ptr %49, align 8, !tbaa !20
  store i64 %18, ptr %19, align 8, !tbaa !12
  store ptr %46, ptr %51, align 8, !tbaa !20
  %53 = lshr i64 %15, 12
  %54 = and i64 %53, 262143
  %55 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %54
  br label %rtree_metadata_read.exit

56:                                               ; preds = %40
  %57 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i7, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %15, i1 noundef zeroext true, i1 noundef zeroext false) #22
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %22, %32, %44, %56
  %.0.i.i5 = phi ptr [ %27, %22 ], [ %39, %32 ], [ %57, %56 ], [ %55, %44 ]
  %58 = load atomic i64, ptr %.0.i.i5 monotonic, align 8, !noalias !185
  %59 = lshr i64 %58, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !30
  ret i64 %61
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
  %12 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext true) #22
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
  br i1 %.not, label %tcache_get_from_ind.exit.thread101, label %19, !prof !9

mallocx_tcache_get.exit:                          ; preds = %tsd_fetch_impl.exit
  %15 = lshr exact i32 %14, 8
  %16 = add nsw i32 %15, -2
  switch i32 %16, label %27 [
    i32 -2, label %17
    i32 -1, label %tcache_get_from_ind.exit
  ]

17:                                               ; preds = %mallocx_tcache_get.exit
  br i1 %.not, label %tcache_get_from_ind.exit.thread101, label %19, !prof !9

tcache_get_from_ind.exit.thread101:               ; preds = %17, %mallocx_tcache_get.exit.thread
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %magicptr.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %32
    i64 1, label %33
  ], !prof !163

32:                                               ; preds = %27
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.178, i32 noundef range(i32 0, -2) %16) #22
  tail call void @abort() #23
  unreachable

33:                                               ; preds = %27
  %34 = tail call ptr @duckdb_je_tcache_create_explicit(ptr noundef nonnull %.0.i42) #22
  store ptr %34, ptr %30, align 8, !tbaa !10
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %33, %27, %tsd_fetch_impl.exit, %mallocx_tcache_get.exit
  %.0.i = phi ptr [ null, %mallocx_tcache_get.exit ], [ %31, %27 ], [ null, %tsd_fetch_impl.exit ], [ %34, %33 ]
  br i1 %.not, label %tsdn_rtree_ctx.exit50, label %tsdn_rtree_ctx.exit48, !prof !188

tsdn_rtree_ctx.exit50:                            ; preds = %tcache_get_from_ind.exit.thread101, %tcache_get_from_ind.exit
  %.0.i103 = phi ptr [ %18, %tcache_get_from_ind.exit.thread101 ], [ %.0.i, %tcache_get_from_ind.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 440
  %36 = ptrtoint ptr %0 to i64
  %37 = lshr i64 %36, 30
  %38 = and i64 %37, 15
  %39 = and i64 %36, -1073741824
  %40 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %38
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %43, label %49, !prof !9

43:                                               ; preds = %tsdn_rtree_ctx.exit50
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = lshr i64 %36, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %59
  br label %idalloctm.exit

61:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %77, label %.preheader.i

.preheader.i:                                     ; preds = %49, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 1, %49 ]
  %62 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv.i
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = icmp eq i64 %63, %39
  br i1 %64, label %65, label %61, !prof !9

65:                                               ; preds = %.preheader.i
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr i8, ptr %62, i64 -16
  %69 = load i64, ptr %68, align 8, !tbaa !12
  store i64 %69, ptr %62, align 8, !tbaa !12
  %70 = getelementptr i8, ptr %62, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %71, ptr %66, align 8, !tbaa !20
  store i64 %41, ptr %68, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  store ptr %73, ptr %70, align 8, !tbaa !20
  store i64 %39, ptr %40, align 8, !tbaa !12
  store ptr %67, ptr %72, align 8, !tbaa !20
  %74 = lshr i64 %36, 12
  %75 = and i64 %74, 262143
  %76 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %75
  br label %idalloctm.exit

77:                                               ; preds = %61
  %78 = tail call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %.0.i42, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %35, i64 noundef %36, i1 noundef zeroext true, i1 noundef zeroext false) #22
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %43, %53, %65, %77
  %.0.i.i = phi ptr [ %48, %43 ], [ %60, %53 ], [ %78, %77 ], [ %76, %65 ]
  %79 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !189
  %80 = lshr i64 %79, 48
  %81 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !30
  %83 = icmp eq ptr %.0.i103, null
  br i1 %83, label %84, label %85, !prof !7

84:                                               ; preds = %idalloctm.exit
  tail call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %.0.i42, ptr noundef %0)
  br label %arena_dalloc.exit26

85:                                               ; preds = %idalloctm.exit
  %.sroa.082.0.extract.trunc = trunc nuw nsw i64 %80 to i32
  %86 = trunc i64 %79 to i1
  br i1 %86, label %87, label %111, !prof !9

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 8
  %89 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %80
  %90 = load ptr, ptr %89, align 8, !tbaa !107
  %91 = ptrtoint ptr %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 18
  %93 = load i16, ptr %92, align 2, !tbaa !151
  %94 = trunc i64 %91 to i16
  %95 = icmp eq i16 %93, %94
  br i1 %95, label %cache_bin_dalloc_easy.exit35, label %cache_bin_dalloc_easy.exit35.thread, !prof !7

cache_bin_dalloc_easy.exit35.thread:              ; preds = %87
  %96 = getelementptr inbounds i8, ptr %90, i64 -8
  store ptr %96, ptr %89, align 8, !tbaa !107
  store ptr %0, ptr %96, align 8, !tbaa !112
  br label %arena_dalloc.exit26

cache_bin_dalloc_easy.exit35:                     ; preds = %87
  %97 = icmp eq ptr %90, @duckdb_je_disabled_bin
  br i1 %97, label %98, label %99, !prof !7

98:                                               ; preds = %cache_bin_dalloc_easy.exit35
  tail call void @duckdb_je_arena_dalloc_small(ptr noundef nonnull %.0.i42, ptr noundef %0) #22
  br label %arena_dalloc.exit26

99:                                               ; preds = %cache_bin_dalloc_easy.exit35
  %100 = getelementptr i8, ptr %89, i64 22
  %.val68 = load i16, ptr %100, align 2, !tbaa !152
  %101 = zext i16 %.val68 to i32
  %102 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %103 = lshr i32 %101, %102
  tail call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i103, ptr noundef nonnull %89, i32 noundef %.sroa.082.0.extract.trunc, i32 noundef %103) #22
  %104 = load ptr, ptr %89, align 8, !tbaa !107
  %105 = ptrtoint ptr %104 to i64
  %106 = load i16, ptr %92, align 2, !tbaa !151
  %107 = trunc i64 %105 to i16
  %108 = icmp eq i16 %106, %107
  br i1 %108, label %arena_dalloc.exit26, label %109, !prof !7

109:                                              ; preds = %99
  %110 = getelementptr inbounds i8, ptr %104, i64 -8
  store ptr %110, ptr %89, align 8, !tbaa !107
  store ptr %0, ptr %110, align 8, !tbaa !112
  br label %arena_dalloc.exit26

111:                                              ; preds = %85
  %112 = load ptr, ptr %.0.i103, align 8, !tbaa !116
  %113 = getelementptr i8, ptr %112, i64 48
  %.val58 = load i32, ptr %113, align 8, !tbaa !118
  %114 = icmp ugt i32 %.val58, %.sroa.082.0.extract.trunc
  br i1 %114, label %115, label %tsdn_rtree_ctx.exit46

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 8
  %117 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %80
  %.val52 = load ptr, ptr %117, align 8, !tbaa !107
  %118 = icmp eq ptr %.val52, @duckdb_je_disabled_bin
  %119 = getelementptr i8, ptr %117, i64 22
  br i1 %118, label %tsdn_rtree_ctx.exit46, label %120

120:                                              ; preds = %115
  %121 = ptrtoint ptr %.val52 to i64
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 18
  %123 = load i16, ptr %122, align 2, !tbaa !151
  %124 = trunc i64 %121 to i16
  %125 = icmp eq i16 %123, %124
  br i1 %125, label %cache_bin_dalloc_easy.exit12.i37, label %cache_bin_dalloc_easy.exit12.i37.thread, !prof !7

cache_bin_dalloc_easy.exit12.i37.thread:          ; preds = %120
  %126 = getelementptr inbounds i8, ptr %.val52, i64 -8
  store ptr %126, ptr %117, align 8, !tbaa !107
  store ptr %0, ptr %126, align 8, !tbaa !112
  br label %arena_dalloc.exit26

cache_bin_dalloc_easy.exit12.i37:                 ; preds = %120
  %.val65 = load i16, ptr %119, align 2, !tbaa !152
  %127 = zext i16 %.val65 to i32
  %128 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %129 = lshr i32 %127, %128
  tail call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i103, ptr noundef nonnull %117, i32 noundef %.sroa.082.0.extract.trunc, i32 noundef %129) #22
  %130 = load ptr, ptr %117, align 8, !tbaa !107
  %131 = ptrtoint ptr %130 to i64
  %132 = load i16, ptr %122, align 2, !tbaa !151
  %133 = trunc i64 %131 to i16
  %134 = icmp eq i16 %132, %133
  br i1 %134, label %arena_dalloc.exit26, label %135, !prof !7

135:                                              ; preds = %cache_bin_dalloc_easy.exit12.i37
  %136 = getelementptr inbounds i8, ptr %130, i64 -8
  store ptr %136, ptr %117, align 8, !tbaa !107
  store ptr %0, ptr %136, align 8, !tbaa !112
  br label %arena_dalloc.exit26

tsdn_rtree_ctx.exit46:                            ; preds = %115, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %.0.i42, ptr noundef nonnull %35, i64 noundef %36)
  %137 = load ptr, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @duckdb_je_large_dalloc(ptr noundef nonnull %.0.i42, ptr noundef %137) #22
  br label %arena_dalloc.exit26

arena_dalloc.exit26:                              ; preds = %109, %99, %cache_bin_dalloc_easy.exit35.thread, %98, %cache_bin_dalloc_easy.exit12.i37.thread, %135, %cache_bin_dalloc_easy.exit12.i37, %tsdn_rtree_ctx.exit46, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !126
  %138 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 848
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !129
  %140 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %140, ptr %141, align 8, !tbaa !130
  %142 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %142, ptr %143, align 8, !tbaa !131
  %144 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 856
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %144, ptr %145, align 8, !tbaa !132
  %146 = load i64, ptr %138, align 8, !tbaa !30
  %147 = add i64 %146, %82
  store i64 %147, ptr %138, align 8, !tbaa !30
  %148 = load i64, ptr %142, align 8, !tbaa !30
  %149 = sub i64 %148, %146
  %150 = icmp ult i64 %82, %149
  br i1 %150, label %te_event_advance.exit51, label %151, !prof !9

151:                                              ; preds = %arena_dalloc.exit26
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i42, ptr noundef nonnull %3) #22
  br label %te_event_advance.exit51

te_event_advance.exit51:                          ; preds = %arena_dalloc.exit26, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %232

tsdn_rtree_ctx.exit48:                            ; preds = %19, %23, %tcache_get_from_ind.exit
  %.0.i100 = phi ptr [ %.0.i, %tcache_get_from_ind.exit ], [ null, %19 ], [ %spec.select, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %152 = ptrtoint ptr %0 to i64
  store i64 %152, ptr %7, align 16, !tbaa !30
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = sext i32 %1 to i64
  store i64 %154, ptr %153, align 8, !tbaa !30
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.ptr, align 16, !tbaa !30
  call void @duckdb_je_hook_invoke_dalloc(i32 noundef 1, ptr noundef %0, ptr noundef nonnull %7) #22
  %155 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 440
  %156 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %.0.i42, ptr noundef nonnull %155, i64 noundef %152)
  %.fca.0.extract.i20 = extractvalue { i64, i32 } %156, 0
  %.fca.1.extract.i21 = extractvalue { i64, i32 } %156, 1
  %157 = and i64 %.fca.0.extract.i20, 4294967295
  %158 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !30
  %160 = load i8, ptr @duckdb_je_opt_junk_free, align 1, !range !55
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %idalloctm.exit25

162:                                              ; preds = %tsdn_rtree_ctx.exit48
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 90, i64 %159, i1 false)
  br label %idalloctm.exit25

idalloctm.exit25:                                 ; preds = %tsdn_rtree_ctx.exit48, %162
  %163 = icmp eq ptr %.0.i100, null
  br i1 %163, label %164, label %165, !prof !7

164:                                              ; preds = %idalloctm.exit25
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %.0.i42, ptr noundef %0)
  br label %arena_dalloc.exit

165:                                              ; preds = %idalloctm.exit25
  %.sroa.078.0.extract.trunc = trunc i64 %.fca.0.extract.i20 to i32
  %166 = and i32 %.fca.1.extract.i21, 256
  %.not95 = icmp eq i32 %166, 0
  br i1 %.not95, label %191, label %167, !prof !7

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 8
  %169 = getelementptr inbounds nuw [24 x i8], ptr %168, i64 %157
  %170 = load ptr, ptr %169, align 8, !tbaa !107
  %171 = ptrtoint ptr %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 18
  %173 = load i16, ptr %172, align 2, !tbaa !151
  %174 = trunc i64 %171 to i16
  %175 = icmp eq i16 %173, %174
  br i1 %175, label %cache_bin_dalloc_easy.exit31, label %cache_bin_dalloc_easy.exit31.thread, !prof !7

cache_bin_dalloc_easy.exit31.thread:              ; preds = %167
  %176 = getelementptr inbounds i8, ptr %170, i64 -8
  store ptr %176, ptr %169, align 8, !tbaa !107
  store ptr %0, ptr %176, align 8, !tbaa !112
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit31:                     ; preds = %167
  %177 = icmp eq ptr %170, @duckdb_je_disabled_bin
  br i1 %177, label %178, label %179, !prof !7

178:                                              ; preds = %cache_bin_dalloc_easy.exit31
  call void @duckdb_je_arena_dalloc_small(ptr noundef nonnull %.0.i42, ptr noundef %0) #22
  br label %arena_dalloc.exit

179:                                              ; preds = %cache_bin_dalloc_easy.exit31
  %180 = getelementptr i8, ptr %169, i64 22
  %.val67 = load i16, ptr %180, align 2, !tbaa !152
  %181 = zext i16 %.val67 to i32
  %182 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %183 = lshr i32 %181, %182
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i100, ptr noundef nonnull %169, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %183) #22
  %184 = load ptr, ptr %169, align 8, !tbaa !107
  %185 = ptrtoint ptr %184 to i64
  %186 = load i16, ptr %172, align 2, !tbaa !151
  %187 = trunc i64 %185 to i16
  %188 = icmp eq i16 %186, %187
  br i1 %188, label %arena_dalloc.exit, label %189, !prof !7

189:                                              ; preds = %179
  %190 = getelementptr inbounds i8, ptr %184, i64 -8
  store ptr %190, ptr %169, align 8, !tbaa !107
  store ptr %0, ptr %190, align 8, !tbaa !112
  br label %arena_dalloc.exit

191:                                              ; preds = %165
  %192 = load ptr, ptr %.0.i100, align 8, !tbaa !116
  %193 = getelementptr i8, ptr %192, i64 48
  %.val56 = load i32, ptr %193, align 8, !tbaa !118
  %194 = icmp ugt i32 %.val56, %.sroa.078.0.extract.trunc
  br i1 %194, label %195, label %tsdn_rtree_ctx.exit

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.0.i100, i64 8
  %197 = getelementptr inbounds nuw [24 x i8], ptr %196, i64 %157
  %.val = load ptr, ptr %197, align 8, !tbaa !107
  %198 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  %199 = getelementptr i8, ptr %197, i64 22
  br i1 %198, label %tsdn_rtree_ctx.exit, label %200

200:                                              ; preds = %195
  %201 = ptrtoint ptr %.val to i64
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 18
  %203 = load i16, ptr %202, align 2, !tbaa !151
  %204 = trunc i64 %201 to i16
  %205 = icmp eq i16 %203, %204
  br i1 %205, label %cache_bin_dalloc_easy.exit12.i, label %cache_bin_dalloc_easy.exit12.i.thread, !prof !7

cache_bin_dalloc_easy.exit12.i.thread:            ; preds = %200
  %206 = getelementptr inbounds i8, ptr %.val, i64 -8
  store ptr %206, ptr %197, align 8, !tbaa !107
  store ptr %0, ptr %206, align 8, !tbaa !112
  br label %arena_dalloc.exit

cache_bin_dalloc_easy.exit12.i:                   ; preds = %200
  %.val66 = load i16, ptr %199, align 2, !tbaa !152
  %207 = zext i16 %.val66 to i32
  %208 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %209 = lshr i32 %207, %208
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %.0.i42, ptr noundef nonnull %.0.i100, ptr noundef nonnull %197, i32 noundef %.sroa.078.0.extract.trunc, i32 noundef %209) #22
  %210 = load ptr, ptr %197, align 8, !tbaa !107
  %211 = ptrtoint ptr %210 to i64
  %212 = load i16, ptr %202, align 2, !tbaa !151
  %213 = trunc i64 %211 to i16
  %214 = icmp eq i16 %212, %213
  br i1 %214, label %arena_dalloc.exit, label %215, !prof !7

215:                                              ; preds = %cache_bin_dalloc_easy.exit12.i
  %216 = getelementptr inbounds i8, ptr %210, i64 -8
  store ptr %216, ptr %197, align 8, !tbaa !107
  store ptr %0, ptr %216, align 8, !tbaa !112
  br label %arena_dalloc.exit

tsdn_rtree_ctx.exit:                              ; preds = %195, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %.0.i42, ptr noundef nonnull %155, i64 noundef %152)
  %217 = load ptr, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @duckdb_je_large_dalloc(ptr noundef nonnull %.0.i42, ptr noundef %217) #22
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %189, %179, %cache_bin_dalloc_easy.exit31.thread, %178, %cache_bin_dalloc_easy.exit12.i.thread, %215, %cache_bin_dalloc_easy.exit12.i, %tsdn_rtree_ctx.exit, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !126
  %218 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 848
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %218, ptr %219, align 8, !tbaa !129
  %220 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %220, ptr %221, align 8, !tbaa !130
  %222 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %222, ptr %223, align 8, !tbaa !131
  %224 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 856
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %224, ptr %225, align 8, !tbaa !132
  %226 = load i64, ptr %218, align 8, !tbaa !30
  %227 = add i64 %226, %159
  store i64 %227, ptr %218, align 8, !tbaa !30
  %228 = load i64, ptr %222, align 8, !tbaa !30
  %229 = sub i64 %228, %226
  %230 = icmp ult i64 %159, %229
  br i1 %230, label %te_event_advance.exit, label %231, !prof !9

231:                                              ; preds = %arena_dalloc.exit
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i42, ptr noundef nonnull %4) #22
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_dalloc.exit, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %232

232:                                              ; preds = %te_event_advance.exit, %te_event_advance.exit51
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @duckdb_je_sdallocx_default(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
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
  %13 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %9, i1 noundef zeroext true) #22
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
  %25 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %27
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
  %50 = add nuw nsw i64 %47, 6
  %51 = lshr i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %54
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
  %81 = add nuw i64 %17, 4094
  %82 = and i64 %81, 9223372036854771712
  %83 = add nsw i64 %82, -4096
  %84 = add i64 %83, %.0.i32
  %85 = add i64 %84, %80
  %86 = icmp ult i64 %85, %.0.i32
  %..0.i = select i1 %86, i64 0, i64 %.0.i32
  br label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread81, %sz_s2u_compute.exit29.i, %65, %sz_s2u.exit25.i, %22, %30, %32
  %storemerge.i = phi i64 [ 0, %30 ], [ %29, %22 ], [ %39, %32 ], [ 0, %65 ], [ %.0.i24.i, %sz_s2u.exit25.i ], [ %..0.i, %.thread81 ], [ 0, %sz_s2u_compute.exit29.i ]
  %87 = icmp ugt i64 %storemerge.i, 8070450532247928832
  %88 = and i32 %2, 1048320
  switch i32 %88, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %tcache_get_from_ind.exit
  ], !prof !160

mallocx_tcache_get.exit.thread:                   ; preds = %aligned_usize_get.exit
  br i1 %.not, label %tcache_get_from_ind.exit.thread100, label %93, !prof !9

mallocx_tcache_get.exit:                          ; preds = %aligned_usize_get.exit
  %89 = lshr exact i32 %88, 8
  %90 = add nsw i32 %89, -2
  switch i32 %90, label %101 [
    i32 -2, label %91
    i32 -1, label %tcache_get_from_ind.exit
  ]

91:                                               ; preds = %mallocx_tcache_get.exit
  br i1 %.not, label %tcache_get_from_ind.exit.thread100, label %93, !prof !9

tcache_get_from_ind.exit.thread100:               ; preds = %91, %mallocx_tcache_get.exit.thread
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
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %magicptr.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %106
    i64 1, label %107
  ], !prof !163

106:                                              ; preds = %101
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.178, i32 noundef range(i32 0, -2) %90) #22
  tail call void @abort() #23
  unreachable

107:                                              ; preds = %101
  %108 = tail call ptr @duckdb_je_tcache_create_explicit(ptr noundef nonnull %.0.i30) #22
  store ptr %108, ptr %104, align 8, !tbaa !10
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %107, %101, %aligned_usize_get.exit, %mallocx_tcache_get.exit
  %.0.i = phi ptr [ null, %mallocx_tcache_get.exit ], [ %105, %101 ], [ null, %aligned_usize_get.exit ], [ %108, %107 ]
  br i1 %.not, label %109, label %sz_size2index.exit, !prof !188

109:                                              ; preds = %tcache_get_from_ind.exit.thread100, %tcache_get_from_ind.exit
  %.0.i102 = phi ptr [ %92, %tcache_get_from_ind.exit.thread100 ], [ %.0.i, %tcache_get_from_ind.exit ]
  %110 = icmp ult i64 %storemerge.i, 4097
  %111 = icmp eq ptr %.0.i102, null
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
  %115 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %114
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
  %137 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 8
  %138 = zext nneg i32 %.0.i.i35 to i64
  %139 = getelementptr inbounds nuw [24 x i8], ptr %137, i64 %138
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
  tail call void @duckdb_je_arena_dalloc_small(ptr noundef nonnull %.0.i30, ptr noundef %0) #22
  br label %arena_sdalloc.exit

149:                                              ; preds = %cache_bin_dalloc_easy.exit18.i
  %150 = getelementptr i8, ptr %139, i64 22
  %.val69 = load i16, ptr %150, align 2, !tbaa !152
  %151 = zext i16 %.val69 to i32
  %152 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %153 = lshr i32 %151, %152
  tail call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i102, ptr noundef nonnull %139, i32 noundef %.0.i.i35, i32 noundef %153) #22
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
  %161 = load ptr, ptr %.0.i102, align 8, !tbaa !116
  %162 = getelementptr i8, ptr %161, i64 48
  %.val62 = load i32, ptr %162, align 8, !tbaa !118
  %163 = icmp ult i32 %.0.i.i3588, %.val62
  br i1 %163, label %164, label %tsdn_rtree_ctx.exit52

164:                                              ; preds = %sz_size2index.exit.i.thread
  %165 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 8
  %166 = zext i32 %.0.i.i3588 to i64
  %167 = getelementptr inbounds nuw [24 x i8], ptr %165, i64 %166
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
  tail call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i102, ptr noundef nonnull %167, i32 noundef %.0.i.i3588, i32 noundef %179) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %187 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 440
  %188 = ptrtoint ptr %0 to i64
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %.0.i30, ptr noundef nonnull %187, i64 noundef %188)
  %189 = load ptr, ptr %7, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @duckdb_je_large_dalloc(ptr noundef nonnull %.0.i30, ptr noundef %189) #22
  br label %arena_sdalloc.exit

arena_sdalloc.exit:                               ; preds = %tsdn_rtree_ctx.exit52, %cache_bin_dalloc_easy.exit12.i.i, %185, %cache_bin_dalloc_easy.exit12.i.i.thread, %148, %cache_bin_dalloc_easy.exit18.i.thread, %159, %149, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i30, ptr noundef nonnull %4) #22
  br label %te_event_advance.exit53

te_event_advance.exit53:                          ; preds = %arena_sdalloc.exit, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %306

sz_size2index.exit:                               ; preds = %93, %97, %tcache_get_from_ind.exit
  %.0.i99 = phi ptr [ %.0.i, %tcache_get_from_ind.exit ], [ null, %93 ], [ %spec.select, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %204 = ptrtoint ptr %0 to i64
  store i64 %204, ptr %8, align 16, !tbaa !30
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %205, align 8, !tbaa !30
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %207 = sext i32 %2 to i64
  store i64 %207, ptr %206, align 16, !tbaa !30
  call void @duckdb_je_hook_invoke_dalloc(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %8) #22
  %208 = icmp ult i64 %storemerge.i, 4097
  %209 = load i8, ptr @duckdb_je_opt_junk_free, align 1, !range !55
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %isdalloct.exit

211:                                              ; preds = %sz_size2index.exit
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 90, i64 %storemerge.i, i1 false)
  br label %isdalloct.exit

isdalloct.exit:                                   ; preds = %sz_size2index.exit, %211
  %212 = icmp eq ptr %.0.i99, null
  br i1 %212, label %213, label %214, !prof !7

213:                                              ; preds = %isdalloct.exit
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef nonnull %.0.i30, ptr noundef %0, i64 noundef %storemerge.i)
  br label %arena_sdalloc.exit49

214:                                              ; preds = %isdalloct.exit
  br i1 %208, label %215, label %221, !prof !9

215:                                              ; preds = %214
  %216 = add nuw nsw i64 %storemerge.i, 7
  %217 = lshr i64 %216, 3
  %218 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %217
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
  %240 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 8
  %241 = zext nneg i32 %.0.i.i37 to i64
  %242 = getelementptr inbounds nuw [24 x i8], ptr %240, i64 %241
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
  call void @duckdb_je_arena_dalloc_small(ptr noundef nonnull %.0.i30, ptr noundef %0) #22
  br label %arena_sdalloc.exit49

252:                                              ; preds = %cache_bin_dalloc_easy.exit18.i44
  %253 = getelementptr i8, ptr %242, i64 22
  %.val67 = load i16, ptr %253, align 2, !tbaa !152
  %254 = zext i16 %.val67 to i32
  %255 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %256 = lshr i32 %254, %255
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i99, ptr noundef nonnull %242, i32 noundef %.0.i.i37, i32 noundef %256) #22
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
  %264 = load ptr, ptr %.0.i99, align 8, !tbaa !116
  %265 = getelementptr i8, ptr %264, i64 48
  %.val59 = load i32, ptr %265, align 8, !tbaa !118
  %266 = icmp ult i32 %.0.i.i3792, %.val59
  br i1 %266, label %267, label %tsdn_rtree_ctx.exit

267:                                              ; preds = %sz_size2index.exit.i36.thread
  %268 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 8
  %269 = zext i32 %.0.i.i3792 to i64
  %270 = getelementptr inbounds nuw [24 x i8], ptr %268, i64 %269
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
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %.0.i30, ptr noundef nonnull %.0.i99, ptr noundef nonnull %270, i32 noundef %.0.i.i3792, i32 noundef %282) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %290 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 440
  call fastcc void @rtree_read(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %.0.i30, ptr noundef nonnull %290, i64 noundef %204)
  %291 = load ptr, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @duckdb_je_large_dalloc(ptr noundef nonnull %.0.i30, ptr noundef %291) #22
  br label %arena_sdalloc.exit49

arena_sdalloc.exit49:                             ; preds = %tsdn_rtree_ctx.exit, %cache_bin_dalloc_easy.exit12.i.i39, %288, %cache_bin_dalloc_easy.exit12.i.i39.thread, %251, %cache_bin_dalloc_easy.exit18.i44.thread, %262, %252, %213
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i30, ptr noundef nonnull %5) #22
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %arena_sdalloc.exit49, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %306

306:                                              ; preds = %te_event_advance.exit, %te_event_advance.exit53
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define range(i64 0, 8070450532247928833) i64 @duckdb_je_nallocx(i64 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
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
  %14 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %10, i1 noundef zeroext false) #22
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
  %25 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %27
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
  %50 = add nuw nsw i64 %47, 6
  %51 = lshr i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %54
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
  %81 = add nuw i64 %17, 4094
  %82 = and i64 %81, 9223372036854771712
  %83 = add nsw i64 %82, -4096
  %84 = add i64 %83, %.0.i13
  %85 = add i64 %84, %80
  %86 = icmp ult i64 %85, %.0.i13
  br i1 %86, label %malloc_init.exit.thread, label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread15, %22, %32
  %storemerge.i = phi i64 [ %.0.i13, %.thread15 ], [ %29, %22 ], [ %39, %32 ]
  %87 = icmp ugt i64 %storemerge.i, 8070450532247928832
  %spec.select = select i1 %87, i64 0, i64 %storemerge.i, !prof !192
  br label %malloc_init.exit.thread

malloc_init.exit.thread:                          ; preds = %aligned_usize_get.exit, %.thread15, %sz_s2u_compute.exit29.i, %sz_s2u.exit25.i, %65, %30, %5
  %.0 = phi i64 [ %spec.select, %aligned_usize_get.exit ], [ 0, %.thread15 ], [ 0, %5 ], [ 0, %30 ], [ 0, %sz_s2u_compute.exit29.i ], [ %.0.i24.i, %sz_s2u.exit25.i ], [ 0, %65 ]
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
  %14 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %10, i1 noundef zeroext false) #22
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %malloc_init.exit, %13
  %.0.i9 = phi ptr [ %14, %13 ], [ %10, %malloc_init.exit ]
  %15 = tail call i32 @duckdb_je_ctl_byname(ptr noundef %.0.i9, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #22
  br label %malloc_init.exit.thread

malloc_init.exit.thread:                          ; preds = %8, %tsd_fetch_impl.exit
  %.0 = phi i32 [ %15, %tsd_fetch_impl.exit ], [ 11, %8 ]
  ret i32 %.0
}

declare i32 @duckdb_je_ctl_byname(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

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
  %12 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext false) #22
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %malloc_init.exit, %11
  %.0.i7 = phi ptr [ %12, %11 ], [ %8, %malloc_init.exit ]
  %13 = tail call i32 @duckdb_je_ctl_nametomib(ptr noundef %.0.i7, ptr noundef %0, ptr noundef %1, ptr noundef %2) #22
  br label %malloc_init.exit.thread

malloc_init.exit.thread:                          ; preds = %6, %tsd_fetch_impl.exit
  %.0 = phi i32 [ %13, %tsd_fetch_impl.exit ], [ 11, %6 ]
  ret i32 %.0
}

declare i32 @duckdb_je_ctl_nametomib(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  %15 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %11, i1 noundef zeroext false) #22
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %malloc_init.exit, %14
  %.0.i10 = phi ptr [ %15, %14 ], [ %11, %malloc_init.exit ]
  %16 = tail call i32 @duckdb_je_ctl_bymib(ptr noundef %.0.i10, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #22
  br label %malloc_init.exit.thread

malloc_init.exit.thread:                          ; preds = %9, %tsd_fetch_impl.exit
  %.0 = phi i32 [ %16, %tsd_fetch_impl.exit ], [ 11, %9 ]
  ret i32 %.0
}

declare i32 @duckdb_je_ctl_bymib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

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
  %12 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %8, i1 noundef zeroext false) #22
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %11, %7, %3
  %.0.i = phi ptr [ null, %3 ], [ %12, %11 ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call zeroext i1 @duckdb_je_buf_writer_init(ptr noundef %.0.i, ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 65536) #22
  call void @duckdb_je_stats_print(ptr noundef nonnull @duckdb_je_buf_writer_cb, ptr noundef nonnull %4, ptr noundef %2) #22
  call void @duckdb_je_buf_writer_terminate(ptr noundef %.0.i, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare zeroext i1 @duckdb_je_buf_writer_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @duckdb_je_stats_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_buf_writer_cb(ptr noundef, ptr noundef) #4

declare void @duckdb_je_buf_writer_terminate(ptr noundef, ptr noundef) local_unnamed_addr #4

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
  %10 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #22
  br label %tsdn_fetch.exit.i

tsdn_fetch.exit.i:                                ; preds = %9, %5
  %.0.i.i = phi ptr [ %6, %5 ], [ %10, %9 ]
  %11 = icmp eq ptr %0, null
  br i1 %11, label %je_malloc_usable_size_impl.exit, label %13, !prof !7

tsdn_fetch.exit.i.thread:                         ; preds = %1
  %12 = icmp eq ptr %0, null
  br i1 %12, label %je_malloc_usable_size_impl.exit, label %.thread, !prof !7

.thread:                                          ; preds = %tsdn_fetch.exit.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %15

13:                                               ; preds = %tsdn_fetch.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = icmp eq ptr %.0.i.i, null
  br i1 %14, label %15, label %16, !prof !105

15:                                               ; preds = %.thread, %13
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %2) #22
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i2, i64 %20
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %25, label %31, !prof !9

25:                                               ; preds = %arena_salloc.exit
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = lshr i64 %18, 12
  %29 = and i64 %28, 262143
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %41
  br label %rtree_metadata_read.exit

43:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %59, label %.preheader.i

.preheader.i:                                     ; preds = %31, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 1, %31 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv.i
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = icmp eq i64 %45, %21
  br i1 %46, label %47, label %43, !prof !9

47:                                               ; preds = %.preheader.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr i8, ptr %44, i64 -16
  %51 = load i64, ptr %50, align 8, !tbaa !12
  store i64 %51, ptr %44, align 8, !tbaa !12
  %52 = getelementptr i8, ptr %44, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %53, ptr %48, align 8, !tbaa !20
  store i64 %23, ptr %50, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  store ptr %55, ptr %52, align 8, !tbaa !20
  store i64 %21, ptr %22, align 8, !tbaa !12
  store ptr %49, ptr %54, align 8, !tbaa !20
  %56 = lshr i64 %18, 12
  %57 = and i64 %56, 262143
  %58 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %57
  br label %rtree_metadata_read.exit

59:                                               ; preds = %43
  %60 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %.0.i.i57, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i2, i64 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false) #22
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %25, %35, %47, %59
  %.0.i.i3 = phi ptr [ %30, %25 ], [ %42, %35 ], [ %60, %59 ], [ %58, %47 ]
  %61 = load atomic i64, ptr %.0.i.i3 monotonic, align 8, !noalias !193
  %62 = lshr i64 %61, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %63 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !30
  br label %je_malloc_usable_size_impl.exit

je_malloc_usable_size_impl.exit:                  ; preds = %tsdn_fetch.exit.i.thread, %tsdn_fetch.exit.i, %rtree_metadata_read.exit
  %.0.i = phi i64 [ %64, %rtree_metadata_read.exit ], [ 0, %tsdn_fetch.exit.i ], [ 0, %tsdn_fetch.exit.i.thread ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_batch_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.te_ctx_s, align 8
  %6 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %8 = load i8, ptr %7, align 8, !tbaa !10
  %.not.i132 = icmp eq i8 %8, 0
  br i1 %.not.i132, label %tsd_fetch_impl.exit.thread, label %tsd_fetch_impl.exit, !prof !9

tsd_fetch_impl.exit:                              ; preds = %4
  %9 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %6, i1 noundef zeroext false) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %tsd_fetch_impl.exit.thread, !prof !8

tsd_fetch_impl.exit.thread:                       ; preds = %4, %tsd_fetch_impl.exit
  %.0.i133154 = phi ptr [ %9, %tsd_fetch_impl.exit ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i133154, i64 1
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
  %25 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %27
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
  %50 = add nuw nsw i64 %47, 6
  %51 = lshr i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %54
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
  %.0.i135 = phi i64 [ %.0.i28.i, %sz_s2u_compute.exit29.i ], [ 16384, %67 ], [ 16384, %sz_s2u.exit25.i ]
  %80 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !30
  %81 = add nuw i64 %17, 4094
  %82 = and i64 %81, 9223372036854771712
  %83 = add nsw i64 %82, -4096
  %84 = add i64 %83, %.0.i135
  %85 = add i64 %84, %80
  %86 = icmp ult i64 %85, %.0.i135
  %..0.i = select i1 %86, i64 0, i64 %.0.i135
  br label %aligned_usize_get.exit

aligned_usize_get.exit:                           ; preds = %.thread155, %sz_s2u.exit25.i, %22, %32
  %storemerge.i = phi i64 [ %.0.i24.i, %sz_s2u.exit25.i ], [ %29, %22 ], [ %39, %32 ], [ %..0.i, %.thread155 ]
  %87 = add i64 %storemerge.i, -8070450532247928833
  %spec.select.i124 = icmp ult i64 %87, -8070450532247928832
  br i1 %spec.select.i124, label %.critedge, label %88

88:                                               ; preds = %aligned_usize_get.exit
  %89 = icmp samesign ult i64 %storemerge.i, 4097
  br i1 %89, label %90, label %sz_size2index_compute.exit, !prof !9

90:                                               ; preds = %88
  %91 = add nuw nsw i64 %storemerge.i, 7
  %92 = lshr i64 %91, 3
  %93 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %92
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
  %.0.i126 = phi i32 [ %95, %90 ], [ %110, %sz_size2index_compute.exit ]
  %111 = and i32 %3, 64
  %112 = icmp ne i32 %111, 0
  %113 = load i8, ptr @duckdb_je_opt_zero, align 1, !range !55
  %114 = trunc nuw i8 %113 to i1
  %spec.select.i = or i1 %112, %114
  %115 = zext nneg i32 %.0.i126 to i64
  %116 = icmp ugt i32 %.0.i126, 35
  br i1 %116, label %122, label %117, !prof !7

117:                                              ; preds = %sz_size2index.exit
  %118 = getelementptr inbounds nuw [40 x i8], ptr @duckdb_je_bin_infos, i64 %115
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !196
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %117, %sz_size2index.exit
  %.099 = phi i64 [ %121, %117 ], [ 0, %sz_size2index.exit ]
  %.not.i = icmp ult i32 %3, 1048576
  %123 = lshr i32 %3, 20
  %124 = add nsw i32 %123, -1
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %.0.i133154, i64 144
  %128 = getelementptr inbounds nuw i8, ptr %.0.i133154, i64 256
  %129 = getelementptr inbounds nuw i8, ptr %.0.i133154, i64 864
  %130 = getelementptr inbounds nuw i8, ptr %.0.i133154, i64 296
  %131 = and i32 %3, 1048320
  %132 = lshr exact i32 %131, 8
  %133 = add nsw i32 %132, -2
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %.0.i133154, i64 832
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.0.i133154, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.0.i133154, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %.0.i133154, i64 840
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %143

143:                                              ; preds = %select.unfold, %122
  %.0 = phi ptr [ null, %122 ], [ %.5, %select.unfold ]
  %.095 = phi ptr [ null, %122 ], [ %.196, %select.unfold ]
  %.1 = phi i64 [ 0, %122 ], [ %.3, %select.unfold ]
  %144 = icmp ult i64 %.1, %1
  br i1 %144, label %145, label %.critedge

145:                                              ; preds = %143
  %146 = sub nuw i64 %1, %.1
  %.not = icmp ult i64 %146, %.099
  %or.cond = select i1 %116, i1 true, i1 %.not, !prof !49
  br i1 %or.cond, label %181, label %147, !prof !49

147:                                              ; preds = %145
  %148 = icmp eq ptr %.0, null
  br i1 %148, label %149, label %arena_get_from_ind.exit.thread169

149:                                              ; preds = %147
  br i1 %.not.i, label %mallocx_arena_get.exit.thread, label %mallocx_arena_get.exit, !prof !9

mallocx_arena_get.exit:                           ; preds = %149
  %150 = load atomic i64, ptr %126 acquire, align 8
  %.0.i.i = inttoptr i64 %150 to ptr
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %arena_get.exit, !prof !7

152:                                              ; preds = %mallocx_arena_get.exit
  %153 = call ptr @duckdb_je_arena_init(ptr noundef nonnull %.0.i133154, i32 noundef %124, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %mallocx_arena_get.exit, %152
  %.0.i141 = phi ptr [ %153, %152 ], [ %.0.i.i, %mallocx_arena_get.exit ]
  %154 = icmp eq ptr %.0.i141, null
  br i1 %154, label %155, label %arena_get_from_ind.exit.thread169, !prof !7

155:                                              ; preds = %arena_get.exit
  %156 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  %.not.i128 = icmp ult i32 %124, %156
  br i1 %.not.i128, label %mallocx_arena_get.exit.thread, label %.critedge

mallocx_arena_get.exit.thread:                    ; preds = %155, %149
  %157 = load i8, ptr %11, align 1, !tbaa !10
  %158 = icmp sgt i8 %157, 0
  br i1 %158, label %159, label %164, !prof !7

159:                                              ; preds = %mallocx_arena_get.exit.thread
  %160 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i.i.i = inttoptr i64 %160 to ptr
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %arena_get_from_ind.exit, !prof !7

162:                                              ; preds = %159
  %163 = call ptr @duckdb_je_arena_init(ptr noundef nonnull %.0.i133154, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  br label %arena_get_from_ind.exit

164:                                              ; preds = %mallocx_arena_get.exit.thread
  %165 = load ptr, ptr %127, align 8, !tbaa !47
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %arena_get_from_ind.exit.thread169, !prof !7

167:                                              ; preds = %164
  %168 = call ptr @duckdb_je_arena_choose_hard(ptr noundef nonnull %.0.i133154, i1 noundef zeroext false)
  %169 = load i8, ptr %.0.i133154, align 1, !tbaa !50, !range !55, !noundef !56
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %arena_get_from_ind.exit

171:                                              ; preds = %167
  %172 = load ptr, ptr %130, align 8, !tbaa !197
  %.not30.i.i = icmp eq ptr %172, null
  br i1 %.not30.i.i, label %175, label %173

173:                                              ; preds = %171
  %.not31.i.i = icmp eq ptr %172, %168
  br i1 %.not31.i.i, label %arena_get_from_ind.exit, label %174

174:                                              ; preds = %173
  call void @duckdb_je_tcache_arena_reassociate(ptr noundef nonnull %.0.i133154, ptr noundef nonnull %128, ptr noundef nonnull %129, ptr noundef %168) #22
  br label %arena_get_from_ind.exit

175:                                              ; preds = %171
  call void @duckdb_je_tcache_arena_associate(ptr noundef nonnull %.0.i133154, ptr noundef nonnull %128, ptr noundef nonnull %129, ptr noundef %168) #22
  br label %arena_get_from_ind.exit

arena_get_from_ind.exit:                          ; preds = %159, %162, %167, %173, %174, %175
  %.4151 = phi ptr [ %168, %174 ], [ %.0.i.i.i.i, %159 ], [ %168, %175 ], [ %163, %162 ], [ %168, %167 ], [ %168, %173 ]
  %.not196 = icmp eq ptr %.4151, null
  br i1 %.not196, label %select.unfold, label %arena_get_from_ind.exit.thread169

arena_get_from_ind.exit.thread169:                ; preds = %164, %arena_get.exit, %arena_get_from_ind.exit, %147
  %.2149 = phi ptr [ %.4151, %arena_get_from_ind.exit ], [ %.0, %147 ], [ %165, %164 ], [ %.0.i141, %arena_get.exit ]
  %176 = urem i64 %146, %.099
  %177 = sub i64 %146, %176
  %178 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.1
  %179 = call i64 @duckdb_je_arena_fill_small_fresh(ptr noundef nonnull %.0.i133154, ptr noundef nonnull %.2149, i32 noundef %.0.i126, ptr noundef %178, i64 noundef %177, i1 noundef zeroext %spec.select.i) #22
  %180 = add i64 %179, %.1
  br label %181

181:                                              ; preds = %arena_get_from_ind.exit.thread169, %145
  %.1148 = phi ptr [ %.0, %145 ], [ %.2149, %arena_get_from_ind.exit.thread169 ]
  %.0101 = phi i64 [ 0, %145 ], [ %179, %arena_get_from_ind.exit.thread169 ]
  %.2 = phi i64 [ %.1, %145 ], [ %180, %arena_get_from_ind.exit.thread169 ]
  switch i32 %131, label %mallocx_tcache_get.exit [
    i32 0, label %mallocx_tcache_get.exit.thread
    i32 256, label %.critedge119
  ], !prof !160

mallocx_tcache_get.exit:                          ; preds = %181
  switch i32 %133, label %184 [
    i32 -2, label %mallocx_tcache_get.exit.thread
    i32 -1, label %.critedge119
  ]

mallocx_tcache_get.exit.thread:                   ; preds = %181, %mallocx_tcache_get.exit
  %182 = load i8, ptr %.0.i133154, align 1, !tbaa !50, !range !55, !noundef !56
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %tcache_get_from_ind.exit.thread178, label %.critedge119

184:                                              ; preds = %mallocx_tcache_get.exit
  %185 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !161
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %134
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %magicptr.i = ptrtoint ptr %187 to i64
  switch i64 %magicptr.i, label %tcache_get_from_ind.exit [
    i64 0, label %188
    i64 1, label %189
  ], !prof !163

188:                                              ; preds = %184
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.178, i32 noundef range(i32 0, -2) %133) #22
  call void @abort() #23
  unreachable

189:                                              ; preds = %184
  %190 = call ptr @duckdb_je_tcache_create_explicit(ptr noundef nonnull %.0.i133154) #22
  store ptr %190, ptr %186, align 8, !tbaa !10
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %189, %184
  %191 = phi ptr [ %190, %189 ], [ %187, %184 ]
  %.not113 = icmp eq ptr %191, null
  br i1 %.not113, label %.critedge119, label %tcache_get_from_ind.exit.thread178, !prof !105

tcache_get_from_ind.exit.thread178:               ; preds = %mallocx_tcache_get.exit.thread, %tcache_get_from_ind.exit
  %.0.i181 = phi ptr [ %191, %tcache_get_from_ind.exit ], [ %129, %mallocx_tcache_get.exit.thread ]
  %192 = load ptr, ptr %.0.i181, align 8, !tbaa !116
  %193 = getelementptr i8, ptr %192, i64 48
  %.val137 = load i32, ptr %193, align 8, !tbaa !118
  %194 = icmp ult i32 %.0.i126, %.val137
  br i1 %194, label %195, label %.critedge119, !prof !9

195:                                              ; preds = %tcache_get_from_ind.exit.thread178
  %196 = getelementptr inbounds nuw i8, ptr %.0.i181, i64 8
  %197 = getelementptr inbounds nuw [24 x i8], ptr %196, i64 %115
  %.val = load ptr, ptr %197, align 8, !tbaa !107
  %198 = icmp ne ptr %.val, @duckdb_je_disabled_bin
  %199 = icmp ult i64 %.0101, %146
  %or.cond120 = select i1 %198, i1 %199, i1 false, !prof !11
  br i1 %or.cond120, label %200, label %.critedge119, !prof !11

200:                                              ; preds = %195
  %201 = icmp eq ptr %.095, null
  %.398 = select i1 %201, ptr %197, ptr %.095
  %202 = sub nuw i64 %146, %.0101
  %203 = getelementptr [8 x i8], ptr %0, i64 %.2
  %.398.val = load ptr, ptr %.398, align 8, !tbaa !107
  %204 = getelementptr i8, ptr %.398, i64 20
  %.398.val139 = load i16, ptr %204, align 4, !tbaa !114
  %205 = ptrtoint ptr %.398.val to i64
  %206 = trunc i64 %205 to i16
  %207 = sub i16 %.398.val139, %206
  %208 = lshr i16 %207, 3
  %209 = zext nneg i16 %208 to i64
  %spec.select.i129197 = call i64 @llvm.umin.i64(i64 %202, i64 %209)
  %210 = shl nuw nsw i64 %spec.select.i129197, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %.398.val, i64 %210, i1 false)
  %211 = load ptr, ptr %.398, align 8, !tbaa !107
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %spec.select.i129197
  store ptr %212, ptr %.398, align 8, !tbaa !107
  %.val3.i = load i16, ptr %204, align 4, !tbaa !114
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i16
  %215 = sub i16 %.val3.i, %214
  %216 = lshr i16 %215, 3
  %217 = getelementptr i8, ptr %.398, i64 16
  %.val4.i = load i16, ptr %217, align 8, !tbaa !113
  %218 = sub i16 %.val3.i, %.val4.i
  %219 = lshr i16 %218, 3
  %220 = icmp samesign ult i16 %216, %219
  br i1 %220, label %221, label %cache_bin_low_water_adjust.exit

221:                                              ; preds = %200
  store i16 %214, ptr %217, align 8, !tbaa !113
  br label %cache_bin_low_water_adjust.exit

cache_bin_low_water_adjust.exit:                  ; preds = %200, %221
  %222 = getelementptr inbounds nuw i8, ptr %.398, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !115
  %224 = add i64 %223, %spec.select.i129197
  store i64 %224, ptr %222, align 8, !tbaa !115
  %225 = icmp ne i64 %spec.select.i129197, 0
  %or.cond199 = and i1 %spec.select.i, %225
  br i1 %or.cond199, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %cache_bin_low_water_adjust.exit, %.lr.ph
  %.093198 = phi i64 [ %228, %.lr.ph ], [ 0, %cache_bin_low_water_adjust.exit ]
  %226 = getelementptr [8 x i8], ptr %203, i64 %.093198
  %227 = load ptr, ptr %226, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr align 1 %227, i8 0, i64 %storemerge.i, i1 false)
  %228 = add nuw nsw i64 %.093198, 1
  %exitcond.not = icmp eq i64 %228, %spec.select.i129197
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %cache_bin_low_water_adjust.exit
  %229 = add i64 %spec.select.i129197, %.0101
  %230 = add i64 %spec.select.i129197, %.2
  br label %.critedge119

.critedge119:                                     ; preds = %181, %mallocx_tcache_get.exit.thread, %mallocx_tcache_get.exit, %tcache_get_from_ind.exit.thread178, %tcache_get_from_ind.exit, %.loopexit, %195
  %.1102 = phi i64 [ %229, %.loopexit ], [ %.0101, %tcache_get_from_ind.exit.thread178 ], [ %.0101, %195 ], [ %.0101, %tcache_get_from_ind.exit ], [ %.0101, %mallocx_tcache_get.exit ], [ %.0101, %mallocx_tcache_get.exit.thread ], [ %.0101, %181 ]
  %.297 = phi ptr [ %.398, %.loopexit ], [ %.095, %tcache_get_from_ind.exit.thread178 ], [ %.095, %195 ], [ %.095, %tcache_get_from_ind.exit ], [ %.095, %mallocx_tcache_get.exit ], [ %.095, %mallocx_tcache_get.exit.thread ], [ %.095, %181 ]
  %.4 = phi i64 [ %230, %.loopexit ], [ %.2, %tcache_get_from_ind.exit.thread178 ], [ %.2, %195 ], [ %.2, %tcache_get_from_ind.exit ], [ %.2, %mallocx_tcache_get.exit ], [ %.2, %mallocx_tcache_get.exit.thread ], [ %.2, %181 ]
  %231 = mul i64 %.1102, %storemerge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 8, !tbaa !126
  store ptr %135, ptr %136, align 8, !tbaa !129
  store ptr %137, ptr %138, align 8, !tbaa !130
  store ptr %139, ptr %140, align 8, !tbaa !131
  store ptr %141, ptr %142, align 8, !tbaa !132
  %232 = load i64, ptr %135, align 8, !tbaa !30
  %233 = add i64 %232, %231
  store i64 %233, ptr %135, align 8, !tbaa !30
  %234 = load i64, ptr %139, align 8, !tbaa !30
  %235 = sub i64 %234, %232
  %236 = icmp ult i64 %231, %235
  br i1 %236, label %te_event_advance.exit, label %237, !prof !9

237:                                              ; preds = %.critedge119
  call void @duckdb_je_te_event_trigger(ptr noundef nonnull %.0.i133154, ptr noundef nonnull %5) #22
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %.critedge119, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %238 = icmp ult i64 %.1102, %146
  br i1 %238, label %239, label %select.unfold

239:                                              ; preds = %te_event_advance.exit
  %240 = call noalias ptr @duckdb_je_mallocx(i64 noundef %2, i32 noundef %3) #25
  %.not115 = icmp eq ptr %240, null
  br i1 %.not115, label %.critedge, label %241

241:                                              ; preds = %239
  %242 = add i64 %.4, 1
  %243 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.4
  store ptr %240, ptr %243, align 8, !tbaa !112
  br label %select.unfold

select.unfold:                                    ; preds = %241, %te_event_advance.exit, %arena_get_from_ind.exit
  %.5 = phi ptr [ %.1148, %241 ], [ %.1148, %te_event_advance.exit ], [ null, %arena_get_from_ind.exit ]
  %244 = phi i1 [ true, %241 ], [ true, %te_event_advance.exit ], [ false, %arena_get_from_ind.exit ]
  %.196 = phi ptr [ %.297, %241 ], [ %.297, %te_event_advance.exit ], [ %.095, %arena_get_from_ind.exit ]
  %.3 = phi i64 [ %242, %241 ], [ %.4, %te_event_advance.exit ], [ %.1, %arena_get_from_ind.exit ]
  br i1 %244, label %143, label %.critedge

.critedge:                                        ; preds = %239, %155, %select.unfold, %143, %sz_s2u_compute.exit29.i, %65, %30, %tsd_fetch_impl.exit, %aligned_usize_get.exit, %tsd_fetch_impl.exit.thread
  %.094 = phi i64 [ 0, %tsd_fetch_impl.exit.thread ], [ 0, %aligned_usize_get.exit ], [ 0, %30 ], [ 0, %65 ], [ 0, %tsd_fetch_impl.exit ], [ 0, %sz_s2u_compute.exit29.i ], [ %.4, %239 ], [ %.1, %155 ], [ %.3, %select.unfold ], [ %.1, %143 ]
  ret i64 %.094
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @arena_choose(ptr noundef %0, ptr noundef readnone captures(address_is_null, ret: address, provenance) %1) unnamed_addr #10 {
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
  %24 = load ptr, ptr %23, align 8, !tbaa !197
  %.not30.i = icmp eq ptr %24, null
  br i1 %.not30.i, label %27, label %25

25:                                               ; preds = %20
  %.not31.i = icmp eq ptr %24, %17
  br i1 %.not31.i, label %arena_choose_impl.exit, label %26

26:                                               ; preds = %25
  tail call void @duckdb_je_tcache_arena_reassociate(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %17) #22
  br label %arena_choose_impl.exit

27:                                               ; preds = %20
  tail call void @duckdb_je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %17) #22
  br label %arena_choose_impl.exit

arena_choose_impl.exit:                           ; preds = %2, %7, %10, %12, %16, %25, %26, %27
  %.0.i = phi ptr [ %1, %2 ], [ %17, %27 ], [ %14, %12 ], [ %17, %16 ], [ %17, %25 ], [ %17, %26 ], [ %11, %10 ], [ %.0.i.i.i, %7 ]
  ret ptr %.0.i
}

declare i64 @duckdb_je_arena_fill_small_fresh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal void @jemalloc_constructor() #2 {
  %1 = tail call i64 @sysconf(i32 noundef 84) #22
  %2 = icmp eq i64 %1, -1
  %3 = trunc i64 %1 to i32
  %4 = select i1 %2, i32 1, i32 %3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call i32 (...) @duckdb_malloc_ncpus() #22
  br label %8

8:                                                ; preds = %6, %0
  %.0.in = phi i32 [ %7, %6 ], [ %4, %0 ]
  %.0 = zext i32 %.0.in to i64
  %9 = lshr i64 %.0, 1
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %10 = lshr i64 %.0, 4
  %spec.store.select1 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @duckdb_je_JE_MALLOC_CONF_BUFFER, i64 noundef 200, ptr noundef nonnull @.str.78, i64 noundef 5000, i64 noundef 5000, i64 noundef %spec.store.select, i64 noundef %spec.store.select1) #22
  store ptr @duckdb_je_JE_MALLOC_CONF_BUFFER, ptr @duckdb_je_malloc_conf, align 8, !tbaa !198
  %12 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %malloc_init.exit, label %14, !prof !9

14:                                               ; preds = %8
  %15 = tail call fastcc zeroext i1 @malloc_init_hard()
  br label %malloc_init.exit

malloc_init.exit:                                 ; preds = %14, %8
  ret void
}

declare i32 @duckdb_malloc_ncpus(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @duckdb_je_jemalloc_prefork() #2 {
  %1 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %3 = load i8, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %4, !prof !9

4:                                                ; preds = %0
  %5 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #22
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ %1, %0 ]
  %6 = load atomic i32, ptr @narenas_total acquire, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2624
  tail call void @duckdb_je_witness_prefork(ptr noundef nonnull %7) #22
  tail call void @duckdb_je_ctl_prefork(ptr noundef %.0.i) #22
  tail call void @duckdb_je_tcache_prefork(ptr noundef %.0.i) #22
  tail call void @duckdb_je_malloc_mutex_prefork(ptr noundef %.0.i, ptr noundef nonnull @duckdb_je_arenas_lock) #22
  tail call void @duckdb_je_background_thread_prefork0(ptr noundef %.0.i) #22
  tail call void @duckdb_je_prof_prefork0(ptr noundef %.0.i) #22
  tail call void @duckdb_je_background_thread_prefork1(ptr noundef %.0.i) #22
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %indvars.iv
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
  tail call void @duckdb_je_arena_prefork8(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #22
  br label %arena_get.exit.thread.us

13:                                               ; preds = %11
  tail call void @duckdb_je_arena_prefork7(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #22
  br label %arena_get.exit.thread.us

14:                                               ; preds = %11
  tail call void @duckdb_je_arena_prefork6(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #22
  br label %arena_get.exit.thread.us

15:                                               ; preds = %11
  tail call void @duckdb_je_arena_prefork5(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #22
  br label %arena_get.exit.thread.us

16:                                               ; preds = %11
  tail call void @duckdb_je_arena_prefork4(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #22
  br label %arena_get.exit.thread.us

17:                                               ; preds = %11
  tail call void @duckdb_je_arena_prefork3(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #22
  br label %arena_get.exit.thread.us

18:                                               ; preds = %11
  tail call void @duckdb_je_arena_prefork2(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #22
  br label %arena_get.exit.thread.us

19:                                               ; preds = %11
  tail call void @duckdb_je_arena_prefork1(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #22
  br label %arena_get.exit.thread.us

20:                                               ; preds = %11
  tail call void @duckdb_je_arena_prefork0(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i.us) #22
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
  tail call void @duckdb_je_prof_prefork1(ptr noundef %.0.i) #22
  tail call void @duckdb_je_stats_prefork(ptr noundef %.0.i) #22
  tail call void @duckdb_je_tsd_prefork(ptr noundef %.0.i) #22
  ret void
}

declare void @duckdb_je_witness_prefork(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_ctl_prefork(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_tcache_prefork(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_background_thread_prefork0(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_prof_prefork0(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_background_thread_prefork1(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_arena_prefork0(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_arena_prefork1(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_arena_prefork2(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_arena_prefork3(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_arena_prefork4(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_arena_prefork5(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_arena_prefork6(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_arena_prefork7(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_arena_prefork8(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_prof_prefork1(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_stats_prefork(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_tsd_prefork(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @duckdb_je_jemalloc_postfork_parent() #2 {
  %1 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %3 = load i8, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %4, !prof !9

4:                                                ; preds = %0
  %5 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #22
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ %1, %0 ]
  tail call void @duckdb_je_tsd_postfork_parent(ptr noundef %.0.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2624
  tail call void @duckdb_je_witness_postfork_parent(ptr noundef nonnull %6) #22
  tail call void @duckdb_je_stats_postfork_parent(ptr noundef %.0.i) #22
  %7 = load atomic i32, ptr @narenas_total acquire, align 4
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %tsd_fetch_impl.exit
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %arena_get.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %arena_get.exit.thread ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %indvars.iv
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %arena_get.exit.thread, label %10, !prof !49

10:                                               ; preds = %.lr.ph
  %.0.i.i = inttoptr i64 %9 to ptr
  tail call void @duckdb_je_arena_postfork_parent(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i) #22
  br label %arena_get.exit.thread

arena_get.exit.thread:                            ; preds = %.lr.ph, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %arena_get.exit.thread, %tsd_fetch_impl.exit
  tail call void @duckdb_je_prof_postfork_parent(ptr noundef %.0.i) #22
  tail call void @duckdb_je_background_thread_postfork_parent(ptr noundef %.0.i) #22
  tail call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %.0.i, ptr noundef nonnull @duckdb_je_arenas_lock) #22
  tail call void @duckdb_je_tcache_postfork_parent(ptr noundef %.0.i) #22
  tail call void @duckdb_je_ctl_postfork_parent(ptr noundef %.0.i) #22
  ret void
}

declare void @duckdb_je_tsd_postfork_parent(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_witness_postfork_parent(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_stats_postfork_parent(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_arena_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_prof_postfork_parent(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_background_thread_postfork_parent(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_tcache_postfork_parent(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_ctl_postfork_parent(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @duckdb_je_jemalloc_postfork_child() #2 {
  %1 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %3 = load i8, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %4, !prof !9

4:                                                ; preds = %0
  %5 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #22
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %0, %4
  %.0.i = phi ptr [ %5, %4 ], [ %1, %0 ]
  tail call void @duckdb_je_tsd_postfork_child(ptr noundef %.0.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2624
  tail call void @duckdb_je_witness_postfork_child(ptr noundef nonnull %6) #22
  tail call void @duckdb_je_stats_postfork_child(ptr noundef %.0.i) #22
  %7 = load atomic i32, ptr @narenas_total acquire, align 4
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %tsd_fetch_impl.exit
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %arena_get.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %arena_get.exit.thread ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %indvars.iv
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %arena_get.exit.thread, label %10, !prof !49

10:                                               ; preds = %.lr.ph
  %.0.i.i = inttoptr i64 %9 to ptr
  tail call void @duckdb_je_arena_postfork_child(ptr noundef %.0.i, ptr noundef nonnull %.0.i.i) #22
  br label %arena_get.exit.thread

arena_get.exit.thread:                            ; preds = %.lr.ph, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %arena_get.exit.thread, %tsd_fetch_impl.exit
  tail call void @duckdb_je_prof_postfork_child(ptr noundef %.0.i) #22
  tail call void @duckdb_je_background_thread_postfork_child(ptr noundef %.0.i) #22
  tail call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %.0.i, ptr noundef nonnull @duckdb_je_arenas_lock) #22
  tail call void @duckdb_je_tcache_postfork_child(ptr noundef %.0.i) #22
  tail call void @duckdb_je_ctl_postfork_child(ptr noundef %.0.i) #22
  ret void
}

declare void @duckdb_je_tsd_postfork_child(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_witness_postfork_child(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_stats_postfork_child(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_arena_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_prof_postfork_child(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_background_thread_postfork_child(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_tcache_postfork_child(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_ctl_postfork_child(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @malloc_init_hard_a0() unnamed_addr #2 {
  %1 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #22
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %2, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %0
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #22
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
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #22
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @malloc_init_hard_a0_locked() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [5 x ptr], align 16
  %7 = alloca %struct.sc_data_s, align 8
  %8 = alloca [36 x i32], align 16
  %9 = alloca [4097 x i8], align 16
  %10 = alloca %struct.hpa_shard_opts_s, align 8
  %11 = tail call i64 @pthread_self() #24
  store i64 %11, ptr @malloc_initializer, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6576) %7, i8 0, i64 6576, i1 false)
  call void @duckdb_je_sc_boot(ptr noundef nonnull %7) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @duckdb_je_bin_shard_sizes_boot(ptr noundef nonnull %8) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %57, %0
  %indvars.iv.i.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i.i, %57 ]
  %13 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  switch i32 %13, label %27 [
    i32 0, label %obtain_malloc_conf.exit.thread8.i.i
    i32 1, label %obtain_malloc_conf.exit.i.i
    i32 2, label %14
    i32 3, label %22
    i32 4, label %26
  ]

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #24
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = call i64 @readlink(ptr noundef nonnull @.str.165, ptr noundef nonnull %9, i64 noundef 4096) #22
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %16, ptr %15, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %19, %14
  %.010.i.i.i = phi i64 [ 0, %19 ], [ %17, %14 ]
  %21 = getelementptr inbounds i8, ptr %9, i64 %.010.i.i.i
  store i8 0, ptr %21, align 1, !tbaa !10
  br label %obtain_malloc_conf.exit.thread8.i.i

22:                                               ; preds = %12
  %23 = call noundef ptr @getenv(ptr noundef nonnull @.str.166) #22
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %obtain_malloc_conf.exit.thread.i.i, label %25

obtain_malloc_conf.exit.thread.i.i:               ; preds = %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  store ptr null, ptr %24, align 8, !tbaa !198
  store ptr null, ptr %1, align 8, !tbaa !198
  br label %57

25:                                               ; preds = %22
  store ptr %23, ptr @duckdb_je_opt_malloc_conf_env_var, align 8, !tbaa !198
  br label %obtain_malloc_conf.exit.thread8.i.i

26:                                               ; preds = %12
  br label %obtain_malloc_conf.exit.i.i

27:                                               ; preds = %12
  unreachable

obtain_malloc_conf.exit.thread8.i.i:              ; preds = %25, %20, %12
  %.ph.i.i = phi ptr [ %23, %25 ], [ %9, %20 ], [ @.str.91, %12 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  store ptr %.ph.i.i, ptr %28, align 8, !tbaa !198
  store ptr %.ph.i.i, ptr %1, align 8, !tbaa !198
  br label %.preheader.i.i

obtain_malloc_conf.exit.i.i:                      ; preds = %26, %12
  %duckdb_je_malloc_conf.sink.i.i = phi ptr [ @duckdb_je_malloc_conf_2_conf_harder, %26 ], [ @duckdb_je_malloc_conf, %12 ]
  %29 = load ptr, ptr %duckdb_je_malloc_conf.sink.i.i, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  store ptr %29, ptr %30, align 8, !tbaa !198
  store ptr %29, ptr %1, align 8, !tbaa !198
  %31 = icmp eq ptr %29, null
  br i1 %31, label %57, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %obtain_malloc_conf.exit.i.i, %obtain_malloc_conf.exit.thread8.i.i
  %32 = phi ptr [ %.ph.i.i, %obtain_malloc_conf.exit.thread8.i.i ], [ %29, %obtain_malloc_conf.exit.i.i ]
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %.not2.i.i = icmp eq i8 %33, 0
  br i1 %.not2.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.thread.i.i
  %34 = call fastcc zeroext i1 @malloc_conf_next(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef %5)
  br i1 %34, label %.critedge.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !30
  %37 = icmp eq i64 %36, 12
  br i1 %37, label %38, label %.thread.i.i

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !tbaa !198
  %40 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.92, ptr noundef nonnull dereferenceable(1) %39, i64 noundef 12) #26
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread.i.i

42:                                               ; preds = %38
  %43 = load i64, ptr %5, align 8, !tbaa !30
  switch i64 %43, label %.thread.i.i [
    i64 4, label %44
    i64 5, label %48
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8, !tbaa !198
  %46 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %45, i64 noundef 4) #26
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread.sink.split.i.i, label %.thread.i.i

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !198
  %50 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %49, i64 noundef 5) #26
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread.sink.split.i.i, label %.thread.i.i

.thread.sink.split.i.i:                           ; preds = %48, %44
  %.sink.i.i = phi i8 [ 1, %44 ], [ 0, %48 ]
  store i8 %.sink.i.i, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.sink.split.i.i, %48, %44, %42, %38, %35
  %52 = load ptr, ptr %1, align 8, !tbaa !198
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %.not.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %.thread.i.i, %.lr.ph.i.i, %.preheader.i.i
  call fastcc void @validate_hpa_settings()
  %54 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %55 = trunc nuw i8 %54 to i1
  %.b.i.i = load i1, ptr @had_conf_error, align 1
  %or.cond331.i.i = select i1 %55, i1 %.b.i.i, i1 false
  br i1 %or.cond331.i.i, label %56, label %57

56:                                               ; preds = %.critedge.i.i
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.176) #22
  call void @abort()
  unreachable

57:                                               ; preds = %.critedge.i.i, %obtain_malloc_conf.exit.i.i, %obtain_malloc_conf.exit.thread.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %malloc_conf_init_helper.specialized.1.exit.i, label %12

malloc_conf_init_helper.specialized.1.exit.i:     ; preds = %57
  store atomic i8 1, ptr @duckdb_je_log_init_done release, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call fastcc void @malloc_conf_init_helper(ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef %6, ptr noundef null)
  %58 = load i8, ptr @duckdb_je_opt_prof_leak_error, align 1, !tbaa !50, !range !55, !noundef !56
  %59 = trunc nuw i8 %58 to i1
  %.not.i4.i = xor i1 %59, true
  %60 = load i8, ptr @duckdb_je_opt_prof_final, align 1, !range !55
  %61 = trunc nuw i8 %60 to i1
  %or.cond.i.i = select i1 %.not.i4.i, i1 true, i1 %61
  br i1 %or.cond.i.i, label %malloc_conf_init_check_deps.exit.thread.i, label %malloc_conf_init_check_deps.exit.i

malloc_conf_init_check_deps.exit.thread.i:        ; preds = %malloc_conf_init_helper.specialized.1.exit.i
  store i32 0, ptr @duckdb_je_opt_debug_double_free_max_scan, align 4, !tbaa !3
  br label %malloc_conf_init.exit

malloc_conf_init_check_deps.exit.i:               ; preds = %malloc_conf_init_helper.specialized.1.exit.i
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.175) #22
  %62 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !range !55
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %malloc_conf_init.exit

64:                                               ; preds = %malloc_conf_init_check_deps.exit.i
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.176) #22
  call void @abort()
  unreachable

malloc_conf_init.exit:                            ; preds = %malloc_conf_init_check_deps.exit.thread.i, %malloc_conf_init_check_deps.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = load i64, ptr @duckdb_je_opt_lg_san_uaf_align, align 8, !tbaa !30
  call void @duckdb_je_san_init(i64 noundef %65) #22
  %66 = load i8, ptr @duckdb_je_opt_cache_oblivious, align 1, !tbaa !50, !range !55, !noundef !56
  %67 = trunc nuw i8 %66 to i1
  call void @duckdb_je_sz_boot(ptr noundef nonnull %7, i1 noundef zeroext %67) #22
  call void @duckdb_je_bin_info_boot(ptr noundef nonnull %7, ptr noundef nonnull %8) #22
  %68 = load i8, ptr @duckdb_je_opt_stats_print, align 1, !tbaa !50, !range !55, !noundef !56
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %76

70:                                               ; preds = %malloc_conf_init.exit
  %71 = call i32 @atexit(ptr noundef nonnull @stats_print_atexit) #22
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %76, label %72

72:                                               ; preds = %70
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.80) #22
  %73 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !50, !range !55, !noundef !56
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @abort() #23
  unreachable

76:                                               ; preds = %70, %72, %malloc_conf_init.exit
  %77 = call zeroext i1 @duckdb_je_stats_boot() #22
  br i1 %77, label %146, label %78

78:                                               ; preds = %76
  %79 = call zeroext i1 @duckdb_je_pages_boot() #22
  br i1 %79, label %146, label %80

80:                                               ; preds = %78
  %81 = call zeroext i1 @duckdb_je_base_boot(ptr noundef null) #22
  br i1 %81, label %146, label %82

82:                                               ; preds = %80
  %83 = call ptr @duckdb_je_b0get() #22
  %84 = call zeroext i1 @duckdb_je_emap_init(ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef %83, i1 noundef zeroext true) #22
  br i1 %84, label %146, label %85

85:                                               ; preds = %82
  %86 = call zeroext i1 @duckdb_je_extent_boot() #22
  br i1 %86, label %146, label %87

87:                                               ; preds = %85
  %88 = call zeroext i1 @duckdb_je_ctl_boot() #22
  br i1 %88, label %146, label %89

89:                                               ; preds = %87
  %90 = load i8, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50, !range !55, !noundef !56
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = call zeroext i1 @duckdb_je_hpa_supported() #22
  br i1 %93, label %102, label %94

94:                                               ; preds = %92
  %95 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %96 = trunc nuw i8 %95 to i1
  %97 = select i1 %96, ptr @.str.82, ptr @.str.83
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.81, ptr noundef nonnull %97) #22
  %98 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.176) #22
  call void @abort()
  unreachable

101:                                              ; preds = %94
  store i8 0, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50
  br label %102

102:                                              ; preds = %101, %92, %89
  %103 = call ptr @duckdb_je_b0get() #22
  %104 = load i8, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50, !range !55, !noundef !56
  %105 = trunc nuw i8 %104 to i1
  %106 = call zeroext i1 @duckdb_je_arena_boot(ptr noundef nonnull %7, ptr noundef %103, i1 noundef zeroext %105) #22
  br i1 %106, label %146, label %107

107:                                              ; preds = %102
  %108 = call ptr @duckdb_je_b0get() #22
  %109 = call zeroext i1 @duckdb_je_tcache_boot(ptr noundef null, ptr noundef %108) #22
  br i1 %109, label %146, label %110

110:                                              ; preds = %107
  %111 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef nonnull @duckdb_je_arenas_lock, ptr noundef nonnull @.str.84, i32 noundef 4, i32 noundef 0) #22
  br i1 %111, label %146, label %112

112:                                              ; preds = %110
  %113 = call zeroext i1 @duckdb_je_hook_boot() #22
  store i32 1, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  store i32 2, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !3
  store i64 0, ptr @duckdb_je_arenas, align 64
  %114 = call ptr @duckdb_je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %146, label %116

116:                                              ; preds = %112
  %117 = load atomic i64, ptr @duckdb_je_arenas acquire, align 64
  %.0.i.i = inttoptr i64 %117 to ptr
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %arena_get.exit, !prof !7

119:                                              ; preds = %116
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %116, %119
  %.0.i = phi ptr [ %.0.i.i, %116 ], [ null, %119 ]
  store ptr %.0.i, ptr @a0, align 8, !tbaa !47
  %120 = load i8, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50, !range !55, !noundef !56
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %arena_get.exit
  %123 = call zeroext i1 @duckdb_je_hpa_supported() #22
  br i1 %123, label %132, label %124

124:                                              ; preds = %122
  %125 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %126 = trunc nuw i8 %125 to i1
  %127 = select i1 %126, ptr @.str.82, ptr @.str.83
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.81, ptr noundef nonnull %127) #22
  %128 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.176) #22
  call void @abort()
  unreachable

131:                                              ; preds = %124
  store i8 0, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50
  br label %.thread

132:                                              ; preds = %122
  %.pre = load i8, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50, !range !55
  %133 = trunc nuw i8 %.pre to i1
  br i1 %133, label %134, label %.thread

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) @duckdb_je_opt_hpa_opts, i64 48, i1 false), !tbaa.struct !200
  %135 = load atomic i8, ptr @duckdb_je_background_thread_enabled_state monotonic, align 1
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %137 = and i8 %135, 1
  store i8 %137, ptr %136, align 4, !tbaa !201
  %138 = load ptr, ptr @a0, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 10664
  %140 = call zeroext i1 @duckdb_je_pa_shard_enable_hpa(ptr noundef null, ptr noundef nonnull %139, ptr noundef nonnull %10, ptr noundef nonnull @duckdb_je_opt_hpa_sec_opts) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %140, label %146, label %.thread

.thread:                                          ; preds = %arena_get.exit, %132, %134, %131
  store i32 2, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %.not10 = icmp eq i64 %141, 0
  br i1 %.not10, label %146, label %142

142:                                              ; preds = %.thread
  %143 = add i64 %141, 1
  %144 = call fastcc ptr @a0ialloc(i64 noundef %143, i1 noundef zeroext false, i1 noundef zeroext true)
  %.not11 = icmp eq ptr %144, null
  br i1 %.not11, label %146, label %145

145:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull align 16 %9, i64 %143, i1 false)
  store ptr %144, ptr @duckdb_je_opt_malloc_conf_symlink, align 8, !tbaa !198
  br label %146

146:                                              ; preds = %.thread, %145, %142, %112, %110, %107, %102, %87, %85, %82, %80, %78, %76, %134
  %.0 = phi i1 [ true, %134 ], [ true, %76 ], [ true, %78 ], [ true, %80 ], [ true, %82 ], [ true, %85 ], [ true, %87 ], [ true, %102 ], [ true, %107 ], [ true, %110 ], [ true, %112 ], [ false, %142 ], [ false, %145 ], [ false, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #13

declare void @duckdb_je_sc_boot(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_bin_shard_sizes_boot(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_san_init(i64 noundef) local_unnamed_addr #4

declare void @duckdb_je_sz_boot(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @duckdb_je_bin_info_boot(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #12

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
  %9 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %5, i1 noundef zeroext false) #22
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %indvars.iv
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i = inttoptr i64 %12 to ptr
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %arena_get.exit.thread, label %13, !prof !49

13:                                               ; preds = %.lr.ph33
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10496
  %15 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %14) #22
  %.not.i24 = icmp eq i32 %15, 0
  br i1 %.not.i24, label %18, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10424
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %16) #22
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
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %.not2030 = icmp eq ptr %29, null
  br i1 %.not2030, label %select.unfold._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %malloc_mutex_lock.exit, %select.unfold
  %.031 = phi ptr [ %32, %select.unfold ], [ %29, %malloc_mutex_lock.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.031, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !203
  tail call void @duckdb_je_tcache_stats_merge(ptr noundef %.0.i, ptr noundef %31, ptr noundef nonnull %.0.i.i) #22
  %32 = load ptr, ptr %.031, align 8, !tbaa !204
  %33 = load ptr, ptr %28, align 8, !tbaa !202
  %.not21 = icmp eq ptr %32, %33
  %.not2037 = icmp eq ptr %32, null
  %.not20 = or i1 %.not21, %.not2037
  br i1 %.not20, label %select.unfold._crit_edge, label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %malloc_mutex_lock.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10488
  store atomic i8 0, ptr %34 monotonic, align 1
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #22
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
  %43 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %39, i1 noundef zeroext false) #22
  br label %duckdb_je_malloc_stats_print.exit

duckdb_je_malloc_stats_print.exit:                ; preds = %._crit_edge, %38, %42
  %.0.i.i26 = phi ptr [ null, %._crit_edge ], [ %43, %42 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %44 = call zeroext i1 @duckdb_je_buf_writer_init(ptr noundef %.0.i.i26, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 65536) #22
  call void @duckdb_je_stats_print(ptr noundef nonnull @duckdb_je_buf_writer_cb, ptr noundef nonnull %1, ptr noundef nonnull @duckdb_je_opt_stats_print_opts) #22
  call void @duckdb_je_buf_writer_terminate(ptr noundef %.0.i.i26, ptr noundef nonnull %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @duckdb_je_malloc_write(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @duckdb_je_stats_boot() local_unnamed_addr #4

declare zeroext i1 @duckdb_je_pages_boot() local_unnamed_addr #4

declare zeroext i1 @duckdb_je_base_boot(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @duckdb_je_emap_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @duckdb_je_b0get() local_unnamed_addr #4

declare zeroext i1 @duckdb_je_extent_boot() local_unnamed_addr #4

declare zeroext i1 @duckdb_je_ctl_boot() local_unnamed_addr #4

declare zeroext i1 @duckdb_je_hpa_supported() local_unnamed_addr #4

declare void @duckdb_je_malloc_printf(ptr noundef, ...) local_unnamed_addr #4

declare zeroext i1 @duckdb_je_arena_boot(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @duckdb_je_tcache_boot(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @duckdb_je_hook_boot() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare zeroext i1 @duckdb_je_pa_shard_enable_hpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc void @malloc_conf_init_helper(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull captures(none) %3, ptr noundef %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
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
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not936 = xor i1 %2, true
  br label %60

60:                                               ; preds = %5, %1767
  %indvars.iv1317 = phi i64 [ 0, %5 ], [ %indvars.iv.next1318, %1767 ]
  br i1 %2, label %61, label %80

61:                                               ; preds = %60
  %62 = trunc nuw nsw i64 %indvars.iv1317 to i32
  switch i32 %62, label %78 [
    i32 0, label %.thread
    i32 1, label %63
    i32 2, label %65
    i32 3, label %73
    i32 4, label %76
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr @duckdb_je_malloc_conf, align 8, !tbaa !198
  br label %.thread

65:                                               ; preds = %61
  %66 = tail call ptr @__errno_location() #24
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = call i64 @readlink(ptr noundef nonnull @.str.165, ptr noundef %4, i64 noundef 4096) #22
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 %67, ptr %66, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %70, %65
  %.010.i = phi i64 [ 0, %70 ], [ %68, %65 ]
  %72 = getelementptr inbounds i8, ptr %4, i64 %.010.i
  store i8 0, ptr %72, align 1, !tbaa !10
  br label %.thread

73:                                               ; preds = %61
  %74 = call noundef ptr @getenv(ptr noundef nonnull @.str.166) #22
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %.thread, label %75

75:                                               ; preds = %73
  store ptr %74, ptr @duckdb_je_opt_malloc_conf_env_var, align 8, !tbaa !198
  br label %.thread

76:                                               ; preds = %61
  %77 = load ptr, ptr @duckdb_je_malloc_conf_2_conf_harder, align 8, !tbaa !198
  br label %.thread

78:                                               ; preds = %61
  unreachable

.thread:                                          ; preds = %76, %75, %73, %71, %63, %61
  %.0.i = phi ptr [ %77, %76 ], [ %64, %63 ], [ @.str.91, %61 ], [ %4, %71 ], [ %74, %75 ], [ null, %73 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv1317
  store ptr %.0.i, ptr %79, align 8, !tbaa !198
  store ptr %.0.i, ptr %6, align 8, !tbaa !198
  br label %91

80:                                               ; preds = %60
  %81 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv1317
  %82 = load ptr, ptr %81, align 8, !tbaa !198
  store ptr %82, ptr %6, align 8, !tbaa !198
  %83 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw [8 x i8], ptr @malloc_conf_init_helper.opts_explain, i64 %indvars.iv1317
  %87 = load ptr, ptr %86, align 8, !tbaa !198
  %.not806 = icmp eq ptr %82, null
  %88 = select i1 %.not806, ptr @.str.91, ptr %82
  %89 = trunc i64 %indvars.iv1317 to i32
  %90 = add i32 %89, 1
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.90, i32 noundef %90, ptr noundef %87, ptr noundef nonnull %88) #22
  br label %91

91:                                               ; preds = %.thread, %85, %80
  %92 = phi ptr [ %.0.i, %.thread ], [ %82, %85 ], [ %82, %80 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %1767, label %.preheader1279

.preheader1279:                                   ; preds = %91
  %94 = load i8, ptr %92, align 1, !tbaa !10
  %.not8071293 = icmp eq i8 %94, 0
  br i1 %.not8071293, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1279, %malloc_conf_error.exit.thread
  %95 = call fastcc zeroext i1 @malloc_conf_next(ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %10)
  br i1 %95, label %.critedge, label %96

96:                                               ; preds = %.lr.ph
  %97 = load i64, ptr %9, align 8, !tbaa !30
  %98 = icmp eq i64 %97, 12
  br i1 %98, label %99, label %123

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !198
  %101 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.92, ptr noundef nonnull dereferenceable(1) %100, i64 noundef 12) #26
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.thread941

103:                                              ; preds = %99
  %104 = load i64, ptr %10, align 8, !tbaa !30
  switch i64 %104, label %.thread937 [
    i64 4, label %105
    i64 5, label %109
  ]

105:                                              ; preds = %103
  %106 = load ptr, ptr %8, align 8, !tbaa !198
  %107 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %106, i64 noundef 4) #26
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %malloc_conf_error.exit, label %.thread937

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8, !tbaa !198
  %111 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %110, i64 noundef 5) #26
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.thread937

113:                                              ; preds = %109
  store i8 0, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50
  br label %malloc_conf_error.exit.thread

.thread937:                                       ; preds = %103, %105, %109
  br i1 %2, label %malloc_conf_error.exit.thread, label %114

114:                                              ; preds = %.thread937
  %115 = load ptr, ptr %8, align 8, !tbaa !198
  %116 = trunc i64 %104 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 12, ptr noundef nonnull %100, i32 noundef %116, ptr noundef %115) #22
  %117 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %malloc_conf_error.exit.thread, label %119

119:                                              ; preds = %114
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit:                           ; preds = %105
  store i8 1, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !50
  br i1 %2, label %malloc_conf_error.exit.thread, label %120

120:                                              ; preds = %malloc_conf_error.exit
  %121 = trunc nuw nsw i64 %104 to i32
  %122 = load ptr, ptr %8, align 8, !tbaa !198
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 12, ptr noundef nonnull %100, i32 noundef %121, ptr noundef %122) #22
  br label %malloc_conf_error.exit.thread

123:                                              ; preds = %96
  br i1 %2, label %malloc_conf_error.exit.thread, label %124

.thread941:                                       ; preds = %99
  br i1 %2, label %malloc_conf_error.exit.thread, label %.thread961

124:                                              ; preds = %123
  %.pre1324 = load ptr, ptr %7, align 8, !tbaa !198
  switch i64 %97, label %.thread961 [
    i64 5, label %125
    i64 10, label %144
    i64 15, label %163
    i64 13, label %182
  ]

125:                                              ; preds = %124
  %126 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %.pre1324, i64 noundef 5) #26
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.thread961

128:                                              ; preds = %125
  %129 = load i64, ptr %10, align 8, !tbaa !30
  %.pre1323 = load ptr, ptr %8, align 8, !tbaa !198
  switch i64 %129, label %.thread943 [
    i64 4, label %130
    i64 5, label %133
  ]

130:                                              ; preds = %128
  %131 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %.pre1323, i64 noundef 4) #26
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %malloc_conf_error.exit889, label %.thread943

133:                                              ; preds = %128
  %134 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1323, i64 noundef 5) #26
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %malloc_conf_error.exit889, label %.thread943

.thread943:                                       ; preds = %128, %130, %133
  %136 = trunc i64 %129 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 5, ptr noundef nonnull %.pre1324, i32 noundef %136, ptr noundef %.pre1323) #22
  %137 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.pre1324, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %malloc_conf_error.exit.thread, label %139

139:                                              ; preds = %.thread943
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit889:                        ; preds = %133, %130
  %storemerge1243 = phi i8 [ 1, %130 ], [ 0, %133 ]
  store i8 %storemerge1243, ptr @duckdb_je_opt_abort, align 1, !tbaa !50
  %140 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %malloc_conf_error.exit.thread

142:                                              ; preds = %malloc_conf_error.exit889
  %143 = trunc nuw nsw i64 %129 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 5, ptr noundef nonnull %.pre1324, i32 noundef %143, ptr noundef nonnull %.pre1323) #22
  br label %malloc_conf_error.exit.thread

144:                                              ; preds = %124
  %145 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.96, ptr noundef nonnull dereferenceable(1) %.pre1324, i64 noundef 10) #26
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %.thread961

147:                                              ; preds = %144
  %148 = load i64, ptr %10, align 8, !tbaa !30
  %.pre1322 = load ptr, ptr %8, align 8, !tbaa !198
  switch i64 %148, label %.thread948 [
    i64 4, label %149
    i64 5, label %152
  ]

149:                                              ; preds = %147
  %150 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %.pre1322, i64 noundef 4) #26
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %malloc_conf_error.exit890, label %.thread948

152:                                              ; preds = %147
  %153 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1322, i64 noundef 5) #26
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %malloc_conf_error.exit890, label %.thread948

.thread948:                                       ; preds = %147, %149, %152
  %155 = trunc i64 %148 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 10, ptr noundef nonnull %.pre1324, i32 noundef %155, ptr noundef %.pre1322) #22
  %156 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.pre1324, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %malloc_conf_error.exit.thread, label %158

158:                                              ; preds = %.thread948
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit890:                        ; preds = %152, %149
  %storemerge1242 = phi i8 [ 1, %149 ], [ 0, %152 ]
  store i8 %storemerge1242, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50
  %159 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %malloc_conf_error.exit.thread

161:                                              ; preds = %malloc_conf_error.exit890
  %162 = trunc nuw nsw i64 %148 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 10, ptr noundef nonnull %.pre1324, i32 noundef %162, ptr noundef nonnull %.pre1322) #22
  br label %malloc_conf_error.exit.thread

163:                                              ; preds = %124
  %164 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.97, ptr noundef nonnull dereferenceable(1) %.pre1324, i64 noundef 15) #26
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %.thread961

166:                                              ; preds = %163
  %167 = load i64, ptr %10, align 8, !tbaa !30
  %.pre1321 = load ptr, ptr %8, align 8, !tbaa !198
  switch i64 %167, label %.thread954 [
    i64 4, label %168
    i64 5, label %171
  ]

168:                                              ; preds = %166
  %169 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %.pre1321, i64 noundef 4) #26
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %malloc_conf_error.exit891, label %.thread954

171:                                              ; preds = %166
  %172 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1321, i64 noundef 5) #26
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %malloc_conf_error.exit891, label %.thread954

.thread954:                                       ; preds = %166, %168, %171
  %174 = trunc i64 %167 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 15, ptr noundef nonnull %.pre1324, i32 noundef %174, ptr noundef %.pre1321) #22
  %175 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.pre1324, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %malloc_conf_error.exit.thread, label %177

177:                                              ; preds = %.thread954
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit891:                        ; preds = %171, %168
  %storemerge1241 = phi i8 [ 1, %168 ], [ 0, %171 ]
  store i8 %storemerge1241, ptr @duckdb_je_opt_cache_oblivious, align 1, !tbaa !50
  %178 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %malloc_conf_error.exit.thread

180:                                              ; preds = %malloc_conf_error.exit891
  %181 = trunc nuw nsw i64 %167 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 15, ptr noundef nonnull %.pre1324, i32 noundef %181, ptr noundef nonnull %.pre1321) #22
  br label %malloc_conf_error.exit.thread

182:                                              ; preds = %124
  %183 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.98, ptr noundef nonnull dereferenceable(1) %.pre1324, i64 noundef 13) #26
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %.thread961

185:                                              ; preds = %182
  %186 = load i64, ptr %10, align 8, !tbaa !30
  %.pre = load ptr, ptr %8, align 8, !tbaa !198
  switch i64 %186, label %.thread962 [
    i64 4, label %187
    i64 5, label %190
  ]

187:                                              ; preds = %185
  %188 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %.pre, i64 noundef 4) #26
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %malloc_conf_error.exit892, label %.thread962

190:                                              ; preds = %185
  %191 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre, i64 noundef 5) #26
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %malloc_conf_error.exit892, label %.thread962

.thread962:                                       ; preds = %185, %187, %190
  %193 = trunc i64 %186 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 13, ptr noundef nonnull %.pre1324, i32 noundef %193, ptr noundef %.pre) #22
  %194 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.pre1324, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %malloc_conf_error.exit.thread, label %196

196:                                              ; preds = %.thread962
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit892:                        ; preds = %190, %187
  %storemerge = phi i8 [ 1, %187 ], [ 0, %190 ]
  store i8 %storemerge, ptr @duckdb_je_opt_trust_madvise, align 1, !tbaa !50
  %197 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %malloc_conf_error.exit.thread

199:                                              ; preds = %malloc_conf_error.exit892
  %200 = trunc nuw nsw i64 %186 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 13, ptr noundef nonnull %.pre1324, i32 noundef %200, ptr noundef nonnull %.pre) #22
  br label %malloc_conf_error.exit.thread

.thread961:                                       ; preds = %124, %163, %.thread941, %125, %144, %182
  %201 = phi ptr [ %.pre1324, %163 ], [ %.pre1324, %182 ], [ %.pre1324, %144 ], [ %.pre1324, %125 ], [ %100, %.thread941 ], [ %.pre1324, %124 ]
  %202 = phi i1 [ false, %163 ], [ true, %182 ], [ false, %144 ], [ false, %125 ], [ false, %.thread941 ], [ false, %124 ]
  %203 = phi i1 [ false, %163 ], [ false, %182 ], [ true, %144 ], [ false, %125 ], [ false, %.thread941 ], [ false, %124 ]
  %204 = phi i1 [ true, %163 ], [ false, %182 ], [ false, %144 ], [ false, %125 ], [ false, %.thread941 ], [ false, %124 ]
  %205 = call i32 @strncmp(ptr noundef nonnull @.str.99, ptr noundef %201, i64 noundef %97) #26
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.preheader, label %226

.preheader:                                       ; preds = %.thread961
  %207 = load ptr, ptr %8, align 8, !tbaa !198
  %208 = load i64, ptr %10, align 8, !tbaa !30
  br label %209

209:                                              ; preds = %.preheader, %214
  %indvars.iv1313 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1314, %214 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_metadata_thp_mode_names, i64 %indvars.iv1313
  %211 = load ptr, ptr %210, align 8, !tbaa !198
  %212 = call i32 @strncmp(ptr noundef %211, ptr noundef %207, i64 noundef %208) #26
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %malloc_conf_error.exit893, label %214

214:                                              ; preds = %209
  %indvars.iv.next1314 = add nuw nsw i64 %indvars.iv1313, 1
  %exitcond1316.not = icmp eq i64 %indvars.iv.next1314, 3
  br i1 %exitcond1316.not, label %.critedge881, label %209

.critedge881:                                     ; preds = %214
  %215 = trunc i64 %97 to i32
  %216 = trunc i64 %208 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %215, ptr noundef %201, i32 noundef %216, ptr noundef %207) #22
  %217 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %malloc_conf_error.exit.thread, label %219

219:                                              ; preds = %.critedge881
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit893:                        ; preds = %209
  %220 = trunc nuw nsw i64 %indvars.iv1313 to i32
  store i32 %220, ptr @duckdb_je_opt_metadata_thp, align 4, !tbaa !3
  %221 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %222 = trunc nuw i8 %221 to i1
  %or.cond29 = select i1 %.not936, i1 %222, i1 false
  br i1 %or.cond29, label %223, label %malloc_conf_error.exit.thread

223:                                              ; preds = %malloc_conf_error.exit893
  %224 = trunc i64 %97 to i32
  %225 = trunc i64 %208 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %224, ptr noundef %201, i32 noundef %225, ptr noundef %207) #22
  br label %malloc_conf_error.exit.thread

226:                                              ; preds = %.thread961
  %227 = icmp eq i64 %97, 6
  br i1 %227, label %228, label %247

228:                                              ; preds = %226
  %229 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.100, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 6) #26
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %.thread975

231:                                              ; preds = %228
  %232 = load i64, ptr %10, align 8, !tbaa !30
  %.pre1411 = load ptr, ptr %8, align 8, !tbaa !198
  switch i64 %232, label %.thread968 [
    i64 4, label %233
    i64 5, label %236
  ]

233:                                              ; preds = %231
  %234 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %.pre1411, i64 noundef 4) #26
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %malloc_conf_error.exit894, label %.thread968

236:                                              ; preds = %231
  %237 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1411, i64 noundef 5) #26
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %malloc_conf_error.exit894, label %.thread968

.thread968:                                       ; preds = %231, %233, %236
  %239 = trunc i64 %232 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 6, ptr noundef nonnull %201, i32 noundef %239, ptr noundef %.pre1411) #22
  %240 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %malloc_conf_error.exit.thread, label %242

242:                                              ; preds = %.thread968
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit894:                        ; preds = %236, %233
  %storemerge1259 = phi i8 [ 1, %233 ], [ 0, %236 ]
  store i8 %storemerge1259, ptr @duckdb_je_opt_retain, align 1, !tbaa !50
  %243 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %malloc_conf_error.exit.thread

245:                                              ; preds = %malloc_conf_error.exit894
  %246 = trunc nuw nsw i64 %232 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 6, ptr noundef nonnull %201, i32 noundef %246, ptr noundef nonnull %.pre1411) #22
  br label %malloc_conf_error.exit.thread

247:                                              ; preds = %226
  %248 = call i32 @strncmp(ptr noundef nonnull @.str.101, ptr noundef %201, i64 noundef %97) #26
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %.preheader1276, label %289

.thread975:                                       ; preds = %228
  %250 = call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.101, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 6) #26
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.preheader1276, label %.thread976

.preheader1276:                                   ; preds = %247, %.thread975
  %252 = load i64, ptr %10, align 8, !tbaa !30
  %253 = load i64, ptr %9, align 8
  %254 = trunc i64 %253 to i32
  %255 = trunc i64 %252 to i32
  %256 = load ptr, ptr %7, align 8
  br label %257

257:                                              ; preds = %.preheader1276, %malloc_conf_error.exit895
  %indvars.iv1310 = phi i64 [ 0, %.preheader1276 ], [ %indvars.iv.next1311, %malloc_conf_error.exit895 ]
  %.71291 = phi i1 [ true, %.preheader1276 ], [ %.8, %malloc_conf_error.exit895 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_dss_prec_names, i64 %indvars.iv1310
  %259 = load ptr, ptr %258, align 8, !tbaa !198
  %260 = load ptr, ptr %8, align 8, !tbaa !198
  %261 = call i32 @strncmp(ptr noundef %259, ptr noundef %260, i64 noundef %252) #26
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %malloc_conf_error.exit895

263:                                              ; preds = %257
  %264 = trunc nuw nsw i64 %indvars.iv1310 to i32
  %265 = call zeroext i1 @duckdb_je_extent_dss_prec_set(i32 noundef %264) #22
  br i1 %265, label %266, label %malloc_conf_error.exit896

266:                                              ; preds = %263
  %267 = load ptr, ptr %8, align 8, !tbaa !198
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.102, i32 noundef %254, ptr noundef %256, i32 noundef %255, ptr noundef %267) #22
  %268 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %256, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %malloc_conf_error.exit895, label %270

270:                                              ; preds = %266
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit895

malloc_conf_error.exit895:                        ; preds = %270, %266, %257
  %.8 = phi i1 [ %.71291, %257 ], [ false, %266 ], [ false, %270 ]
  %indvars.iv.next1311 = add nuw nsw i64 %indvars.iv1310, 1
  %exitcond1312.not = icmp eq i64 %indvars.iv.next1311, 3
  br i1 %exitcond1312.not, label %.critedge883, label %257

.critedge883:                                     ; preds = %malloc_conf_error.exit895
  %271 = load ptr, ptr %7, align 8, !tbaa !198
  %272 = load i64, ptr %9, align 8, !tbaa !30
  %273 = load ptr, ptr %8, align 8, !tbaa !198
  %274 = load i64, ptr %10, align 8, !tbaa !30
  %275 = trunc i64 %272 to i32
  %276 = trunc i64 %274 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %275, ptr noundef %271, i32 noundef %276, ptr noundef %273) #22
  %277 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %271, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %malloc_conf_error.exit.thread, label %279

279:                                              ; preds = %.critedge883
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit896:                        ; preds = %263
  store ptr %259, ptr @duckdb_je_opt_dss, align 8, !tbaa !198
  %280 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %281 = trunc nuw i8 %280 to i1
  %or.cond39 = select i1 %.not936, i1 %281, i1 false
  %or.cond41 = select i1 %or.cond39, i1 %.71291, i1 false
  br i1 %or.cond41, label %282, label %malloc_conf_error.exit.thread

282:                                              ; preds = %malloc_conf_error.exit896
  %283 = load i64, ptr %9, align 8, !tbaa !30
  %284 = trunc i64 %283 to i32
  %285 = load ptr, ptr %7, align 8, !tbaa !198
  %286 = load i64, ptr %10, align 8, !tbaa !30
  %287 = trunc i64 %286 to i32
  %288 = load ptr, ptr %8, align 8, !tbaa !198
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %284, ptr noundef %285, i32 noundef %287, ptr noundef %288) #22
  br label %malloc_conf_error.exit.thread

289:                                              ; preds = %247
  %290 = icmp eq i64 %97, 7
  br i1 %290, label %291, label %.thread976

291:                                              ; preds = %289
  %292 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.103, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 7) #26
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %.thread976

294:                                              ; preds = %291
  %295 = load i64, ptr %10, align 8, !tbaa !30
  %296 = icmp eq i64 %295, 7
  %.pre1325 = load ptr, ptr %8, align 8, !tbaa !198
  br i1 %296, label %297, label %304

297:                                              ; preds = %294
  %298 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.104, ptr noundef nonnull dereferenceable(1) %.pre1325, i64 noundef 7) #26
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  store i32 0, ptr @duckdb_je_opt_narenas, align 4, !tbaa !3
  %301 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %malloc_conf_error.exit.thread

303:                                              ; preds = %300
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 7, ptr noundef nonnull %201, i32 noundef 7, ptr noundef nonnull %.pre1325) #22
  br label %malloc_conf_error.exit.thread

304:                                              ; preds = %297, %294
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %305 = tail call ptr @__errno_location() #24
  store i32 0, ptr %305, align 4, !tbaa !3
  %306 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %.pre1325, ptr noundef nonnull %11, i32 noundef 0) #22
  %307 = load i32, ptr %305, align 4, !tbaa !3
  %.not878 = icmp eq i32 %307, 0
  %.pre1326 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1327 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not878, label %308, label %313

308:                                              ; preds = %304
  %309 = load ptr, ptr %11, align 8, !tbaa !198
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %.pre1326 to i64
  %312 = sub i64 %310, %311
  %.not879 = icmp eq i64 %312, %.pre1327
  br i1 %.not879, label %321, label %313

313:                                              ; preds = %304, %308
  %314 = load ptr, ptr %7, align 8, !tbaa !198
  %315 = load i64, ptr %9, align 8, !tbaa !30
  %316 = trunc i64 %315 to i32
  %317 = trunc i64 %.pre1327 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %316, ptr noundef %314, i32 noundef %317, ptr noundef %.pre1326) #22
  %318 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %314, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %malloc_conf_error.exit897.thread, label %320

320:                                              ; preds = %313
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit897.thread

321:                                              ; preds = %308
  %322 = icmp eq i64 %306, 0
  br i1 %322, label %323, label %malloc_conf_error.exit897

323:                                              ; preds = %321
  %324 = load ptr, ptr %7, align 8, !tbaa !198
  %325 = load i64, ptr %9, align 8, !tbaa !30
  %326 = trunc i64 %325 to i32
  %327 = trunc i64 %.pre1327 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.105, i32 noundef %326, ptr noundef %324, i32 noundef %327, ptr noundef %.pre1326) #22
  %328 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %324, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %malloc_conf_error.exit897.thread, label %330

330:                                              ; preds = %323
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit897.thread

malloc_conf_error.exit897:                        ; preds = %321
  %331 = trunc i64 %306 to i32
  store i32 %331, ptr @duckdb_je_opt_narenas, align 4, !tbaa !3
  %332 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %malloc_conf_error.exit897.thread

334:                                              ; preds = %malloc_conf_error.exit897
  %335 = load i64, ptr %9, align 8, !tbaa !30
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %7, align 8, !tbaa !198
  %338 = trunc i64 %.pre1327 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %336, ptr noundef %337, i32 noundef %338, ptr noundef %.pre1326) #22
  br label %malloc_conf_error.exit897.thread

malloc_conf_error.exit897.thread:                 ; preds = %330, %323, %313, %320, %334, %malloc_conf_error.exit897
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %malloc_conf_error.exit.thread

.thread976:                                       ; preds = %.thread975, %291, %289
  br i1 %202, label %339, label %366

339:                                              ; preds = %.thread976
  %340 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.106, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 13) #26
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %366

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %343 = load ptr, ptr %8, align 8, !tbaa !198
  %344 = call zeroext i1 @duckdb_je_fxp_parse(ptr noundef nonnull @duckdb_je_opt_narenas_ratio, ptr noundef %343, ptr noundef nonnull %12) #22
  %.pre1409 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1410 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %344, label %351, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %12, align 8, !tbaa !198
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %.pre1409 to i64
  %349 = sub i64 %347, %348
  %350 = icmp eq i64 %349, %.pre1410
  br i1 %350, label %malloc_conf_error.exit899, label %351

351:                                              ; preds = %342, %345
  %352 = load ptr, ptr %7, align 8, !tbaa !198
  %353 = load i64, ptr %9, align 8, !tbaa !30
  %354 = trunc i64 %353 to i32
  %355 = trunc i64 %.pre1410 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %354, ptr noundef %352, i32 noundef %355, ptr noundef %.pre1409) #22
  %356 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %malloc_conf_error.exit899.thread, label %358

358:                                              ; preds = %351
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit899.thread

malloc_conf_error.exit899:                        ; preds = %345
  %359 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %malloc_conf_error.exit899.thread

361:                                              ; preds = %malloc_conf_error.exit899
  %362 = load i64, ptr %9, align 8, !tbaa !30
  %363 = trunc i64 %362 to i32
  %364 = load ptr, ptr %7, align 8, !tbaa !198
  %365 = trunc i64 %.pre1410 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %363, ptr noundef %364, i32 noundef %365, ptr noundef %.pre1409) #22
  br label %malloc_conf_error.exit899.thread

malloc_conf_error.exit899.thread:                 ; preds = %358, %351, %361, %malloc_conf_error.exit899
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %malloc_conf_error.exit.thread

366:                                              ; preds = %339, %.thread976
  br i1 %203, label %367, label %402

367:                                              ; preds = %366
  %368 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.107, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 10) #26
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %402

370:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %371 = load ptr, ptr %8, align 8, !tbaa !198
  store ptr %371, ptr %13, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %372 = load i64, ptr %10, align 8, !tbaa !30
  store i64 %372, ptr %14, align 8, !tbaa !30
  br label %373

373:                                              ; preds = %malloc_conf_error.exit900, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %374 = call zeroext i1 @duckdb_je_multi_setting_parse_next(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #22
  br i1 %374, label %380, label %375

375:                                              ; preds = %373
  %376 = load i64, ptr %15, align 8, !tbaa !30
  %377 = load i64, ptr %16, align 8, !tbaa !30
  %378 = load i64, ptr %17, align 8, !tbaa !30
  %379 = call zeroext i1 @duckdb_je_bin_update_shard_size(ptr noundef %1, i64 noundef %376, i64 noundef %377, i64 noundef %378) #22
  br i1 %379, label %380, label %malloc_conf_error.exit900

380:                                              ; preds = %373, %375
  %381 = load ptr, ptr %7, align 8, !tbaa !198
  %382 = load i64, ptr %9, align 8, !tbaa !30
  %383 = load ptr, ptr %8, align 8, !tbaa !198
  %384 = load i64, ptr %10, align 8, !tbaa !30
  %385 = trunc i64 %382 to i32
  %386 = trunc i64 %384 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.108, i32 noundef %385, ptr noundef %381, i32 noundef %386, ptr noundef %383) #22
  %387 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %381, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %.thread988, label %389

389:                                              ; preds = %380
  store i1 true, ptr @had_conf_error, align 1
  br label %.thread988

.thread988:                                       ; preds = %389, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %401

malloc_conf_error.exit900:                        ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %390 = load i64, ptr %14, align 8
  %.not877 = icmp eq i64 %390, 0
  br i1 %.not877, label %391, label %373

391:                                              ; preds = %malloc_conf_error.exit900
  %392 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %393 = trunc nuw i8 %392 to i1
  %or.cond59 = select i1 %.not936, i1 %393, i1 false
  br i1 %or.cond59, label %394, label %401

394:                                              ; preds = %391
  %395 = load i64, ptr %9, align 8, !tbaa !30
  %396 = trunc i64 %395 to i32
  %397 = load ptr, ptr %7, align 8, !tbaa !198
  %398 = load i64, ptr %10, align 8, !tbaa !30
  %399 = trunc i64 %398 to i32
  %400 = load ptr, ptr %8, align 8, !tbaa !198
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %396, ptr noundef %397, i32 noundef %399, ptr noundef %400) #22
  br label %401

401:                                              ; preds = %.thread988, %394, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %malloc_conf_error.exit.thread

402:                                              ; preds = %367, %366
  %403 = icmp eq i64 %97, 16
  br i1 %403, label %404, label %432

404:                                              ; preds = %402
  %405 = call i32 @strncmp(ptr noundef nonnull dereferenceable(17) @.str.109, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 16) #26
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %.thread995

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %408 = tail call ptr @__errno_location() #24
  store i32 0, ptr %408, align 4, !tbaa !3
  %409 = load ptr, ptr %8, align 8, !tbaa !198
  %410 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %409, ptr noundef nonnull %18, i32 noundef 0) #22
  %411 = load i32, ptr %408, align 4, !tbaa !3
  %.not875 = icmp eq i32 %411, 0
  %.pre1407 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1408 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not875, label %412, label %417

412:                                              ; preds = %407
  %413 = load ptr, ptr %18, align 8, !tbaa !198
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %.pre1407 to i64
  %416 = sub i64 %414, %415
  %.not876 = icmp eq i64 %416, %.pre1408
  br i1 %.not876, label %malloc_conf_error.exit901, label %417

417:                                              ; preds = %407, %412
  %418 = load ptr, ptr %7, align 8, !tbaa !198
  %419 = load i64, ptr %9, align 8, !tbaa !30
  %420 = trunc i64 %419 to i32
  %421 = trunc i64 %.pre1408 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %420, ptr noundef %418, i32 noundef %421, ptr noundef %.pre1407) #22
  %422 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %418, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %malloc_conf_error.exit901.thread, label %424

424:                                              ; preds = %417
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit901.thread

malloc_conf_error.exit901:                        ; preds = %412
  store i64 %410, ptr @duckdb_je_opt_bin_info_max_batched_size, align 8, !tbaa !30
  %425 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %malloc_conf_error.exit901.thread

427:                                              ; preds = %malloc_conf_error.exit901
  %428 = load i64, ptr %9, align 8, !tbaa !30
  %429 = trunc i64 %428 to i32
  %430 = load ptr, ptr %7, align 8, !tbaa !198
  %431 = trunc i64 %.pre1408 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %429, ptr noundef %430, i32 noundef %431, ptr noundef %.pre1407) #22
  br label %malloc_conf_error.exit901.thread

malloc_conf_error.exit901.thread:                 ; preds = %424, %417, %427, %malloc_conf_error.exit901
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %malloc_conf_error.exit.thread

432:                                              ; preds = %402
  %433 = icmp eq i64 %97, 21
  br i1 %433, label %434, label %.thread995

434:                                              ; preds = %432
  %435 = call i32 @strncmp(ptr noundef nonnull dereferenceable(22) @.str.110, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 21) #26
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %.thread995

437:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %438 = tail call ptr @__errno_location() #24
  store i32 0, ptr %438, align 4, !tbaa !3
  %439 = load ptr, ptr %8, align 8, !tbaa !198
  %440 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %439, ptr noundef nonnull %19, i32 noundef 0) #22
  %441 = load i32, ptr %438, align 4, !tbaa !3
  %.not873 = icmp eq i32 %441, 0
  %.pre1328 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1329 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not873, label %442, label %447

442:                                              ; preds = %437
  %443 = load ptr, ptr %19, align 8, !tbaa !198
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %.pre1328 to i64
  %446 = sub i64 %444, %445
  %.not874 = icmp eq i64 %446, %.pre1329
  br i1 %.not874, label %malloc_conf_error.exit902, label %447

447:                                              ; preds = %437, %442
  %448 = load ptr, ptr %7, align 8, !tbaa !198
  %449 = load i64, ptr %9, align 8, !tbaa !30
  %450 = trunc i64 %449 to i32
  %451 = trunc i64 %.pre1329 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %450, ptr noundef %448, i32 noundef %451, ptr noundef %.pre1328) #22
  %452 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %448, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %malloc_conf_error.exit902.thread, label %454

454:                                              ; preds = %447
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit902.thread

malloc_conf_error.exit902:                        ; preds = %442
  %. = call i64 @llvm.umin.i64(i64 %440, i64 16)
  store i64 %., ptr @duckdb_je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !30
  %455 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %456 = trunc nuw i8 %455 to i1
  br i1 %456, label %457, label %malloc_conf_error.exit902.thread

457:                                              ; preds = %malloc_conf_error.exit902
  %458 = load i64, ptr %9, align 8, !tbaa !30
  %459 = trunc i64 %458 to i32
  %460 = load ptr, ptr %7, align 8, !tbaa !198
  %461 = trunc i64 %.pre1329 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %459, ptr noundef %460, i32 noundef %461, ptr noundef %.pre1328) #22
  br label %malloc_conf_error.exit902.thread

malloc_conf_error.exit902.thread:                 ; preds = %454, %447, %457, %malloc_conf_error.exit902
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %malloc_conf_error.exit.thread

.thread995:                                       ; preds = %404, %434, %432
  %462 = phi i1 [ false, %432 ], [ true, %434 ], [ false, %404 ]
  br i1 %204, label %463, label %491

463:                                              ; preds = %.thread995
  %464 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.111, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 15) #26
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %491

466:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %467 = tail call ptr @__errno_location() #24
  store i32 0, ptr %467, align 4, !tbaa !3
  %468 = load ptr, ptr %8, align 8, !tbaa !198
  %469 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %468, ptr noundef nonnull %20, i32 noundef 0) #22
  %470 = load i32, ptr %467, align 4, !tbaa !3
  %.not871 = icmp eq i32 %470, 0
  %.pre1405 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1406 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not871, label %471, label %476

471:                                              ; preds = %466
  %472 = load ptr, ptr %20, align 8, !tbaa !198
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %.pre1405 to i64
  %475 = sub i64 %473, %474
  %.not872 = icmp eq i64 %475, %.pre1406
  br i1 %.not872, label %malloc_conf_error.exit903, label %476

476:                                              ; preds = %466, %471
  %477 = load ptr, ptr %7, align 8, !tbaa !198
  %478 = load i64, ptr %9, align 8, !tbaa !30
  %479 = trunc i64 %478 to i32
  %480 = trunc i64 %.pre1406 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %479, ptr noundef %477, i32 noundef %480, ptr noundef %.pre1405) #22
  %481 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %malloc_conf_error.exit903.thread, label %483

483:                                              ; preds = %476
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit903.thread

malloc_conf_error.exit903:                        ; preds = %471
  %.1269 = call i64 @llvm.umin.i64(i64 %469, i64 16)
  store i64 %.1269, ptr @duckdb_je_opt_bin_info_remote_free_max, align 8, !tbaa !30
  %484 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %malloc_conf_error.exit903.thread

486:                                              ; preds = %malloc_conf_error.exit903
  %487 = load i64, ptr %9, align 8, !tbaa !30
  %488 = trunc i64 %487 to i32
  %489 = load ptr, ptr %7, align 8, !tbaa !198
  %490 = trunc i64 %.pre1406 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %488, ptr noundef %489, i32 noundef %490, ptr noundef %.pre1405) #22
  br label %malloc_conf_error.exit903.thread

malloc_conf_error.exit903.thread:                 ; preds = %483, %476, %486, %malloc_conf_error.exit903
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %malloc_conf_error.exit.thread

491:                                              ; preds = %463, %.thread995
  %492 = icmp eq i64 %97, 18
  br i1 %492, label %493, label %519

493:                                              ; preds = %491
  %494 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.112, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 18) #26
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %.thread1068

496:                                              ; preds = %493
  %497 = load ptr, ptr %8, align 8, !tbaa !198
  %498 = load i64, ptr %10, align 8, !tbaa !30
  %499 = call zeroext i1 @tcache_bin_info_default_init(ptr noundef %497, i64 noundef %498) #22
  br i1 %499, label %500, label %malloc_conf_error.exit904

500:                                              ; preds = %496
  %501 = load ptr, ptr %7, align 8, !tbaa !198
  %502 = load i64, ptr %9, align 8, !tbaa !30
  %503 = load ptr, ptr %8, align 8, !tbaa !198
  %504 = load i64, ptr %10, align 8, !tbaa !30
  %505 = trunc i64 %502 to i32
  %506 = trunc i64 %504 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.113, i32 noundef %505, ptr noundef %501, i32 noundef %506, ptr noundef %503) #22
  %507 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %501, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %malloc_conf_error.exit.thread, label %509

509:                                              ; preds = %500
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit904:                        ; preds = %496
  %510 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %511 = trunc nuw i8 %510 to i1
  br i1 %511, label %512, label %malloc_conf_error.exit.thread

512:                                              ; preds = %malloc_conf_error.exit904
  %513 = load i64, ptr %9, align 8, !tbaa !30
  %514 = trunc i64 %513 to i32
  %515 = load ptr, ptr %7, align 8, !tbaa !198
  %516 = load i64, ptr %10, align 8, !tbaa !30
  %517 = trunc i64 %516 to i32
  %518 = load ptr, ptr %8, align 8, !tbaa !198
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %514, ptr noundef %515, i32 noundef %517, ptr noundef %518) #22
  br label %malloc_conf_error.exit.thread

519:                                              ; preds = %491
  switch i64 %97, label %653 [
    i64 14, label %520
    i64 11, label %634
  ]

520:                                              ; preds = %519
  %521 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.114, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 14) #26
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %558

523:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %524 = tail call ptr @__errno_location() #24
  store i32 0, ptr %524, align 4, !tbaa !3
  %525 = load ptr, ptr %8, align 8, !tbaa !198
  %526 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %525, ptr noundef nonnull %21, i32 noundef 0) #22
  %527 = load i32, ptr %524, align 4, !tbaa !3
  %.not869 = icmp eq i32 %527, 0
  %.pre1337 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1338 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not869, label %528, label %533

528:                                              ; preds = %523
  %529 = load ptr, ptr %21, align 8, !tbaa !198
  %530 = ptrtoint ptr %529 to i64
  %531 = ptrtoint ptr %.pre1337 to i64
  %532 = sub i64 %530, %531
  %.not870 = icmp eq i64 %532, %.pre1338
  br i1 %.not870, label %541, label %533

533:                                              ; preds = %523, %528
  %534 = load ptr, ptr %7, align 8, !tbaa !198
  %535 = load i64, ptr %9, align 8, !tbaa !30
  %536 = trunc i64 %535 to i32
  %537 = trunc i64 %.pre1338 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %536, ptr noundef %534, i32 noundef %537, ptr noundef %.pre1337) #22
  %538 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %534, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %malloc_conf_error.exit905.thread, label %540

540:                                              ; preds = %533
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit905.thread

541:                                              ; preds = %528
  %542 = icmp slt i64 %526, -1
  br i1 %542, label %543, label %malloc_conf_error.exit905

543:                                              ; preds = %541
  %544 = load ptr, ptr %7, align 8, !tbaa !198
  %545 = load i64, ptr %9, align 8, !tbaa !30
  %546 = trunc i64 %545 to i32
  %547 = trunc i64 %.pre1338 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.105, i32 noundef %546, ptr noundef %544, i32 noundef %547, ptr noundef %.pre1337) #22
  %548 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %544, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %malloc_conf_error.exit905.thread, label %550

550:                                              ; preds = %543
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit905.thread

malloc_conf_error.exit905:                        ; preds = %541
  store i64 %526, ptr @duckdb_je_opt_mutex_max_spin, align 8, !tbaa !30
  %551 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %553, label %malloc_conf_error.exit905.thread

553:                                              ; preds = %malloc_conf_error.exit905
  %554 = load i64, ptr %9, align 8, !tbaa !30
  %555 = trunc i64 %554 to i32
  %556 = load ptr, ptr %7, align 8, !tbaa !198
  %557 = trunc i64 %.pre1338 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %555, ptr noundef %556, i32 noundef %557, ptr noundef %.pre1337) #22
  br label %malloc_conf_error.exit905.thread

malloc_conf_error.exit905.thread:                 ; preds = %550, %543, %533, %540, %553, %malloc_conf_error.exit905
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %malloc_conf_error.exit.thread

558:                                              ; preds = %520
  %559 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.115, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 14) #26
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %596

561:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %562 = tail call ptr @__errno_location() #24
  store i32 0, ptr %562, align 4, !tbaa !3
  %563 = load ptr, ptr %8, align 8, !tbaa !198
  %564 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %563, ptr noundef nonnull %22, i32 noundef 0) #22
  %565 = load i32, ptr %562, align 4, !tbaa !3
  %.not867 = icmp eq i32 %565, 0
  %.pre1335 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1336 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not867, label %566, label %571

566:                                              ; preds = %561
  %567 = load ptr, ptr %22, align 8, !tbaa !198
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %.pre1335 to i64
  %570 = sub i64 %568, %569
  %.not868 = icmp eq i64 %570, %.pre1336
  br i1 %.not868, label %579, label %571

571:                                              ; preds = %561, %566
  %572 = load ptr, ptr %7, align 8, !tbaa !198
  %573 = load i64, ptr %9, align 8, !tbaa !30
  %574 = trunc i64 %573 to i32
  %575 = trunc i64 %.pre1336 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %574, ptr noundef %572, i32 noundef %575, ptr noundef %.pre1335) #22
  %576 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %572, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %malloc_conf_error.exit907.thread, label %578

578:                                              ; preds = %571
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit907.thread

579:                                              ; preds = %566
  %580 = add i64 %564, -18446744072001
  %or.cond88 = icmp ult i64 %580, -18446744072002
  br i1 %or.cond88, label %581, label %malloc_conf_error.exit907

581:                                              ; preds = %579
  %582 = load ptr, ptr %7, align 8, !tbaa !198
  %583 = load i64, ptr %9, align 8, !tbaa !30
  %584 = trunc i64 %583 to i32
  %585 = trunc i64 %.pre1336 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.105, i32 noundef %584, ptr noundef %582, i32 noundef %585, ptr noundef %.pre1335) #22
  %586 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %582, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %malloc_conf_error.exit907.thread, label %588

588:                                              ; preds = %581
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit907.thread

malloc_conf_error.exit907:                        ; preds = %579
  store i64 %564, ptr @duckdb_je_opt_dirty_decay_ms, align 8, !tbaa !30
  %589 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %malloc_conf_error.exit907.thread

591:                                              ; preds = %malloc_conf_error.exit907
  %592 = load i64, ptr %9, align 8, !tbaa !30
  %593 = trunc i64 %592 to i32
  %594 = load ptr, ptr %7, align 8, !tbaa !198
  %595 = trunc i64 %.pre1336 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %593, ptr noundef %594, i32 noundef %595, ptr noundef %.pre1335) #22
  br label %malloc_conf_error.exit907.thread

malloc_conf_error.exit907.thread:                 ; preds = %588, %581, %571, %578, %591, %malloc_conf_error.exit907
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %malloc_conf_error.exit.thread

596:                                              ; preds = %558
  %597 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.116, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 14) #26
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %676

599:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %600 = tail call ptr @__errno_location() #24
  store i32 0, ptr %600, align 4, !tbaa !3
  %601 = load ptr, ptr %8, align 8, !tbaa !198
  %602 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %601, ptr noundef nonnull %23, i32 noundef 0) #22
  %603 = load i32, ptr %600, align 4, !tbaa !3
  %.not865 = icmp eq i32 %603, 0
  %.pre1333 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1334 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not865, label %604, label %609

604:                                              ; preds = %599
  %605 = load ptr, ptr %23, align 8, !tbaa !198
  %606 = ptrtoint ptr %605 to i64
  %607 = ptrtoint ptr %.pre1333 to i64
  %608 = sub i64 %606, %607
  %.not866 = icmp eq i64 %608, %.pre1334
  br i1 %.not866, label %617, label %609

609:                                              ; preds = %599, %604
  %610 = load ptr, ptr %7, align 8, !tbaa !198
  %611 = load i64, ptr %9, align 8, !tbaa !30
  %612 = trunc i64 %611 to i32
  %613 = trunc i64 %.pre1334 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %612, ptr noundef %610, i32 noundef %613, ptr noundef %.pre1333) #22
  %614 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %610, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %malloc_conf_error.exit909.thread, label %616

616:                                              ; preds = %609
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit909.thread

617:                                              ; preds = %604
  %618 = add i64 %602, -18446744072001
  %or.cond95 = icmp ult i64 %618, -18446744072002
  br i1 %or.cond95, label %619, label %malloc_conf_error.exit909

619:                                              ; preds = %617
  %620 = load ptr, ptr %7, align 8, !tbaa !198
  %621 = load i64, ptr %9, align 8, !tbaa !30
  %622 = trunc i64 %621 to i32
  %623 = trunc i64 %.pre1334 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.105, i32 noundef %622, ptr noundef %620, i32 noundef %623, ptr noundef %.pre1333) #22
  %624 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %620, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %malloc_conf_error.exit909.thread, label %626

626:                                              ; preds = %619
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit909.thread

malloc_conf_error.exit909:                        ; preds = %617
  store i64 %602, ptr @duckdb_je_opt_muzzy_decay_ms, align 8, !tbaa !30
  %627 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %629, label %malloc_conf_error.exit909.thread

629:                                              ; preds = %malloc_conf_error.exit909
  %630 = load i64, ptr %9, align 8, !tbaa !30
  %631 = trunc i64 %630 to i32
  %632 = load ptr, ptr %7, align 8, !tbaa !198
  %633 = trunc i64 %.pre1334 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %631, ptr noundef %632, i32 noundef %633, ptr noundef %.pre1333) #22
  br label %malloc_conf_error.exit909.thread

malloc_conf_error.exit909.thread:                 ; preds = %626, %619, %609, %616, %629, %malloc_conf_error.exit909
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %malloc_conf_error.exit.thread

634:                                              ; preds = %519
  %635 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.117, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 11) #26
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %.thread1068

637:                                              ; preds = %634
  %638 = load i64, ptr %10, align 8, !tbaa !30
  %.pre1330 = load ptr, ptr %8, align 8, !tbaa !198
  switch i64 %638, label %.thread1023 [
    i64 4, label %639
    i64 5, label %642
  ]

639:                                              ; preds = %637
  %640 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %.pre1330, i64 noundef 4) #26
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %malloc_conf_error.exit911, label %.thread1023

642:                                              ; preds = %637
  %643 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1330, i64 noundef 5) #26
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %malloc_conf_error.exit911, label %.thread1023

.thread1023:                                      ; preds = %637, %639, %642
  %645 = trunc i64 %638 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 11, ptr noundef nonnull %201, i32 noundef %645, ptr noundef %.pre1330) #22
  %646 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %malloc_conf_error.exit.thread, label %648

648:                                              ; preds = %.thread1023
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit911:                        ; preds = %642, %639
  %storemerge1245 = phi i8 [ 1, %639 ], [ 0, %642 ]
  store i8 %storemerge1245, ptr @duckdb_je_opt_stats_print, align 1, !tbaa !50
  %649 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %651, label %malloc_conf_error.exit.thread

651:                                              ; preds = %malloc_conf_error.exit911
  %652 = trunc nuw nsw i64 %638 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %201, i32 noundef %652, ptr noundef nonnull %.pre1330) #22
  br label %malloc_conf_error.exit.thread

653:                                              ; preds = %519
  br i1 %403, label %654, label %714

654:                                              ; preds = %653
  %655 = call i32 @strncmp(ptr noundef nonnull dereferenceable(17) @.str.118, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 16) #26
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %.thread1068

657:                                              ; preds = %654
  %658 = load ptr, ptr %8, align 8, !tbaa !198
  %659 = load i64, ptr %10, align 8, !tbaa !30
  %.not17.i = icmp eq i64 %659, 0
  br i1 %.not17.i, label %init_opt_stats_opts.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %657
  %660 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @duckdb_je_opt_stats_print_opts) #26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %670, %.lr.ph.preheader.i
  %.016.i = phi i64 [ %671, %670 ], [ 0, %.lr.ph.preheader.i ]
  %.01415.i = phi i64 [ %.1.i, %670 ], [ %660, %.lr.ph.preheader.i ]
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 %.016.i
  %662 = load i8, ptr %661, align 1, !tbaa !10
  switch i8 %662, label %670 [
    i8 74, label %663
    i8 103, label %663
    i8 109, label %663
    i8 100, label %663
    i8 97, label %663
    i8 98, label %663
    i8 108, label %663
    i8 120, label %663
    i8 101, label %663
    i8 104, label %663
  ]

663:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %664 = zext nneg i8 %662 to i32
  %665 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @duckdb_je_opt_stats_print_opts, i32 noundef %664) #26
  %.not.i912 = icmp eq ptr %665, null
  br i1 %.not.i912, label %666, label %670

666:                                              ; preds = %663
  %667 = add i64 %.01415.i, 1
  %668 = getelementptr inbounds nuw i8, ptr @duckdb_je_opt_stats_print_opts, i64 %.01415.i
  store i8 %662, ptr %668, align 1, !tbaa !10
  %669 = getelementptr inbounds nuw i8, ptr @duckdb_je_opt_stats_print_opts, i64 %667
  store i8 0, ptr %669, align 1, !tbaa !10
  br label %670

670:                                              ; preds = %666, %663, %.lr.ph.i
  %.1.i = phi i64 [ %.01415.i, %.lr.ph.i ], [ %.01415.i, %663 ], [ %667, %666 ]
  %671 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %671, %659
  br i1 %exitcond.not.i, label %init_opt_stats_opts.exit, label %.lr.ph.i

init_opt_stats_opts.exit:                         ; preds = %670, %657
  %672 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %673 = trunc nuw i8 %672 to i1
  %or.cond108 = select i1 %.not936, i1 %673, i1 false
  br i1 %or.cond108, label %674, label %malloc_conf_error.exit.thread

674:                                              ; preds = %init_opt_stats_opts.exit
  %675 = trunc i64 %659 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 16, ptr noundef %201, i32 noundef %675, ptr noundef %658) #22
  br label %malloc_conf_error.exit.thread

676:                                              ; preds = %596
  %677 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.119, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 14) #26
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %.thread1068

679:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %680 = tail call ptr @__errno_location() #24
  store i32 0, ptr %680, align 4, !tbaa !3
  %681 = load ptr, ptr %8, align 8, !tbaa !198
  %682 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %681, ptr noundef nonnull %24, i32 noundef 0) #22
  %683 = load i32, ptr %680, align 4, !tbaa !3
  %.not863 = icmp eq i32 %683, 0
  %.pre1331 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1332 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not863, label %684, label %689

684:                                              ; preds = %679
  %685 = load ptr, ptr %24, align 8, !tbaa !198
  %686 = ptrtoint ptr %685 to i64
  %687 = ptrtoint ptr %.pre1331 to i64
  %688 = sub i64 %686, %687
  %.not864 = icmp eq i64 %688, %.pre1332
  br i1 %.not864, label %697, label %689

689:                                              ; preds = %679, %684
  %690 = load ptr, ptr %7, align 8, !tbaa !198
  %691 = load i64, ptr %9, align 8, !tbaa !30
  %692 = trunc i64 %691 to i32
  %693 = trunc i64 %.pre1332 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %692, ptr noundef %690, i32 noundef %693, ptr noundef %.pre1331) #22
  %694 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %690, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %malloc_conf_error.exit913.thread, label %696

696:                                              ; preds = %689
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit913.thread

697:                                              ; preds = %684
  %698 = icmp slt i64 %682, -1
  br i1 %698, label %699, label %malloc_conf_error.exit913

699:                                              ; preds = %697
  %700 = load ptr, ptr %7, align 8, !tbaa !198
  %701 = load i64, ptr %9, align 8, !tbaa !30
  %702 = trunc i64 %701 to i32
  %703 = trunc i64 %.pre1332 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.105, i32 noundef %702, ptr noundef %700, i32 noundef %703, ptr noundef %.pre1331) #22
  %704 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %700, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %malloc_conf_error.exit913.thread, label %706

706:                                              ; preds = %699
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit913.thread

malloc_conf_error.exit913:                        ; preds = %697
  store i64 %682, ptr @duckdb_je_opt_stats_interval, align 8, !tbaa !30
  %707 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %708 = trunc nuw i8 %707 to i1
  br i1 %708, label %709, label %malloc_conf_error.exit913.thread

709:                                              ; preds = %malloc_conf_error.exit913
  %710 = load i64, ptr %9, align 8, !tbaa !30
  %711 = trunc i64 %710 to i32
  %712 = load ptr, ptr %7, align 8, !tbaa !198
  %713 = trunc i64 %.pre1332 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %711, ptr noundef %712, i32 noundef %713, ptr noundef %.pre1331) #22
  br label %malloc_conf_error.exit913.thread

malloc_conf_error.exit913.thread:                 ; preds = %706, %699, %689, %696, %709, %malloc_conf_error.exit913
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %malloc_conf_error.exit.thread

714:                                              ; preds = %653
  switch i64 %97, label %.thread1063 [
    i64 19, label %715
    i64 4, label %737
    i64 27, label %785
  ]

715:                                              ; preds = %714
  %716 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.120, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 19) #26
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %.thread1068

718:                                              ; preds = %715
  %719 = load ptr, ptr %8, align 8, !tbaa !198
  %720 = load i64, ptr %10, align 8, !tbaa !30
  %.not17.i915 = icmp eq i64 %720, 0
  br i1 %.not17.i915, label %init_opt_stats_opts.exit923, label %.lr.ph.preheader.i916

.lr.ph.preheader.i916:                            ; preds = %718
  %721 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @duckdb_je_opt_stats_interval_opts) #26
  br label %.lr.ph.i917

.lr.ph.i917:                                      ; preds = %731, %.lr.ph.preheader.i916
  %.016.i918 = phi i64 [ %732, %731 ], [ 0, %.lr.ph.preheader.i916 ]
  %.01415.i919 = phi i64 [ %.1.i921, %731 ], [ %721, %.lr.ph.preheader.i916 ]
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 %.016.i918
  %723 = load i8, ptr %722, align 1, !tbaa !10
  switch i8 %723, label %731 [
    i8 74, label %724
    i8 103, label %724
    i8 109, label %724
    i8 100, label %724
    i8 97, label %724
    i8 98, label %724
    i8 108, label %724
    i8 120, label %724
    i8 101, label %724
    i8 104, label %724
  ]

724:                                              ; preds = %.lr.ph.i917, %.lr.ph.i917, %.lr.ph.i917, %.lr.ph.i917, %.lr.ph.i917, %.lr.ph.i917, %.lr.ph.i917, %.lr.ph.i917, %.lr.ph.i917, %.lr.ph.i917
  %725 = zext nneg i8 %723 to i32
  %726 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @duckdb_je_opt_stats_interval_opts, i32 noundef %725) #26
  %.not.i920 = icmp eq ptr %726, null
  br i1 %.not.i920, label %727, label %731

727:                                              ; preds = %724
  %728 = add i64 %.01415.i919, 1
  %729 = getelementptr inbounds nuw i8, ptr @duckdb_je_opt_stats_interval_opts, i64 %.01415.i919
  store i8 %723, ptr %729, align 1, !tbaa !10
  %730 = getelementptr inbounds nuw i8, ptr @duckdb_je_opt_stats_interval_opts, i64 %728
  store i8 0, ptr %730, align 1, !tbaa !10
  br label %731

731:                                              ; preds = %727, %724, %.lr.ph.i917
  %.1.i921 = phi i64 [ %.01415.i919, %.lr.ph.i917 ], [ %.01415.i919, %724 ], [ %728, %727 ]
  %732 = add nuw i64 %.016.i918, 1
  %exitcond.not.i922 = icmp eq i64 %732, %720
  br i1 %exitcond.not.i922, label %init_opt_stats_opts.exit923, label %.lr.ph.i917

init_opt_stats_opts.exit923:                      ; preds = %731, %718
  %733 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %734 = trunc nuw i8 %733 to i1
  %or.cond118 = select i1 %.not936, i1 %734, i1 false
  br i1 %or.cond118, label %735, label %malloc_conf_error.exit.thread

735:                                              ; preds = %init_opt_stats_opts.exit923
  %736 = trunc i64 %720 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 19, ptr noundef %201, i32 noundef %736, ptr noundef %719) #22
  br label %malloc_conf_error.exit.thread

737:                                              ; preds = %714
  %738 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.121, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 4) #26
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %766

740:                                              ; preds = %737
  %741 = load i64, ptr %10, align 8, !tbaa !30
  %.pre1341 = load ptr, ptr %8, align 8, !tbaa !198
  switch i64 %741, label %.thread1050 [
    i64 4, label %742
    i64 5, label %746
  ]

742:                                              ; preds = %740
  %743 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %.pre1341, i64 noundef 4) #26
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %754

745:                                              ; preds = %742
  store ptr @.str.93, ptr @duckdb_je_opt_junk, align 8, !tbaa !198
  store i8 1, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !50
  store i8 1, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50
  br label %malloc_conf_error.exit924

746:                                              ; preds = %740
  %747 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1341, i64 noundef 5) #26
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %746
  store ptr @.str, ptr @duckdb_je_opt_junk, align 8, !tbaa !198
  store i8 0, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !50
  store i8 0, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50
  br label %malloc_conf_error.exit924

750:                                              ; preds = %746
  %751 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %.pre1341, i64 noundef 5) #26
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %.thread1050

753:                                              ; preds = %750
  store ptr @.str.1, ptr @duckdb_je_opt_junk, align 8, !tbaa !198
  store i8 1, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50
  store i8 0, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !50
  br label %malloc_conf_error.exit924

754:                                              ; preds = %742
  %755 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %.pre1341, i64 noundef 4) #26
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %.thread1050

757:                                              ; preds = %754
  store ptr @.str.2, ptr @duckdb_je_opt_junk, align 8, !tbaa !198
  store i8 0, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !50
  store i8 1, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !50
  br label %malloc_conf_error.exit924

.thread1050:                                      ; preds = %740, %750, %754
  %758 = trunc i64 %741 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 4, ptr noundef nonnull %201, i32 noundef %758, ptr noundef %.pre1341) #22
  %759 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %malloc_conf_error.exit.thread, label %761

761:                                              ; preds = %.thread1050
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit924:                        ; preds = %749, %757, %753, %745
  %762 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %763 = trunc nuw i8 %762 to i1
  br i1 %763, label %764, label %malloc_conf_error.exit.thread

764:                                              ; preds = %malloc_conf_error.exit924
  %765 = trunc nuw nsw i64 %741 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 4, ptr noundef nonnull %201, i32 noundef %765, ptr noundef nonnull %.pre1341) #22
  br label %malloc_conf_error.exit.thread

766:                                              ; preds = %737
  %767 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.122, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 4) #26
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %.thread1068

769:                                              ; preds = %766
  %770 = load i64, ptr %10, align 8, !tbaa !30
  %.pre1340 = load ptr, ptr %8, align 8, !tbaa !198
  switch i64 %770, label %.thread1056 [
    i64 4, label %771
    i64 5, label %774
  ]

771:                                              ; preds = %769
  %772 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %.pre1340, i64 noundef 4) #26
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %malloc_conf_error.exit925, label %.thread1056

774:                                              ; preds = %769
  %775 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1340, i64 noundef 5) #26
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %malloc_conf_error.exit925, label %.thread1056

.thread1056:                                      ; preds = %769, %771, %774
  %777 = trunc i64 %770 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 4, ptr noundef nonnull %201, i32 noundef %777, ptr noundef %.pre1340) #22
  %778 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %malloc_conf_error.exit.thread, label %780

780:                                              ; preds = %.thread1056
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit925:                        ; preds = %774, %771
  %storemerge1247 = phi i8 [ 1, %771 ], [ 0, %774 ]
  store i8 %storemerge1247, ptr @duckdb_je_opt_zero, align 1, !tbaa !50
  %781 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %782 = trunc nuw i8 %781 to i1
  br i1 %782, label %783, label %malloc_conf_error.exit.thread

783:                                              ; preds = %malloc_conf_error.exit925
  %784 = trunc nuw nsw i64 %770 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 4, ptr noundef nonnull %201, i32 noundef %784, ptr noundef nonnull %.pre1340) #22
  br label %malloc_conf_error.exit.thread

785:                                              ; preds = %714
  %786 = call i32 @strncmp(ptr noundef nonnull dereferenceable(28) @.str.123, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 27) #26
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %.thread1068

788:                                              ; preds = %785
  %789 = load i64, ptr %10, align 8, !tbaa !30
  %.pre1339 = load ptr, ptr %8, align 8, !tbaa !198
  switch i64 %789, label %.thread1064 [
    i64 4, label %790
    i64 5, label %793
  ]

790:                                              ; preds = %788
  %791 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %.pre1339, i64 noundef 4) #26
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %malloc_conf_error.exit926, label %.thread1064

793:                                              ; preds = %788
  %794 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1339, i64 noundef 5) #26
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %malloc_conf_error.exit926, label %.thread1064

.thread1064:                                      ; preds = %788, %790, %793
  %796 = trunc i64 %789 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 27, ptr noundef nonnull %201, i32 noundef %796, ptr noundef %.pre1339) #22
  %797 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %malloc_conf_error.exit.thread, label %799

799:                                              ; preds = %.thread1064
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit926:                        ; preds = %793, %790
  %storemerge1246 = phi i8 [ 1, %790 ], [ 0, %793 ]
  store i8 %storemerge1246, ptr @duckdb_je_opt_experimental_infallible_new, align 1, !tbaa !50
  %800 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %801 = trunc nuw i8 %800 to i1
  br i1 %801, label %802, label %malloc_conf_error.exit.thread

802:                                              ; preds = %malloc_conf_error.exit926
  %803 = trunc nuw nsw i64 %789 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 27, ptr noundef nonnull %201, i32 noundef %803, ptr noundef nonnull %.pre1339) #22
  br label %malloc_conf_error.exit.thread

.thread1063:                                      ; preds = %714
  br i1 %227, label %804, label %.thread1068

804:                                              ; preds = %.thread1063
  %805 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.124, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 6) #26
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %.thread1068

807:                                              ; preds = %804
  %808 = load i64, ptr %10, align 8, !tbaa !30
  %.pre1342 = load ptr, ptr %8, align 8, !tbaa !198
  switch i64 %808, label %.thread1069 [
    i64 4, label %809
    i64 5, label %812
  ]

809:                                              ; preds = %807
  %810 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %.pre1342, i64 noundef 4) #26
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %malloc_conf_error.exit927, label %.thread1069

812:                                              ; preds = %807
  %813 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1342, i64 noundef 5) #26
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %malloc_conf_error.exit927, label %.thread1069

.thread1069:                                      ; preds = %807, %809, %812
  %815 = trunc i64 %808 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef 6, ptr noundef nonnull %201, i32 noundef %815, ptr noundef %.pre1342) #22
  %816 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %malloc_conf_error.exit.thread, label %818

818:                                              ; preds = %.thread1069
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit927:                        ; preds = %812, %809
  %storemerge1248 = phi i8 [ 1, %809 ], [ 0, %812 ]
  store i8 %storemerge1248, ptr @duckdb_je_opt_tcache, align 1, !tbaa !50
  %819 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %820 = trunc nuw i8 %819 to i1
  br i1 %820, label %821, label %malloc_conf_error.exit.thread

821:                                              ; preds = %malloc_conf_error.exit927
  %822 = trunc nuw nsw i64 %808 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 6, ptr noundef nonnull %201, i32 noundef %822, ptr noundef nonnull %.pre1342) #22
  br label %malloc_conf_error.exit.thread

.thread1068:                                      ; preds = %493, %634, %676, %654, %715, %766, %785, %804, %.thread1063
  %823 = phi i1 [ false, %.thread1063 ], [ false, %804 ], [ false, %785 ], [ false, %766 ], [ false, %654 ], [ true, %715 ], [ false, %676 ], [ false, %634 ], [ false, %493 ]
  %824 = phi i1 [ false, %.thread1063 ], [ false, %804 ], [ false, %785 ], [ false, %766 ], [ false, %654 ], [ false, %715 ], [ true, %676 ], [ false, %634 ], [ false, %493 ]
  br i1 %203, label %825, label %853

825:                                              ; preds = %.thread1068
  %826 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.125, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 10) #26
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %853

828:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %829 = tail call ptr @__errno_location() #24
  store i32 0, ptr %829, align 4, !tbaa !3
  %830 = load ptr, ptr %8, align 8, !tbaa !198
  %831 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %830, ptr noundef nonnull %25, i32 noundef 0) #22
  %832 = load i32, ptr %829, align 4, !tbaa !3
  %.not861 = icmp eq i32 %832, 0
  %.pre1403 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1404 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not861, label %833, label %838

833:                                              ; preds = %828
  %834 = load ptr, ptr %25, align 8, !tbaa !198
  %835 = ptrtoint ptr %834 to i64
  %836 = ptrtoint ptr %.pre1403 to i64
  %837 = sub i64 %835, %836
  %.not862 = icmp eq i64 %837, %.pre1404
  br i1 %.not862, label %malloc_conf_error.exit928, label %838

838:                                              ; preds = %828, %833
  %839 = load ptr, ptr %7, align 8, !tbaa !198
  %840 = load i64, ptr %9, align 8, !tbaa !30
  %841 = trunc i64 %840 to i32
  %842 = trunc i64 %.pre1404 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %841, ptr noundef %839, i32 noundef %842, ptr noundef %.pre1403) #22
  %843 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %839, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %malloc_conf_error.exit928.thread, label %845

845:                                              ; preds = %838
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit928.thread

malloc_conf_error.exit928:                        ; preds = %833
  %.1270 = call i64 @llvm.umin.i64(i64 %831, i64 8388608)
  store i64 %.1270, ptr @duckdb_je_opt_tcache_max, align 8, !tbaa !30
  %846 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %847 = trunc nuw i8 %846 to i1
  br i1 %847, label %848, label %malloc_conf_error.exit928.thread

848:                                              ; preds = %malloc_conf_error.exit928
  %849 = load i64, ptr %9, align 8, !tbaa !30
  %850 = trunc i64 %849 to i32
  %851 = load ptr, ptr %7, align 8, !tbaa !198
  %852 = trunc i64 %.pre1404 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %850, ptr noundef %851, i32 noundef %852, ptr noundef %.pre1403) #22
  br label %malloc_conf_error.exit928.thread

malloc_conf_error.exit928.thread:                 ; preds = %845, %838, %848, %malloc_conf_error.exit928
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %malloc_conf_error.exit.thread

853:                                              ; preds = %825, %.thread1068
  br i1 %202, label %854, label %883

854:                                              ; preds = %853
  %855 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.126, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 13) #26
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %883

857:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %858 = tail call ptr @__errno_location() #24
  store i32 0, ptr %858, align 4, !tbaa !3
  %859 = load ptr, ptr %8, align 8, !tbaa !198
  %860 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %859, ptr noundef nonnull %26, i32 noundef 0) #22
  %861 = load i32, ptr %858, align 4, !tbaa !3
  %.not859 = icmp eq i32 %861, 0
  %.pre1401 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1402 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not859, label %862, label %867

862:                                              ; preds = %857
  %863 = load ptr, ptr %26, align 8, !tbaa !198
  %864 = ptrtoint ptr %863 to i64
  %865 = ptrtoint ptr %.pre1401 to i64
  %866 = sub i64 %864, %865
  %.not860 = icmp eq i64 %866, %.pre1402
  br i1 %.not860, label %malloc_conf_error.exit929, label %867

867:                                              ; preds = %857, %862
  %868 = load ptr, ptr %7, align 8, !tbaa !198
  %869 = load i64, ptr %9, align 8, !tbaa !30
  %870 = trunc i64 %869 to i32
  %871 = trunc i64 %.pre1402 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %870, ptr noundef %868, i32 noundef %871, ptr noundef %.pre1401) #22
  %872 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %868, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %malloc_conf_error.exit929.thread, label %874

874:                                              ; preds = %867
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit929.thread

malloc_conf_error.exit929:                        ; preds = %862
  %spec.store.select = call i64 @llvm.umin.i64(i64 %860, i64 23)
  %875 = shl nuw nsw i64 1, %spec.store.select
  store i64 %875, ptr @duckdb_je_opt_tcache_max, align 8, !tbaa !30
  %876 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %877 = trunc nuw i8 %876 to i1
  br i1 %877, label %878, label %malloc_conf_error.exit929.thread

878:                                              ; preds = %malloc_conf_error.exit929
  %879 = load i64, ptr %9, align 8, !tbaa !30
  %880 = trunc i64 %879 to i32
  %881 = load ptr, ptr %7, align 8, !tbaa !198
  %882 = trunc i64 %.pre1402 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %880, ptr noundef %881, i32 noundef %882, ptr noundef %.pre1401) #22
  br label %malloc_conf_error.exit929.thread

malloc_conf_error.exit929.thread:                 ; preds = %874, %867, %878, %malloc_conf_error.exit929
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %malloc_conf_error.exit.thread

883:                                              ; preds = %854, %853
  %884 = icmp eq i64 %97, 20
  br i1 %884, label %885, label %918

885:                                              ; preds = %883
  %886 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.127, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 20) #26
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %.thread1087

888:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %889 = tail call ptr @__errno_location() #24
  store i32 0, ptr %889, align 4, !tbaa !3
  %890 = load ptr, ptr %8, align 8, !tbaa !198
  %891 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %890, ptr noundef nonnull %27, i32 noundef 0) #22
  %892 = load i32, ptr %889, align 4, !tbaa !3
  %.not857 = icmp eq i32 %892, 0
  %.pre1399 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1400 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not857, label %893, label %898

893:                                              ; preds = %888
  %894 = load ptr, ptr %27, align 8, !tbaa !198
  %895 = ptrtoint ptr %894 to i64
  %896 = ptrtoint ptr %.pre1399 to i64
  %897 = sub i64 %895, %896
  %.not858 = icmp eq i64 %897, %.pre1400
  br i1 %.not858, label %906, label %898

898:                                              ; preds = %888, %893
  %899 = load ptr, ptr %7, align 8, !tbaa !198
  %900 = load i64, ptr %9, align 8, !tbaa !30
  %901 = trunc i64 %900 to i32
  %902 = trunc i64 %.pre1400 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %901, ptr noundef %899, i32 noundef %902, ptr noundef %.pre1399) #22
  %903 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %899, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %malloc_conf_error.exit930.thread, label %905

905:                                              ; preds = %898
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit930.thread

906:                                              ; preds = %893
  %907 = add i64 %891, -17
  %or.cond152 = icmp ult i64 %907, -33
  br i1 %or.cond152, label %908, label %malloc_conf_error.exit930

908:                                              ; preds = %906
  %909 = load ptr, ptr %7, align 8, !tbaa !198
  %910 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.105, ptr noundef %909, i64 noundef %910, ptr noundef %.pre1399, i64 noundef %.pre1400)
  br label %malloc_conf_error.exit930.thread

malloc_conf_error.exit930:                        ; preds = %906
  store i64 %891, ptr @duckdb_je_opt_lg_tcache_nslots_mul, align 8, !tbaa !30
  %911 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %912 = trunc nuw i8 %911 to i1
  br i1 %912, label %913, label %malloc_conf_error.exit930.thread

913:                                              ; preds = %malloc_conf_error.exit930
  %914 = load i64, ptr %9, align 8, !tbaa !30
  %915 = trunc i64 %914 to i32
  %916 = load ptr, ptr %7, align 8, !tbaa !198
  %917 = trunc i64 %.pre1400 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %915, ptr noundef %916, i32 noundef %917, ptr noundef %.pre1399) #22
  br label %malloc_conf_error.exit930.thread

malloc_conf_error.exit930.thread:                 ; preds = %905, %898, %908, %913, %malloc_conf_error.exit930
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %malloc_conf_error.exit.thread

918:                                              ; preds = %883
  %919 = icmp eq i64 %97, 23
  br i1 %919, label %920, label %.thread1087

920:                                              ; preds = %918
  %921 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.128, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 23) #26
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %949

923:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %924 = tail call ptr @__errno_location() #24
  store i32 0, ptr %924, align 4, !tbaa !3
  %925 = load ptr, ptr %8, align 8, !tbaa !198
  %926 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %925, ptr noundef nonnull %28, i32 noundef 0) #22
  %927 = load i32, ptr %924, align 4, !tbaa !3
  %.not855 = icmp eq i32 %927, 0
  %.pre1345 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1346 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not855, label %928, label %933

928:                                              ; preds = %923
  %929 = load ptr, ptr %28, align 8, !tbaa !198
  %930 = ptrtoint ptr %929 to i64
  %931 = ptrtoint ptr %.pre1345 to i64
  %932 = sub i64 %930, %931
  %.not856 = icmp eq i64 %932, %.pre1346
  br i1 %.not856, label %malloc_conf_error.exit931, label %933

933:                                              ; preds = %923, %928
  %934 = load ptr, ptr %7, align 8, !tbaa !198
  %935 = load i64, ptr %9, align 8, !tbaa !30
  %936 = trunc i64 %935 to i32
  %937 = trunc i64 %.pre1346 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %936, ptr noundef %934, i32 noundef %937, ptr noundef %.pre1345) #22
  %938 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %934, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %malloc_conf_error.exit931.thread, label %940

940:                                              ; preds = %933
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit931.thread

malloc_conf_error.exit931:                        ; preds = %928
  %941 = icmp eq i64 %926, 0
  %spec.select1458 = call i64 @llvm.umin.i64(i64 %926, i64 2048)
  %spec.select = trunc nuw nsw i64 %spec.select1458 to i32
  %.sink = select i1 %941, i32 1, i32 %spec.select
  store i32 %.sink, ptr @duckdb_je_opt_tcache_nslots_small_min, align 4, !tbaa !3
  %942 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %943 = trunc nuw i8 %942 to i1
  br i1 %943, label %944, label %malloc_conf_error.exit931.thread

944:                                              ; preds = %malloc_conf_error.exit931
  %945 = load i64, ptr %9, align 8, !tbaa !30
  %946 = trunc i64 %945 to i32
  %947 = load ptr, ptr %7, align 8, !tbaa !198
  %948 = trunc i64 %.pre1346 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %946, ptr noundef %947, i32 noundef %948, ptr noundef %.pre1345) #22
  br label %malloc_conf_error.exit931.thread

malloc_conf_error.exit931.thread:                 ; preds = %940, %933, %944, %malloc_conf_error.exit931
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %malloc_conf_error.exit.thread

949:                                              ; preds = %920
  %950 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.129, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 23) #26
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %.thread1087

952:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %953 = tail call ptr @__errno_location() #24
  store i32 0, ptr %953, align 4, !tbaa !3
  %954 = load ptr, ptr %8, align 8, !tbaa !198
  %955 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %954, ptr noundef nonnull %29, i32 noundef 0) #22
  %956 = load i32, ptr %953, align 4, !tbaa !3
  %.not853 = icmp eq i32 %956, 0
  %.pre1343 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1344 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not853, label %957, label %962

957:                                              ; preds = %952
  %958 = load ptr, ptr %29, align 8, !tbaa !198
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %.pre1343 to i64
  %961 = sub i64 %959, %960
  %.not854 = icmp eq i64 %961, %.pre1344
  br i1 %.not854, label %malloc_conf_error.exit932, label %962

962:                                              ; preds = %952, %957
  %963 = load ptr, ptr %7, align 8, !tbaa !198
  %964 = load i64, ptr %9, align 8, !tbaa !30
  %965 = trunc i64 %964 to i32
  %966 = trunc i64 %.pre1344 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %965, ptr noundef %963, i32 noundef %966, ptr noundef %.pre1343) #22
  %967 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %963, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %malloc_conf_error.exit932.thread, label %969

969:                                              ; preds = %962
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit932.thread

malloc_conf_error.exit932:                        ; preds = %957
  %970 = icmp eq i64 %955, 0
  %spec.select14531457 = call i64 @llvm.umin.i64(i64 %955, i64 2048)
  %spec.select1453 = trunc nuw nsw i64 %spec.select14531457 to i32
  %.sink1443 = select i1 %970, i32 1, i32 %spec.select1453
  store i32 %.sink1443, ptr @duckdb_je_opt_tcache_nslots_small_max, align 4, !tbaa !3
  %971 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %972 = trunc nuw i8 %971 to i1
  br i1 %972, label %973, label %malloc_conf_error.exit932.thread

973:                                              ; preds = %malloc_conf_error.exit932
  %974 = load i64, ptr %9, align 8, !tbaa !30
  %975 = trunc i64 %974 to i32
  %976 = load ptr, ptr %7, align 8, !tbaa !198
  %977 = trunc i64 %.pre1344 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %975, ptr noundef %976, i32 noundef %977, ptr noundef %.pre1343) #22
  br label %malloc_conf_error.exit932.thread

malloc_conf_error.exit932.thread:                 ; preds = %969, %962, %973, %malloc_conf_error.exit932
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %malloc_conf_error.exit.thread

.thread1087:                                      ; preds = %918, %885, %949
  br i1 %823, label %978, label %1007

978:                                              ; preds = %.thread1087
  %979 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.130, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 19) #26
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %1007

981:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %982 = tail call ptr @__errno_location() #24
  store i32 0, ptr %982, align 4, !tbaa !3
  %983 = load ptr, ptr %8, align 8, !tbaa !198
  %984 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %983, ptr noundef nonnull %30, i32 noundef 0) #22
  %985 = load i32, ptr %982, align 4, !tbaa !3
  %.not851 = icmp eq i32 %985, 0
  %.pre1397 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1398 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not851, label %986, label %991

986:                                              ; preds = %981
  %987 = load ptr, ptr %30, align 8, !tbaa !198
  %988 = ptrtoint ptr %987 to i64
  %989 = ptrtoint ptr %.pre1397 to i64
  %990 = sub i64 %988, %989
  %.not852 = icmp eq i64 %990, %.pre1398
  br i1 %.not852, label %malloc_conf_error.exit933, label %991

991:                                              ; preds = %981, %986
  %992 = load ptr, ptr %7, align 8, !tbaa !198
  %993 = load i64, ptr %9, align 8, !tbaa !30
  %994 = trunc i64 %993 to i32
  %995 = trunc i64 %.pre1398 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.94, i32 noundef %994, ptr noundef %992, i32 noundef %995, ptr noundef %.pre1397) #22
  %996 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %992, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %malloc_conf_error.exit933.thread, label %998

998:                                              ; preds = %991
  store i1 true, ptr @had_conf_error, align 1
  br label %malloc_conf_error.exit933.thread

malloc_conf_error.exit933:                        ; preds = %986
  %999 = icmp eq i64 %984, 0
  %spec.select14541461 = call i64 @llvm.umin.i64(i64 %984, i64 2048)
  %spec.select1454 = trunc nuw nsw i64 %spec.select14541461 to i32
  %.sink1444 = select i1 %999, i32 1, i32 %spec.select1454
  store i32 %.sink1444, ptr @duckdb_je_opt_tcache_nslots_large, align 4, !tbaa !3
  %1000 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1001 = trunc nuw i8 %1000 to i1
  br i1 %1001, label %1002, label %malloc_conf_error.exit933.thread

1002:                                             ; preds = %malloc_conf_error.exit933
  %1003 = load i64, ptr %9, align 8, !tbaa !30
  %1004 = trunc i64 %1003 to i32
  %1005 = load ptr, ptr %7, align 8, !tbaa !198
  %1006 = trunc i64 %.pre1398 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1004, ptr noundef %1005, i32 noundef %1006, ptr noundef %.pre1397) #22
  br label %malloc_conf_error.exit933.thread

malloc_conf_error.exit933.thread:                 ; preds = %998, %991, %1002, %malloc_conf_error.exit933
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %malloc_conf_error.exit.thread

1007:                                             ; preds = %978, %.thread1087
  br i1 %884, label %1008, label %1032

1008:                                             ; preds = %1007
  %1009 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.131, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 20) #26
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1032

1011:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1012 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1012, align 4, !tbaa !3
  %1013 = load ptr, ptr %8, align 8, !tbaa !198
  %1014 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1013, ptr noundef nonnull %31, i32 noundef 0) #22
  %1015 = load i32, ptr %1012, align 4, !tbaa !3
  %.not849 = icmp eq i32 %1015, 0
  %.pre1395 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1396 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not849, label %1016, label %.thread1094

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %31, align 8, !tbaa !198
  %1018 = ptrtoint ptr %1017 to i64
  %1019 = ptrtoint ptr %.pre1395 to i64
  %1020 = sub i64 %1018, %1019
  %.not850 = icmp eq i64 %1020, %.pre1396
  br i1 %.not850, label %1023, label %.thread1094

.thread1094:                                      ; preds = %1016, %1011
  %1021 = load ptr, ptr %7, align 8, !tbaa !198
  %1022 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1021, i64 noundef %1022, ptr noundef %.pre1395, i64 noundef %.pre1396)
  br label %1031

1023:                                             ; preds = %1016
  %.1271 = call i64 @llvm.umax.i64(i64 %1014, i64 1024)
  store i64 %.1271, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8, !tbaa !30
  %1024 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1025 = trunc nuw i8 %1024 to i1
  br i1 %1025, label %1026, label %1031

1026:                                             ; preds = %1023
  %1027 = load i64, ptr %9, align 8, !tbaa !30
  %1028 = trunc i64 %1027 to i32
  %1029 = load ptr, ptr %7, align 8, !tbaa !198
  %1030 = trunc i64 %.pre1396 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1028, ptr noundef %1029, i32 noundef %1030, ptr noundef %.pre1395) #22
  br label %1031

1031:                                             ; preds = %.thread1094, %1026, %1023
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %malloc_conf_error.exit.thread

1032:                                             ; preds = %1008, %1007
  br i1 %462, label %1033, label %1057

1033:                                             ; preds = %1032
  %1034 = call i32 @strncmp(ptr noundef nonnull dereferenceable(22) @.str.132, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 21) #26
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1057

1036:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1037 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1037, align 4, !tbaa !3
  %1038 = load ptr, ptr %8, align 8, !tbaa !198
  %1039 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1038, ptr noundef nonnull %32, i32 noundef 0) #22
  %1040 = load i32, ptr %1037, align 4, !tbaa !3
  %.not847 = icmp eq i32 %1040, 0
  %.pre1393 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1394 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not847, label %1041, label %.thread1098

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr %32, align 8, !tbaa !198
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %.pre1393 to i64
  %1045 = sub i64 %1043, %1044
  %.not848 = icmp eq i64 %1045, %.pre1394
  br i1 %.not848, label %1048, label %.thread1098

.thread1098:                                      ; preds = %1041, %1036
  %1046 = load ptr, ptr %7, align 8, !tbaa !198
  %1047 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1046, i64 noundef %1047, ptr noundef %.pre1393, i64 noundef %.pre1394)
  br label %1056

1048:                                             ; preds = %1041
  store i64 %1039, ptr @duckdb_je_opt_tcache_gc_delay_bytes, align 8, !tbaa !30
  %1049 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1050 = trunc nuw i8 %1049 to i1
  br i1 %1050, label %1051, label %1056

1051:                                             ; preds = %1048
  %1052 = load i64, ptr %9, align 8, !tbaa !30
  %1053 = trunc i64 %1052 to i32
  %1054 = load ptr, ptr %7, align 8, !tbaa !198
  %1055 = trunc i64 %.pre1394 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1053, ptr noundef %1054, i32 noundef %1055, ptr noundef %.pre1393) #22
  br label %1056

1056:                                             ; preds = %.thread1098, %1051, %1048
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %malloc_conf_error.exit.thread

1057:                                             ; preds = %1033, %1032
  %1058 = icmp eq i64 %97, 25
  br i1 %1058, label %1059, label %1109

1059:                                             ; preds = %1057
  %1060 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.133, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 25) #26
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1084

1062:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1063 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1063, align 4, !tbaa !3
  %1064 = load ptr, ptr %8, align 8, !tbaa !198
  %1065 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1064, ptr noundef nonnull %33, i32 noundef 0) #22
  %1066 = load i32, ptr %1063, align 4, !tbaa !3
  %.not845 = icmp eq i32 %1066, 0
  %.pre1391 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1392 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not845, label %1067, label %.thread1102

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %33, align 8, !tbaa !198
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = ptrtoint ptr %.pre1391 to i64
  %1071 = sub i64 %1069, %1070
  %.not846 = icmp eq i64 %1071, %.pre1392
  br i1 %.not846, label %1074, label %.thread1102

.thread1102:                                      ; preds = %1067, %1062
  %1072 = load ptr, ptr %7, align 8, !tbaa !198
  %1073 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1072, i64 noundef %1073, ptr noundef %.pre1391, i64 noundef %.pre1392)
  br label %1083

1074:                                             ; preds = %1067
  %1075 = icmp eq i64 %1065, 0
  %spec.select14551460 = call i64 @llvm.umin.i64(i64 %1065, i64 16)
  %spec.select1455 = trunc nuw nsw i64 %spec.select14551460 to i32
  %.sink1445 = select i1 %1075, i32 1, i32 %spec.select1455
  store i32 %.sink1445, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !3
  %1076 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1077 = trunc nuw i8 %1076 to i1
  br i1 %1077, label %1078, label %1083

1078:                                             ; preds = %1074
  %1079 = load i64, ptr %9, align 8, !tbaa !30
  %1080 = trunc i64 %1079 to i32
  %1081 = load ptr, ptr %7, align 8, !tbaa !198
  %1082 = trunc i64 %.pre1392 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1080, ptr noundef %1081, i32 noundef %1082, ptr noundef %.pre1391) #22
  br label %1083

1083:                                             ; preds = %.thread1102, %1078, %1074
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %malloc_conf_error.exit.thread

1084:                                             ; preds = %1059
  %1085 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.134, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 25) #26
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %.thread1134

1087:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1088 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1088, align 4, !tbaa !3
  %1089 = load ptr, ptr %8, align 8, !tbaa !198
  %1090 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1089, ptr noundef nonnull %34, i32 noundef 0) #22
  %1091 = load i32, ptr %1088, align 4, !tbaa !3
  %.not843 = icmp eq i32 %1091, 0
  %.pre1389 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1390 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not843, label %1092, label %.thread1107

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %34, align 8, !tbaa !198
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = ptrtoint ptr %.pre1389 to i64
  %1096 = sub i64 %1094, %1095
  %.not844 = icmp eq i64 %1096, %.pre1390
  br i1 %.not844, label %1099, label %.thread1107

.thread1107:                                      ; preds = %1092, %1087
  %1097 = load ptr, ptr %7, align 8, !tbaa !198
  %1098 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1097, i64 noundef %1098, ptr noundef %.pre1389, i64 noundef %.pre1390)
  br label %1108

1099:                                             ; preds = %1092
  %1100 = icmp eq i64 %1090, 0
  %spec.select14561459 = call i64 @llvm.umin.i64(i64 %1090, i64 16)
  %spec.select1456 = trunc nuw nsw i64 %spec.select14561459 to i32
  %.sink1446 = select i1 %1100, i32 1, i32 %spec.select1456
  store i32 %.sink1446, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !3
  %1101 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1102 = trunc nuw i8 %1101 to i1
  br i1 %1102, label %1103, label %1108

1103:                                             ; preds = %1099
  %1104 = load i64, ptr %9, align 8, !tbaa !30
  %1105 = trunc i64 %1104 to i32
  %1106 = load ptr, ptr %7, align 8, !tbaa !198
  %1107 = trunc i64 %.pre1390 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1105, ptr noundef %1106, i32 noundef %1107, ptr noundef %.pre1389) #22
  br label %1108

1108:                                             ; preds = %.thread1107, %1103, %1099
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %malloc_conf_error.exit.thread

1109:                                             ; preds = %1057
  switch i64 %97, label %1164 [
    i64 26, label %1110
    i64 24, label %1135
  ]

1110:                                             ; preds = %1109
  %1111 = call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.135, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 26) #26
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %.thread1134

1113:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1114 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1114, align 4, !tbaa !3
  %1115 = load ptr, ptr %8, align 8, !tbaa !198
  %1116 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1115, ptr noundef nonnull %35, i32 noundef 0) #22
  %1117 = load i32, ptr %1114, align 4, !tbaa !3
  %.not841 = icmp eq i32 %1117, 0
  %.pre1351 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1352 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not841, label %1118, label %.thread1112

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %35, align 8, !tbaa !198
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = ptrtoint ptr %.pre1351 to i64
  %1122 = sub i64 %1120, %1121
  %.not842 = icmp eq i64 %1122, %.pre1352
  br i1 %.not842, label %1125, label %.thread1112

.thread1112:                                      ; preds = %1118, %1113
  %1123 = load ptr, ptr %7, align 8, !tbaa !198
  %1124 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1123, i64 noundef %1124, ptr noundef %.pre1351, i64 noundef %.pre1352)
  br label %1134

1125:                                             ; preds = %1118
  %1126 = trunc i64 %1116 to i32
  store i32 %1126, ptr @duckdb_je_opt_debug_double_free_max_scan, align 4, !tbaa !3
  %1127 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1128 = trunc nuw i8 %1127 to i1
  br i1 %1128, label %1129, label %1134

1129:                                             ; preds = %1125
  %1130 = load i64, ptr %9, align 8, !tbaa !30
  %1131 = trunc i64 %1130 to i32
  %1132 = load ptr, ptr %7, align 8, !tbaa !198
  %1133 = trunc i64 %.pre1352 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1131, ptr noundef %1132, i32 noundef %1133, ptr noundef %.pre1351) #22
  br label %1134

1134:                                             ; preds = %.thread1112, %1129, %1125
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %malloc_conf_error.exit.thread

1135:                                             ; preds = %1109
  %1136 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.136, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 24) #26
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %1194

1138:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1139 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1139, align 4, !tbaa !3
  %1140 = load ptr, ptr %8, align 8, !tbaa !198
  %1141 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1140, ptr noundef nonnull %36, i32 noundef 0) #22
  %1142 = load i32, ptr %1139, align 4, !tbaa !3
  %.not839 = icmp eq i32 %1142, 0
  %.pre1349 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1350 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not839, label %1143, label %1148

1143:                                             ; preds = %1138
  %1144 = load ptr, ptr %36, align 8, !tbaa !198
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = ptrtoint ptr %.pre1349 to i64
  %1147 = sub i64 %1145, %1146
  %.not840 = icmp eq i64 %1147, %.pre1350
  br i1 %.not840, label %1151, label %1148

1148:                                             ; preds = %1138, %1143
  %1149 = load ptr, ptr %7, align 8, !tbaa !198
  %1150 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1149, i64 noundef %1150, ptr noundef %.pre1349, i64 noundef %.pre1350)
  br label %.thread1120

1151:                                             ; preds = %1143
  %1152 = icmp ugt i64 %1141, 8070450532247928832
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1151
  %1154 = load ptr, ptr %7, align 8, !tbaa !198
  %1155 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.105, ptr noundef %1154, i64 noundef %1155, ptr noundef %.pre1349, i64 noundef %.pre1350)
  br label %.thread1120

1156:                                             ; preds = %1151
  store i64 %1141, ptr @duckdb_je_opt_calloc_madvise_threshold, align 8, !tbaa !30
  %1157 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1158 = trunc nuw i8 %1157 to i1
  br i1 %1158, label %1159, label %.thread1120

1159:                                             ; preds = %1156
  %1160 = load i64, ptr %9, align 8, !tbaa !30
  %1161 = trunc i64 %1160 to i32
  %1162 = load ptr, ptr %7, align 8, !tbaa !198
  %1163 = trunc i64 %.pre1350 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1161, ptr noundef %1162, i32 noundef %1163, ptr noundef %.pre1349) #22
  br label %.thread1120

.thread1120:                                      ; preds = %1153, %1148, %1159, %1156
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %malloc_conf_error.exit.thread

1164:                                             ; preds = %1109
  br i1 %492, label %1165, label %.thread1134

1165:                                             ; preds = %1164
  %1166 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.137, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 18) #26
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %.thread1134

1168:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1169 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1169, align 4, !tbaa !3
  %1170 = load ptr, ptr %8, align 8, !tbaa !198
  %1171 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1170, ptr noundef nonnull %37, i32 noundef 0) #22
  %1172 = load i32, ptr %1169, align 4, !tbaa !3
  %.not837 = icmp eq i32 %1172, 0
  %.pre1353 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1354 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not837, label %1173, label %1178

1173:                                             ; preds = %1168
  %1174 = load ptr, ptr %37, align 8, !tbaa !198
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = ptrtoint ptr %.pre1353 to i64
  %1177 = sub i64 %1175, %1176
  %.not838 = icmp eq i64 %1177, %.pre1354
  br i1 %.not838, label %1181, label %1178

1178:                                             ; preds = %1168, %1173
  %1179 = load ptr, ptr %7, align 8, !tbaa !198
  %1180 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1179, i64 noundef %1180, ptr noundef %.pre1353, i64 noundef %.pre1354)
  br label %.thread1129

1181:                                             ; preds = %1173
  %1182 = icmp ugt i64 %1171, 8070450532247928832
  br i1 %1182, label %1183, label %1186

1183:                                             ; preds = %1181
  %1184 = load ptr, ptr %7, align 8, !tbaa !198
  %1185 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.105, ptr noundef %1184, i64 noundef %1185, ptr noundef %.pre1353, i64 noundef %.pre1354)
  br label %.thread1129

1186:                                             ; preds = %1181
  store i64 %1171, ptr @duckdb_je_opt_oversize_threshold, align 8, !tbaa !30
  %1187 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1188 = trunc nuw i8 %1187 to i1
  br i1 %1188, label %1189, label %.thread1129

1189:                                             ; preds = %1186
  %1190 = load i64, ptr %9, align 8, !tbaa !30
  %1191 = trunc i64 %1190 to i32
  %1192 = load ptr, ptr %7, align 8, !tbaa !198
  %1193 = trunc i64 %.pre1354 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1191, ptr noundef %1192, i32 noundef %1193, ptr noundef %.pre1353) #22
  br label %.thread1129

.thread1129:                                      ; preds = %1183, %1178, %1189, %1186
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %malloc_conf_error.exit.thread

1194:                                             ; preds = %1135
  %1195 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.138, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 24) #26
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %.thread1134

1197:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1198 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1198, align 4, !tbaa !3
  %1199 = load ptr, ptr %8, align 8, !tbaa !198
  %1200 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1199, ptr noundef nonnull %38, i32 noundef 0) #22
  %1201 = load i32, ptr %1198, align 4, !tbaa !3
  %.not835 = icmp eq i32 %1201, 0
  %.pre1347 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1348 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not835, label %1202, label %1207

1202:                                             ; preds = %1197
  %1203 = load ptr, ptr %38, align 8, !tbaa !198
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = ptrtoint ptr %.pre1347 to i64
  %1206 = sub i64 %1204, %1205
  %.not836 = icmp eq i64 %1206, %.pre1348
  br i1 %.not836, label %1210, label %1207

1207:                                             ; preds = %1197, %1202
  %1208 = load ptr, ptr %7, align 8, !tbaa !198
  %1209 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1208, i64 noundef %1209, ptr noundef %.pre1347, i64 noundef %.pre1348)
  br label %.thread1141

1210:                                             ; preds = %1202
  %1211 = icmp ugt i64 %1200, 64
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %1210
  %1213 = load ptr, ptr %7, align 8, !tbaa !198
  %1214 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.105, ptr noundef %1213, i64 noundef %1214, ptr noundef %.pre1347, i64 noundef %.pre1348)
  br label %.thread1141

1215:                                             ; preds = %1210
  store i64 %1200, ptr @duckdb_je_opt_lg_extent_max_active_fit, align 8, !tbaa !30
  %1216 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1217 = trunc nuw i8 %1216 to i1
  br i1 %1217, label %1218, label %.thread1141

1218:                                             ; preds = %1215
  %1219 = load i64, ptr %9, align 8, !tbaa !30
  %1220 = trunc i64 %1219 to i32
  %1221 = load ptr, ptr %7, align 8, !tbaa !198
  %1222 = trunc i64 %.pre1348 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1220, ptr noundef %1221, i32 noundef %1222, ptr noundef %.pre1347) #22
  br label %.thread1141

.thread1141:                                      ; preds = %1212, %1207, %1218, %1215
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %malloc_conf_error.exit.thread

.thread1134:                                      ; preds = %1084, %1164, %1165, %1110, %1194
  %1223 = phi i1 [ false, %1110 ], [ true, %1194 ], [ false, %1164 ], [ false, %1165 ], [ false, %1084 ]
  %1224 = phi i1 [ true, %1110 ], [ false, %1194 ], [ false, %1164 ], [ false, %1165 ], [ false, %1084 ]
  %1225 = call i32 @strncmp(ptr noundef nonnull @.str.139, ptr noundef %201, i64 noundef %97) #26
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %.preheader1277, label %1237

.preheader1277:                                   ; preds = %.thread1134
  %1227 = load ptr, ptr %8, align 8, !tbaa !198
  %1228 = load i64, ptr %10, align 8, !tbaa !30
  br label %1229

1229:                                             ; preds = %.preheader1277, %1236
  %indvars.iv1306 = phi i64 [ 0, %.preheader1277 ], [ %indvars.iv.next1307, %1236 ]
  %1230 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_percpu_arena_mode_names, i64 %indvars.iv1306
  %1231 = load ptr, ptr %1230, align 8, !tbaa !198
  %1232 = call i32 @strncmp(ptr noundef %1231, ptr noundef %1227, i64 noundef %1228) #26
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1229
  %1235 = trunc nuw nsw i64 %indvars.iv1306 to i32
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.140, ptr noundef %201, i64 noundef %97, ptr noundef %1227, i64 noundef %1228)
  store i32 %1235, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !3
  br label %malloc_conf_error.exit.thread

1236:                                             ; preds = %1229
  %indvars.iv.next1307 = add nuw nsw i64 %indvars.iv1306, 1
  %exitcond1309 = icmp eq i64 %indvars.iv.next1307, 3
  br i1 %exitcond1309, label %.critedge886, label %1229

.critedge886:                                     ; preds = %1236
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %201, i64 noundef %97, ptr noundef %1227, i64 noundef %1228)
  br label %malloc_conf_error.exit.thread

1237:                                             ; preds = %.thread1134
  %1238 = icmp eq i64 %97, 17
  br i1 %1238, label %1239, label %1255

1239:                                             ; preds = %1237
  %1240 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.141, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 17) #26
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %.thread1162

1242:                                             ; preds = %1239
  %1243 = load i64, ptr %10, align 8, !tbaa !30
  %.pre1388 = load ptr, ptr %8, align 8, !tbaa !198
  switch i64 %1243, label %.thread1146 [
    i64 4, label %1244
    i64 5, label %1247
  ]

1244:                                             ; preds = %1242
  %1245 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %.pre1388, i64 noundef 4) #26
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1250, label %.thread1146

1247:                                             ; preds = %1242
  %1248 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1388, i64 noundef 5) #26
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %.thread1146

.thread1146:                                      ; preds = %1242, %1247, %1244
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %201, i64 noundef 17, ptr noundef %.pre1388, i64 noundef %1243)
  br label %malloc_conf_error.exit.thread

1250:                                             ; preds = %1247, %1244
  %storemerge1255 = phi i8 [ 1, %1244 ], [ 0, %1247 ]
  store i8 %storemerge1255, ptr @duckdb_je_opt_background_thread, align 1, !tbaa !50
  %1251 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1252 = trunc nuw i8 %1251 to i1
  br i1 %1252, label %1253, label %malloc_conf_error.exit.thread

1253:                                             ; preds = %1250
  %1254 = trunc nuw nsw i64 %1243 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 17, ptr noundef nonnull %201, i32 noundef %1254, ptr noundef nonnull %.pre1388) #22
  br label %malloc_conf_error.exit.thread

1255:                                             ; preds = %1237
  switch i64 %97, label %.thread1156 [
    i64 22, label %1256
    i64 3, label %sub_0
  ]

1256:                                             ; preds = %1255
  %1257 = call i32 @strncmp(ptr noundef nonnull dereferenceable(23) @.str.142, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 22) #26
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %.thread1162

1259:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1260 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1260, align 4, !tbaa !3
  %1261 = load ptr, ptr %8, align 8, !tbaa !198
  %1262 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1261, ptr noundef nonnull %39, i32 noundef 0) #22
  %1263 = load i32, ptr %1260, align 4, !tbaa !3
  %.not833 = icmp eq i32 %1263, 0
  %.pre1356 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1357 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not833, label %1264, label %.thread1151

1264:                                             ; preds = %1259
  %1265 = load ptr, ptr %39, align 8, !tbaa !198
  %1266 = ptrtoint ptr %1265 to i64
  %1267 = ptrtoint ptr %.pre1356 to i64
  %1268 = sub i64 %1266, %1267
  %.not834 = icmp eq i64 %1268, %.pre1357
  br i1 %.not834, label %1271, label %.thread1151

.thread1151:                                      ; preds = %1264, %1259
  %1269 = load ptr, ptr %7, align 8, !tbaa !198
  %1270 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1269, i64 noundef %1270, ptr noundef %.pre1356, i64 noundef %.pre1357)
  br label %1284

1271:                                             ; preds = %1264
  %1272 = icmp eq i64 %1262, 0
  br i1 %1272, label %.sink.split, label %1273

1273:                                             ; preds = %1271
  %1274 = load i64, ptr @duckdb_je_opt_max_background_threads, align 8, !tbaa !30
  %1275 = icmp ugt i64 %1262, %1274
  br i1 %1275, label %1276, label %.sink.split

.sink.split:                                      ; preds = %1273, %1271
  %.sink1447 = phi i64 [ 1, %1271 ], [ %1262, %1273 ]
  store i64 %.sink1447, ptr @duckdb_je_opt_max_background_threads, align 8, !tbaa !30
  br label %1276

1276:                                             ; preds = %.sink.split, %1273
  %1277 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1278 = trunc nuw i8 %1277 to i1
  br i1 %1278, label %1279, label %1284

1279:                                             ; preds = %1276
  %1280 = load i64, ptr %9, align 8, !tbaa !30
  %1281 = trunc i64 %1280 to i32
  %1282 = load ptr, ptr %7, align 8, !tbaa !198
  %1283 = trunc i64 %.pre1357 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1281, ptr noundef %1282, i32 noundef %1283, ptr noundef %.pre1356) #22
  br label %1284

1284:                                             ; preds = %.thread1151, %1279, %1276
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %malloc_conf_error.exit.thread

sub_0:                                            ; preds = %1255
  %1285 = load i8, ptr %201, align 1
  %1286 = zext i8 %1285 to i32
  %1287 = sub nsw i32 104, %1286
  %.not = icmp eq i8 %1285, 104
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %1288 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %1289 = load i8, ptr %1288, align 1
  %1290 = zext i8 %1289 to i32
  %1291 = sub nsw i32 112, %1290
  %.not1296 = icmp eq i8 %1289, 112
  br i1 %.not1296, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %1292 = getelementptr inbounds nuw i8, ptr %201, i64 2
  %1293 = load i8, ptr %1292, align 1
  %1294 = zext i8 %1293 to i32
  %1295 = sub nsw i32 97, %1294
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %1296 = phi i32 [ %1287, %sub_0 ], [ %1291, %sub_1 ], [ %1295, %sub_2 ]
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %.thread1162

1298:                                             ; preds = %.tail
  %1299 = load i64, ptr %10, align 8, !tbaa !30
  %.pre1355 = load ptr, ptr %8, align 8, !tbaa !198
  switch i64 %1299, label %.thread1158 [
    i64 4, label %1300
    i64 5, label %1303
  ]

1300:                                             ; preds = %1298
  %1301 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %.pre1355, i64 noundef 4) #26
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1306, label %.thread1158

1303:                                             ; preds = %1298
  %1304 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1355, i64 noundef 5) #26
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %.thread1158

.thread1158:                                      ; preds = %1298, %1303, %1300
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %201, i64 noundef 3, ptr noundef %.pre1355, i64 noundef %1299)
  br label %malloc_conf_error.exit.thread

1306:                                             ; preds = %1303, %1300
  %storemerge1249 = phi i8 [ 1, %1300 ], [ 0, %1303 ]
  store i8 %storemerge1249, ptr @duckdb_je_opt_hpa, align 1, !tbaa !50
  %1307 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1308 = trunc nuw i8 %1307 to i1
  br i1 %1308, label %1309, label %malloc_conf_error.exit.thread

1309:                                             ; preds = %1306
  %1310 = trunc nuw nsw i64 %1299 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 3, ptr noundef nonnull %201, i32 noundef %1310, ptr noundef nonnull %.pre1355) #22
  br label %malloc_conf_error.exit.thread

.thread1156:                                      ; preds = %1255
  br i1 %492, label %1311, label %.thread1162

1311:                                             ; preds = %.thread1156
  %1312 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.144, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 18) #26
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %.thread1162

1314:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1315 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1315, align 4, !tbaa !3
  %1316 = load ptr, ptr %8, align 8, !tbaa !198
  %1317 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1316, ptr noundef nonnull %40, i32 noundef 0) #22
  %1318 = load i32, ptr %1315, align 4, !tbaa !3
  %.not831 = icmp eq i32 %1318, 0
  %.pre1386 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1387 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not831, label %1319, label %.thread1163

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %40, align 8, !tbaa !198
  %1321 = ptrtoint ptr %1320 to i64
  %1322 = ptrtoint ptr %.pre1386 to i64
  %1323 = sub i64 %1321, %1322
  %.not832 = icmp eq i64 %1323, %.pre1387
  br i1 %.not832, label %1326, label %.thread1163

.thread1163:                                      ; preds = %1319, %1314
  %1324 = load ptr, ptr %7, align 8, !tbaa !198
  %1325 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1324, i64 noundef %1325, ptr noundef %.pre1386, i64 noundef %.pre1387)
  br label %1335

1326:                                             ; preds = %1319
  %1327 = call i64 @llvm.umax.i64(i64 %1317, i64 4096)
  %.sink1448 = call i64 @llvm.umin.i64(i64 %1327, i64 2097152)
  store i64 %.sink1448, ptr @duckdb_je_opt_hpa_opts, align 8, !tbaa !205
  %1328 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1329 = trunc nuw i8 %1328 to i1
  br i1 %1329, label %1330, label %1335

1330:                                             ; preds = %1326
  %1331 = load i64, ptr %9, align 8, !tbaa !30
  %1332 = trunc i64 %1331 to i32
  %1333 = load ptr, ptr %7, align 8, !tbaa !198
  %1334 = trunc i64 %.pre1387 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1332, ptr noundef %1333, i32 noundef %1334, ptr noundef %.pre1386) #22
  br label %1335

1335:                                             ; preds = %.thread1163, %1330, %1326
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %malloc_conf_error.exit.thread

.thread1162:                                      ; preds = %1256, %1239, %.tail, %1311, %.thread1156
  %1336 = phi i1 [ false, %.thread1156 ], [ false, %1311 ], [ true, %.tail ], [ false, %1239 ], [ false, %1256 ]
  br i1 %1224, label %1337, label %1362

1337:                                             ; preds = %.thread1162
  %1338 = call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.145, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 26) #26
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %1362

1340:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1341 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1341, align 4, !tbaa !3
  %1342 = load ptr, ptr %8, align 8, !tbaa !198
  %1343 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1342, ptr noundef nonnull %41, i32 noundef 0) #22
  %1344 = load i32, ptr %1341, align 4, !tbaa !3
  %.not829 = icmp eq i32 %1344, 0
  %.pre1384 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1385 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not829, label %1345, label %.thread1167

1345:                                             ; preds = %1340
  %1346 = load ptr, ptr %41, align 8, !tbaa !198
  %1347 = ptrtoint ptr %1346 to i64
  %1348 = ptrtoint ptr %.pre1384 to i64
  %1349 = sub i64 %1347, %1348
  %.not830 = icmp eq i64 %1349, %.pre1385
  br i1 %.not830, label %1352, label %.thread1167

.thread1167:                                      ; preds = %1345, %1340
  %1350 = load ptr, ptr %7, align 8, !tbaa !198
  %1351 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1350, i64 noundef %1351, ptr noundef %.pre1384, i64 noundef %.pre1385)
  br label %1361

1352:                                             ; preds = %1345
  %1353 = call i64 @llvm.umax.i64(i64 %1343, i64 4096)
  %.sink1449 = call i64 @llvm.umin.i64(i64 %1353, i64 2097152)
  store i64 %.sink1449, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 8), align 8, !tbaa !206
  %1354 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1355 = trunc nuw i8 %1354 to i1
  br i1 %1355, label %1356, label %1361

1356:                                             ; preds = %1352
  %1357 = load i64, ptr %9, align 8, !tbaa !30
  %1358 = trunc i64 %1357 to i32
  %1359 = load ptr, ptr %7, align 8, !tbaa !198
  %1360 = trunc i64 %.pre1385 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1358, ptr noundef %1359, i32 noundef %1360, ptr noundef %.pre1384) #22
  br label %1361

1361:                                             ; preds = %.thread1167, %1356, %1352
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %malloc_conf_error.exit.thread

1362:                                             ; preds = %1337, %.thread1162
  %1363 = icmp eq i64 %97, 32
  br i1 %1363, label %1364, label %1391

1364:                                             ; preds = %1362
  %1365 = call i32 @strncmp(ptr noundef nonnull dereferenceable(33) @.str.146, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 32) #26
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1367, label %1391

1367:                                             ; preds = %1364
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1368 = load ptr, ptr %8, align 8, !tbaa !198
  %1369 = call zeroext i1 @duckdb_je_fxp_parse(ptr noundef nonnull %42, ptr noundef %1368, ptr noundef nonnull %43) #22
  %.pre1382 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1383 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %1369, label %.thread1171, label %1370

1370:                                             ; preds = %1367
  %1371 = load ptr, ptr %43, align 8, !tbaa !198
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = ptrtoint ptr %.pre1382 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = icmp ne i64 %1374, %.pre1383
  %1376 = load i32, ptr %42, align 4
  %1377 = icmp ugt i32 %1376, 65536
  %or.cond244 = select i1 %1375, i1 true, i1 %1377
  br i1 %or.cond244, label %.thread1171, label %1380

.thread1171:                                      ; preds = %1370, %1367
  %1378 = load ptr, ptr %7, align 8, !tbaa !198
  %1379 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1378, i64 noundef %1379, ptr noundef %.pre1382, i64 noundef %.pre1383)
  br label %1390

1380:                                             ; preds = %1370
  %1381 = shl nuw nsw i32 %1376, 5
  %1382 = zext nneg i32 %1381 to i64
  store i64 %1382, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 8), align 8, !tbaa !206
  %1383 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1384 = trunc nuw i8 %1383 to i1
  br i1 %1384, label %1385, label %1390

1385:                                             ; preds = %1380
  %1386 = load i64, ptr %9, align 8, !tbaa !30
  %1387 = trunc i64 %1386 to i32
  %1388 = load ptr, ptr %7, align 8, !tbaa !198
  %1389 = trunc i64 %.pre1383 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1387, ptr noundef %1388, i32 noundef %1389, ptr noundef %.pre1382) #22
  br label %1390

1390:                                             ; preds = %.thread1171, %1385, %1380
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %malloc_conf_error.exit.thread

1391:                                             ; preds = %1364, %1362
  br i1 %823, label %1392, label %1416

1392:                                             ; preds = %1391
  %1393 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.147, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 19) #26
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %1416

1395:                                             ; preds = %1392
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1396 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1396, align 4, !tbaa !3
  %1397 = load ptr, ptr %8, align 8, !tbaa !198
  %1398 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1397, ptr noundef nonnull %44, i32 noundef 0) #22
  %1399 = load i32, ptr %1396, align 4, !tbaa !3
  %.not827 = icmp eq i32 %1399, 0
  %.pre1380 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1381 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not827, label %1400, label %.thread1175

1400:                                             ; preds = %1395
  %1401 = load ptr, ptr %44, align 8, !tbaa !198
  %1402 = ptrtoint ptr %1401 to i64
  %1403 = ptrtoint ptr %.pre1380 to i64
  %1404 = sub i64 %1402, %1403
  %.not828 = icmp eq i64 %1404, %.pre1381
  br i1 %.not828, label %1407, label %.thread1175

.thread1175:                                      ; preds = %1400, %1395
  %1405 = load ptr, ptr %7, align 8, !tbaa !198
  %1406 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1405, i64 noundef %1406, ptr noundef %.pre1380, i64 noundef %.pre1381)
  br label %1415

1407:                                             ; preds = %1400
  store i64 %1398, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 24), align 8, !tbaa !207
  %1408 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1409 = trunc nuw i8 %1408 to i1
  br i1 %1409, label %1410, label %1415

1410:                                             ; preds = %1407
  %1411 = load i64, ptr %9, align 8, !tbaa !30
  %1412 = trunc i64 %1411 to i32
  %1413 = load ptr, ptr %7, align 8, !tbaa !198
  %1414 = trunc i64 %.pre1381 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1412, ptr noundef %1413, i32 noundef %1414, ptr noundef %.pre1380) #22
  br label %1415

1415:                                             ; preds = %.thread1175, %1410, %1407
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %malloc_conf_error.exit.thread

1416:                                             ; preds = %1392, %1391
  br i1 %1058, label %1417, label %1441

1417:                                             ; preds = %1416
  %1418 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.148, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 25) #26
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1420, label %.thread1183

1420:                                             ; preds = %1417
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1421 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1421, align 4, !tbaa !3
  %1422 = load ptr, ptr %8, align 8, !tbaa !198
  %1423 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1422, ptr noundef nonnull %45, i32 noundef 0) #22
  %1424 = load i32, ptr %1421, align 4, !tbaa !3
  %.not825 = icmp eq i32 %1424, 0
  %.pre1378 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1379 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not825, label %1425, label %.thread1179

1425:                                             ; preds = %1420
  %1426 = load ptr, ptr %45, align 8, !tbaa !198
  %1427 = ptrtoint ptr %1426 to i64
  %1428 = ptrtoint ptr %.pre1378 to i64
  %1429 = sub i64 %1427, %1428
  %.not826 = icmp eq i64 %1429, %.pre1379
  br i1 %.not826, label %1432, label %.thread1179

.thread1179:                                      ; preds = %1425, %1420
  %1430 = load ptr, ptr %7, align 8, !tbaa !198
  %1431 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1430, i64 noundef %1431, ptr noundef %.pre1378, i64 noundef %.pre1379)
  br label %1440

1432:                                             ; preds = %1425
  store i64 %1423, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 32), align 8, !tbaa !208
  %1433 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1434 = trunc nuw i8 %1433 to i1
  br i1 %1434, label %1435, label %1440

1435:                                             ; preds = %1432
  %1436 = load i64, ptr %9, align 8, !tbaa !30
  %1437 = trunc i64 %1436 to i32
  %1438 = load ptr, ptr %7, align 8, !tbaa !198
  %1439 = trunc i64 %.pre1379 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1437, ptr noundef %1438, i32 noundef %1439, ptr noundef %.pre1378) #22
  br label %1440

1440:                                             ; preds = %.thread1179, %1435, %1432
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %malloc_conf_error.exit.thread

1441:                                             ; preds = %1416
  %1442 = icmp eq i64 %97, 29
  br i1 %1442, label %1443, label %.thread1183

1443:                                             ; preds = %1441
  %1444 = call i32 @strncmp(ptr noundef nonnull dereferenceable(30) @.str.149, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 29) #26
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1446, label %.thread1183

1446:                                             ; preds = %1443
  %1447 = load i64, ptr %10, align 8, !tbaa !30
  %.pre1358 = load ptr, ptr %8, align 8, !tbaa !198
  switch i64 %1447, label %.thread1185 [
    i64 4, label %1448
    i64 5, label %1451
  ]

1448:                                             ; preds = %1446
  %1449 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(1) %.pre1358, i64 noundef 4) #26
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1454, label %.thread1185

1451:                                             ; preds = %1446
  %1452 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %.pre1358, i64 noundef 5) #26
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1454, label %.thread1185

.thread1185:                                      ; preds = %1446, %1451, %1448
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %201, i64 noundef 29, ptr noundef %.pre1358, i64 noundef %1447)
  br label %malloc_conf_error.exit.thread

1454:                                             ; preds = %1451, %1448
  %storemerge1250 = phi i8 [ 1, %1448 ], [ 0, %1451 ]
  store i8 %storemerge1250, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 40), align 8, !tbaa !209
  %1455 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1456 = trunc nuw i8 %1455 to i1
  br i1 %1456, label %1457, label %malloc_conf_error.exit.thread

1457:                                             ; preds = %1454
  %1458 = trunc nuw nsw i64 %1447 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 29, ptr noundef nonnull %201, i32 noundef %1458, ptr noundef nonnull %.pre1358) #22
  br label %malloc_conf_error.exit.thread

.thread1183:                                      ; preds = %1417, %1443, %1441
  br i1 %824, label %1459, label %1498

1459:                                             ; preds = %.thread1183
  %1460 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.150, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 14) #26
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %1462, label %1498

1462:                                             ; preds = %1459
  %1463 = load i64, ptr %10, align 8, !tbaa !30
  %1464 = icmp eq i64 %1463, 2
  %.pre1375 = load ptr, ptr %8, align 8, !tbaa !198
  br i1 %1464, label %sub_01261, label %1479

sub_01261:                                        ; preds = %1462
  %1465 = load i8, ptr %.pre1375, align 1
  %1466 = zext i8 %1465 to i32
  %1467 = sub nsw i32 45, %1466
  %.not1299 = icmp eq i8 %1465, 45
  br i1 %.not1299, label %sub_11262, label %.tail1260

sub_11262:                                        ; preds = %sub_01261
  %1468 = getelementptr inbounds nuw i8, ptr %.pre1375, i64 1
  %1469 = load i8, ptr %1468, align 1
  %1470 = zext i8 %1469 to i32
  %1471 = sub nsw i32 49, %1470
  br label %.tail1260

.tail1260:                                        ; preds = %sub_01261, %sub_11262
  %1472 = phi i32 [ %1467, %sub_01261 ], [ %1471, %sub_11262 ]
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1474, label %1479

1474:                                             ; preds = %.tail1260
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 16), align 8, !tbaa !210
  %1475 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1476 = trunc nuw i8 %1475 to i1
  br i1 %1476, label %1477, label %malloc_conf_error.exit.thread

1477:                                             ; preds = %1474
  %1478 = trunc i64 %97 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1478, ptr noundef nonnull %201, i32 noundef 2, ptr noundef nonnull %.pre1375) #22
  br label %malloc_conf_error.exit.thread

1479:                                             ; preds = %.tail1260, %1462
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1480 = call zeroext i1 @duckdb_je_fxp_parse(ptr noundef nonnull %46, ptr noundef %.pre1375, ptr noundef nonnull %47) #22
  %.pre1376 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1377 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %1480, label %.thread1189, label %1481

1481:                                             ; preds = %1479
  %1482 = load ptr, ptr %47, align 8, !tbaa !198
  %1483 = ptrtoint ptr %1482 to i64
  %1484 = ptrtoint ptr %.pre1376 to i64
  %1485 = sub i64 %1483, %1484
  %.not824 = icmp eq i64 %1485, %.pre1377
  br i1 %.not824, label %1488, label %.thread1189

.thread1189:                                      ; preds = %1481, %1479
  %1486 = load ptr, ptr %7, align 8, !tbaa !198
  %1487 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1486, i64 noundef %1487, ptr noundef %.pre1376, i64 noundef %.pre1377)
  br label %1497

1488:                                             ; preds = %1481
  %1489 = load i32, ptr %46, align 4, !tbaa !3
  store i32 %1489, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 16), align 8, !tbaa !210
  %1490 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1491 = trunc nuw i8 %1490 to i1
  br i1 %1491, label %1492, label %1497

1492:                                             ; preds = %1488
  %1493 = load i64, ptr %9, align 8, !tbaa !30
  %1494 = trunc i64 %1493 to i32
  %1495 = load ptr, ptr %7, align 8, !tbaa !198
  %1496 = trunc i64 %.pre1377 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1494, ptr noundef %1495, i32 noundef %1496, ptr noundef %.pre1376) #22
  br label %1497

1497:                                             ; preds = %.thread1189, %1492, %1488
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %malloc_conf_error.exit.thread

1498:                                             ; preds = %1459, %.thread1183
  br i1 %204, label %1499, label %1523

1499:                                             ; preds = %1498
  %1500 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.152, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 15) #26
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %1502, label %1523

1502:                                             ; preds = %1499
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1503 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1503, align 4, !tbaa !3
  %1504 = load ptr, ptr %8, align 8, !tbaa !198
  %1505 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1504, ptr noundef nonnull %48, i32 noundef 0) #22
  %1506 = load i32, ptr %1503, align 4, !tbaa !3
  %.not822 = icmp eq i32 %1506, 0
  %.pre1373 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1374 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not822, label %1507, label %.thread1193

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr %48, align 8, !tbaa !198
  %1509 = ptrtoint ptr %1508 to i64
  %1510 = ptrtoint ptr %.pre1373 to i64
  %1511 = sub i64 %1509, %1510
  %.not823 = icmp eq i64 %1511, %.pre1374
  br i1 %.not823, label %1514, label %.thread1193

.thread1193:                                      ; preds = %1507, %1502
  %1512 = load ptr, ptr %7, align 8, !tbaa !198
  %1513 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1512, i64 noundef %1513, ptr noundef %.pre1373, i64 noundef %.pre1374)
  br label %1522

1514:                                             ; preds = %1507
  store i64 %1505, ptr @duckdb_je_opt_hpa_sec_opts, align 8, !tbaa !211
  %1515 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1516 = trunc nuw i8 %1515 to i1
  br i1 %1516, label %1517, label %1522

1517:                                             ; preds = %1514
  %1518 = load i64, ptr %9, align 8, !tbaa !30
  %1519 = trunc i64 %1518 to i32
  %1520 = load ptr, ptr %7, align 8, !tbaa !198
  %1521 = trunc i64 %.pre1374 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1519, ptr noundef %1520, i32 noundef %1521, ptr noundef %.pre1373) #22
  br label %1522

1522:                                             ; preds = %.thread1193, %1517, %1514
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %malloc_conf_error.exit.thread

1523:                                             ; preds = %1499, %1498
  br i1 %1238, label %1524, label %1572

1524:                                             ; preds = %1523
  %1525 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.153, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 17) #26
  %1526 = icmp eq i32 %1525, 0
  br i1 %1526, label %1527, label %1548

1527:                                             ; preds = %1524
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1528 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1528, align 4, !tbaa !3
  %1529 = load ptr, ptr %8, align 8, !tbaa !198
  %1530 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1529, ptr noundef nonnull %49, i32 noundef 0) #22
  %1531 = load i32, ptr %1528, align 4, !tbaa !3
  %.not820 = icmp eq i32 %1531, 0
  %.pre1371 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1372 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not820, label %1532, label %.thread1197

1532:                                             ; preds = %1527
  %1533 = load ptr, ptr %49, align 8, !tbaa !198
  %1534 = ptrtoint ptr %1533 to i64
  %1535 = ptrtoint ptr %.pre1371 to i64
  %1536 = sub i64 %1534, %1535
  %.not821 = icmp eq i64 %1536, %.pre1372
  br i1 %.not821, label %1539, label %.thread1197

.thread1197:                                      ; preds = %1532, %1527
  %1537 = load ptr, ptr %7, align 8, !tbaa !198
  %1538 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1537, i64 noundef %1538, ptr noundef %.pre1371, i64 noundef %.pre1372)
  br label %1547

1539:                                             ; preds = %1532
  %.1272 = call i64 @llvm.umax.i64(i64 %1530, i64 4096)
  store i64 %.1272, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_sec_opts, i64 8), align 8, !tbaa !212
  %1540 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1541 = trunc nuw i8 %1540 to i1
  br i1 %1541, label %1542, label %1547

1542:                                             ; preds = %1539
  %1543 = load i64, ptr %9, align 8, !tbaa !30
  %1544 = trunc i64 %1543 to i32
  %1545 = load ptr, ptr %7, align 8, !tbaa !198
  %1546 = trunc i64 %.pre1372 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1544, ptr noundef %1545, i32 noundef %1546, ptr noundef %.pre1371) #22
  br label %1547

1547:                                             ; preds = %.thread1197, %1542, %1539
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %malloc_conf_error.exit.thread

1548:                                             ; preds = %1524
  %1549 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.154, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 17) #26
  %1550 = icmp eq i32 %1549, 0
  br i1 %1550, label %1551, label %.thread1206

1551:                                             ; preds = %1548
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1552 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1552, align 4, !tbaa !3
  %1553 = load ptr, ptr %8, align 8, !tbaa !198
  %1554 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1553, ptr noundef nonnull %50, i32 noundef 0) #22
  %1555 = load i32, ptr %1552, align 4, !tbaa !3
  %.not818 = icmp eq i32 %1555, 0
  %.pre1369 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1370 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not818, label %1556, label %.thread1202

1556:                                             ; preds = %1551
  %1557 = load ptr, ptr %50, align 8, !tbaa !198
  %1558 = ptrtoint ptr %1557 to i64
  %1559 = ptrtoint ptr %.pre1369 to i64
  %1560 = sub i64 %1558, %1559
  %.not819 = icmp eq i64 %1560, %.pre1370
  br i1 %.not819, label %1563, label %.thread1202

.thread1202:                                      ; preds = %1556, %1551
  %1561 = load ptr, ptr %7, align 8, !tbaa !198
  %1562 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1561, i64 noundef %1562, ptr noundef %.pre1369, i64 noundef %.pre1370)
  br label %1571

1563:                                             ; preds = %1556
  %.1273 = call i64 @llvm.umax.i64(i64 %1554, i64 4096)
  store i64 %.1273, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_sec_opts, i64 16), align 8, !tbaa !213
  %1564 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1565 = trunc nuw i8 %1564 to i1
  br i1 %1565, label %1566, label %1571

1566:                                             ; preds = %1563
  %1567 = load i64, ptr %9, align 8, !tbaa !30
  %1568 = trunc i64 %1567 to i32
  %1569 = load ptr, ptr %7, align 8, !tbaa !198
  %1570 = trunc i64 %.pre1370 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1568, ptr noundef %1569, i32 noundef %1570, ptr noundef %.pre1369) #22
  br label %1571

1571:                                             ; preds = %.thread1202, %1566, %1563
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %malloc_conf_error.exit.thread

1572:                                             ; preds = %1523
  br i1 %1058, label %1573, label %.thread1206

1573:                                             ; preds = %1572
  %1574 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.155, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 25) #26
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1576, label %.thread1206

1576:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1577 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1577, align 4, !tbaa !3
  %1578 = load ptr, ptr %8, align 8, !tbaa !198
  %1579 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1578, ptr noundef nonnull %51, i32 noundef 0) #22
  %1580 = load i32, ptr %1577, align 4, !tbaa !3
  %.not816 = icmp eq i32 %1580, 0
  %.pre1359 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1360 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not816, label %1581, label %.thread1207

1581:                                             ; preds = %1576
  %1582 = load ptr, ptr %51, align 8, !tbaa !198
  %1583 = ptrtoint ptr %1582 to i64
  %1584 = ptrtoint ptr %.pre1359 to i64
  %1585 = sub i64 %1583, %1584
  %.not817 = icmp eq i64 %1585, %.pre1360
  br i1 %.not817, label %1588, label %.thread1207

.thread1207:                                      ; preds = %1581, %1576
  %1586 = load ptr, ptr %7, align 8, !tbaa !198
  %1587 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1586, i64 noundef %1587, ptr noundef %.pre1359, i64 noundef %.pre1360)
  br label %1596

1588:                                             ; preds = %1581
  %.1274 = call i64 @llvm.umax.i64(i64 %1579, i64 4096)
  store i64 %.1274, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_sec_opts, i64 24), align 8, !tbaa !214
  %1589 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1590 = trunc nuw i8 %1589 to i1
  br i1 %1590, label %1591, label %1596

1591:                                             ; preds = %1588
  %1592 = load i64, ptr %9, align 8, !tbaa !30
  %1593 = trunc i64 %1592 to i32
  %1594 = load ptr, ptr %7, align 8, !tbaa !198
  %1595 = trunc i64 %.pre1360 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1593, ptr noundef %1594, i32 noundef %1595, ptr noundef %.pre1359) #22
  br label %1596

1596:                                             ; preds = %.thread1207, %1591, %1588
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %malloc_conf_error.exit.thread

.thread1206:                                      ; preds = %1548, %1573, %1572
  br i1 %1223, label %1597, label %1621

1597:                                             ; preds = %.thread1206
  %1598 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.156, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 24) #26
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %1600, label %1621

1600:                                             ; preds = %1597
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1601 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1601, align 4, !tbaa !3
  %1602 = load ptr, ptr %8, align 8, !tbaa !198
  %1603 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1602, ptr noundef nonnull %52, i32 noundef 0) #22
  %1604 = load i32, ptr %1601, align 4, !tbaa !3
  %.not814 = icmp eq i32 %1604, 0
  %.pre1367 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1368 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not814, label %1605, label %.thread1211

1605:                                             ; preds = %1600
  %1606 = load ptr, ptr %52, align 8, !tbaa !198
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = ptrtoint ptr %.pre1367 to i64
  %1609 = sub i64 %1607, %1608
  %.not815 = icmp eq i64 %1609, %.pre1368
  br i1 %.not815, label %1612, label %.thread1211

.thread1211:                                      ; preds = %1605, %1600
  %1610 = load ptr, ptr %7, align 8, !tbaa !198
  %1611 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1610, i64 noundef %1611, ptr noundef %.pre1367, i64 noundef %.pre1368)
  br label %1620

1612:                                             ; preds = %1605
  %.1275 = call i64 @llvm.umin.i64(i64 %1603, i64 512)
  store i64 %.1275, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_sec_opts, i64 32), align 8, !tbaa !215
  %1613 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1614 = trunc nuw i8 %1613 to i1
  br i1 %1614, label %1615, label %1620

1615:                                             ; preds = %1612
  %1616 = load i64, ptr %9, align 8, !tbaa !30
  %1617 = trunc i64 %1616 to i32
  %1618 = load ptr, ptr %7, align 8, !tbaa !198
  %1619 = trunc i64 %.pre1368 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1617, ptr noundef %1618, i32 noundef %1619, ptr noundef %.pre1367) #22
  br label %1620

1620:                                             ; preds = %.thread1211, %1615, %1612
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %malloc_conf_error.exit.thread

1621:                                             ; preds = %1597, %.thread1206
  br i1 %203, label %1622, label %1666

1622:                                             ; preds = %1621
  %1623 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.157, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 10) #26
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %1625, label %1666

1625:                                             ; preds = %1622
  %1626 = load i64, ptr %10, align 8, !tbaa !30
  %1627 = icmp eq i64 %1626, 7
  %.pre1366 = load ptr, ptr %8, align 8, !tbaa !198
  br i1 %1627, label %1628, label %1641

1628:                                             ; preds = %1625
  %1629 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.104, ptr noundef nonnull dereferenceable(1) %.pre1366, i64 noundef 7) #26
  %1630 = icmp eq i32 %1629, 0
  br i1 %1630, label %1631, label %1641

1631:                                             ; preds = %1628
  call void @duckdb_je_sc_data_init(ptr noundef %0) #22
  %1632 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1633 = trunc nuw i8 %1632 to i1
  br i1 %1633, label %1634, label %malloc_conf_error.exit.thread

1634:                                             ; preds = %1631
  %1635 = load i64, ptr %9, align 8, !tbaa !30
  %1636 = trunc i64 %1635 to i32
  %1637 = load ptr, ptr %7, align 8, !tbaa !198
  %1638 = load i64, ptr %10, align 8, !tbaa !30
  %1639 = trunc i64 %1638 to i32
  %1640 = load ptr, ptr %8, align 8, !tbaa !198
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1636, ptr noundef %1637, i32 noundef %1639, ptr noundef %1640) #22
  br label %malloc_conf_error.exit.thread

1641:                                             ; preds = %1628, %1625
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %.pre1366, ptr %53, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 %1626, ptr %54, align 8, !tbaa !30
  br label %1642

1642:                                             ; preds = %1648, %1641
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1643 = call zeroext i1 @duckdb_je_multi_setting_parse_next(ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef nonnull %57) #22
  br i1 %1643, label %.thread1219, label %1648

.thread1219:                                      ; preds = %1642
  %1644 = load ptr, ptr %7, align 8, !tbaa !198
  %1645 = load i64, ptr %9, align 8, !tbaa !30
  %1646 = load ptr, ptr %8, align 8, !tbaa !198
  %1647 = load i64, ptr %10, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.158, ptr noundef %1644, i64 noundef %1645, ptr noundef %1646, i64 noundef %1647)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1665

1648:                                             ; preds = %1642
  %1649 = load i64, ptr %55, align 8, !tbaa !30
  %1650 = load i64, ptr %56, align 8, !tbaa !30
  %1651 = load i64, ptr %57, align 8, !tbaa !30
  %1652 = trunc i64 %1651 to i32
  call void @duckdb_je_sc_data_update_slab_size(ptr noundef %0, i64 noundef %1649, i64 noundef %1650, i32 noundef %1652) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1653 = load i64, ptr %54, align 8
  %1654 = icmp eq i64 %1653, 0
  br i1 %1654, label %1655, label %1642

1655:                                             ; preds = %1648
  %1656 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1657 = trunc nuw i8 %1656 to i1
  %or.cond307 = select i1 %.not936, i1 %1657, i1 false
  br i1 %or.cond307, label %1658, label %1665

1658:                                             ; preds = %1655
  %1659 = load i64, ptr %9, align 8, !tbaa !30
  %1660 = trunc i64 %1659 to i32
  %1661 = load ptr, ptr %7, align 8, !tbaa !198
  %1662 = load i64, ptr %10, align 8, !tbaa !30
  %1663 = trunc i64 %1662 to i32
  %1664 = load ptr, ptr %8, align 8, !tbaa !198
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1660, ptr noundef %1661, i32 noundef %1663, ptr noundef %1664) #22
  br label %1665

1665:                                             ; preds = %.thread1219, %1658, %1655
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %malloc_conf_error.exit.thread

1666:                                             ; preds = %1622, %1621
  br i1 %1336, label %sub_01265, label %1690

sub_01265:                                        ; preds = %1666
  %1667 = load i8, ptr %201, align 1
  %1668 = zext i8 %1667 to i32
  %1669 = sub nsw i32 116, %1668
  %.not1297 = icmp eq i8 %1667, 116
  br i1 %.not1297, label %sub_11266, label %.tail1264

sub_11266:                                        ; preds = %sub_01265
  %1670 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %1671 = load i8, ptr %1670, align 1
  %1672 = zext i8 %1671 to i32
  %1673 = sub nsw i32 104, %1672
  %.not1298 = icmp eq i8 %1671, 104
  br i1 %.not1298, label %sub_21267, label %.tail1264

sub_21267:                                        ; preds = %sub_11266
  %1674 = getelementptr inbounds nuw i8, ptr %201, i64 2
  %1675 = load i8, ptr %1674, align 1
  %1676 = zext i8 %1675 to i32
  %1677 = sub nsw i32 112, %1676
  br label %.tail1264

.tail1264:                                        ; preds = %sub_01265, %sub_11266, %sub_21267
  %1678 = phi i32 [ %1669, %sub_01265 ], [ %1673, %sub_11266 ], [ %1677, %sub_21267 ]
  %1679 = icmp eq i32 %1678, 0
  br i1 %1679, label %.preheader1278, label %1690

.preheader1278:                                   ; preds = %.tail1264
  %1680 = load ptr, ptr %8, align 8, !tbaa !198
  %1681 = load i64, ptr %10, align 8, !tbaa !30
  br label %1682

1682:                                             ; preds = %.preheader1278, %1689
  %indvars.iv = phi i64 [ 0, %.preheader1278 ], [ %indvars.iv.next, %1689 ]
  %1683 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_thp_mode_names, i64 %indvars.iv
  %1684 = load ptr, ptr %1683, align 8, !tbaa !198
  %1685 = call i32 @strncmp(ptr noundef %1684, ptr noundef %1680, i64 noundef %1681) #26
  %1686 = icmp eq i32 %1685, 0
  br i1 %1686, label %1687, label %1689

1687:                                             ; preds = %1682
  %1688 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.160, ptr noundef nonnull %201, i64 noundef %97, ptr noundef %1680, i64 noundef %1681)
  store i32 %1688, ptr @duckdb_je_opt_thp, align 4, !tbaa !3
  br label %malloc_conf_error.exit.thread

1689:                                             ; preds = %1682
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.critedge888, label %1682

.critedge888:                                     ; preds = %1689
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %201, i64 noundef %97, ptr noundef %1680, i64 noundef %1681)
  br label %malloc_conf_error.exit.thread

1690:                                             ; preds = %.tail1264, %1666
  br i1 %98, label %1691, label %1710

1691:                                             ; preds = %1690
  %1692 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.161, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 12) #26
  %1693 = icmp eq i32 %1692, 0
  br i1 %1693, label %1694, label %1710

1694:                                             ; preds = %1691
  %1695 = load i64, ptr %10, align 8, !tbaa !30
  %.pre1365 = load ptr, ptr %8, align 8, !tbaa !198
  switch i64 %1695, label %.thread1226 [
    i64 5, label %1696
    i64 4, label %1699
  ]

1696:                                             ; preds = %1694
  %1697 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %.pre1365, i64 noundef 5) #26
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1705, label %1702

1699:                                             ; preds = %1694
  %1700 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %.pre1365, i64 noundef 4) #26
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1705, label %.thread1226

1702:                                             ; preds = %1696
  %1703 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %.pre1365, i64 noundef 5) #26
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %1705, label %.thread1226

.thread1226:                                      ; preds = %1694, %1702, %1699
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef nonnull %201, i64 noundef 12, ptr noundef %.pre1365, i64 noundef %1695)
  br label %malloc_conf_error.exit.thread

1705:                                             ; preds = %1702, %1699, %1696
  %.sink1450 = phi i32 [ 0, %1696 ], [ 1, %1699 ], [ 2, %1702 ]
  store i32 %.sink1450, ptr @duckdb_je_opt_zero_realloc_action, align 4, !tbaa !3
  %1706 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1707 = trunc nuw i8 %1706 to i1
  br i1 %1707, label %1708, label %malloc_conf_error.exit.thread

1708:                                             ; preds = %1705
  %1709 = trunc nuw nsw i64 %1695 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef 12, ptr noundef nonnull %201, i32 noundef %1709, ptr noundef nonnull %.pre1365) #22
  br label %malloc_conf_error.exit.thread

1710:                                             ; preds = %1691, %1690
  br i1 %204, label %1711, label %1759

1711:                                             ; preds = %1710
  %1712 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.162, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 15) #26
  %1713 = icmp eq i32 %1712, 0
  br i1 %1713, label %1714, label %1735

1714:                                             ; preds = %1711
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1715 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1715, align 4, !tbaa !3
  %1716 = load ptr, ptr %8, align 8, !tbaa !198
  %1717 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1716, ptr noundef nonnull %58, i32 noundef 0) #22
  %1718 = load i32, ptr %1715, align 4, !tbaa !3
  %.not810 = icmp eq i32 %1718, 0
  %.pre1363 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1364 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not810, label %1719, label %.thread1230

1719:                                             ; preds = %1714
  %1720 = load ptr, ptr %58, align 8, !tbaa !198
  %1721 = ptrtoint ptr %1720 to i64
  %1722 = ptrtoint ptr %.pre1363 to i64
  %1723 = sub i64 %1721, %1722
  %.not811 = icmp eq i64 %1723, %.pre1364
  br i1 %.not811, label %1726, label %.thread1230

.thread1230:                                      ; preds = %1719, %1714
  %1724 = load ptr, ptr %7, align 8, !tbaa !198
  %1725 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1724, i64 noundef %1725, ptr noundef %.pre1363, i64 noundef %.pre1364)
  br label %1734

1726:                                             ; preds = %1719
  store i64 %1717, ptr @duckdb_je_opt_san_guard_small, align 8, !tbaa !30
  %1727 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1728 = trunc nuw i8 %1727 to i1
  br i1 %1728, label %1729, label %1734

1729:                                             ; preds = %1726
  %1730 = load i64, ptr %9, align 8, !tbaa !30
  %1731 = trunc i64 %1730 to i32
  %1732 = load ptr, ptr %7, align 8, !tbaa !198
  %1733 = trunc i64 %.pre1364 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1731, ptr noundef %1732, i32 noundef %1733, ptr noundef %.pre1363) #22
  br label %1734

1734:                                             ; preds = %.thread1230, %1729, %1726
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %malloc_conf_error.exit.thread

1735:                                             ; preds = %1711
  %1736 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.163, ptr noundef nonnull dereferenceable(1) %201, i64 noundef 15) #26
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1738, label %1759

1738:                                             ; preds = %1735
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1739 = tail call ptr @__errno_location() #24
  store i32 0, ptr %1739, align 4, !tbaa !3
  %1740 = load ptr, ptr %8, align 8, !tbaa !198
  %1741 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1740, ptr noundef nonnull %59, i32 noundef 0) #22
  %1742 = load i32, ptr %1739, align 4, !tbaa !3
  %.not808 = icmp eq i32 %1742, 0
  %.pre1361 = load ptr, ptr %8, align 8, !tbaa !198
  %.pre1362 = load i64, ptr %10, align 8, !tbaa !30
  br i1 %.not808, label %1743, label %.thread1235

1743:                                             ; preds = %1738
  %1744 = load ptr, ptr %59, align 8, !tbaa !198
  %1745 = ptrtoint ptr %1744 to i64
  %1746 = ptrtoint ptr %.pre1361 to i64
  %1747 = sub i64 %1745, %1746
  %.not809 = icmp eq i64 %1747, %.pre1362
  br i1 %.not809, label %1750, label %.thread1235

.thread1235:                                      ; preds = %1743, %1738
  %1748 = load ptr, ptr %7, align 8, !tbaa !198
  %1749 = load i64, ptr %9, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.94, ptr noundef %1748, i64 noundef %1749, ptr noundef %.pre1361, i64 noundef %.pre1362)
  br label %1758

1750:                                             ; preds = %1743
  store i64 %1741, ptr @duckdb_je_opt_san_guard_large, align 8, !tbaa !30
  %1751 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !range !55
  %1752 = trunc nuw i8 %1751 to i1
  br i1 %1752, label %1753, label %1758

1753:                                             ; preds = %1750
  %1754 = load i64, ptr %9, align 8, !tbaa !30
  %1755 = trunc i64 %1754 to i32
  %1756 = load ptr, ptr %7, align 8, !tbaa !198
  %1757 = trunc i64 %.pre1362 to i32
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.95, i32 noundef %1755, ptr noundef %1756, i32 noundef %1757, ptr noundef %.pre1361) #22
  br label %1758

1758:                                             ; preds = %.thread1235, %1753, %1750
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %malloc_conf_error.exit.thread

1759:                                             ; preds = %1710, %1735
  %1760 = load ptr, ptr %8, align 8, !tbaa !198
  %1761 = load i64, ptr %10, align 8, !tbaa !30
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.164, ptr noundef %201, i64 noundef %97, ptr noundef %1760, i64 noundef %1761)
  br label %malloc_conf_error.exit.thread

malloc_conf_error.exit.thread:                    ; preds = %.thread937, %113, %818, %.thread1069, %799, %.thread1064, %780, %.thread1056, %761, %.thread1050, %648, %.thread1023, %500, %509, %279, %.critedge883, %242, %.thread968, %.critedge881, %219, %196, %.thread962, %177, %.thread954, %158, %.thread948, %139, %.thread943, %119, %114, %.thread1226, %1687, %.thread1185, %.thread1158, %.thread1146, %1234, %.thread941, %1705, %1708, %.critedge888, %1631, %1634, %1474, %1477, %1454, %1457, %1306, %1309, %1250, %1253, %.critedge886, %malloc_conf_error.exit927, %821, %malloc_conf_error.exit926, %802, %malloc_conf_error.exit925, %783, %malloc_conf_error.exit924, %764, %init_opt_stats_opts.exit923, %735, %init_opt_stats_opts.exit, %674, %malloc_conf_error.exit911, %651, %malloc_conf_error.exit904, %512, %300, %303, %malloc_conf_error.exit896, %282, %malloc_conf_error.exit894, %245, %malloc_conf_error.exit893, %223, %malloc_conf_error.exit892, %199, %malloc_conf_error.exit891, %180, %malloc_conf_error.exit890, %161, %malloc_conf_error.exit889, %142, %123, %malloc_conf_error.exit, %120, %1759, %1758, %1734, %1665, %1620, %1596, %1571, %1547, %1522, %1497, %1440, %1415, %1390, %1361, %1335, %1284, %.thread1141, %.thread1129, %.thread1120, %1134, %1108, %1083, %1056, %1031, %malloc_conf_error.exit933.thread, %malloc_conf_error.exit932.thread, %malloc_conf_error.exit931.thread, %malloc_conf_error.exit930.thread, %malloc_conf_error.exit929.thread, %malloc_conf_error.exit928.thread, %malloc_conf_error.exit913.thread, %malloc_conf_error.exit909.thread, %malloc_conf_error.exit907.thread, %malloc_conf_error.exit905.thread, %malloc_conf_error.exit903.thread, %malloc_conf_error.exit902.thread, %malloc_conf_error.exit901.thread, %401, %malloc_conf_error.exit899.thread, %malloc_conf_error.exit897.thread
  %1762 = load ptr, ptr %6, align 8, !tbaa !198
  %1763 = load i8, ptr %1762, align 1, !tbaa !10
  %.not807 = icmp eq i8 %1763, 0
  br i1 %.not807, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %malloc_conf_error.exit.thread, %.preheader1279
  call fastcc void @validate_hpa_settings()
  %1764 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %1765 = trunc nuw i8 %1764 to i1
  %.b = load i1, ptr @had_conf_error, align 1
  %or.cond331 = select i1 %1765, i1 %.b, i1 false
  br i1 %or.cond331, label %1766, label %1767

1766:                                             ; preds = %.critedge
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.176) #22
  call void @abort()
  unreachable

1767:                                             ; preds = %.critedge, %91
  %indvars.iv.next1318 = add nuw nsw i64 %indvars.iv1317, 1
  %exitcond1320.not = icmp eq i64 %indvars.iv.next1318, 5
  br i1 %exitcond1320.not, label %atomic_store_b.exit, label %60

atomic_store_b.exit:                              ; preds = %1767
  store atomic i8 1, ptr @duckdb_je_log_init_done release, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @malloc_conf_next(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 8)) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !198
  store ptr %6, ptr %1, align 8, !tbaa !198
  br label %13

.preheader:                                       ; preds = %13
  %7 = getelementptr inbounds nuw i8, ptr %.049, i64 1
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %1, align 8, !tbaa !198
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, -1
  %12 = add i64 %11, %8
  store i64 %12, ptr %2, align 8, !tbaa !30
  store ptr %7, ptr %3, align 8, !tbaa !198
  br label %33

13:                                               ; preds = %31, %5
  %.049 = phi ptr [ %6, %5 ], [ %32, %31 ]
  %14 = load i8, ptr %.049, align 1, !tbaa !10
  switch i8 %14, label %24 [
    i8 65, label %31
    i8 66, label %31
    i8 67, label %31
    i8 68, label %31
    i8 69, label %31
    i8 70, label %31
    i8 71, label %31
    i8 72, label %31
    i8 73, label %31
    i8 74, label %31
    i8 75, label %31
    i8 76, label %31
    i8 77, label %31
    i8 78, label %31
    i8 79, label %31
    i8 80, label %31
    i8 81, label %31
    i8 82, label %31
    i8 83, label %31
    i8 84, label %31
    i8 85, label %31
    i8 86, label %31
    i8 87, label %31
    i8 88, label %31
    i8 89, label %31
    i8 90, label %31
    i8 97, label %31
    i8 98, label %31
    i8 99, label %31
    i8 100, label %31
    i8 101, label %31
    i8 102, label %31
    i8 103, label %31
    i8 104, label %31
    i8 105, label %31
    i8 106, label %31
    i8 107, label %31
    i8 108, label %31
    i8 109, label %31
    i8 110, label %31
    i8 111, label %31
    i8 112, label %31
    i8 113, label %31
    i8 114, label %31
    i8 115, label %31
    i8 116, label %31
    i8 117, label %31
    i8 118, label %31
    i8 119, label %31
    i8 120, label %31
    i8 121, label %31
    i8 122, label %31
    i8 48, label %31
    i8 49, label %31
    i8 50, label %31
    i8 51, label %31
    i8 52, label %31
    i8 53, label %31
    i8 54, label %31
    i8 55, label %31
    i8 56, label %31
    i8 57, label %31
    i8 95, label %31
    i8 58, label %.preheader
    i8 0, label %15
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !198
  %.not = icmp eq ptr %.049, %16
  br i1 %.not, label %60, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %.049, i64 -1
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %reass.sub.i = add i64 %19, 1
  %21 = sub i64 %reass.sub.i, %20
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 64)
  %23 = trunc nuw nsw i64 %22 to i32
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.167, i32 noundef %23, ptr noundef %16) #22
  store i1 true, ptr @had_conf_error, align 1
  br label %60

24:                                               ; preds = %13
  %25 = load ptr, ptr %0, align 8, !tbaa !198
  %26 = ptrtoint ptr %.049 to i64
  %27 = ptrtoint ptr %25 to i64
  %reass.sub.i39 = add i64 %26, 1
  %28 = sub i64 %reass.sub.i39, %27
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 64)
  %30 = trunc nuw nsw i64 %29 to i32
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.168, i32 noundef %30, ptr noundef %25) #22
  store i1 true, ptr @had_conf_error, align 1
  br label %60

31:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  %32 = getelementptr inbounds nuw i8, ptr %.049, i64 1
  br label %13

33:                                               ; preds = %57, %.preheader
  %.250 = phi ptr [ %7, %.preheader ], [ %58, %57 ]
  %34 = load i8, ptr %.250, align 1, !tbaa !10
  switch i8 %34, label %57 [
    i8 44, label %35
    i8 0, label %52
  ]

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.250, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %0, align 8, !tbaa !198
  %41 = ptrtoint ptr %.250 to i64
  %42 = ptrtoint ptr %40 to i64
  %reass.sub.i40 = add i64 %41, 1
  %43 = sub i64 %reass.sub.i40, %42
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 64)
  %45 = trunc nuw nsw i64 %44 to i32
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.169, i32 noundef %45, ptr noundef %40) #22
  store i1 true, ptr @had_conf_error, align 1
  br label %46

46:                                               ; preds = %39, %35
  %47 = ptrtoint ptr %36 to i64
  %48 = load ptr, ptr %3, align 8, !tbaa !198
  %49 = ptrtoint ptr %48 to i64
  %50 = xor i64 %49, -1
  %51 = add i64 %50, %47
  br label %59

52:                                               ; preds = %33
  %53 = ptrtoint ptr %.250 to i64
  %54 = load ptr, ptr %3, align 8, !tbaa !198
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %53, %55
  br label %59

57:                                               ; preds = %33
  %58 = getelementptr inbounds nuw i8, ptr %.250, i64 1
  br label %33

59:                                               ; preds = %46, %52
  %.sink = phi i64 [ %51, %46 ], [ %56, %52 ]
  %.3.ph = phi ptr [ %36, %46 ], [ %.250, %52 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !30
  store ptr %.3.ph, ptr %0, align 8, !tbaa !198
  br label %60

60:                                               ; preds = %15, %17, %59, %24
  %.037 = phi i1 [ true, %15 ], [ true, %17 ], [ false, %59 ], [ true, %24 ]
  ret i1 %.037
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc void @malloc_conf_error(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #2 {
  %6 = trunc i64 %2 to i32
  %7 = trunc i64 %4 to i32
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.171, ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %7, ptr noundef %3) #22
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.172, i64 noundef 13) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store i1 true, ptr @had_conf_error, align 1
  br label %11

11:                                               ; preds = %5, %10
  ret void
}

declare zeroext i1 @duckdb_je_extent_dss_prec_set(i32 noundef) local_unnamed_addr #4

declare i64 @duckdb_je_malloc_strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @duckdb_je_fxp_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @duckdb_je_multi_setting_parse_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @duckdb_je_bin_update_shard_size(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @tcache_bin_info_default_init(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @duckdb_je_sc_data_init(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_sc_data_update_slab_size(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @validate_hpa_settings() unnamed_addr #2 {
  %1 = alloca [21 x i8], align 16
  %2 = alloca [21 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [21 x i8], align 16
  %5 = tail call zeroext i1 @duckdb_je_hpa_supported() #22
  %6 = load i8, ptr @duckdb_je_opt_hpa, align 1, !range !55
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %5, i1 %7, i1 false
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 16), align 8
  %9 = icmp ne i32 %8, -1
  %or.cond3.not = select i1 %or.cond, i1 %9, i1 false
  br i1 %or.cond3.not, label %10, label %31

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 5
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 8), align 8, !tbaa !206
  %14 = add i64 %13, %12
  %15 = icmp ugt i64 %14, 2097152
  br i1 %15, label %31, label %16

16:                                               ; preds = %10
  store i1 true, ptr @had_conf_error, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  call void @duckdb_je_fxp_print(i32 noundef %8, ptr noundef nonnull %1) #22
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 8), align 8, !tbaa !206
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 5
  %20 = and i32 %19, 8388480
  call void @duckdb_je_fxp_print(i32 noundef %20, ptr noundef nonnull %2) #22
  %21 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 8), align 8, !tbaa !206
  %reass.sub = sub i64 %24, %14
  %25 = add i64 %reass.sub, 2097152
  store i64 %25, ptr getelementptr inbounds nuw (i8, ptr @duckdb_je_opt_hpa_opts, i64 8), align 8, !tbaa !206
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 5
  %28 = and i32 %27, 8388480
  call void @duckdb_je_fxp_print(i32 noundef %28, ptr noundef nonnull %4) #22
  %29 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.173, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %23, %16
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.174, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %31

31:                                               ; preds = %30, %10, %0
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @duckdb_je_fxp_print(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @duckdb_je_malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @duckdb_je_tcache_stats_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @duckdb_je_arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @duckdb_je_tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @duckdb_je_large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !7

5:                                                ; preds = %2
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %3) #22
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !9

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_metadata_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !9

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !12
  store i64 %41, ptr %34, align 8, !tbaa !12
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  store ptr %43, ptr %38, align 8, !tbaa !20
  store i64 %13, ptr %40, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  store ptr %45, ptr %42, align 8, !tbaa !20
  store i64 %11, ptr %12, align 8, !tbaa !12
  store ptr %39, ptr %44, align 8, !tbaa !20
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_metadata_read.exit

49:                                               ; preds = %33
  %50 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #22
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %15, %25, %37, %49
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !216
  %52 = trunc i64 %51 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %52, label %53, label %54, !prof !9

53:                                               ; preds = %rtree_metadata_read.exit
  call void @duckdb_je_arena_dalloc_small(ptr noundef %0, ptr noundef %1) #22
  br label %55

54:                                               ; preds = %rtree_metadata_read.exit
  call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1)
  br label %55

55:                                               ; preds = %54, %53
  ret void
}

declare void @duckdb_je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !7

5:                                                ; preds = %2
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %3) #22
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !12, !noalias !219
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !9

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20, !noalias !219
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !12, !noalias !219
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !9

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !219
  store i64 %13, ptr %22, align 8, !tbaa !12, !noalias !219
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20, !noalias !219
  store ptr %29, ptr %26, align 8, !tbaa !20, !noalias !219
  store i64 %11, ptr %12, align 8, !tbaa !12, !noalias !219
  store ptr %27, ptr %28, align 8, !tbaa !20, !noalias !219
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !12, !noalias !219
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !9

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !20, !noalias !219
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !12, !noalias !219
  store i64 %41, ptr %34, align 8, !tbaa !12, !noalias !219
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !20, !noalias !219
  store ptr %43, ptr %38, align 8, !tbaa !20, !noalias !219
  store i64 %13, ptr %40, align 8, !tbaa !12, !noalias !219
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20, !noalias !219
  store ptr %45, ptr %42, align 8, !tbaa !20, !noalias !219
  store i64 %11, ptr %12, align 8, !tbaa !12, !noalias !219
  store ptr %39, ptr %44, align 8, !tbaa !20, !noalias !219
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_read.exit

49:                                               ; preds = %33
  %50 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #22, !noalias !219
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %49
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !222
  %52 = shl i64 %51, 16
  %53 = ashr exact i64 %52, 16
  %54 = and i64 %53, -128
  %55 = inttoptr i64 %54 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @duckdb_je_large_dalloc(ptr noundef %0, ptr noundef %55) #22
  ret void
}

declare void @duckdb_je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @duckdb_je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #18

declare ptr @duckdb_je_arena_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #18

declare zeroext i1 @duckdb_je_background_thread_create(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @duckdb_je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare ptr @duckdb_je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @duckdb_je_tcache_create_explicit(ptr noundef) local_unnamed_addr #4

declare ptr @duckdb_je_arena_ralloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_sdalloc_no_tcache(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 {
  %4 = icmp ult i64 %2, 4097
  br i1 %4, label %5, label %11, !prof !9

5:                                                ; preds = %3
  %6 = add nuw nsw i64 %2, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %7
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
  tail call void @duckdb_je_arena_dalloc_small(ptr noundef %0, ptr noundef %1) #22
  br label %31

sz_size2index.exit.thread:                        ; preds = %11, %sz_size2index.exit
  tail call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1)
  br label %31

31:                                               ; preds = %sz_size2index.exit.thread, %30
  ret void
}

declare void @duckdb_je_safety_check_fail(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @rtree_read(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = lshr i64 %3, 30
  %6 = and i64 %5, 15
  %7 = and i64 %3, -1073741824
  %8 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %17, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = lshr i64 %3, 12
  %15 = and i64 %14, 262143
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %27
  br label %rtree_leaf_elm_lookup.exit

29:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %45, label %.preheader

.preheader:                                       ; preds = %17, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 1, %17 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = icmp eq i64 %31, %7
  br i1 %32, label %33, label %29, !prof !9

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr i8, ptr %30, i64 -16
  %37 = load i64, ptr %36, align 8, !tbaa !12
  store i64 %37, ptr %30, align 8, !tbaa !12
  %38 = getelementptr i8, ptr %30, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  store ptr %39, ptr %34, align 8, !tbaa !20
  store i64 %9, ptr %36, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %41, ptr %38, align 8, !tbaa !20
  store i64 %7, ptr %8, align 8, !tbaa !12
  store ptr %35, ptr %40, align 8, !tbaa !20
  %42 = lshr i64 %3, 12
  %43 = and i64 %42, 262143
  %44 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %43
  br label %rtree_leaf_elm_lookup.exit

45:                                               ; preds = %29
  %46 = tail call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %1, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %2, i64 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false) #22
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %33, %11, %21, %45
  %.0.i = phi ptr [ %16, %11 ], [ %28, %21 ], [ %46, %45 ], [ %44, %33 ]
  %47 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !225
  %48 = lshr i64 %47, 48
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !228, !alias.scope !229
  %51 = trunc i64 %47 to i8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 1, !tbaa !232, !alias.scope !229
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = lshr i8 %51, 1
  %56 = and i8 %55, 1
  store i8 %56, ptr %54, align 8, !tbaa !233, !alias.scope !229
  %57 = trunc i64 %47 to i32
  %58 = lshr i32 %57, 2
  %59 = and i32 %58, 7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %59, ptr %60, align 4, !tbaa !234, !alias.scope !229
  %61 = shl i64 %47, 16
  %62 = ashr exact i64 %61, 16
  %63 = and i64 %62, -128
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %0, align 8, !tbaa !153, !alias.scope !229
  ret void
}

declare void @duckdb_je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #4

declare ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc { i64, i32 } @rtree_metadata_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 {
  %4 = lshr i64 %2, 30
  %5 = and i64 %4, 15
  %6 = and i64 %2, -1073741824
  %7 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %5
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %16, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = lshr i64 %2, 12
  %14 = and i64 %13, 262143
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %26
  br label %rtree_leaf_elm_lookup.exit

28:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %44, label %.preheader

.preheader:                                       ; preds = %16, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 1, %16 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp eq i64 %30, %6
  br i1 %31, label %32, label %28, !prof !9

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr i8, ptr %29, i64 -16
  %36 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %36, ptr %29, align 8, !tbaa !12
  %37 = getelementptr i8, ptr %29, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %38, ptr %33, align 8, !tbaa !20
  store i64 %8, ptr %35, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  store ptr %40, ptr %37, align 8, !tbaa !20
  store i64 %6, ptr %7, align 8, !tbaa !12
  store ptr %34, ptr %39, align 8, !tbaa !20
  %41 = lshr i64 %2, 12
  %42 = and i64 %41, 262143
  %43 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %42
  br label %rtree_leaf_elm_lookup.exit

44:                                               ; preds = %28
  %45 = tail call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %1, i64 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false) #22
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %32, %10, %20, %44
  %.0.i = phi ptr [ %15, %10 ], [ %27, %20 ], [ %45, %44 ], [ %43, %32 ]
  %46 = load atomic i64, ptr %.0.i monotonic, align 8, !noalias !235
  %47 = lshr i64 %46, 48
  %48 = trunc i64 %46 to i8
  %49 = and i8 %48, 1
  %50 = lshr i8 %48, 1
  %51 = and i8 %50, 1
  %52 = shl i64 %46, 30
  %.sroa.3.8.insert.shift = and i64 %52, 30064771072
  %.sroa.1.8.insert.insert = or disjoint i64 %.sroa.3.8.insert.shift, %47
  %.sroa.6.16.insert.ext = zext nneg i8 %49 to i32
  %.sroa.6.16.insert.shift = shl nuw nsw i32 %.sroa.6.16.insert.ext, 8
  %.sroa.4.16.insert.ext = zext nneg i8 %51 to i32
  %.sroa.4.16.insert.insert = or disjoint i32 %.sroa.6.16.insert.shift, %.sroa.4.16.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.1.8.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.4.16.insert.insert, 1
  ret { i64, i32 } %.fca.1.insert
}

declare zeroext i1 @duckdb_je_arena_ralloc_no_move(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_te_event_trigger(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @malloc_init_hard() unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #22
  %.not.i13 = icmp eq i32 %2, 0
  br i1 %.not.i13, label %3, label %atomic_store_b.exit.i

atomic_store_b.exit.i:                            ; preds = %0
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #22
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
  %14 = tail call i64 @pthread_self() #24
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
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %19 = icmp ult i32 %.sroa.0.0.i, 5
  br i1 %19, label %20, label %25

20:                                               ; preds = %.preheader.i
  store volatile i32 0, ptr %1, align 4, !tbaa !3
  %.0..0..0..0..0..0..0..0.5.i.i = load volatile i32, ptr %1, align 4, !tbaa !3
  %.0..highbits6.i.i = lshr i32 %.0..0..0..0..0..0..0..0.5.i.i, %.sroa.0.0.i
  %21 = icmp eq i32 %.0..highbits6.i.i, 0
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !238
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
  %26 = tail call i32 @sched_yield() #22
  br label %spin_adaptive.exit.i

spin_adaptive.exit.i:                             ; preds = %25, %._crit_edge.i.i
  %.sroa.0.1.i = phi i32 [ %24, %._crit_edge.i.i ], [ %.sroa.0.0.i, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %27 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #22
  %.not.i.i15 = icmp eq i32 %27, 0
  br i1 %.not.i.i15, label %28, label %atomic_store_b.exit.i.i

atomic_store_b.exit.i.i:                          ; preds = %spin_adaptive.exit.i
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #22
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

.loopexit:                                        ; preds = %malloc_mutex_lock.exit.i, %malloc_mutex_lock.exit, %12
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #22
  br label %malloc_init_hard_cleanup.exit

malloc_init_hard_needed.exit:                     ; preds = %17
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %42, label %38

38:                                               ; preds = %malloc_init_hard_needed.exit
  %39 = tail call fastcc zeroext i1 @malloc_init_hard_a0_locked()
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #22
  br label %malloc_init_hard_cleanup.exit

42:                                               ; preds = %38, %malloc_init_hard_needed.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #22
  %44 = tail call ptr @duckdb_je_malloc_tsd_boot0() #22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %malloc_init_hard_cleanup.exit, label %46

46:                                               ; preds = %42
  store i32 1, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !3
  %47 = tail call i64 @sysconf(i32 noundef 84) #22
  %48 = icmp eq i64 %47, -1
  %49 = trunc i64 %47 to i32
  %50 = select i1 %48, i32 1, i32 %49
  store i32 %50, ptr @duckdb_je_ncpus, align 4, !tbaa !3
  %51 = load i32, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !3
  %.not2.i = icmp eq i32 %51, 2
  br i1 %.not2.i, label %65, label %52

52:                                               ; preds = %46
  %53 = tail call i64 @sysconf(i32 noundef 84) #22
  %54 = tail call i64 @sysconf(i32 noundef 83) #22
  %.not.i.i18 = icmp eq i64 %53, %54
  %55 = load i32, ptr @duckdb_je_opt_narenas, align 4
  %56 = icmp ne i32 %55, 0
  %or.cond.not.i = select i1 %.not.i.i18, i1 true, i1 %56
  br i1 %or.cond.not.i, label %65, label %57

57:                                               ; preds = %52
  store i32 2, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !3
  tail call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.180) #22
  %58 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !50, !range !55, !noundef !56
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.176) #22
  tail call void @abort()
  unreachable

61:                                               ; preds = %57
  %62 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !50, !range !55, !noundef !56
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void @abort() #23
  unreachable

65:                                               ; preds = %61, %52, %46
  %66 = tail call i32 @pthread_atfork(ptr noundef nonnull @duckdb_je_jemalloc_prefork, ptr noundef nonnull @duckdb_je_jemalloc_postfork_parent, ptr noundef nonnull @duckdb_je_jemalloc_postfork_child) #22
  %.not.i19 = icmp eq i32 %66, 0
  br i1 %.not.i19, label %malloc_init_hard_recursible.exit, label %67

67:                                               ; preds = %65
  tail call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.181) #22
  %68 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !50, !range !55, !noundef !56
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %malloc_init_hard_cleanup.exit

70:                                               ; preds = %67
  tail call void @abort() #23
  unreachable

malloc_init_hard_recursible.exit:                 ; preds = %65
  %71 = tail call zeroext i1 @duckdb_je_background_thread_boot0() #22
  br i1 %71, label %malloc_init_hard_cleanup.exit, label %72

72:                                               ; preds = %malloc_init_hard_recursible.exit
  %73 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #22
  %.not.i21 = icmp eq i32 %73, 0
  br i1 %.not.i21, label %74, label %atomic_store_b.exit.i22

atomic_store_b.exit.i22:                          ; preds = %72
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #22
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
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %44) #22
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
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.182, i32 noundef %105) #22
  %106 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !50, !range !55, !noundef !56
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %malloc_narenas_default.exit.i
  tail call void @abort() #23
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
  tail call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.183, i32 noundef 4094) #22
  %.pre.i = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %129, %126
  %131 = phi i32 [ %.pre.i, %129 ], [ %127, %126 ]
  store atomic i32 %131, ptr @narenas_total release, align 4
  %132 = load ptr, ptr @a0, align 8, !tbaa !47
  %133 = tail call zeroext i1 @duckdb_je_arena_init_huge(ptr noundef %132) #22
  br i1 %133, label %134, label %malloc_init_narenas.exit

134:                                              ; preds = %130
  %135 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %malloc_init_narenas.exit

malloc_init_narenas.exit:                         ; preds = %130, %134
  %136 = load atomic i32, ptr @narenas_total acquire, align 4
  store i32 %136, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !3
  %137 = tail call ptr @duckdb_je_b0get() #22
  %138 = tail call zeroext i1 @duckdb_je_background_thread_boot1(ptr noundef nonnull %44, ptr noundef %137) #22
  br i1 %138, label %139, label %145

139:                                              ; preds = %malloc_init_narenas.exit
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %140 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #22
  %141 = load i8, ptr %84, align 1, !tbaa !10
  %142 = add i8 %141, -1
  store i8 %142, ptr %84, align 1, !tbaa !10
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %malloc_init_hard_cleanup.exit

144:                                              ; preds = %139
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %44) #22
  br label %malloc_init_hard_cleanup.exit

145:                                              ; preds = %malloc_init_narenas.exit
  %146 = load i32, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !3
  %.not.i.i26 = icmp eq i32 %146, 2
  %147 = add i32 %146, 3
  %spec.select.i.i = select i1 %.not.i.i26, i32 2, i32 %147
  store i32 %spec.select.i.i, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !3
  %148 = tail call zeroext i1 @duckdb_je_malloc_mutex_boot() #22
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %150 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #22
  %151 = load i8, ptr %84, align 1, !tbaa !10
  %152 = add i8 %151, -1
  store i8 %152, ptr %84, align 1, !tbaa !10
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %malloc_init_hard_cleanup.exit

154:                                              ; preds = %149
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %44) #22
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
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %44) #22
  br label %post_reentrancy.exit

post_reentrancy.exit:                             ; preds = %155, %176
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @init_lock, i64 64) monotonic, align 8
  %177 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_lock, i64 72)) #22
  tail call void @duckdb_je_malloc_tsd_boot1() #22
  %178 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 824
  %180 = load i8, ptr %179, align 8, !tbaa !10
  %.not.i = icmp eq i8 %180, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %181, !prof !9

181:                                              ; preds = %post_reentrancy.exit
  %182 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %178, i1 noundef zeroext false) #22
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %post_reentrancy.exit, %181
  %.0.i = phi ptr [ %182, %181 ], [ %178, %post_reentrancy.exit ]
  %183 = load i8, ptr @duckdb_je_opt_background_thread, align 1, !tbaa !50, !range !55, !noundef !56
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %tsd_fetch_impl.exit
  tail call void @duckdb_je_background_thread_ctl_init(ptr noundef %.0.i) #22
  %186 = tail call zeroext i1 @duckdb_je_background_thread_create(ptr noundef %.0.i, i32 noundef 0) #22
  br i1 %186, label %malloc_init_hard_cleanup.exit, label %187

187:                                              ; preds = %185, %tsd_fetch_impl.exit
  br label %malloc_init_hard_cleanup.exit

malloc_init_hard_cleanup.exit:                    ; preds = %67, %154, %149, %144, %139, %185, %malloc_init_hard_recursible.exit, %42, %187, %40, %.loopexit
  %.0 = phi i1 [ true, %40 ], [ false, %.loopexit ], [ true, %42 ], [ true, %154 ], [ true, %144 ], [ true, %malloc_init_hard_recursible.exit ], [ false, %187 ], [ true, %185 ], [ true, %139 ], [ true, %149 ], [ true, %67 ]
  ret i1 %.0
}

declare ptr @duckdb_je_malloc_tsd_boot0() local_unnamed_addr #4

declare zeroext i1 @duckdb_je_background_thread_boot1(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_malloc_tsd_boot1() local_unnamed_addr #4

declare void @duckdb_je_background_thread_ctl_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #18

declare zeroext i1 @duckdb_je_background_thread_boot0() local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #18

declare void @duckdb_je_tsd_slow_update(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @duckdb_je_arena_init_huge(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @duckdb_je_malloc_mutex_boot() local_unnamed_addr #4

declare void @duckdb_je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }

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
!144 = !{!"branch_weights", !"expected", i32 2146409369, i32 1074279}
!145 = !{!"branch_weights", i32 2144668, i32 -2144668}
!146 = !{!"branch_weights", !"expected", i32 2144668, i32 2145338980}
!147 = !{!"branch_weights", !"expected", i32 1073741824, i32 1073741824}
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
!185 = !{!186}
!186 = distinct !{!186, !187, !"rtree_leaf_elm_read: argument 0"}
!187 = distinct !{!187, !"rtree_leaf_elm_read"}
!188 = !{!"branch_weights", !"expected", i32 2146410741, i32 1072907}
!189 = !{!190}
!190 = distinct !{!190, !191, !"rtree_leaf_elm_read: argument 0"}
!191 = distinct !{!191, !"rtree_leaf_elm_read"}
!192 = !{!"branch_weights", !"expected", i32 1948825, i32 2145534823}
!193 = !{!194}
!194 = distinct !{!194, !195, !"rtree_leaf_elm_read: argument 0"}
!195 = distinct !{!195, !"rtree_leaf_elm_read"}
!196 = !{!53, !4, i64 16}
!197 = !{!119, !48, i64 40}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 omnipotent char", !16, i64 0}
!200 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 4, !3, i64 20, i64 1, !50, i64 24, i64 8, !30, i64 32, i64 8, !30, i64 40, i64 1, !50}
!201 = !{!99, !51, i64 20}
!202 = !{!58, !65, i64 10408}
!203 = !{!119, !124, i64 176}
!204 = !{!119, !65, i64 0}
!205 = !{!99, !14, i64 0}
!206 = !{!99, !14, i64 8}
!207 = !{!99, !14, i64 24}
!208 = !{!99, !14, i64 32}
!209 = !{!99, !51, i64 40}
!210 = !{!99, !4, i64 16}
!211 = !{!89, !14, i64 0}
!212 = !{!89, !14, i64 8}
!213 = !{!89, !14, i64 16}
!214 = !{!89, !14, i64 24}
!215 = !{!89, !14, i64 32}
!216 = !{!217}
!217 = distinct !{!217, !218, !"rtree_leaf_elm_read: argument 0"}
!218 = distinct !{!218, !"rtree_leaf_elm_read"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"rtree_read: argument 0"}
!221 = distinct !{!221, !"rtree_read"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"rtree_leaf_elm_read: argument 0"}
!224 = distinct !{!224, !"rtree_leaf_elm_read"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"rtree_leaf_elm_read: argument 0"}
!227 = distinct !{!227, !"rtree_leaf_elm_read"}
!228 = !{!154, !4, i64 8}
!229 = !{!230}
!230 = distinct !{!230, !231, !"rtree_leaf_elm_bits_decode: argument 0"}
!231 = distinct !{!231, !"rtree_leaf_elm_bits_decode"}
!232 = !{!154, !51, i64 17}
!233 = !{!154, !51, i64 16}
!234 = !{!154, !4, i64 12}
!235 = !{!236}
!236 = distinct !{!236, !237, !"rtree_leaf_elm_read: argument 0"}
!237 = distinct !{!237, !"rtree_leaf_elm_read"}
!238 = !{i64 2151206727}
