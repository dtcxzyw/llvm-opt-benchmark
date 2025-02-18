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
%struct.rtree_level_s = type { i32, i32 }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon.1, %struct.anon.2, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [32 x i8], [32 x i8], [0 x %struct.bin_with_batch_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
%struct.pa_shard_stats_s = type { i64, %struct.pac_stats_s }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.anon.1 = type { ptr }
%struct.anon.2 = type { ptr }
%struct.edata_list_active_t = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
%struct.pa_shard_s = type { ptr, %struct.atomic_zu_t, %struct.atomic_b_t, i8, %struct.pac_s, %struct.sec_s, %struct.hpa_shard_s, %struct.edata_cache_s, i32, ptr, ptr, ptr, ptr }
%struct.pac_s = type { %struct.pai_s, %struct.ecache_s, %struct.ecache_s, %struct.ecache_s, ptr, ptr, ptr, %struct.exp_grow_s, %struct.malloc_mutex_s, %struct.san_bump_alloc_s, %struct.atomic_zu_t, %struct.decay_s, %struct.decay_s, ptr, ptr, %struct.atomic_zu_t }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ecache_s = type { %struct.malloc_mutex_s, %struct.eset_s, %struct.eset_s, i32, i32, i8 }
%struct.eset_s = type { [4 x i64], [200 x %struct.eset_bin_s], [200 x %struct.eset_bin_stats_s], %struct.edata_list_inactive_t, %struct.atomic_zu_t, i32 }
%struct.eset_bin_s = type { %struct.edata_heap_t, %struct.edata_cmp_summary_s }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_cmp_summary_s = type { i64, i64 }
%struct.eset_bin_stats_s = type { %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.edata_list_inactive_t = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }
%struct.exp_grow_s = type { i32, i32 }
%struct.san_bump_alloc_s = type { %struct.malloc_mutex_s, ptr }
%struct.decay_s = type { %struct.malloc_mutex_s, i8, %struct.atomic_zd_t, %struct.nstime_t, %struct.nstime_t, i64, %struct.nstime_t, i64, i64, [200 x i64], i64 }
%struct.atomic_zd_t = type { i64 }
%struct.sec_s = type { %struct.pai_s, ptr, %struct.sec_opts_s, ptr, i32 }
%struct.hpa_shard_s = type { %struct.pai_s, ptr, %struct.malloc_mutex_s, %struct.malloc_mutex_s, ptr, %struct.edata_cache_fast_s, %struct.psset_s, i64, i32, ptr, %struct.hpa_shard_opts_s, i64, %struct.hpa_shard_nonderived_stats_s, %struct.nstime_t }
%struct.edata_cache_fast_s = type { %struct.edata_list_inactive_t, ptr, i8 }
%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_bin_stats_s, %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.psset_bin_stats_s = type { i64, i64, i64 }
%struct.psset_stats_s = type { [64 x [2 x %struct.psset_bin_stats_s]], [2 x %struct.psset_bin_stats_s], [2 x %struct.psset_bin_stats_s] }
%struct.hpdata_empty_list_t = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64, i8 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.bin_with_batch_s = type { %struct.bin_s, %struct.batcher_s, [16 x %struct.bin_remote_free_data_s] }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.batcher_s = type { %struct.atomic_zu_t, i64, i64, %struct.malloc_mutex_s }
%struct.bin_remote_free_data_s = type { ptr, ptr }
%struct.static_opts_s = type { i8, i8, i8, i8, i8, i64, ptr, ptr, i8, i8 }
%struct.dynamic_opts_s = type { ptr, i64, i64, i64, i64, i8, i32, i32 }
%struct.emap_alloc_ctx_t = type { i32, i8 }
%struct.hook_ralloc_args_s = type { i8, [4 x i64] }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.buf_writer_t = type { ptr, ptr, ptr, i64, i64, i8 }
%struct.sc_data_s = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, i8, [232 x %struct.sc_s] }
%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.edata_s = type { i64, ptr, %union.anon.10, ptr, i64, %union.anon.11, %union.anon.14 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { %union.anon.13 }
%union.anon.13 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.14 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.tcaches_s = type { %union.anon.16 }
%union.anon.16 = type { ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.te_ctx_s = type { i8, ptr, ptr, ptr, ptr }
%struct.spin_t = type { i32 }

@duckdb_je_opt_malloc_conf_symlink = global ptr null, align 8
@duckdb_je_opt_malloc_conf_env_var = global ptr null, align 8
@duckdb_je_opt_abort = global i8 0, align 1
@duckdb_je_opt_abort_conf = global i8 0, align 1
@duckdb_je_opt_confirm_conf = global i8 0, align 1
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@duckdb_je_opt_junk = global ptr @.str, align 8
@duckdb_je_opt_junk_alloc = global i8 0, align 1
@duckdb_je_opt_junk_free = global i8 0, align 1
@duckdb_je_opt_trust_madvise = global i8 0, align 1
@duckdb_je_opt_cache_oblivious = global i8 1, align 1
@duckdb_je_opt_zero_realloc_action = global i32 0, align 4
@duckdb_je_zero_realloc_count = global %struct.atomic_zu_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@duckdb_je_zero_realloc_mode_names = constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@duckdb_je_junk_alloc_callback = constant ptr @default_junk_alloc, align 8
@duckdb_je_junk_free_callback = constant ptr @default_junk_free, align 8
@duckdb_je_invalid_conf_abort = constant ptr @abort, align 8
@duckdb_je_opt_utrace = global i8 0, align 1
@duckdb_je_opt_xmalloc = global i8 0, align 1
@duckdb_je_opt_experimental_infallible_new = global i8 0, align 1
@duckdb_je_opt_zero = global i8 0, align 1
@duckdb_je_opt_narenas = global i32 0, align 4
@duckdb_je_opt_debug_double_free_max_scan = global i32 32, align 4
@duckdb_je_opt_calloc_madvise_threshold = global i64 0, align 8
@duckdb_je_opt_hpa = global i8 0, align 1
@duckdb_je_opt_hpa_opts = global { i64, i64, i32, i8, [3 x i8], i64, i64, i8, [7 x i8] } { i64 65536, i64 1992294, i32 16384, i8 0, [3 x i8] zeroinitializer, i64 10000, i64 5000, i8 0, [7 x i8] zeroinitializer }, align 8
@duckdb_je_opt_hpa_sec_opts = global %struct.sec_opts_s { i64 4, i64 32768, i64 262144, i64 131072, i64 0 }, align 8
@duckdb_je_malloc_init_state = global i32 3, align 4
@duckdb_je_malloc_slow = global i8 1, align 1
@duckdb_je_arenas = global [4095 x %struct.atomic_p_t] zeroinitializer, align 64
@narenas_total = internal global %struct.atomic_u_t zeroinitializer, align 4
@duckdb_je_arenas_lock = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@duckdb_je_narenas_auto = global i32 0, align 4
@duckdb_je_arena_config_default = external constant %struct.arena_config_s, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"<jemalloc>: Error in malloc(): out of memory\0A\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"<jemalloc>: Error allocating aligned memory: out of memory\0A\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"<jemalloc>: Error allocating aligned memory: invalid alignment\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"<jemalloc>: Error in calloc(): out of memory\0A\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"<jemalloc>: Error in mallocx(): out of memory\0A\00", align 1
@.str.40 = private unnamed_addr constant [47 x i8] c"<jemalloc>: Error in realloc(): out of memory\0A\00", align 1
@duckdb_je_arena_emap_global = external global %struct.emap_s, align 8
@duckdb_je_bin_infos = external global [36 x %struct.bin_info_s], align 16
@duckdb_je_JE_MALLOC_CONF_BUFFER = global [200 x i8] zeroinitializer, align 16
@.str.78 = private unnamed_addr constant [110 x i8] c"oversize_threshold:268435456,dirty_decay_ms:%llu,muzzy_decay_ms:%llu,narenas:%llu,max_background_threads:%llu\00", align 1
@duckdb_je_malloc_conf = weak global ptr null, align 8
@duckdb_je_malloc_conf_2_conf_harder = weak global ptr null, align 8
@duckdb_je_ncpus = global i32 0, align 4
@duckdb_je_manual_arena_base = global i32 0, align 4
@init_lock = internal global { { { %struct.mutex_prof_data_t, %struct.atomic_b_t, [7 x i8], %union.pthread_mutex_t } } } zeroinitializer, align 8
@malloc_initializer = internal global i64 0, align 8
@duckdb_je_opt_lg_san_uaf_align = external global i64, align 8
@duckdb_je_opt_stats_print = external global i8, align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"<jemalloc>: Error in atexit()\0A\00", align 1
@.str.81 = private unnamed_addr constant [64 x i8] c"<jemalloc>: HPA not supported in the current configuration; %s.\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"aborting\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"disabling\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"arenas\00", align 1
@a0 = internal global ptr null, align 8
@malloc_conf_init_helper.opts_explain = internal global [5 x ptr] [ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89], align 16
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
@duckdb_je_metadata_thp_mode_names = external constant [0 x ptr], align 8
@duckdb_je_opt_metadata_thp = external global i32, align 4
@.str.100 = private unnamed_addr constant [7 x i8] c"retain\00", align 1
@duckdb_je_opt_retain = external global i8, align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"dss\00", align 1
@duckdb_je_dss_prec_names = external constant [0 x ptr], align 8
@.str.102 = private unnamed_addr constant [18 x i8] c"Error setting dss\00", align 1
@duckdb_je_opt_dss = external global ptr, align 8
@.str.103 = private unnamed_addr constant [8 x i8] c"narenas\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"Out-of-range conf value\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"narenas_ratio\00", align 1
@duckdb_je_opt_narenas_ratio = internal global i32 262144, align 4
@.str.107 = private unnamed_addr constant [11 x i8] c"bin_shards\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"Invalid settings for bin_shards\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"max_batched_size\00", align 1
@duckdb_je_opt_bin_info_max_batched_size = external global i64, align 8
@.str.110 = private unnamed_addr constant [22 x i8] c"remote_free_max_batch\00", align 1
@duckdb_je_opt_bin_info_remote_free_max_batch = external global i64, align 8
@.str.111 = private unnamed_addr constant [16 x i8] c"remote_free_max\00", align 1
@duckdb_je_opt_bin_info_remote_free_max = external global i64, align 8
@.str.112 = private unnamed_addr constant [19 x i8] c"tcache_ncached_max\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"Invalid settings for tcache_ncached_max\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"mutex_max_spin\00", align 1
@duckdb_je_opt_mutex_max_spin = external global i64, align 8
@.str.115 = private unnamed_addr constant [15 x i8] c"dirty_decay_ms\00", align 1
@duckdb_je_opt_dirty_decay_ms = external global i64, align 8
@.str.116 = private unnamed_addr constant [15 x i8] c"muzzy_decay_ms\00", align 1
@duckdb_je_opt_muzzy_decay_ms = external global i64, align 8
@.str.117 = private unnamed_addr constant [12 x i8] c"stats_print\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"stats_print_opts\00", align 1
@duckdb_je_opt_stats_print_opts = external global [11 x i8], align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"stats_interval\00", align 1
@duckdb_je_opt_stats_interval = external global i64, align 8
@.str.120 = private unnamed_addr constant [20 x i8] c"stats_interval_opts\00", align 1
@duckdb_je_opt_stats_interval_opts = external global [11 x i8], align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"junk\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"experimental_infallible_new\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"tcache\00", align 1
@duckdb_je_opt_tcache = external global i8, align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"tcache_max\00", align 1
@duckdb_je_opt_tcache_max = external global i64, align 8
@.str.126 = private unnamed_addr constant [14 x i8] c"lg_tcache_max\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"lg_tcache_nslots_mul\00", align 1
@duckdb_je_opt_lg_tcache_nslots_mul = external global i64, align 8
@.str.128 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_min\00", align 1
@duckdb_je_opt_tcache_nslots_small_min = external global i32, align 4
@.str.129 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_max\00", align 1
@duckdb_je_opt_tcache_nslots_small_max = external global i32, align 4
@.str.130 = private unnamed_addr constant [20 x i8] c"tcache_nslots_large\00", align 1
@duckdb_je_opt_tcache_nslots_large = external global i32, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"tcache_gc_incr_bytes\00", align 1
@duckdb_je_opt_tcache_gc_incr_bytes = external global i64, align 8
@.str.132 = private unnamed_addr constant [22 x i8] c"tcache_gc_delay_bytes\00", align 1
@duckdb_je_opt_tcache_gc_delay_bytes = external global i64, align 8
@.str.133 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_small_div\00", align 1
@duckdb_je_opt_lg_tcache_flush_small_div = external global i32, align 4
@.str.134 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_large_div\00", align 1
@duckdb_je_opt_lg_tcache_flush_large_div = external global i32, align 4
@.str.135 = private unnamed_addr constant [27 x i8] c"debug_double_free_max_scan\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"calloc_madvise_threshold\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"oversize_threshold\00", align 1
@duckdb_je_opt_oversize_threshold = external global i64, align 8
@.str.138 = private unnamed_addr constant [25 x i8] c"lg_extent_max_active_fit\00", align 1
@duckdb_je_opt_lg_extent_max_active_fit = external global i64, align 8
@.str.139 = private unnamed_addr constant [13 x i8] c"percpu_arena\00", align 1
@duckdb_je_percpu_arena_mode_names = external constant [0 x ptr], align 8
@.str.140 = private unnamed_addr constant [18 x i8] c"No getcpu support\00", align 1
@duckdb_je_opt_percpu_arena = external global i32, align 4
@.str.141 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@duckdb_je_opt_background_thread = external global i8, align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"max_background_threads\00", align 1
@duckdb_je_opt_max_background_threads = external global i64, align 8
@.str.143 = private unnamed_addr constant [4 x i8] c"hpa\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"hpa_slab_max_alloc\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"hpa_hugification_threshold\00", align 1
@.str.146 = private unnamed_addr constant [33 x i8] c"hpa_hugification_threshold_ratio\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"hpa_hugify_delay_ms\00", align 1
@.str.148 = private unnamed_addr constant [26 x i8] c"hpa_min_purge_interval_ms\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"hpa_strict_min_purge_interval\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"hpa_dirty_mult\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"hpa_sec_nshards\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_alloc\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_bytes\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"hpa_sec_bytes_after_flush\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"hpa_sec_batch_fill_extra\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"slab_sizes\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"Invalid settings for slab_sizes\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"thp\00", align 1
@duckdb_je_thp_mode_names = external constant [0 x ptr], align 8
@.str.160 = private unnamed_addr constant [15 x i8] c"No THP support\00", align 1
@duckdb_je_opt_thp = external global i32, align 4
@.str.161 = private unnamed_addr constant [13 x i8] c"zero_realloc\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"san_guard_small\00", align 1
@duckdb_je_opt_san_guard_small = external global i64, align 8
@.str.163 = private unnamed_addr constant [16 x i8] c"san_guard_large\00", align 1
@duckdb_je_opt_san_guard_large = external global i64, align 8
@.str.164 = private unnamed_addr constant [18 x i8] c"Invalid conf pair\00", align 1
@had_conf_error = internal global i8 0, align 1
@duckdb_je_log_init_done = external global %struct.atomic_b_t, align 1
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
@duckdb_je_opt_prof_leak_error = external global i8, align 1
@duckdb_je_opt_prof_final = external global i8, align 1
@.str.175 = private unnamed_addr constant [52 x i8] c"<jemalloc>: prof_leak_error is set w/o prof_final.\0A\00", align 1
@.str.176 = private unnamed_addr constant [72 x i8] c"<jemalloc>: Abort (abort_conf:true) on invalid conf value (see above).\0A\00", align 1
@duckdb_je_background_thread_enabled_state = external global %struct.atomic_b_t, align 1
@duckdb_je_sz_index2size_tab = external global [232 x i64], align 16
@duckdb_je_sz_size2index_tab = external global [0 x i8], align 1
@.str.177 = private unnamed_addr constant [70 x i8] c"<jemalloc>: error in background thread creation for arena %u. Abort.\0A\00", align 1
@duckdb_je_tsd_tls = external thread_local global %struct.tsd_s, align 8
@duckdb_je_tcaches = external global ptr, align 8
@.str.178 = private unnamed_addr constant [37 x i8] c"<jemalloc>: invalid tcache id (%u).\0A\00", align 1
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@duckdb_je_sz_large_pad = external global i64, align 8
@.str.179 = private unnamed_addr constant [61 x i8] c"Called realloc(non-null-ptr, 0) with zero_realloc:abort set\0A\00", align 1
@duckdb_je_tsd_booted = external global i8, align 1
@.str.180 = private unnamed_addr constant [83 x i8] c"<jemalloc>: Number of CPUs detected is not deterministic. Per-CPU arena disabled.\0A\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"<jemalloc>: Error in pthread_atfork()\0A\00", align 1
@.str.182 = private unnamed_addr constant [73 x i8] c"<jemalloc>: perCPU arena getcpu() not available. Setting narenas to %u.\0A\00", align 1
@.str.183 = private unnamed_addr constant [44 x i8] c"<jemalloc>: Reducing narenas to limit (%d)\0A\00", align 1
@malloc_slow_flags = internal global i8 0, align 1
@duckdb_je_disabled_bin = external constant i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @jemalloc_constructor, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @default_junk_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 -91, i64 %6, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @default_junk_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 90, i64 %6, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_a0malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @a0ialloc(i64 noundef %3, i1 noundef zeroext false, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @a0ialloc(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !7
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1, !tbaa !9
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !9
  %10 = call zeroext i1 @malloc_init_a0()
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %28

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call i32 @sz_size2index(i64 noundef %20)
  %22 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  %26 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  %27 = call ptr @iallocztm(ptr noundef null, i64 noundef %19, i32 noundef %21, i1 noundef zeroext %23, ptr noundef null, i1 noundef zeroext %25, ptr noundef %26, i1 noundef zeroext true)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %18, %17
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_a0dalloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @a0idalloc(ptr noundef %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @a0idalloc(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i8, ptr %4, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  call void @idalloctm(ptr noundef null, ptr noundef %6, ptr noundef null, ptr noundef null, i1 noundef zeroext %8, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_bootstrap_malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 1, ptr %2, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %11, %1
  %13 = load i64, ptr %2, align 8, !tbaa !7
  %14 = call ptr @a0ialloc(i64 noundef %13, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_bootstrap_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = mul i64 %6, %7
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i64 1, ptr %5, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call ptr @a0ialloc(i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @duckdb_je_bootstrap_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @a0idalloc(ptr noundef %13, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_set(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [4095 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %6
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  call void @atomic_store_p(ptr noundef %7, ptr noundef %8, i32 noundef 2)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_p(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call i32 @atomic_enum_to_builtin(i32 noundef %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  store atomic i64 %12, ptr %8 monotonic, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  store atomic i64 %14, ptr %8 release, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  store atomic i64 %16, ptr %8 seq_cst, align 8
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @duckdb_je_narenas_total_get() #0 {
  %1 = call i32 @atomic_load_u(ptr noundef @narenas_total, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_load_u(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call i32 @atomic_enum_to_builtin(i32 noundef %8)
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %2
  %11 = load atomic i32, ptr %7 monotonic, align 4
  store i32 %11, ptr %5, align 4
  br label %16

12:                                               ; preds = %2, %2
  %13 = load atomic i32, ptr %7 acquire, align 4
  store i32 %13, ptr %5, align 4
  br label %16

14:                                               ; preds = %2
  %15 = load atomic i32, ptr %7 seq_cst, align 4
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_arena_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  call void @malloc_mutex_lock(ptr noundef %8, ptr noundef @duckdb_je_arenas_lock)
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call ptr @arena_init_locked(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  call void @malloc_mutex_unlock(ptr noundef %13, ptr noundef @duckdb_je_arenas_lock)
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = load i32, ptr %5, align 4, !tbaa !13
  call void @arena_new_create_background_thread(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_lock(ptr noundef %20, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_init_locked(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp uge i32 %13, 4095
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = call i32 @duckdb_je_narenas_total_get()
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @narenas_total_inc()
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = call ptr @arena_get(ptr noundef %22, i32 noundef %23, i1 noundef zeroext false)
  store ptr %24, ptr %8, align 8, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = call ptr @duckdb_je_arena_new(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !15
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %32, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 2
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_new_create_background_thread(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = call zeroext i1 @duckdb_je_background_thread_create(ptr noundef %10, i32 noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4, !tbaa !13
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.177, i32 noundef %14)
  call void @abort() #20
  unreachable

15:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_migrate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  call void @duckdb_je_arena_nthreads_dec(ptr noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  call void @duckdb_je_arena_nthreads_inc(ptr noundef %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  call void @tsd_arena_set(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call i32 @duckdb_je_arena_nthreads_get(ptr noundef %15, i1 noundef zeroext false)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = call ptr @tsd_tsdn(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  call void @duckdb_je_arena_decay(ptr noundef %20, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %22

22:                                               ; preds = %18, %10
  ret void
}

declare void @duckdb_je_arena_nthreads_dec(ptr noundef, i1 noundef zeroext) #6

declare void @duckdb_je_arena_nthreads_inc(ptr noundef, i1 noundef zeroext) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_arena_set(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = call ptr @tsd_arenap_get(ptr noundef %8)
  store ptr %7, ptr %9, align 8, !tbaa !15
  ret void
}

declare i32 @duckdb_je_arena_nthreads_get(ptr noundef, i1 noundef zeroext) #6

declare void @duckdb_je_arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tsdn(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_arena_choose_hard(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store ptr null, ptr %6, align 8, !tbaa !15
  %15 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !13
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %216

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #19
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %23
  store i32 0, ptr %24, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 0, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !13
  br label %18

31:                                               ; preds = %18
  %32 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !13
  store i32 %32, ptr %10, align 4, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = call ptr @tsd_tsdn(ptr noundef %33)
  call void @malloc_mutex_lock(ptr noundef %34, ptr noundef @duckdb_je_arenas_lock)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %93, %37
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !13
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %96

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !23
  %44 = call ptr @tsd_tsdn(ptr noundef %43)
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = call ptr @arena_get(ptr noundef %44, i32 noundef %45, i1 noundef zeroext false)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %85

48:                                               ; preds = %42
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %81, %48
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = call ptr @tsd_tsdn(ptr noundef %53)
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = call ptr @arena_get(ptr noundef %54, i32 noundef %55, i1 noundef zeroext false)
  %57 = load i32, ptr %8, align 4, !tbaa !13
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = call i32 @duckdb_je_arena_nthreads_get(ptr noundef %56, i1 noundef zeroext %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !23
  %63 = call ptr @tsd_tsdn(ptr noundef %62)
  %64 = load i32, ptr %8, align 4, !tbaa !13
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = call ptr @arena_get(ptr noundef %63, i32 noundef %67, i1 noundef zeroext false)
  %69 = load i32, ptr %8, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = call i32 @duckdb_je_arena_nthreads_get(ptr noundef %68, i1 noundef zeroext %72)
  %74 = icmp ult i32 %61, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %52
  %76 = load i32, ptr %7, align 4, !tbaa !13
  %77 = load i32, ptr %8, align 4, !tbaa !13
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %78
  store i32 %76, ptr %79, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %75, %52
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4, !tbaa !13
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !13
  br label %49

84:                                               ; preds = %49
  br label %92

85:                                               ; preds = %42
  %86 = load i32, ptr %10, align 4, !tbaa !13
  %87 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !13
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %90, ptr %10, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %89, %85
  br label %92

92:                                               ; preds = %91, %84
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4, !tbaa !13
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !13
  br label %38

96:                                               ; preds = %38
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %183, %96
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = icmp ult i32 %98, 2
  br i1 %99, label %100, label %186

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !23
  %102 = call ptr @tsd_tsdn(ptr noundef %101)
  %103 = load i32, ptr %8, align 4, !tbaa !13
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = call ptr @arena_get(ptr noundef %102, i32 noundef %106, i1 noundef zeroext false)
  %108 = load i32, ptr %8, align 4, !tbaa !13
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = call i32 @duckdb_je_arena_nthreads_get(ptr noundef %107, i1 noundef zeroext %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %100
  %115 = load i32, ptr %10, align 4, !tbaa !13
  %116 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !13
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %114, %100
  %119 = load i32, ptr %8, align 4, !tbaa !13
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %118
  %129 = load ptr, ptr %4, align 8, !tbaa !23
  %130 = call ptr @tsd_tsdn(ptr noundef %129)
  %131 = load i32, ptr %8, align 4, !tbaa !13
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = call ptr @arena_get(ptr noundef %130, i32 noundef %134, i1 noundef zeroext false)
  store ptr %135, ptr %6, align 8, !tbaa !15
  br label %136

136:                                              ; preds = %128, %118
  br label %173

137:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %138 = load i32, ptr %10, align 4, !tbaa !13
  %139 = load i32, ptr %8, align 4, !tbaa !13
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %140
  store i32 %138, ptr %141, align 4, !tbaa !13
  %142 = load ptr, ptr %4, align 8, !tbaa !23
  %143 = call ptr @tsd_tsdn(ptr noundef %142)
  %144 = load i32, ptr %8, align 4, !tbaa !13
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %148 = call ptr @arena_init_locked(ptr noundef %143, i32 noundef %147, ptr noundef @duckdb_je_arena_config_default)
  store ptr %148, ptr %12, align 8, !tbaa !15
  %149 = load ptr, ptr %12, align 8, !tbaa !15
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %137
  %152 = load ptr, ptr %4, align 8, !tbaa !23
  %153 = call ptr @tsd_tsdn(ptr noundef %152)
  call void @malloc_mutex_unlock(ptr noundef %153, ptr noundef @duckdb_je_arenas_lock)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %170

154:                                              ; preds = %137
  %155 = load i32, ptr %8, align 4, !tbaa !13
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 0, i64 %156
  store i8 1, ptr %157, align 1, !tbaa !9
  %158 = load i32, ptr %8, align 4, !tbaa !13
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i32
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %154
  %168 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %168, ptr %6, align 8, !tbaa !15
  br label %169

169:                                              ; preds = %167, %154
  store i32 0, ptr %13, align 4
  br label %170

170:                                              ; preds = %169, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %171 = load i32, ptr %13, align 4
  switch i32 %171, label %213 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %136
  %174 = load ptr, ptr %4, align 8, !tbaa !23
  %175 = load i32, ptr %8, align 4, !tbaa !13
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !13
  %179 = load i32, ptr %8, align 4, !tbaa !13
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  call void @arena_bind(ptr noundef %174, i32 noundef %178, i1 noundef zeroext %182)
  br label %183

183:                                              ; preds = %173
  %184 = load i32, ptr %8, align 4, !tbaa !13
  %185 = add i32 %184, 1
  store i32 %185, ptr %8, align 4, !tbaa !13
  br label %97

186:                                              ; preds = %97
  %187 = load ptr, ptr %4, align 8, !tbaa !23
  %188 = call ptr @tsd_tsdn(ptr noundef %187)
  call void @malloc_mutex_unlock(ptr noundef %188, ptr noundef @duckdb_je_arenas_lock)
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %209, %186
  %190 = load i32, ptr %8, align 4, !tbaa !13
  %191 = icmp ult i32 %190, 2
  br i1 %191, label %192, label %212

192:                                              ; preds = %189
  %193 = load i32, ptr %8, align 4, !tbaa !13
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !9, !range !11, !noundef !12
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %208

198:                                              ; preds = %192
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %4, align 8, !tbaa !23
  %203 = call ptr @tsd_tsdn(ptr noundef %202)
  %204 = load i32, ptr %8, align 4, !tbaa !13
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !13
  call void @arena_new_create_background_thread(ptr noundef %203, i32 noundef %207)
  br label %208

208:                                              ; preds = %201, %192
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %8, align 4, !tbaa !13
  %211 = add i32 %210, 1
  store i32 %211, ptr %8, align 4, !tbaa !13
  br label %189

212:                                              ; preds = %189
  store i32 0, ptr %13, align 4
  br label %213

213:                                              ; preds = %212, %170
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  %214 = load i32, ptr %13, align 4
  switch i32 %214, label %224 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %222

216:                                              ; preds = %2
  %217 = load ptr, ptr %4, align 8, !tbaa !23
  %218 = call ptr @tsd_tsdn(ptr noundef %217)
  %219 = call ptr @arena_get(ptr noundef %218, i32 noundef 0, i1 noundef zeroext false)
  store ptr %219, ptr %6, align 8, !tbaa !15
  %220 = load ptr, ptr %4, align 8, !tbaa !23
  call void @arena_bind(ptr noundef %220, i32 noundef 0, i1 noundef zeroext false)
  %221 = load ptr, ptr %4, align 8, !tbaa !23
  call void @arena_bind(ptr noundef %221, i32 noundef 0, i1 noundef zeroext true)
  br label %222

222:                                              ; preds = %216, %215
  %223 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %223, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %224

224:                                              ; preds = %222, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %225 = load ptr, ptr %3, align 8
  ret ptr %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !13
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %11
  %25 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = load i32, ptr %5, align 4, !tbaa !13
  %30 = call ptr @duckdb_je_arena_init(ptr noundef %28, i32 noundef %29, ptr noundef @duckdb_je_arena_config_default)
  store ptr %30, ptr %7, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @arena_bind(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !13
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = call ptr @tsd_tsdn(ptr noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = call ptr @arena_get(ptr noundef %13, i32 noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  call void @duckdb_je_arena_nthreads_inc(ptr noundef %16, i1 noundef zeroext %18)
  %19 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  call void @tsd_iarena_set(ptr noundef %22, ptr noundef %23)
  br label %60

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  call void @tsd_arena_set(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.arena_s, ptr %27, i32 0, i32 1
  %29 = call i32 @atomic_fetch_add_u(ptr noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %8, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = call ptr @tsd_binshardsp_get(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %56, %24
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %35, 36
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %59

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %8, align 1, !tbaa !25
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %10, align 4, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.bin_info_s, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = urem i32 %43, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %9, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.tsd_binshards_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %10, align 4, !tbaa !13
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [36 x i8], ptr %52, i64 0, i64 %54
  store i8 %50, ptr %55, align 1, !tbaa !25
  br label %56

56:                                               ; preds = %41
  %57 = load i32, ptr %10, align 4, !tbaa !13
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !13
  br label %33

59:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  br label %60

60:                                               ; preds = %59, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_iarena_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call ptr @tsd_iarena_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = call i32 @arena_ind_get(ptr noundef %10)
  call void @arena_unbind(ptr noundef %9, i32 noundef %11, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarena_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call ptr @tsd_iarenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @arena_unbind(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !13
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call ptr @tsd_tsdn(ptr noundef %9)
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = call ptr @arena_get(ptr noundef %10, i32 noundef %11, i1 noundef zeroext false)
  store ptr %12, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  call void @duckdb_je_arena_nthreads_dec(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  call void @tsd_iarena_set(ptr noundef %19, ptr noundef null)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  call void @tsd_arena_set(ptr noundef %21, ptr noundef null)
  br label %22

22:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.arena_s, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_arena_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call ptr @tsd_arena_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = call i32 @arena_ind_get(ptr noundef %10)
  call void @arena_unbind(ptr noundef %9, i32 noundef %11, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call ptr @tsd_arenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: noinline nounwind uwtable
define ptr @duckdb_je_malloc_default(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.static_opts_s, align 8
  %5 = alloca %struct.dynamic_opts_s, align 8
  %6 = alloca [3 x i64], align 16
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #19
  call void @static_opts_init(ptr noundef %4)
  call void @dynamic_opts_init(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 4
  store i8 1, ptr %8, align 4, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 6
  store ptr @.str.4, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 0
  store ptr %3, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 2
  store i64 1, ptr %11, align 8, !tbaa !88
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 3
  store i64 %12, ptr %13, align 8, !tbaa !89
  %14 = call i32 @imalloc(ptr noundef %4, ptr noundef %5)
  %15 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 8
  %16 = load i8, ptr %15, align 8, !tbaa !90, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %31

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #19
  %19 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %19, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds i64, ptr %6, i64 1
  %21 = getelementptr inbounds i64, ptr %6, i64 3
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi ptr [ %20, %18 ], [ %24, %22 ]
  store i64 0, ptr %23, align 8, !tbaa !7
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %26, label %22

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 0, ptr noundef %27, i64 noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #19
  br label %31

31:                                               ; preds = %26, %1
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @static_opts_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.static_opts_s, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.static_opts_s, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 1, !tbaa !94
  %7 = load ptr, ptr %2, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.static_opts_s, ptr %7, i32 0, i32 2
  store i8 0, ptr %8, align 2, !tbaa !95
  %9 = load ptr, ptr %2, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.static_opts_s, ptr %9, i32 0, i32 3
  store i8 0, ptr %10, align 1, !tbaa !81
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.static_opts_s, ptr %11, i32 0, i32 4
  store i8 0, ptr %12, align 4, !tbaa !84
  %13 = load ptr, ptr %2, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.static_opts_s, ptr %13, i32 0, i32 5
  store i64 0, ptr %14, align 8, !tbaa !96
  %15 = load ptr, ptr %2, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.static_opts_s, ptr %15, i32 0, i32 6
  store ptr @.str.91, ptr %16, align 8, !tbaa !85
  %17 = load ptr, ptr %2, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.static_opts_s, ptr %17, i32 0, i32 7
  store ptr @.str.91, ptr %18, align 8, !tbaa !97
  %19 = load ptr, ptr %2, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.static_opts_s, ptr %19, i32 0, i32 8
  store i8 0, ptr %20, align 8, !tbaa !90
  %21 = load ptr, ptr %2, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.static_opts_s, ptr %21, i32 0, i32 9
  store i8 0, ptr %22, align 1, !tbaa !98
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @dynamic_opts_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %2, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !88
  %9 = load ptr, ptr %2, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %9, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !89
  %11 = load ptr, ptr %2, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %11, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !102
  %13 = load ptr, ptr %2, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %13, i32 0, i32 5
  store i8 0, ptr %14, align 8, !tbaa !103
  %15 = load ptr, ptr %2, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %15, i32 0, i32 6
  store i32 -2, ptr %16, align 4, !tbaa !104
  %17 = load ptr, ptr %2, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %17, i32 0, i32 7
  store i32 -1, ptr %18, align 8, !tbaa !105
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @imalloc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !99
  %8 = call zeroext i1 @tsd_get_allocates()
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = call zeroext i1 @imalloc_init_check(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 12, ptr %3, align 4
  br label %50

14:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %15 = call ptr @tsd_fetch()
  store ptr %15, ptr %6, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = call zeroext i1 @tsd_fast(ptr noundef %19)
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  call void @tsd_assert_fast(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.static_opts_s, ptr %29, i32 0, i32 8
  store i8 0, ptr %30, align 8, !tbaa !90
  %31 = load ptr, ptr %4, align 8, !tbaa !91
  %32 = load ptr, ptr %5, align 8, !tbaa !99
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = call i32 @imalloc_body(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

35:                                               ; preds = %18
  %36 = call zeroext i1 @tsd_get_allocates()
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !91
  %39 = load ptr, ptr %5, align 8, !tbaa !99
  %40 = call zeroext i1 @imalloc_init_check(ptr noundef %38, ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

42:                                               ; preds = %37, %35
  %43 = load ptr, ptr %4, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw %struct.static_opts_s, ptr %43, i32 0, i32 8
  store i8 1, ptr %44, align 8, !tbaa !90
  %45 = load ptr, ptr %4, align 8, !tbaa !91
  %46 = load ptr, ptr %5, align 8, !tbaa !99
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = call i32 @imalloc_body(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %42, %41, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %50

50:                                               ; preds = %49, %13
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare void @duckdb_je_hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind allocsize(0) uwtable
define noalias ptr @duckdb_je_malloc(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call ptr @imalloc_fastpath(i64 noundef %6, ptr noundef @duckdb_je_malloc_default)
  store ptr %7, ptr %3, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @imalloc_fastpath(i64 noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  %17 = call zeroext i1 @tsd_get_allocates()
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = call zeroext i1 @malloc_initialized()
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = call ptr %28(i64 noundef %29)
  store ptr %30, ptr %3, align 8
  br label %133

31:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %32 = call ptr @tsd_get(i1 noundef zeroext false)
  store ptr %32, ptr %6, align 8, !tbaa !23
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = icmp ugt i64 %33, 4096
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = icmp eq ptr %36, null
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i1 [ true, %31 ], [ %37, %35 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = call ptr %47(i64 noundef %48)
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %51 = load i64, ptr %4, align 8, !tbaa !7
  call void @sz_size2index_usize_fastpath(i64 noundef %51, ptr noundef %8, ptr noundef %9)
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  call void @te_malloc_fastpath_ctx(ptr noundef %58, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %59 = load i64, ptr %10, align 8, !tbaa !7
  %60 = load i64, ptr %9, align 8, !tbaa !7
  %61 = add i64 %59, %60
  store i64 %61, ptr %12, align 8, !tbaa !7
  %62 = call zeroext i1 @malloc_initialized()
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %74

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %66
  %75 = load i64, ptr %12, align 8, !tbaa !7
  %76 = load i64, ptr %11, align 8, !tbaa !7
  %77 = icmp uge i64 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load i64, ptr %4, align 8, !tbaa !7
  %87 = call ptr %85(i64 noundef %86)
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %131

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %92 = load ptr, ptr %6, align 8, !tbaa !23
  %93 = call ptr @tsd_tcachep_get(ptr noundef %92)
  store ptr %93, ptr %13, align 8, !tbaa !106
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %97 = load ptr, ptr %13, align 8, !tbaa !106
  %98 = getelementptr inbounds nuw %struct.tcache_s, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %8, align 4, !tbaa !13
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %98, i64 0, i64 %100
  store ptr %101, ptr %14, align 8, !tbaa !108
  br label %102

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %105 = load ptr, ptr %14, align 8, !tbaa !108
  %106 = call ptr @cache_bin_alloc_easy(ptr noundef %105, ptr noundef %15)
  store ptr %106, ptr %16, align 8, !tbaa !3
  %107 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !23
  %111 = load i64, ptr %12, align 8, !tbaa !7
  %112 = load ptr, ptr %14, align 8, !tbaa !108
  %113 = load ptr, ptr %16, align 8, !tbaa !3
  call void @fastpath_success_finish(ptr noundef %110, i64 noundef %111, ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %130

115:                                              ; preds = %104
  %116 = load ptr, ptr %14, align 8, !tbaa !108
  %117 = call ptr @cache_bin_alloc(ptr noundef %116, ptr noundef %15)
  store ptr %117, ptr %16, align 8, !tbaa !3
  %118 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !23
  %122 = load i64, ptr %12, align 8, !tbaa !7
  %123 = load ptr, ptr %14, align 8, !tbaa !108
  %124 = load ptr, ptr %16, align 8, !tbaa !3
  call void @fastpath_success_finish(ptr noundef %121, i64 noundef %122, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %125, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %130

126:                                              ; preds = %115
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load i64, ptr %4, align 8, !tbaa !7
  %129 = call ptr %127(i64 noundef %128)
  store ptr %129, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %130

130:                                              ; preds = %126, %120, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %131

131:                                              ; preds = %130, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %132

132:                                              ; preds = %131, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %133

133:                                              ; preds = %132, %27
  %134 = load ptr, ptr %3, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define i32 @duckdb_je_posix_memalign(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.static_opts_s, align 8
  %9 = alloca %struct.dynamic_opts_s, align 8
  %10 = alloca [3 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #19
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @static_opts_init(ptr noundef %8)
  call void @dynamic_opts_init(ptr noundef %9)
  %14 = getelementptr inbounds nuw %struct.static_opts_s, ptr %8, i32 0, i32 1
  store i8 1, ptr %14, align 1, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.static_opts_s, ptr %8, i32 0, i32 5
  store i64 8, ptr %15, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.static_opts_s, ptr %8, i32 0, i32 6
  store ptr @.str.9, ptr %16, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.static_opts_s, ptr %8, i32 0, i32 7
  store ptr @.str.10, ptr %17, align 8, !tbaa !97
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %9, i32 0, i32 2
  store i64 1, ptr %20, align 8, !tbaa !88
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %9, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !89
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %9, i32 0, i32 4
  store i64 %23, ptr %24, align 8, !tbaa !102
  %25 = call i32 @imalloc(ptr noundef %8, ptr noundef %9)
  store i32 %25, ptr %7, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.static_opts_s, ptr %8, i32 0, i32 8
  %27 = load i8, ptr %26, align 8, !tbaa !90, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %41

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #19
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %10, align 8, !tbaa !7
  %32 = getelementptr inbounds i64, ptr %10, i64 1
  %33 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %33, ptr %32, align 8, !tbaa !7
  %34 = getelementptr inbounds i64, ptr %10, i64 2
  %35 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %35, ptr %34, align 8, !tbaa !7
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 1, ptr noundef %37, i64 noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #19
  br label %41

41:                                               ; preds = %29, %13
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret i32 %45
}

; Function Attrs: nounwind allocsize(1) uwtable
define noalias ptr @duckdb_je_aligned_alloc(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.static_opts_s, align 8
  %7 = alloca %struct.dynamic_opts_s, align 8
  %8 = alloca [3 x i64], align 16
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #19
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @static_opts_init(ptr noundef %6)
  call void @dynamic_opts_init(ptr noundef %7)
  %12 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 1
  store i8 1, ptr %12, align 1, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 3
  store i8 1, ptr %13, align 1, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 5
  store i64 1, ptr %15, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 6
  store ptr @.str.9, ptr %16, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 7
  store ptr @.str.10, ptr %17, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 0
  store ptr %5, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 2
  store i64 1, ptr %19, align 8, !tbaa !88
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 3
  store i64 %20, ptr %21, align 8, !tbaa !89
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 4
  store i64 %22, ptr %23, align 8, !tbaa !102
  %24 = call i32 @imalloc(ptr noundef %6, ptr noundef %7)
  %25 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !90, !range !11, !noundef !12
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %43

28:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #19
  %29 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %29, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds i64, ptr %8, i64 1
  %31 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %31, ptr %30, align 8, !tbaa !7
  %32 = getelementptr inbounds i64, ptr %8, i64 2
  %33 = getelementptr inbounds i64, ptr %8, i64 3
  br label %34

34:                                               ; preds = %34, %28
  %35 = phi ptr [ %32, %28 ], [ %36, %34 ]
  store i64 0, ptr %35, align 8, !tbaa !7
  %36 = getelementptr inbounds i64, ptr %35, i64 1
  %37 = icmp eq ptr %36, %33
  br i1 %37, label %38, label %34

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 2, ptr noundef %39, i64 noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #19
  br label %43

43:                                               ; preds = %38, %11
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %47
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define noalias ptr @duckdb_je_calloc(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.static_opts_s, align 8
  %7 = alloca %struct.dynamic_opts_s, align 8
  %8 = alloca [3 x i64], align 16
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #19
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @static_opts_init(ptr noundef %6)
  call void @dynamic_opts_init(ptr noundef %7)
  %12 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 0
  store i8 1, ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 3
  store i8 1, ptr %13, align 1, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 6
  store ptr @.str.17, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 0
  store ptr %5, ptr %16, align 8, !tbaa !86
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 2
  store i64 %17, ptr %18, align 8, !tbaa !88
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 3
  store i64 %19, ptr %20, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 5
  store i8 1, ptr %21, align 8, !tbaa !103
  %22 = call i32 @imalloc(ptr noundef %6, ptr noundef %7)
  %23 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !90, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #19
  %27 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %27, ptr %8, align 8, !tbaa !7
  %28 = getelementptr inbounds i64, ptr %8, i64 1
  %29 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %29, ptr %28, align 8, !tbaa !7
  %30 = getelementptr inbounds i64, ptr %8, i64 2
  %31 = getelementptr inbounds i64, ptr %8, i64 3
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi ptr [ %30, %26 ], [ %34, %32 ]
  store i64 0, ptr %33, align 8, !tbaa !7
  %34 = getelementptr inbounds i64, ptr %33, i64 1
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %36, label %32

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 3, ptr noundef %37, i64 noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #19
  br label %41

41:                                               ; preds = %36, %11
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %45
}

; Function Attrs: noinline nounwind uwtable
define void @duckdb_je_free_default(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i64], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %16 = call ptr @tsd_fetch_min()
  store ptr %16, ptr %3, align 8, !tbaa !23
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = call ptr @tsd_tsdn(ptr noundef %17)
  call void @check_entry_exit_locking(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = call zeroext i1 @tsd_fast(ptr noundef %19)
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = call ptr @tcache_get_from_ind(ptr noundef %28, i32 noundef -2, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %29, ptr %4, align 8, !tbaa !106
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !106
  call void @ifree(ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %50

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = call ptr @tcache_get_from_ind(ptr noundef %34, i32 noundef -2, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %35, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #19
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds i64, ptr %6, i64 1
  %39 = getelementptr inbounds i64, ptr %6, i64 3
  br label %40

40:                                               ; preds = %40, %33
  %41 = phi ptr [ %38, %33 ], [ %42, %40 ]
  store i64 0, ptr %41, align 8, !tbaa !7
  %42 = getelementptr inbounds i64, ptr %41, i64 1
  %43 = icmp eq ptr %42, %39
  br i1 %43, label %44, label %40

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  call void @duckdb_je_hook_invoke_dalloc(i32 noundef 0, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !23
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !106
  call void @ifree(ptr noundef %47, ptr noundef %48, ptr noundef %49, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %50

50:                                               ; preds = %44, %27
  %51 = load ptr, ptr %3, align 8, !tbaa !23
  %52 = call ptr @tsd_tsdn(ptr noundef %51)
  call void @check_entry_exit_locking(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  br label %53

53:                                               ; preds = %50, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch_min() #4 {
  %1 = call ptr @tsd_fetch_impl(i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @check_entry_exit_locking(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_fast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !9
  %9 = load i8, ptr %3, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  call void @tsd_assert_fast(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load i8, ptr %3, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_get_from_ind(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !13
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !9
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %50

14:                                               ; preds = %4
  %15 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = call ptr @tsd_tcachep_get(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !106
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %49

30:                                               ; preds = %14
  %31 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %34)
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %33, %30
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = call ptr @tcache_get(ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !106
  br label %48

47:                                               ; preds = %33
  store ptr null, ptr %9, align 8, !tbaa !106
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48, %29
  br label %62

50:                                               ; preds = %4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !13
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store ptr null, ptr %9, align 8, !tbaa !106
  br label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = load i32, ptr %6, align 4, !tbaa !13
  %60 = call ptr @tcaches_get(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !106
  br label %61

61:                                               ; preds = %57, %56
  br label %62

62:                                               ; preds = %61, %49
  %63 = load ptr, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %63
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ifree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.emap_alloc_ctx_t, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !106
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !9
  %12 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  call void @tsd_assert_fast(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = call ptr @tsd_tsdn(ptr noundef %17)
  call void @check_entry_exit_locking(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %19)
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = call ptr @tsd_tsdn(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @emap_alloc_ctx_lookup(ptr noundef %32, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %33, ptr noundef %9)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %37 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !110
  %39 = call i64 @sz_index2size(i32 noundef %38)
  store i64 %39, ptr %10, align 8, !tbaa !7
  %40 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = call ptr @tsd_tsdn(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !106
  call void @idalloctm(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %68

54:                                               ; preds = %36
  %55 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i8, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !9, !range !11, !noundef !12
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load i64, ptr %10, align 8, !tbaa !7
  call void @default_junk_free(ptr noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %60, %57, %54
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = call ptr @tsd_tsdn(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !106
  call void @idalloctm(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %68

68:                                               ; preds = %63, %49
  %69 = load ptr, ptr %5, align 8, !tbaa !23
  %70 = load i64, ptr %10, align 8, !tbaa !7
  call void @thread_dalloc_event(ptr noundef %69, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

declare void @duckdb_je_hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @duckdb_je_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @je_free_impl(ptr noundef %5) #19
  br label %6

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @je_free_impl(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i1 @free_fastpath(ptr noundef %3, i64 noundef 0, i1 noundef zeroext false)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @duckdb_je_free_default(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_je_free_sized(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i64, ptr %4, align 8, !tbaa !7
  call void @duckdb_je_je_sdallocx_noflags(ptr noundef %7, i64 noundef %8) #19
  br label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @duckdb_je_je_sdallocx_noflags(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @free_fastpath(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i64, ptr %4, align 8, !tbaa !7
  call void @duckdb_je_sdallocx_default(ptr noundef %9, i64 noundef %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_je_free_aligned_sized(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = icmp ult i64 %9, 2147483647
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = trunc i64 %12 to i32
  %14 = call i32 @ffs(i32 noundef %13) #21
  %15 = sub nsw i32 %14, 1
  br label %22

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = call i32 @ffs(i32 noundef %19) #21
  %21 = add nsw i32 %20, 31
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i32 [ %15, %11 ], [ %21, %16 ]
  call void @duckdb_je_sdallocx(ptr noundef %7, i64 noundef %8, i32 noundef %23) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_sdallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !13
  call void @je_sdallocx_impl(ptr noundef %9, i64 noundef %10, i32 noundef %11) #19
  br label %12

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ffs(i32 noundef) #11

; Function Attrs: nounwind uwtable
define noalias ptr @duckdb_je_valloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.static_opts_s, align 8
  %5 = alloca %struct.dynamic_opts_s, align 8
  %6 = alloca [3 x i64], align 16
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #19
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @static_opts_init(ptr noundef %4)
  call void @dynamic_opts_init(ptr noundef %5)
  %10 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 3
  store i8 1, ptr %10, align 1, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 5
  store i64 4096, ptr %11, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 6
  store ptr @.str.9, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 7
  store ptr @.str.10, ptr %13, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 0
  store ptr %3, ptr %14, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 2
  store i64 1, ptr %15, align 8, !tbaa !88
  %16 = load i64, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 3
  store i64 %16, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 4
  store i64 4096, ptr %18, align 8, !tbaa !102
  %19 = call i32 @imalloc(ptr noundef %4, ptr noundef %5)
  %20 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 8
  %21 = load i8, ptr %20, align 8, !tbaa !90, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %36

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #19
  %24 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %24, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds i64, ptr %6, i64 1
  %26 = getelementptr inbounds i64, ptr %6, i64 3
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi ptr [ %25, %23 ], [ %29, %27 ]
  store i64 0, ptr %28, align 8, !tbaa !7
  %29 = getelementptr inbounds i64, ptr %28, i64 1
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 5, ptr noundef %32, i64 noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #19
  br label %36

36:                                               ; preds = %31, %9
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %40
}

; Function Attrs: nounwind allocsize(0) uwtable
define noalias ptr @duckdb_je_mallocx(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.static_opts_s, align 8
  %7 = alloca %struct.dynamic_opts_s, align 8
  %8 = alloca [3 x i64], align 16
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #19
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @static_opts_init(ptr noundef %6)
  call void @dynamic_opts_init(ptr noundef %7)
  %12 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 2
  store i8 1, ptr %12, align 2, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 3
  store i8 1, ptr %13, align 1, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 6
  store ptr @.str.30, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 0
  store ptr %5, ptr %15, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 2
  store i64 1, ptr %16, align 8, !tbaa !88
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 3
  store i64 %17, ptr %18, align 8, !tbaa !89
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %11
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = and i32 %28, 63
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = and i64 %31, -2
  %33 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !102
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  %37 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 5
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8, !tbaa !103
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = call i32 @mallocx_tcache_get(i32 noundef %39)
  %41 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 6
  store i32 %40, ptr %41, align 4, !tbaa !104
  %42 = load i32, ptr %4, align 4, !tbaa !13
  %43 = call i32 @mallocx_arena_get(i32 noundef %42)
  %44 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 7
  store i32 %43, ptr %44, align 8, !tbaa !105
  br label %45

45:                                               ; preds = %27, %11
  %46 = call i32 @imalloc(ptr noundef %6, ptr noundef %7)
  %47 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 8
  %48 = load i8, ptr %47, align 8, !tbaa !90, !range !11, !noundef !12
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #19
  %51 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %51, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds i64, ptr %8, i64 1
  %53 = load i32, ptr %4, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %52, align 8, !tbaa !7
  %55 = getelementptr inbounds i64, ptr %8, i64 2
  %56 = getelementptr inbounds i64, ptr %8, i64 3
  br label %57

57:                                               ; preds = %57, %50
  %58 = phi ptr [ %55, %50 ], [ %59, %57 ]
  store i64 0, ptr %58, align 8, !tbaa !7
  %59 = getelementptr inbounds i64, ptr %58, i64 1
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %61, label %57

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = ptrtoint ptr %63 to i64
  %65 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 7, ptr noundef %62, i64 noundef %64, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #19
  br label %66

66:                                               ; preds = %61, %45
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %70
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mallocx_tcache_get(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = and i32 %4, 1048320
  %6 = icmp eq i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = and i32 %15, 1048320
  %17 = icmp eq i32 %16, 256
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = and i32 %20, 1048320
  %22 = lshr i32 %21, 8
  %23 = sub i32 %22, 2
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %19, %18, %13
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mallocx_arena_get(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = and i32 %4, -1048576
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = lshr i32 %14, 20
  %16 = sub i32 %15, 1
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind allocsize(1) uwtable
define ptr @duckdb_je_rallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = call ptr @do_rallocx(ptr noundef %10, i64 noundef %11, i32 noundef %12, i1 noundef zeroext false)
  store ptr %13, ptr %7, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @do_rallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.emap_alloc_ctx_t, align 4
  %21 = alloca %struct.hook_ralloc_args_s, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !13
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %9, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = and i32 %26, 63
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = and i64 %29, -2
  store i64 %30, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  br label %31

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call ptr @tsd_fetch()
  store ptr %40, ptr %11, align 8, !tbaa !23
  %41 = load ptr, ptr %11, align 8, !tbaa !23
  %42 = call ptr @tsd_tsdn(ptr noundef %41)
  call void @check_entry_exit_locking(ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #19
  %43 = load i32, ptr %8, align 4, !tbaa !13
  %44 = and i32 %43, 64
  %45 = icmp ne i32 %44, 0
  %46 = call zeroext i1 @zero_get(i1 noundef zeroext %45, i1 noundef zeroext true)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %16, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %49 = call i32 @mallocx_arena_get(i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !13
  %50 = load ptr, ptr %11, align 8, !tbaa !23
  %51 = load i32, ptr %17, align 4, !tbaa !13
  %52 = call zeroext i1 @arena_get_from_ind(ptr noundef %50, i32 noundef %51, ptr noundef %15)
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  br label %151

54:                                               ; preds = %39
  %55 = load i32, ptr %8, align 4, !tbaa !13
  %56 = call i32 @mallocx_tcache_get(i32 noundef %55)
  store i32 %56, ptr %18, align 4, !tbaa !13
  %57 = load ptr, ptr %11, align 8, !tbaa !23
  %58 = load i32, ptr %18, align 4, !tbaa !13
  %59 = call ptr @tcache_get_from_ind(ptr noundef %57, i32 noundef %58, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %59, ptr %19, align 8, !tbaa !106
  %60 = load ptr, ptr %11, align 8, !tbaa !23
  %61 = call ptr @tsd_tsdn(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  call void @emap_alloc_ctx_lookup(ptr noundef %61, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %62, ptr noundef %20)
  br label %63

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %20, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !110
  %68 = call i64 @sz_index2size(i32 noundef %67)
  store i64 %68, ptr %13, align 8, !tbaa !7
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %7, align 8, !tbaa !7
  %73 = load i64, ptr %14, align 8, !tbaa !7
  %74 = call zeroext i1 @aligned_usize_get(i64 noundef %72, i64 noundef %73, ptr noundef %12, ptr noundef null, i1 noundef zeroext false)
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %151

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %21, i32 0, i32 0
  %78 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %77, align 8, !tbaa !112
  %81 = getelementptr i8, ptr %21, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 7, i1 false)
  %82 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %21, i32 0, i32 1
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = ptrtoint ptr %83 to i64
  store i64 %84, ptr %82, align 8, !tbaa !7
  %85 = getelementptr inbounds i64, ptr %82, i64 1
  %86 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %86, ptr %85, align 8, !tbaa !7
  %87 = getelementptr inbounds i64, ptr %82, i64 2
  %88 = load i32, ptr %8, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %87, align 8, !tbaa !7
  %90 = getelementptr inbounds i64, ptr %82, i64 3
  store i64 0, ptr %90, align 8, !tbaa !7
  %91 = load ptr, ptr %11, align 8, !tbaa !23
  %92 = call ptr @tsd_tsdn(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load i64, ptr %13, align 8, !tbaa !7
  %95 = load i64, ptr %7, align 8, !tbaa !7
  %96 = load i64, ptr %14, align 8, !tbaa !7
  %97 = load i64, ptr %12, align 8, !tbaa !7
  %98 = load i8, ptr %16, align 1, !tbaa !9, !range !11, !noundef !12
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %19, align 8, !tbaa !106
  %101 = load ptr, ptr %15, align 8, !tbaa !15
  %102 = call ptr @iralloct(ptr noundef %92, ptr noundef %93, i64 noundef %94, i64 noundef %95, i64 noundef %96, i64 noundef %97, i1 noundef zeroext %99, ptr noundef %100, ptr noundef %101, ptr noundef %21)
  store ptr %102, ptr %10, align 8, !tbaa !3
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = icmp eq ptr %103, null
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %76
  br label %151

112:                                              ; preds = %76
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %11, align 8, !tbaa !23
  %120 = load i64, ptr %12, align 8, !tbaa !7
  call void @thread_alloc_event(ptr noundef %119, i64 noundef %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !23
  %122 = load i64, ptr %13, align 8, !tbaa !7
  call void @thread_dalloc_event(ptr noundef %121, i64 noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !23
  %124 = call ptr @tsd_tsdn(ptr noundef %123)
  call void @check_entry_exit_locking(ptr noundef %124)
  %125 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !9, !range !11, !noundef !12
  %126 = trunc i8 %125 to i1
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %118
  %134 = load i64, ptr %12, align 8, !tbaa !7
  %135 = load i64, ptr %13, align 8, !tbaa !7
  %136 = icmp ugt i64 %134, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load i8, ptr %16, align 1, !tbaa !9, !range !11, !noundef !12
  %139 = trunc i8 %138 to i1
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %141 = load i64, ptr %12, align 8, !tbaa !7
  %142 = load i64, ptr %13, align 8, !tbaa !7
  %143 = sub i64 %141, %142
  store i64 %143, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  %145 = load i64, ptr %13, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  store ptr %146, ptr %23, align 8, !tbaa !3
  %147 = load ptr, ptr %23, align 8, !tbaa !3
  %148 = load i64, ptr %22, align 8, !tbaa !7
  call void @default_junk_alloc(ptr noundef %147, i64 noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %149

149:                                              ; preds = %140, %137, %133, %118
  %150 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %150, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %158

151:                                              ; preds = %111, %75, %53
  %152 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @set_errno(i32 noundef 12)
  br label %155

155:                                              ; preds = %154, %151
  %156 = load ptr, ptr %11, align 8, !tbaa !23
  %157 = call ptr @tsd_tsdn(ptr noundef %156)
  call void @check_entry_exit_locking(ptr noundef %157)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %158

158:                                              ; preds = %155, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %159 = load ptr, ptr %5, align 8
  ret ptr %159
}

; Function Attrs: nounwind allocsize(1) uwtable
define ptr @duckdb_je_realloc(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.static_opts_s, align 8
  %10 = alloca %struct.dynamic_opts_s, align 8
  %11 = alloca [3 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = icmp ne i64 %17, 0
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call ptr @do_rallocx(ptr noundef %28, i64 noundef %29, i32 noundef 0, i1 noundef zeroext true)
  store ptr %30, ptr %6, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %81

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call ptr @do_realloc_nonnull_zero(ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %47, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %81

48:                                               ; preds = %38, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #19
  call void @static_opts_init(ptr noundef %9)
  call void @dynamic_opts_init(ptr noundef %10)
  %49 = getelementptr inbounds nuw %struct.static_opts_s, ptr %9, i32 0, i32 3
  store i8 1, ptr %49, align 1, !tbaa !81
  %50 = getelementptr inbounds nuw %struct.static_opts_s, ptr %9, i32 0, i32 4
  store i8 1, ptr %50, align 4, !tbaa !84
  %51 = getelementptr inbounds nuw %struct.static_opts_s, ptr %9, i32 0, i32 6
  store ptr @.str.40, ptr %51, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %10, i32 0, i32 0
  store ptr %8, ptr %52, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %10, i32 0, i32 2
  store i64 1, ptr %53, align 8, !tbaa !88
  %54 = load i64, ptr %5, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %10, i32 0, i32 3
  store i64 %54, ptr %55, align 8, !tbaa !89
  %56 = call i32 @imalloc(ptr noundef %9, ptr noundef %10)
  %57 = getelementptr inbounds nuw %struct.static_opts_s, ptr %9, i32 0, i32 8
  %58 = load i8, ptr %57, align 8, !tbaa !90, !range !11, !noundef !12
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %76

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #19
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %11, align 8, !tbaa !7
  %63 = getelementptr inbounds i64, ptr %11, i64 1
  %64 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %64, ptr %63, align 8, !tbaa !7
  %65 = getelementptr inbounds i64, ptr %11, i64 2
  %66 = getelementptr inbounds i64, ptr %11, i64 3
  br label %67

67:                                               ; preds = %67, %60
  %68 = phi ptr [ %65, %60 ], [ %69, %67 ]
  store i64 0, ptr %68, align 8, !tbaa !7
  %69 = getelementptr inbounds i64, ptr %68, i64 1
  %70 = icmp eq ptr %69, %66
  br i1 %70, label %71, label %67

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = ptrtoint ptr %73 to i64
  %75 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  call void @duckdb_je_hook_invoke_alloc(i32 noundef 8, ptr noundef %72, i64 noundef %74, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #19
  br label %76

76:                                               ; preds = %71, %48
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %80, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %81

81:                                               ; preds = %79, %46, %33
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @do_realloc_nonnull_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i64], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = call i64 @atomic_fetch_add_zu(ptr noundef @duckdb_je_zero_realloc_count, i64 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @duckdb_je_opt_zero_realloc_action, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @do_rallocx(ptr noundef %11, i64 noundef 1, i32 noundef 256, i1 noundef zeroext true)
  store ptr %12, ptr %2, align 8
  br label %40

13:                                               ; preds = %1
  %14 = load i32, ptr @duckdb_je_opt_zero_realloc_action, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %17 = call ptr @tsd_fetch()
  store ptr %17, ptr %4, align 8, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = call ptr @tsd_tsdn(ptr noundef %18)
  call void @check_entry_exit_locking(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = call ptr @tcache_get_from_ind(ptr noundef %20, i32 noundef -2, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %21, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #19
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds i64, ptr %6, i64 1
  store i64 0, ptr %24, align 8, !tbaa !7
  %25 = getelementptr inbounds i64, ptr %6, i64 2
  %26 = getelementptr inbounds i64, ptr %6, i64 3
  br label %27

27:                                               ; preds = %27, %16
  %28 = phi ptr [ %25, %16 ], [ %29, %27 ]
  store i64 0, ptr %28, align 8, !tbaa !7
  %29 = getelementptr inbounds i64, ptr %28, i64 1
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  call void @duckdb_je_hook_invoke_dalloc(i32 noundef 3, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !106
  call void @ifree(ptr noundef %34, ptr noundef %35, ptr noundef %36, i1 noundef zeroext true)
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = call ptr @tsd_tsdn(ptr noundef %37)
  call void @check_entry_exit_locking(ptr noundef %38)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %40

39:                                               ; preds = %13
  call void (ptr, ...) @duckdb_je_safety_check_fail(ptr noundef @.str.179)
  store ptr null, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %31, %10
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_xallocx(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %struct.emap_alloc_ctx_t, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [4 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = and i32 %19, 63
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = and i64 %22, -2
  store i64 %23, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  %27 = call zeroext i1 @zero_get(i1 noundef zeroext %26, i1 noundef zeroext true)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call ptr @tsd_fetch()
  store ptr %44, ptr %9, align 8, !tbaa !23
  %45 = load ptr, ptr %9, align 8, !tbaa !23
  %46 = call ptr @tsd_tsdn(ptr noundef %45)
  call void @check_entry_exit_locking(ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %47 = load ptr, ptr %9, align 8, !tbaa !23
  %48 = call ptr @tsd_tsdn(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call ptr @emap_edata_lookup(ptr noundef %48, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %51 = load ptr, ptr %9, align 8, !tbaa !23
  %52 = call ptr @tsd_tsdn(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  call void @emap_alloc_ctx_lookup(ptr noundef %52, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %53, ptr noundef %15)
  br label %54

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %15, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !110
  %59 = call i64 @sz_index2size(i32 noundef %58)
  store i64 %59, ptr %11, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %6, align 8, !tbaa !7
  %64 = icmp ugt i64 %63, 8070450532247928832
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %72, ptr %10, align 8, !tbaa !7
  br label %141

73:                                               ; preds = %62
  %74 = load i64, ptr %6, align 8, !tbaa !7
  %75 = sub i64 8070450532247928832, %74
  %76 = load i64, ptr %7, align 8, !tbaa !7
  %77 = icmp ult i64 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %73
  %85 = load i64, ptr %6, align 8, !tbaa !7
  %86 = sub i64 8070450532247928832, %85
  store i64 %86, ptr %7, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %84, %73
  %88 = load ptr, ptr %9, align 8, !tbaa !23
  %89 = call ptr @tsd_tsdn(ptr noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load i64, ptr %11, align 8, !tbaa !7
  %92 = load i64, ptr %6, align 8, !tbaa !7
  %93 = load i64, ptr %7, align 8, !tbaa !7
  %94 = load i64, ptr %12, align 8, !tbaa !7
  %95 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %96 = trunc i8 %95 to i1
  %97 = call i64 @ixallocx_helper(ptr noundef %89, ptr noundef %90, i64 noundef %91, i64 noundef %92, i64 noundef %93, i64 noundef %94, i1 noundef zeroext %96)
  store i64 %97, ptr %10, align 8, !tbaa !7
  br label %98

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %10, align 8, !tbaa !7
  %102 = load i64, ptr %11, align 8, !tbaa !7
  %103 = icmp eq i64 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %141

111:                                              ; preds = %100
  %112 = load ptr, ptr %9, align 8, !tbaa !23
  %113 = load i64, ptr %10, align 8, !tbaa !7
  call void @thread_alloc_event(ptr noundef %112, i64 noundef %113)
  %114 = load ptr, ptr %9, align 8, !tbaa !23
  %115 = load i64, ptr %11, align 8, !tbaa !7
  call void @thread_dalloc_event(ptr noundef %114, i64 noundef %115)
  %116 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !9, !range !11, !noundef !12
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %111
  %125 = load i64, ptr %10, align 8, !tbaa !7
  %126 = load i64, ptr %11, align 8, !tbaa !7
  %127 = icmp ugt i64 %125, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %130 = trunc i8 %129 to i1
  br i1 %130, label %140, label %131

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %132 = load i64, ptr %10, align 8, !tbaa !7
  %133 = load i64, ptr %11, align 8, !tbaa !7
  %134 = sub i64 %132, %133
  store i64 %134, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load i64, ptr %11, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store ptr %137, ptr %17, align 8, !tbaa !3
  %138 = load ptr, ptr %17, align 8, !tbaa !3
  %139 = load i64, ptr %16, align 8, !tbaa !7
  call void @default_junk_alloc(ptr noundef %138, i64 noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %140

140:                                              ; preds = %131, %128, %124, %111
  br label %141

141:                                              ; preds = %140, %110, %71
  %142 = load ptr, ptr %9, align 8, !tbaa !23
  %143 = call zeroext i1 @tsd_fast(ptr noundef %142)
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #19
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = ptrtoint ptr %152 to i64
  store i64 %153, ptr %18, align 8, !tbaa !7
  %154 = getelementptr inbounds i64, ptr %18, i64 1
  %155 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %155, ptr %154, align 8, !tbaa !7
  %156 = getelementptr inbounds i64, ptr %18, i64 2
  %157 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %157, ptr %156, align 8, !tbaa !7
  %158 = getelementptr inbounds i64, ptr %18, i64 3
  %159 = load i32, ptr %8, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  store i64 %160, ptr %158, align 8, !tbaa !7
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load i64, ptr %11, align 8, !tbaa !7
  %163 = load i64, ptr %10, align 8, !tbaa !7
  %164 = load i64, ptr %10, align 8, !tbaa !7
  %165 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  call void @duckdb_je_hook_invoke_expand(i32 noundef 2, ptr noundef %161, i64 noundef %162, i64 noundef %163, i64 noundef %164, ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #19
  br label %166

166:                                              ; preds = %151, %141
  %167 = load ptr, ptr %9, align 8, !tbaa !23
  %168 = call ptr @tsd_tsdn(ptr noundef %167)
  call void @check_entry_exit_locking(ptr noundef %168)
  br label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i64 %172
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zero_get(i1 noundef zeroext %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %4, align 1, !tbaa !9
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !9
  %8 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load i8, ptr @duckdb_je_opt_zero, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %23

20:                                               ; preds = %10, %2
  %21 = load i8, ptr %4, align 1, !tbaa !9, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch() #4 {
  %1 = call ptr @tsd_fetch_impl(i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @emap_edata_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rtree_ctx_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rtree_contents_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = call ptr @tsdn_rtree_ctx(ptr noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !116
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %struct.emap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !116
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  call void @rtree_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %9, ptr noundef %12, ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #19
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @emap_alloc_ctx_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rtree_ctx_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_metadata_s, align 4
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 384, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = call ptr @tsdn_rtree_ctx(ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #19
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw %struct.emap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !116
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = call { i64, i32 } @rtree_metadata_read(ptr noundef %15, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store { i64, i32 } %21, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !123
  %24 = load ptr, ptr %8, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !110
  %26 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !124, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %29, i32 0, i32 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ixallocx_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) #4 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !17
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !7
  store i64 %3, ptr %12, align 8, !tbaa !7
  store i64 %4, ptr %13, align 8, !tbaa !7
  store i64 %5, ptr %14, align 8, !tbaa !7
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %15, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load i64, ptr %11, align 8, !tbaa !7
  %22 = load i64, ptr %12, align 8, !tbaa !7
  %23 = load i64, ptr %13, align 8, !tbaa !7
  %24 = load i64, ptr %14, align 8, !tbaa !7
  %25 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  %27 = call zeroext i1 @ixalloc(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, i1 noundef zeroext %26, ptr noundef %16)
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %29, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %32

30:                                               ; preds = %7
  %31 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %31, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %32

32:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  %33 = load i64, ptr %8, align 8
  ret i64 %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @thread_alloc_event(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @te_event_advance(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @thread_dalloc_event(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @te_event_advance(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

declare void @duckdb_je_hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @duckdb_je_sallocx(ptr noundef %0, i32 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @tsdn_fetch()
  store ptr %16, ptr %6, align 8, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  call void @check_entry_exit_locking(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i64 @isalloc(ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %5, align 8, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  call void @check_entry_exit_locking(ptr noundef %21)
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_fetch() #4 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i1 @tsd_booted_get()
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %7

4:                                                ; preds = %0
  %5 = call ptr @tsd_fetch_impl(i1 noundef zeroext false, i1 noundef zeroext false)
  %6 = call ptr @tsd_tsdn(ptr noundef %5)
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %3
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @isalloc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i64 @arena_salloc(ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_dallocx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i64], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %16 = call ptr @tsd_fetch_min()
  store ptr %16, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = call zeroext i1 @tsd_fast(ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = call ptr @tsd_tsdn(ptr noundef %20)
  call void @check_entry_exit_locking(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = call i32 @mallocx_tcache_get(i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = call ptr @tcache_get_from_ind(ptr noundef %24, i32 noundef %25, i1 noundef zeroext %28, i1 noundef zeroext false)
  store ptr %29, ptr %8, align 8, !tbaa !106
  %30 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  call void @tsd_assert_fast(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !106
  call void @ifree(ptr noundef %40, ptr noundef %41, ptr noundef %42, i1 noundef zeroext false)
  br label %61

43:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #19
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %9, align 8, !tbaa !7
  %46 = getelementptr inbounds i64, ptr %9, i64 1
  %47 = load i32, ptr %4, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %46, align 8, !tbaa !7
  %49 = getelementptr inbounds i64, ptr %9, i64 2
  %50 = getelementptr inbounds i64, ptr %9, i64 3
  br label %51

51:                                               ; preds = %51, %43
  %52 = phi ptr [ %49, %43 ], [ %53, %51 ]
  store i64 0, ptr %52, align 8, !tbaa !7
  %53 = getelementptr inbounds i64, ptr %52, i64 1
  %54 = icmp eq ptr %53, %50
  br i1 %54, label %55, label %51

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  call void @duckdb_je_hook_invoke_dalloc(i32 noundef 1, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !106
  call void @ifree(ptr noundef %58, ptr noundef %59, ptr noundef %60, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #19
  br label %61

61:                                               ; preds = %55, %38
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = call ptr @tsd_tsdn(ptr noundef %62)
  call void @check_entry_exit_locking(ptr noundef %63)
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_assert_fast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @duckdb_je_sdallocx_default(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %17 = call ptr @tsd_fetch_min()
  store ptr %17, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = call zeroext i1 @tsd_fast(ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %8, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = call ptr @tsd_tsdn(ptr noundef %21)
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = call i64 @inallocx(ptr noundef %22, i64 noundef %23, i32 noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !7
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = call ptr @tsd_tsdn(ptr noundef %26)
  call void @check_entry_exit_locking(ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = call i32 @mallocx_tcache_get(i32 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = load i32, ptr %10, align 4, !tbaa !13
  %32 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = call ptr @tcache_get_from_ind(ptr noundef %30, i32 noundef %31, i1 noundef zeroext %34, i1 noundef zeroext false)
  store ptr %35, ptr %11, align 8, !tbaa !106
  %36 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %16
  %45 = load ptr, ptr %7, align 8, !tbaa !23
  call void @tsd_assert_fast(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i64, ptr %9, align 8, !tbaa !7
  %49 = load ptr, ptr %11, align 8, !tbaa !106
  call void @isfree(ptr noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, i1 noundef zeroext false)
  br label %64

50:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #19
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %12, align 8, !tbaa !7
  %53 = getelementptr inbounds i64, ptr %12, i64 1
  %54 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %54, ptr %53, align 8, !tbaa !7
  %55 = getelementptr inbounds i64, ptr %12, i64 2
  %56 = load i32, ptr %6, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %55, align 8, !tbaa !7
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  call void @duckdb_je_hook_invoke_dalloc(i32 noundef 2, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !23
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load i64, ptr %9, align 8, !tbaa !7
  %63 = load ptr, ptr %11, align 8, !tbaa !106
  call void @isfree(ptr noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %63, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #19
  br label %64

64:                                               ; preds = %50, %44
  %65 = load ptr, ptr %7, align 8, !tbaa !23
  %66 = call ptr @tsd_tsdn(ptr noundef %65)
  call void @check_entry_exit_locking(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @inallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  call void @check_entry_exit_locking(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = and i64 %13, -2
  %15 = call zeroext i1 @aligned_usize_get(i64 noundef %9, i64 noundef %14, ptr noundef %7, ptr noundef null, i1 noundef zeroext false)
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  call void @check_entry_exit_locking(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @isfree(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.emap_alloc_ctx_t, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !106
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !9
  %15 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  call void @tsd_assert_fast(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %5
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = call ptr @tsd_tsdn(ptr noundef %20)
  call void @check_entry_exit_locking(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %22)
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %34 = load i64, ptr %8, align 8, !tbaa !7
  %35 = call i32 @sz_size2index(i64 noundef %34)
  %36 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  store i32 %35, ptr %36, align 4, !tbaa !110
  %37 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !110
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %39, 36
  %41 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 1
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call zeroext i1 @maybe_check_alloc_ctx(ptr noundef %43, ptr noundef %44, ptr noundef %11)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1, !tbaa !9
  %47 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  store i32 1, ptr %13, align 4
  br label %84

50:                                               ; preds = %33
  %51 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = call ptr @tsd_tsdn(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load i64, ptr %8, align 8, !tbaa !7
  %65 = load ptr, ptr %9, align 8, !tbaa !106
  call void @isdalloct(ptr noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %65, ptr noundef %11, i1 noundef zeroext false)
  br label %81

66:                                               ; preds = %50
  %67 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i8, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !9, !range !11, !noundef !12
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load i64, ptr %8, align 8, !tbaa !7
  call void @default_junk_free(ptr noundef %73, i64 noundef %74)
  br label %75

75:                                               ; preds = %72, %69, %66
  %76 = load ptr, ptr %6, align 8, !tbaa !23
  %77 = call ptr @tsd_tsdn(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load i64, ptr %8, align 8, !tbaa !7
  %80 = load ptr, ptr %9, align 8, !tbaa !106
  call void @isdalloct(ptr noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef %80, ptr noundef %11, i1 noundef zeroext true)
  br label %81

81:                                               ; preds = %75, %60
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  %83 = load i64, ptr %8, align 8, !tbaa !7
  call void @thread_dalloc_event(ptr noundef %82, i64 noundef %83)
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %81, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %85 = load i32, ptr %13, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @je_sdallocx_impl(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call zeroext i1 @free_fastpath(ptr noundef %10, i64 noundef %11, i1 noundef zeroext true)
  br i1 %12, label %17, label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load i32, ptr %6, align 4, !tbaa !13
  call void @duckdb_je_sdallocx_default(ptr noundef %14, i64 noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @duckdb_je_nallocx(i64 noundef %0, i32 noundef %1) #12 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call zeroext i1 @malloc_init()
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

23:                                               ; preds = %11
  %24 = call ptr @tsdn_fetch()
  store ptr %24, ptr %7, align 8, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  call void @check_entry_exit_locking(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = call i64 @inallocx(ptr noundef %26, i64 noundef %27, i32 noundef %28)
  store i64 %29, ptr %6, align 8, !tbaa !7
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = icmp ugt i64 %30, 8070450532247928832
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

42:                                               ; preds = %23
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  call void @check_entry_exit_locking(ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %46, %41, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @malloc_init() #4 {
  %1 = alloca i1, align 1
  %2 = call zeroext i1 @malloc_initialized()
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = call zeroext i1 @malloc_init_hard()
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i1 true, ptr %1, align 1
  br label %14

13:                                               ; preds = %10, %0
  store i1 false, ptr %1, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %1, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define i32 @duckdb_je_mallctl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !126
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !127
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call zeroext i1 @malloc_init()
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 11, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %46

29:                                               ; preds = %17
  %30 = call ptr @tsd_fetch()
  store ptr %30, ptr %13, align 8, !tbaa !23
  %31 = load ptr, ptr %13, align 8, !tbaa !23
  %32 = call ptr @tsd_tsdn(ptr noundef %31)
  call void @check_entry_exit_locking(ptr noundef %32)
  %33 = load ptr, ptr %13, align 8, !tbaa !23
  %34 = load ptr, ptr %7, align 8, !tbaa !126
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !127
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load i64, ptr %11, align 8, !tbaa !7
  %39 = call i32 @duckdb_je_ctl_byname(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !13
  %40 = load ptr, ptr %13, align 8, !tbaa !23
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  call void @check_entry_exit_locking(ptr noundef %41)
  br label %42

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

declare i32 @duckdb_je_ctl_byname(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @duckdb_je_mallctlnametomib(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call zeroext i1 @malloc_init()
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 11, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %26 = call ptr @tsd_fetch()
  store ptr %26, ptr %10, align 8, !tbaa !23
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = call ptr @tsd_tsdn(ptr noundef %27)
  call void @check_entry_exit_locking(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !23
  %30 = load ptr, ptr %5, align 8, !tbaa !126
  %31 = load ptr, ptr %6, align 8, !tbaa !127
  %32 = load ptr, ptr %7, align 8, !tbaa !127
  %33 = call i32 @duckdb_je_ctl_nametomib(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !13
  %34 = load ptr, ptr %10, align 8, !tbaa !23
  %35 = call ptr @tsd_tsdn(ptr noundef %34)
  call void @check_entry_exit_locking(ptr noundef %35)
  br label %36

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %40

40:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i32 @duckdb_je_ctl_nametomib(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @duckdb_je_mallctlbymib(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !127
  store i64 %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !127
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  br label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call zeroext i1 @malloc_init()
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 11, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %49

31:                                               ; preds = %19
  %32 = call ptr @tsd_fetch()
  store ptr %32, ptr %15, align 8, !tbaa !23
  %33 = load ptr, ptr %15, align 8, !tbaa !23
  %34 = call ptr @tsd_tsdn(ptr noundef %33)
  call void @check_entry_exit_locking(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !23
  %36 = load ptr, ptr %8, align 8, !tbaa !127
  %37 = load i64, ptr %9, align 8, !tbaa !7
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !127
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = load i64, ptr %13, align 8, !tbaa !7
  %42 = call i32 @duckdb_je_ctl_bymib(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !13
  %43 = load ptr, ptr %15, align 8, !tbaa !23
  %44 = call ptr @tsd_tsdn(ptr noundef %43)
  call void @check_entry_exit_locking(ptr noundef %44)
  br label %45

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %48, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %49

49:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

declare i32 @duckdb_je_ctl_bymib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define void @duckdb_je_malloc_stats_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.buf_writer_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call ptr @tsdn_fetch()
  store ptr %12, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  call void @check_entry_exit_locking(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #19
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call zeroext i1 @duckdb_je_buf_writer_init(ptr noundef %14, ptr noundef %8, ptr noundef %15, ptr noundef %16, ptr noundef null, i64 noundef 65536)
  %18 = load ptr, ptr %6, align 8, !tbaa !126
  call void @duckdb_je_stats_print(ptr noundef @duckdb_je_buf_writer_cb, ptr noundef %8, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  call void @duckdb_je_buf_writer_terminate(ptr noundef %19, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #19
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  call void @check_entry_exit_locking(ptr noundef %20)
  br label %21

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

declare zeroext i1 @duckdb_je_buf_writer_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

declare void @duckdb_je_stats_print(ptr noundef, ptr noundef, ptr noundef) #6

declare void @duckdb_je_buf_writer_cb(ptr noundef, ptr noundef) #6

declare void @duckdb_je_buf_writer_terminate(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_malloc_usable_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @je_malloc_usable_size_impl(ptr noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @je_malloc_usable_size_impl(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %7 = call ptr @tsdn_fetch()
  store ptr %7, ptr %3, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  call void @check_entry_exit_locking(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %22

18:                                               ; preds = %6
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i64 @isalloc(ptr noundef %19, ptr noundef %20)
  store i64 %21, ptr %4, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %18, %17
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  call void @check_entry_exit_locking(ptr noundef %23)
  %24 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_batch_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %35 = call ptr @tsd_fetch()
  store ptr %35, ptr %10, align 8, !tbaa !23
  %36 = load ptr, ptr %10, align 8, !tbaa !23
  %37 = call ptr @tsd_tsdn(ptr noundef %36)
  call void @check_entry_exit_locking(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store i64 0, ptr %11, align 8, !tbaa !7
  %38 = load ptr, ptr %10, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !23
  %42 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %41)
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i1 [ true, %34 ], [ %44, %40 ]
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %316

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4, !tbaa !13
  %56 = and i32 %55, 63
  %57 = zext i32 %56 to i64
  %58 = shl i64 1, %57
  %59 = and i64 %58, -2
  store i64 %59, ptr %12, align 8, !tbaa !7
  %60 = load i64, ptr %8, align 8, !tbaa !7
  %61 = load i64, ptr %12, align 8, !tbaa !7
  %62 = call zeroext i1 @aligned_usize_get(i64 noundef %60, i64 noundef %61, ptr noundef %13, ptr noundef null, i1 noundef zeroext false)
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %316

64:                                               ; preds = %54
  %65 = load i64, ptr %13, align 8, !tbaa !7
  %66 = call i32 @sz_size2index(i64 noundef %65)
  store i32 %66, ptr %14, align 4, !tbaa !13
  %67 = load i32, ptr %9, align 4, !tbaa !13
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  %70 = call zeroext i1 @zero_get(i1 noundef zeroext %69, i1 noundef zeroext true)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1, !tbaa !9
  store ptr null, ptr %16, align 8, !tbaa !108
  store ptr null, ptr %17, align 8, !tbaa !15
  store i64 0, ptr %18, align 8, !tbaa !7
  %72 = load i32, ptr %14, align 4, !tbaa !13
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %73, 36
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %64
  %82 = load i32, ptr %14, align 4, !tbaa !13
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.bin_info_s, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !129
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %18, align 8, !tbaa !7
  br label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %64
  br label %92

92:                                               ; preds = %314, %91
  %93 = load i64, ptr %11, align 8, !tbaa !7
  %94 = load i64, ptr %7, align 8, !tbaa !7
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %315

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %97 = load i64, ptr %7, align 8, !tbaa !7
  %98 = load i64, ptr %11, align 8, !tbaa !7
  %99 = sub i64 %97, %98
  store i64 %99, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  store i64 -1, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #19
  store i8 0, ptr %21, align 1, !tbaa !9
  %100 = load i8, ptr %21, align 1, !tbaa !9, !range !11, !noundef !12
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load i64, ptr %20, align 8, !tbaa !7
  %104 = load i64, ptr %13, align 8, !tbaa !7
  %105 = udiv i64 %103, %104
  %106 = add i64 %105, 1
  %107 = load i64, ptr %19, align 8, !tbaa !7
  %108 = sub i64 %107, %106
  store i64 %108, ptr %19, align 8, !tbaa !7
  %109 = load ptr, ptr %10, align 8, !tbaa !23
  %110 = load i64, ptr %19, align 8, !tbaa !7
  %111 = load i64, ptr %13, align 8, !tbaa !7
  call void @batch_alloc_prof_sample_assert(ptr noundef %109, i64 noundef %110, i64 noundef %111)
  br label %112

112:                                              ; preds = %102, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store i64 0, ptr %22, align 8, !tbaa !7
  %113 = load i32, ptr %14, align 4, !tbaa !13
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %114, 36
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %179

122:                                              ; preds = %112
  %123 = load i64, ptr %19, align 8, !tbaa !7
  %124 = load i64, ptr %18, align 8, !tbaa !7
  %125 = icmp uge i64 %123, %124
  br i1 %125, label %126, label %179

126:                                              ; preds = %122
  %127 = load ptr, ptr %17, align 8, !tbaa !15
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %156

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  %130 = load i32, ptr %9, align 4, !tbaa !13
  %131 = call i32 @mallocx_arena_get(i32 noundef %130)
  store i32 %131, ptr %23, align 4, !tbaa !13
  %132 = load ptr, ptr %10, align 8, !tbaa !23
  %133 = load i32, ptr %23, align 4, !tbaa !13
  %134 = call zeroext i1 @arena_get_from_ind(ptr noundef %132, i32 noundef %133, ptr noundef %17)
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 4, ptr %24, align 4
  br label %153

136:                                              ; preds = %129
  %137 = load ptr, ptr %17, align 8, !tbaa !15
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8, !tbaa !23
  %141 = call ptr @arena_choose(ptr noundef %140, ptr noundef null)
  store ptr %141, ptr %17, align 8, !tbaa !15
  br label %142

142:                                              ; preds = %139, %136
  %143 = load ptr, ptr %17, align 8, !tbaa !15
  %144 = icmp eq ptr %143, null
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  store i32 4, ptr %24, align 4
  br label %153

152:                                              ; preds = %142
  store i32 0, ptr %24, align 4
  br label %153

153:                                              ; preds = %151, %135, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  %154 = load i32, ptr %24, align 4
  switch i32 %154, label %312 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %157 = load i64, ptr %19, align 8, !tbaa !7
  %158 = load i64, ptr %19, align 8, !tbaa !7
  %159 = load i64, ptr %18, align 8, !tbaa !7
  %160 = urem i64 %158, %159
  %161 = sub i64 %157, %160
  store i64 %161, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  %162 = load ptr, ptr %10, align 8, !tbaa !23
  %163 = call ptr @tsd_tsdn(ptr noundef %162)
  %164 = load ptr, ptr %17, align 8, !tbaa !15
  %165 = load i32, ptr %14, align 4, !tbaa !13
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = load i64, ptr %11, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  %169 = load i64, ptr %25, align 8, !tbaa !7
  %170 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %171 = trunc i8 %170 to i1
  %172 = call i64 @duckdb_je_arena_fill_small_fresh(ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %168, i64 noundef %169, i1 noundef zeroext %171)
  store i64 %172, ptr %26, align 8, !tbaa !7
  %173 = load i64, ptr %26, align 8, !tbaa !7
  %174 = load i64, ptr %22, align 8, !tbaa !7
  %175 = add i64 %174, %173
  store i64 %175, ptr %22, align 8, !tbaa !7
  %176 = load i64, ptr %26, align 8, !tbaa !7
  %177 = load i64, ptr %11, align 8, !tbaa !7
  %178 = add i64 %177, %176
  store i64 %178, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  br label %179

179:                                              ; preds = %156, %122, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  %180 = load i32, ptr %9, align 4, !tbaa !13
  %181 = call i32 @mallocx_tcache_get(i32 noundef %180)
  store i32 %181, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  %182 = load ptr, ptr %10, align 8, !tbaa !23
  %183 = load i32, ptr %27, align 4, !tbaa !13
  %184 = call ptr @tcache_get_from_ind(ptr noundef %182, i32 noundef %183, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %184, ptr %28, align 8, !tbaa !106
  %185 = load ptr, ptr %28, align 8, !tbaa !106
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %206

187:                                              ; preds = %179
  %188 = load i32, ptr %14, align 4, !tbaa !13
  %189 = load ptr, ptr %28, align 8, !tbaa !106
  %190 = getelementptr inbounds nuw %struct.tcache_s, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !130
  %192 = call i32 @tcache_nbins_get(ptr noundef %191)
  %193 = icmp ult i32 %188, %192
  br i1 %193, label %194, label %206

194:                                              ; preds = %187
  %195 = load i32, ptr %14, align 4, !tbaa !13
  %196 = load ptr, ptr %28, align 8, !tbaa !106
  %197 = getelementptr inbounds nuw %struct.tcache_s, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %14, align 4, !tbaa !13
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %197, i64 0, i64 %199
  %201 = load ptr, ptr %28, align 8, !tbaa !106
  %202 = getelementptr inbounds nuw %struct.tcache_s, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !130
  %204 = call zeroext i1 @tcache_bin_disabled(i32 noundef %195, ptr noundef %200, ptr noundef %203)
  %205 = xor i1 %204, true
  br label %206

206:                                              ; preds = %194, %187, %179
  %207 = phi i1 [ false, %187 ], [ false, %179 ], [ %205, %194 ]
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 1)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %275

214:                                              ; preds = %206
  %215 = load i64, ptr %22, align 8, !tbaa !7
  %216 = load i64, ptr %19, align 8, !tbaa !7
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %218, label %275

218:                                              ; preds = %214
  %219 = load ptr, ptr %16, align 8, !tbaa !108
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = load ptr, ptr %28, align 8, !tbaa !106
  %223 = getelementptr inbounds nuw %struct.tcache_s, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %14, align 4, !tbaa !13
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %223, i64 0, i64 %225
  store ptr %226, ptr %16, align 8, !tbaa !108
  br label %227

227:                                              ; preds = %221, %218
  %228 = load ptr, ptr %16, align 8, !tbaa !108
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %274

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  %231 = load i64, ptr %19, align 8, !tbaa !7
  %232 = load i64, ptr %22, align 8, !tbaa !7
  %233 = sub i64 %231, %232
  store i64 %233, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #19
  %234 = load ptr, ptr %16, align 8, !tbaa !108
  %235 = load i64, ptr %29, align 8, !tbaa !7
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = load i64, ptr %11, align 8, !tbaa !7
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %237
  %239 = call zeroext i16 @cache_bin_alloc_batch(ptr noundef %234, i64 noundef %235, ptr noundef %238)
  %240 = zext i16 %239 to i64
  store i64 %240, ptr %30, align 8, !tbaa !7
  %241 = load i64, ptr %30, align 8, !tbaa !7
  %242 = load ptr, ptr %16, align 8, !tbaa !108
  %243 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8, !tbaa !132
  %246 = add i64 %245, %241
  store i64 %246, ptr %244, align 8, !tbaa !132
  %247 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %267

249:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  store i64 0, ptr %31, align 8, !tbaa !7
  br label %250

250:                                              ; preds = %263, %249
  %251 = load i64, ptr %31, align 8, !tbaa !7
  %252 = load i64, ptr %30, align 8, !tbaa !7
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store i32 9, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  br label %266

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = load i64, ptr %11, align 8, !tbaa !7
  %258 = load i64, ptr %31, align 8, !tbaa !7
  %259 = add i64 %257, %258
  %260 = getelementptr inbounds nuw ptr, ptr %256, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !3
  %262 = load i64, ptr %13, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %261, i8 0, i64 %262, i1 false)
  br label %263

263:                                              ; preds = %255
  %264 = load i64, ptr %31, align 8, !tbaa !7
  %265 = add i64 %264, 1
  store i64 %265, ptr %31, align 8, !tbaa !7
  br label %250

266:                                              ; preds = %254
  br label %267

267:                                              ; preds = %266, %230
  %268 = load i64, ptr %30, align 8, !tbaa !7
  %269 = load i64, ptr %22, align 8, !tbaa !7
  %270 = add i64 %269, %268
  store i64 %270, ptr %22, align 8, !tbaa !7
  %271 = load i64, ptr %30, align 8, !tbaa !7
  %272 = load i64, ptr %11, align 8, !tbaa !7
  %273 = add i64 %272, %271
  store i64 %273, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  br label %274

274:                                              ; preds = %267, %227
  br label %275

275:                                              ; preds = %274, %214, %206
  %276 = load ptr, ptr %10, align 8, !tbaa !23
  %277 = load i64, ptr %22, align 8, !tbaa !7
  %278 = load i64, ptr %13, align 8, !tbaa !7
  %279 = mul i64 %277, %278
  call void @thread_alloc_event(ptr noundef %276, i64 noundef %279)
  %280 = load i64, ptr %22, align 8, !tbaa !7
  %281 = load i64, ptr %19, align 8, !tbaa !7
  %282 = icmp ult i64 %280, %281
  br i1 %282, label %286, label %283

283:                                              ; preds = %275
  %284 = load i8, ptr %21, align 1, !tbaa !9, !range !11, !noundef !12
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %310

286:                                              ; preds = %283, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #19
  %287 = load i64, ptr %8, align 8, !tbaa !7
  %288 = load i32, ptr %9, align 4, !tbaa !13
  %289 = call noalias ptr @duckdb_je_mallocx(i64 noundef %287, i32 noundef %288) #22
  store ptr %289, ptr %32, align 8, !tbaa !3
  %290 = load ptr, ptr %32, align 8, !tbaa !3
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  store i32 8, ptr %24, align 4
  br label %307

293:                                              ; preds = %286
  %294 = load i64, ptr %22, align 8, !tbaa !7
  %295 = load i64, ptr %19, align 8, !tbaa !7
  %296 = icmp eq i64 %294, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %293
  %302 = load ptr, ptr %32, align 8, !tbaa !3
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  %304 = load i64, ptr %11, align 8, !tbaa !7
  %305 = add i64 %304, 1
  store i64 %305, ptr %11, align 8, !tbaa !7
  %306 = getelementptr inbounds nuw ptr, ptr %303, i64 %304
  store ptr %302, ptr %306, align 8, !tbaa !3
  store i32 0, ptr %24, align 4
  br label %307

307:                                              ; preds = %301, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #19
  %308 = load i32, ptr %24, align 4
  switch i32 %308, label %311 [
    i32 0, label %309
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %283
  store i32 0, ptr %24, align 4
  br label %311

311:                                              ; preds = %310, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  br label %312

312:                                              ; preds = %311, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  %313 = load i32, ptr %24, align 4
  switch i32 %313, label %323 [
    i32 0, label %314
    i32 8, label %315
    i32 4, label %316
  ]

314:                                              ; preds = %312
  br label %92

315:                                              ; preds = %312, %92
  br label %316

316:                                              ; preds = %315, %312, %63, %53
  %317 = load ptr, ptr %10, align 8, !tbaa !23
  %318 = call ptr @tsd_tsdn(ptr noundef %317)
  call void @check_entry_exit_locking(ptr noundef %318)
  br label %319

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %322, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %323

323:                                              ; preds = %321, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %324 = load i64, ptr %5, align 8
  ret i64 %324
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @tsd_reentrancy_level_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !25
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @aligned_usize_get(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !127
  store ptr %3, ptr %10, align 8, !tbaa !137
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %11, align 1, !tbaa !9
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !137
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = call i32 @sz_size2index(i64 noundef %21)
  %23 = load ptr, ptr %10, align 8, !tbaa !137
  store i32 %22, ptr %23, align 4, !tbaa !13
  %24 = load ptr, ptr %10, align 8, !tbaa !137
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = icmp uge i64 %26, 232
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  br label %82

35:                                               ; preds = %20
  %36 = load ptr, ptr %10, align 8, !tbaa !137
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = call i64 @sz_index2size(i32 noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !127
  store i64 %38, ptr %39, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  store i1 false, ptr %6, align 1
  br label %82

42:                                               ; preds = %17
  %43 = load i64, ptr %7, align 8, !tbaa !7
  %44 = call i64 @sz_s2u(i64 noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !127
  store i64 %44, ptr %45, align 8, !tbaa !7
  br label %64

46:                                               ; preds = %14
  %47 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8, !tbaa !7
  %51 = icmp eq i64 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i64 1, ptr %7, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %58, %49, %46
  %60 = load i64, ptr %7, align 8, !tbaa !7
  %61 = load i64, ptr %8, align 8, !tbaa !7
  %62 = call i64 @sz_sa2u(i64 noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !127
  store i64 %62, ptr %63, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %59, %42
  %65 = load ptr, ptr %9, align 8, !tbaa !127
  %66 = load i64, ptr %65, align 8, !tbaa !7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8, !tbaa !127
  %70 = load i64, ptr %69, align 8, !tbaa !7
  %71 = icmp ugt i64 %70, 8070450532247928832
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i1 [ true, %64 ], [ %71, %68 ]
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i1 true, ptr %6, align 1
  br label %82

81:                                               ; preds = %72
  store i1 false, ptr %6, align 1
  br label %82

82:                                               ; preds = %81, %80, %41, %34
  %83 = load i1, ptr %6, align 1
  ret i1 %83
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call i32 @sz_size2index_lookup(i64 noundef %13)
  store i32 %14, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i32 @sz_size2index_compute(i64 noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @batch_alloc_prof_sample_assert(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = mul i64 %12, %13
  %15 = call zeroext i1 @te_prof_sample_event_lookahead(ptr noundef %11, i64 noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !9
  br label %17

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = add i64 %21, 1
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = mul i64 %22, %23
  %25 = call zeroext i1 @te_prof_sample_event_lookahead_surplus(ptr noundef %20, i64 noundef %24, ptr noundef %8)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1, !tbaa !9
  br label %27

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @arena_get_from_ind(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !139
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr null, ptr %11, align 8, !tbaa !15
  br label %33

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = call ptr @tsd_tsdn(ptr noundef %13)
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = call ptr @arena_get(ptr noundef %14, i32 noundef %15, i1 noundef zeroext true)
  %17 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %7, align 8, !tbaa !139
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %12
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !13
  %30 = icmp uge i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 true, ptr %4, align 1
  br label %34

32:                                               ; preds = %27, %12
  br label %33

33:                                               ; preds = %32, %10
  store i1 false, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_choose(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call ptr @arena_choose_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

declare i64 @duckdb_je_arena_fill_small_fresh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tcache_nbins_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !141
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !142
  store i32 %8, ptr %3, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_bin_disabled(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !141
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %14 = load ptr, ptr %5, align 8, !tbaa !108
  %15 = call zeroext i1 @cache_bin_disabled(ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !141
  %18 = call i32 @tcache_nbins_get(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #19
  %19 = load ptr, ptr %5, align 8, !tbaa !108
  %20 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %19)
  store i16 %20, ptr %9, align 2, !tbaa !147
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp uge i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %32

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i16, ptr %9, align 2, !tbaa !147
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %39
  %45 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %55

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret i1 %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @cache_bin_alloc_batch(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = call zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %8)
  store i16 %9, ptr %7, align 2, !tbaa !147
  %10 = load i16, ptr %7, align 2, !tbaa !147
  %11 = zext i16 %10 to i64
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %7, align 2, !tbaa !147
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %22 = load i16, ptr %7, align 2, !tbaa !147
  %23 = zext i16 %22 to i64
  %24 = mul i64 %23, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 %24, i1 false)
  %25 = load i16, ptr %7, align 2, !tbaa !147
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %31, ptr %28, align 8, !tbaa !148
  %32 = load ptr, ptr %4, align 8, !tbaa !108
  call void @cache_bin_low_water_adjust(ptr noundef %32)
  %33 = load i16, ptr %7, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #19
  ret i16 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal void @jemalloc_constructor() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  %5 = call i32 @malloc_ncpus()
  %6 = zext i32 %5 to i64
  store i64 %6, ptr %1, align 8, !tbaa !149
  %7 = load i64, ptr %1, align 8, !tbaa !149
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = call i32 (...) @duckdb_malloc_ncpus()
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %1, align 8, !tbaa !149
  br label %12

12:                                               ; preds = %9, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  %13 = load i64, ptr %1, align 8, !tbaa !149
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %2, align 8, !tbaa !149
  %15 = load i64, ptr %2, align 8, !tbaa !149
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i64 1, ptr %2, align 8, !tbaa !149
  br label %18

18:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %19 = load i64, ptr %1, align 8, !tbaa !149
  %20 = udiv i64 %19, 16
  store i64 %20, ptr %3, align 8, !tbaa !149
  %21 = load i64, ptr %3, align 8, !tbaa !149
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i64 1, ptr %3, align 8, !tbaa !149
  br label %24

24:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 5000, ptr %4, align 8, !tbaa !149
  %25 = load i64, ptr %4, align 8, !tbaa !149
  %26 = load i64, ptr %4, align 8, !tbaa !149
  %27 = load i64, ptr %2, align 8, !tbaa !149
  %28 = load i64, ptr %3, align 8, !tbaa !149
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @duckdb_je_JE_MALLOC_CONF_BUFFER, i64 noundef 200, ptr noundef @.str.78, i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28) #19
  store ptr @duckdb_je_JE_MALLOC_CONF_BUFFER, ptr @duckdb_je_malloc_conf, align 8, !tbaa !126
  %30 = call zeroext i1 @malloc_init()
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @malloc_ncpus() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  %2 = call i64 @sysconf(i32 noundef 84) #19
  store i64 %2, ptr %1, align 8, !tbaa !7
  %3 = load i64, ptr %1, align 8, !tbaa !7
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %9

6:                                                ; preds = %0
  %7 = load i64, ptr %1, align 8, !tbaa !7
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 1, %5 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret i32 %10
}

declare i32 @duckdb_malloc_ncpus(...) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #14

; Function Attrs: nounwind uwtable
define void @duckdb_je_jemalloc_prefork() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  br label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call ptr @tsd_fetch()
  store ptr %9, ptr %1, align 8, !tbaa !23
  %10 = call i32 @duckdb_je_narenas_total_get()
  store i32 %10, ptr %4, align 4, !tbaa !13
  %11 = load ptr, ptr %1, align 8, !tbaa !23
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  call void @duckdb_je_witness_prefork(ptr noundef %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !23
  %14 = call ptr @tsd_tsdn(ptr noundef %13)
  call void @duckdb_je_ctl_prefork(ptr noundef %14)
  %15 = load ptr, ptr %1, align 8, !tbaa !23
  %16 = call ptr @tsd_tsdn(ptr noundef %15)
  call void @duckdb_je_tcache_prefork(ptr noundef %16)
  %17 = load ptr, ptr %1, align 8, !tbaa !23
  %18 = call ptr @tsd_tsdn(ptr noundef %17)
  call void @duckdb_je_malloc_mutex_prefork(ptr noundef %18, ptr noundef @duckdb_je_arenas_lock)
  %19 = load ptr, ptr %1, align 8, !tbaa !23
  %20 = call ptr @tsd_tsdn(ptr noundef %19)
  call void @duckdb_je_background_thread_prefork0(ptr noundef %20)
  %21 = load ptr, ptr %1, align 8, !tbaa !23
  %22 = call ptr @tsd_tsdn(ptr noundef %21)
  call void @duckdb_je_prof_prefork0(ptr noundef %22)
  %23 = load ptr, ptr %1, align 8, !tbaa !23
  %24 = call ptr @tsd_tsdn(ptr noundef %23)
  call void @duckdb_je_background_thread_prefork1(ptr noundef %24)
  store i32 0, ptr %2, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %87, %8
  %26 = load i32, ptr %2, align 4, !tbaa !13
  %27 = icmp ult i32 %26, 9
  br i1 %27, label %28, label %90

28:                                               ; preds = %25
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %83, %28
  %30 = load i32, ptr %3, align 4, !tbaa !13
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %86

33:                                               ; preds = %29
  %34 = load ptr, ptr %1, align 8, !tbaa !23
  %35 = call ptr @tsd_tsdn(ptr noundef %34)
  %36 = load i32, ptr %3, align 4, !tbaa !13
  %37 = call ptr @arena_get(ptr noundef %35, i32 noundef %36, i1 noundef zeroext false)
  store ptr %37, ptr %5, align 8, !tbaa !15
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %82

39:                                               ; preds = %33
  %40 = load i32, ptr %2, align 4, !tbaa !13
  switch i32 %40, label %77 [
    i32 0, label %41
    i32 1, label %45
    i32 2, label %49
    i32 3, label %53
    i32 4, label %57
    i32 5, label %61
    i32 6, label %65
    i32 7, label %69
    i32 8, label %73
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %1, align 8, !tbaa !23
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  call void @duckdb_je_arena_prefork0(ptr noundef %43, ptr noundef %44)
  br label %81

45:                                               ; preds = %39
  %46 = load ptr, ptr %1, align 8, !tbaa !23
  %47 = call ptr @tsd_tsdn(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  call void @duckdb_je_arena_prefork1(ptr noundef %47, ptr noundef %48)
  br label %81

49:                                               ; preds = %39
  %50 = load ptr, ptr %1, align 8, !tbaa !23
  %51 = call ptr @tsd_tsdn(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  call void @duckdb_je_arena_prefork2(ptr noundef %51, ptr noundef %52)
  br label %81

53:                                               ; preds = %39
  %54 = load ptr, ptr %1, align 8, !tbaa !23
  %55 = call ptr @tsd_tsdn(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  call void @duckdb_je_arena_prefork3(ptr noundef %55, ptr noundef %56)
  br label %81

57:                                               ; preds = %39
  %58 = load ptr, ptr %1, align 8, !tbaa !23
  %59 = call ptr @tsd_tsdn(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !15
  call void @duckdb_je_arena_prefork4(ptr noundef %59, ptr noundef %60)
  br label %81

61:                                               ; preds = %39
  %62 = load ptr, ptr %1, align 8, !tbaa !23
  %63 = call ptr @tsd_tsdn(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !15
  call void @duckdb_je_arena_prefork5(ptr noundef %63, ptr noundef %64)
  br label %81

65:                                               ; preds = %39
  %66 = load ptr, ptr %1, align 8, !tbaa !23
  %67 = call ptr @tsd_tsdn(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !15
  call void @duckdb_je_arena_prefork6(ptr noundef %67, ptr noundef %68)
  br label %81

69:                                               ; preds = %39
  %70 = load ptr, ptr %1, align 8, !tbaa !23
  %71 = call ptr @tsd_tsdn(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  call void @duckdb_je_arena_prefork7(ptr noundef %71, ptr noundef %72)
  br label %81

73:                                               ; preds = %39
  %74 = load ptr, ptr %1, align 8, !tbaa !23
  %75 = call ptr @tsd_tsdn(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !15
  call void @duckdb_je_arena_prefork8(ptr noundef %75, ptr noundef %76)
  br label %81

77:                                               ; preds = %39
  br label %78

78:                                               ; preds = %77
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %73, %69, %65, %61, %57, %53, %49, %45, %41
  br label %82

82:                                               ; preds = %81, %33
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4, !tbaa !13
  %85 = add i32 %84, 1
  store i32 %85, ptr %3, align 4, !tbaa !13
  br label %29

86:                                               ; preds = %29
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %2, align 4, !tbaa !13
  %89 = add i32 %88, 1
  store i32 %89, ptr %2, align 4, !tbaa !13
  br label %25

90:                                               ; preds = %25
  %91 = load ptr, ptr %1, align 8, !tbaa !23
  %92 = call ptr @tsd_tsdn(ptr noundef %91)
  call void @duckdb_je_prof_prefork1(ptr noundef %92)
  %93 = load ptr, ptr %1, align 8, !tbaa !23
  %94 = call ptr @tsd_tsdn(ptr noundef %93)
  call void @duckdb_je_stats_prefork(ptr noundef %94)
  %95 = load ptr, ptr %1, align 8, !tbaa !23
  call void @duckdb_je_tsd_prefork(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

declare void @duckdb_je_witness_prefork(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %10
}

declare void @duckdb_je_ctl_prefork(ptr noundef) #6

declare void @duckdb_je_tcache_prefork(ptr noundef) #6

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) #6

declare void @duckdb_je_background_thread_prefork0(ptr noundef) #6

declare void @duckdb_je_prof_prefork0(ptr noundef) #6

declare void @duckdb_je_background_thread_prefork1(ptr noundef) #6

declare void @duckdb_je_arena_prefork0(ptr noundef, ptr noundef) #6

declare void @duckdb_je_arena_prefork1(ptr noundef, ptr noundef) #6

declare void @duckdb_je_arena_prefork2(ptr noundef, ptr noundef) #6

declare void @duckdb_je_arena_prefork3(ptr noundef, ptr noundef) #6

declare void @duckdb_je_arena_prefork4(ptr noundef, ptr noundef) #6

declare void @duckdb_je_arena_prefork5(ptr noundef, ptr noundef) #6

declare void @duckdb_je_arena_prefork6(ptr noundef, ptr noundef) #6

declare void @duckdb_je_arena_prefork7(ptr noundef, ptr noundef) #6

declare void @duckdb_je_arena_prefork8(ptr noundef, ptr noundef) #6

declare void @duckdb_je_prof_prefork1(ptr noundef) #6

declare void @duckdb_je_stats_prefork(ptr noundef) #6

declare void @duckdb_je_tsd_prefork(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @duckdb_je_jemalloc_postfork_parent() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  br label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = call ptr @tsd_fetch()
  store ptr %8, ptr %1, align 8, !tbaa !23
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  call void @duckdb_je_tsd_postfork_parent(ptr noundef %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = call ptr @tsd_witness_tsdp_get(ptr noundef %10)
  call void @duckdb_je_witness_postfork_parent(ptr noundef %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !23
  %13 = call ptr @tsd_tsdn(ptr noundef %12)
  call void @duckdb_je_stats_postfork_parent(ptr noundef %13)
  store i32 0, ptr %2, align 4, !tbaa !13
  %14 = call i32 @duckdb_je_narenas_total_get()
  store i32 %14, ptr %3, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %30, %7
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %20 = load ptr, ptr %1, align 8, !tbaa !23
  %21 = call ptr @tsd_tsdn(ptr noundef %20)
  %22 = load i32, ptr %2, align 4, !tbaa !13
  %23 = call ptr @arena_get(ptr noundef %21, i32 noundef %22, i1 noundef zeroext false)
  store ptr %23, ptr %4, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8, !tbaa !23
  %27 = call ptr @tsd_tsdn(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  call void @duckdb_je_arena_postfork_parent(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 4, !tbaa !13
  %32 = add i32 %31, 1
  store i32 %32, ptr %2, align 4, !tbaa !13
  br label %15

33:                                               ; preds = %15
  %34 = load ptr, ptr %1, align 8, !tbaa !23
  %35 = call ptr @tsd_tsdn(ptr noundef %34)
  call void @duckdb_je_prof_postfork_parent(ptr noundef %35)
  %36 = load ptr, ptr %1, align 8, !tbaa !23
  %37 = call ptr @tsd_tsdn(ptr noundef %36)
  call void @duckdb_je_background_thread_postfork_parent(ptr noundef %37)
  %38 = load ptr, ptr %1, align 8, !tbaa !23
  %39 = call ptr @tsd_tsdn(ptr noundef %38)
  call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %39, ptr noundef @duckdb_je_arenas_lock)
  %40 = load ptr, ptr %1, align 8, !tbaa !23
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  call void @duckdb_je_tcache_postfork_parent(ptr noundef %41)
  %42 = load ptr, ptr %1, align 8, !tbaa !23
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  call void @duckdb_je_ctl_postfork_parent(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

declare void @duckdb_je_tsd_postfork_parent(ptr noundef) #6

declare void @duckdb_je_witness_postfork_parent(ptr noundef) #6

declare void @duckdb_je_stats_postfork_parent(ptr noundef) #6

declare void @duckdb_je_arena_postfork_parent(ptr noundef, ptr noundef) #6

declare void @duckdb_je_prof_postfork_parent(ptr noundef) #6

declare void @duckdb_je_background_thread_postfork_parent(ptr noundef) #6

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #6

declare void @duckdb_je_tcache_postfork_parent(ptr noundef) #6

declare void @duckdb_je_ctl_postfork_parent(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @duckdb_je_jemalloc_postfork_child() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  br label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = call ptr @tsd_fetch()
  store ptr %8, ptr %1, align 8, !tbaa !23
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  call void @duckdb_je_tsd_postfork_child(ptr noundef %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !23
  %11 = call ptr @tsd_witness_tsdp_get(ptr noundef %10)
  call void @duckdb_je_witness_postfork_child(ptr noundef %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !23
  %13 = call ptr @tsd_tsdn(ptr noundef %12)
  call void @duckdb_je_stats_postfork_child(ptr noundef %13)
  store i32 0, ptr %2, align 4, !tbaa !13
  %14 = call i32 @duckdb_je_narenas_total_get()
  store i32 %14, ptr %3, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %30, %7
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %20 = load ptr, ptr %1, align 8, !tbaa !23
  %21 = call ptr @tsd_tsdn(ptr noundef %20)
  %22 = load i32, ptr %2, align 4, !tbaa !13
  %23 = call ptr @arena_get(ptr noundef %21, i32 noundef %22, i1 noundef zeroext false)
  store ptr %23, ptr %4, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8, !tbaa !23
  %27 = call ptr @tsd_tsdn(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  call void @duckdb_je_arena_postfork_child(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 4, !tbaa !13
  %32 = add i32 %31, 1
  store i32 %32, ptr %2, align 4, !tbaa !13
  br label %15

33:                                               ; preds = %15
  %34 = load ptr, ptr %1, align 8, !tbaa !23
  %35 = call ptr @tsd_tsdn(ptr noundef %34)
  call void @duckdb_je_prof_postfork_child(ptr noundef %35)
  %36 = load ptr, ptr %1, align 8, !tbaa !23
  %37 = call ptr @tsd_tsdn(ptr noundef %36)
  call void @duckdb_je_background_thread_postfork_child(ptr noundef %37)
  %38 = load ptr, ptr %1, align 8, !tbaa !23
  %39 = call ptr @tsd_tsdn(ptr noundef %38)
  call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %39, ptr noundef @duckdb_je_arenas_lock)
  %40 = load ptr, ptr %1, align 8, !tbaa !23
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  call void @duckdb_je_tcache_postfork_child(ptr noundef %41)
  %42 = load ptr, ptr %1, align 8, !tbaa !23
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  call void @duckdb_je_ctl_postfork_child(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

declare void @duckdb_je_tsd_postfork_child(ptr noundef) #6

declare void @duckdb_je_witness_postfork_child(ptr noundef) #6

declare void @duckdb_je_stats_postfork_child(ptr noundef) #6

declare void @duckdb_je_arena_postfork_child(ptr noundef, ptr noundef) #6

declare void @duckdb_je_prof_postfork_child(ptr noundef) #6

declare void @duckdb_je_background_thread_postfork_child(ptr noundef) #6

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) #6

declare void @duckdb_je_tcache_postfork_child(ptr noundef) #6

declare void @duckdb_je_ctl_postfork_child(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @malloc_init_a0() #4 {
  %1 = alloca i1, align 1
  %2 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !13
  %3 = icmp eq i32 %2, 3
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call zeroext i1 @malloc_init_hard_a0()
  store i1 %11, ptr %1, align 1
  br label %13

12:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i1, ptr %1, align 1
  ret i1 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iallocztm(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !17
  store i64 %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !13
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !106
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !15
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %16, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #19
  %21 = load i64, ptr %10, align 8, !tbaa !7
  %22 = call zeroext i1 @sz_can_use_slab(i64 noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %17, align 1, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !17
  %25 = load i64, ptr %10, align 8, !tbaa !7
  %26 = load i32, ptr %11, align 4, !tbaa !13
  %27 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %13, align 8, !tbaa !106
  %32 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %15, align 8, !tbaa !15
  %35 = load i8, ptr %16, align 1, !tbaa !9, !range !11, !noundef !12
  %36 = trunc i8 %35 to i1
  %37 = call ptr @iallocztm_explicit_slab(ptr noundef %24, i64 noundef %25, i32 noundef %26, i1 noundef zeroext %28, i1 noundef zeroext %30, ptr noundef %31, i1 noundef zeroext %33, ptr noundef %34, i1 noundef zeroext %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_init_hard_a0() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #19
  call void @malloc_mutex_lock(ptr noundef null, ptr noundef @init_lock)
  %2 = call zeroext i1 @malloc_init_hard_a0_locked()
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1, !tbaa !9
  call void @malloc_mutex_unlock(ptr noundef null, ptr noundef @init_lock)
  %4 = load i8, ptr %1, align 1, !tbaa !9, !range !11, !noundef !12
  %5 = trunc i8 %4 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #19
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_init_hard_a0_locked() #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.sc_data_s, align 8
  %3 = alloca [36 x i32], align 16
  %4 = alloca [4097 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.hpa_shard_opts_s, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = call i64 @pthread_self() #21
  store i64 %9, ptr @malloc_initializer, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 6576, ptr %2) #19
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 6576, i1 false)
  call void @duckdb_je_sc_boot(ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #19
  %10 = getelementptr inbounds [36 x i32], ptr %3, i64 0, i64 0
  call void @duckdb_je_bin_shard_sizes_boot(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4097, ptr %4) #19
  %11 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %11, align 16, !tbaa !25
  %12 = getelementptr inbounds [36 x i32], ptr %3, i64 0, i64 0
  %13 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  call void @malloc_conf_init(ptr noundef %2, ptr noundef %12, ptr noundef %13)
  %14 = load i64, ptr @duckdb_je_opt_lg_san_uaf_align, align 8, !tbaa !7
  call void @duckdb_je_san_init(i64 noundef %14)
  %15 = load i8, ptr @duckdb_je_opt_cache_oblivious, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  call void @duckdb_je_sz_boot(ptr noundef %2, i1 noundef zeroext %16)
  %17 = getelementptr inbounds [36 x i32], ptr %3, i64 0, i64 0
  call void @duckdb_je_bin_info_boot(ptr noundef %2, ptr noundef %17)
  %18 = load i8, ptr @duckdb_je_opt_stats_print, align 1, !tbaa !9, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %0
  %21 = call i32 @atexit(ptr noundef @stats_print_atexit) #19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  call void @duckdb_je_malloc_write(ptr noundef @.str.80)
  %24 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !9, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @abort() #20
  unreachable

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28, %0
  %30 = call zeroext i1 @duckdb_je_stats_boot()
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

32:                                               ; preds = %29
  %33 = call zeroext i1 @duckdb_je_pages_boot()
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

35:                                               ; preds = %32
  %36 = call zeroext i1 @duckdb_je_base_boot(ptr noundef null)
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

38:                                               ; preds = %35
  %39 = call ptr @duckdb_je_b0get()
  %40 = call zeroext i1 @duckdb_je_emap_init(ptr noundef @duckdb_je_arena_emap_global, ptr noundef %39, i1 noundef zeroext true)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

42:                                               ; preds = %38
  %43 = call zeroext i1 @duckdb_je_extent_boot()
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

45:                                               ; preds = %42
  %46 = call zeroext i1 @duckdb_je_ctl_boot()
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

48:                                               ; preds = %45
  %49 = load i8, ptr @duckdb_je_opt_hpa, align 1, !tbaa !9, !range !11, !noundef !12
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = call zeroext i1 @duckdb_je_hpa_supported()
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  %54 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, ptr @.str.82, ptr @.str.83
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.81, ptr noundef %56)
  %57 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void @malloc_abort_invalid_conf()
  br label %61

60:                                               ; preds = %53
  store i8 0, ptr @duckdb_je_opt_hpa, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %60, %59
  br label %62

62:                                               ; preds = %61, %51, %48
  %63 = call ptr @duckdb_je_b0get()
  %64 = load i8, ptr @duckdb_je_opt_hpa, align 1, !tbaa !9, !range !11, !noundef !12
  %65 = trunc i8 %64 to i1
  %66 = call zeroext i1 @duckdb_je_arena_boot(ptr noundef %2, ptr noundef %63, i1 noundef zeroext %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

68:                                               ; preds = %62
  %69 = call ptr @duckdb_je_b0get()
  %70 = call zeroext i1 @duckdb_je_tcache_boot(ptr noundef null, ptr noundef %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

72:                                               ; preds = %68
  %73 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef @duckdb_je_arenas_lock, ptr noundef @.str.84, i32 noundef 4, i32 noundef 0)
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

75:                                               ; preds = %72
  %76 = call zeroext i1 @duckdb_je_hook_boot()
  store i32 1, ptr @duckdb_je_narenas_auto, align 4, !tbaa !13
  %77 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !13
  %78 = add i32 %77, 1
  store i32 %78, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !13
  %79 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !13
  %80 = zext i32 %79 to i64
  %81 = mul i64 8, %80
  call void @llvm.memset.p0.i64(ptr align 64 @duckdb_je_arenas, i8 0, i64 %81, i1 false)
  %82 = call ptr @duckdb_je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef @duckdb_je_arena_config_default)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

85:                                               ; preds = %75
  %86 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext false)
  store ptr %86, ptr @a0, align 8, !tbaa !15
  %87 = load i8, ptr @duckdb_je_opt_hpa, align 1, !tbaa !9, !range !11, !noundef !12
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = call zeroext i1 @duckdb_je_hpa_supported()
  br i1 %90, label %100, label %91

91:                                               ; preds = %89
  %92 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, ptr @.str.82, ptr @.str.83
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.81, ptr noundef %94)
  %95 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void @malloc_abort_invalid_conf()
  br label %99

98:                                               ; preds = %91
  store i8 0, ptr @duckdb_je_opt_hpa, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %98, %97
  br label %116

100:                                              ; preds = %89, %85
  %101 = load i8, ptr @duckdb_je_opt_hpa, align 1, !tbaa !9, !range !11, !noundef !12
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @duckdb_je_opt_hpa_opts, i64 48, i1 false), !tbaa.struct !151
  %104 = call zeroext i1 @background_thread_enabled()
  %105 = getelementptr inbounds nuw %struct.hpa_shard_opts_s, ptr %6, i32 0, i32 3
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 4, !tbaa !152
  %107 = load ptr, ptr @a0, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.arena_s, ptr %107, i32 0, i32 10
  %109 = call zeroext i1 @duckdb_je_pa_shard_enable_hpa(ptr noundef null, ptr noundef %108, ptr noundef %6, ptr noundef @duckdb_je_opt_hpa_sec_opts)
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %112

111:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #19
  %113 = load i32, ptr %5, align 4
  switch i32 %113, label %135 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %100
  br label %116

116:                                              ; preds = %115, %99
  store i32 2, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %117 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %118 = call i64 @strlen(ptr noundef %117) #23
  store i64 %118, ptr %7, align 8, !tbaa !7
  %119 = load i64, ptr %7, align 8, !tbaa !7
  %120 = icmp ugt i64 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %122 = load i64, ptr %7, align 8, !tbaa !7
  %123 = add i64 %122, 1
  %124 = call ptr @a0ialloc(i64 noundef %123, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %124, ptr %8, align 8, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %130 = load i64, ptr %7, align 8, !tbaa !7
  %131 = add i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 16 %129, i64 %131, i1 false)
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %132, ptr @duckdb_je_opt_malloc_conf_symlink, align 8, !tbaa !126
  br label %133

133:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %134

134:                                              ; preds = %133, %116
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %135

135:                                              ; preds = %134, %112, %84, %74, %71, %67, %47, %44, %41, %37, %34, %31
  call void @llvm.lifetime.end.p0(i64 4097, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 6576, ptr %2) #19
  %136 = load i1, ptr %1, align 1
  ret i1 %136
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #11

declare void @duckdb_je_sc_boot(ptr noundef) #6

declare void @duckdb_je_bin_shard_sizes_boot(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @malloc_conf_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #19
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  call void @malloc_conf_init_helper(ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = load ptr, ptr %5, align 8, !tbaa !137
  %12 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 0
  call void @malloc_conf_init_helper(ptr noundef %10, ptr noundef %11, i1 noundef zeroext false, ptr noundef %12, ptr noundef null)
  %13 = call zeroext i1 @malloc_conf_init_check_deps()
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @malloc_abort_invalid_conf()
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #19
  ret void
}

declare void @duckdb_je_san_init(i64 noundef) #6

declare void @duckdb_je_sz_boot(ptr noundef, i1 noundef zeroext) #6

declare void @duckdb_je_bin_info_boot(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #14

; Function Attrs: nounwind uwtable
define internal void @stats_print_atexit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %6 = call ptr @tsdn_fetch()
  store ptr %6, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %3, align 4, !tbaa !13
  %7 = call i32 @duckdb_je_narenas_total_get()
  store i32 %7, ptr %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %58, %0
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = call ptr @arena_get(ptr noundef %13, i32 noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %4, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %57

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %19 = load ptr, ptr %1, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.arena_s, ptr %20, i32 0, i32 6
  call void @malloc_mutex_lock(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.arena_s, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !155
  store ptr %25, ptr %5, align 8, !tbaa !141
  br label %26

26:                                               ; preds = %51, %18
  %27 = load ptr, ptr %5, align 8, !tbaa !141
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %1, align 8, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !156
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  call void @duckdb_je_tcache_stats_merge(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.8, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.arena_s, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = icmp ne ptr %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8, !tbaa !141
  %47 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.8, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  br label %51

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi ptr [ %49, %45 ], [ null, %50 ]
  store ptr %52, ptr %5, align 8, !tbaa !141
  br label %26

53:                                               ; preds = %26
  %54 = load ptr, ptr %1, align 8, !tbaa !17
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.arena_s, ptr %55, i32 0, i32 6
  call void @malloc_mutex_unlock(ptr noundef %54, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %57

57:                                               ; preds = %53, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4, !tbaa !13
  %60 = add i32 %59, 1
  store i32 %60, ptr %3, align 4, !tbaa !13
  br label %8

61:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  call void @duckdb_je_malloc_stats_print(ptr noundef null, ptr noundef null, ptr noundef @duckdb_je_opt_stats_print_opts) #19
  ret void
}

declare void @duckdb_je_malloc_write(ptr noundef) #6

declare zeroext i1 @duckdb_je_stats_boot() #6

declare zeroext i1 @duckdb_je_pages_boot() #6

declare zeroext i1 @duckdb_je_base_boot(ptr noundef) #6

declare zeroext i1 @duckdb_je_emap_init(ptr noundef, ptr noundef, i1 noundef zeroext) #6

declare ptr @duckdb_je_b0get() #6

declare zeroext i1 @duckdb_je_extent_boot() #6

declare zeroext i1 @duckdb_je_ctl_boot() #6

declare zeroext i1 @duckdb_je_hpa_supported() #6

declare void @duckdb_je_malloc_printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @malloc_abort_invalid_conf() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.176)
  call void @abort()
  unreachable
}

declare zeroext i1 @duckdb_je_arena_boot(ptr noundef, ptr noundef, i1 noundef zeroext) #6

declare zeroext i1 @duckdb_je_tcache_boot(ptr noundef, ptr noundef) #6

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

declare zeroext i1 @duckdb_je_hook_boot() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @background_thread_enabled() #4 {
  %1 = call zeroext i1 @atomic_load_b(ptr noundef @duckdb_je_background_thread_enabled_state, i32 noundef 0)
  ret i1 %1
}

declare zeroext i1 @duckdb_je_pa_shard_enable_hpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #16

; Function Attrs: nounwind uwtable
define internal void @malloc_conf_init_helper(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i8, align 1
  %111 = alloca i32, align 4
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i64, align 8
  %115 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !153
  store ptr %1, ptr %7, align 8, !tbaa !137
  %116 = zext i1 %2 to i8
  store i8 %116, ptr %8, align 1, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !158
  store ptr %4, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %3652, %5
  %118 = load i32, ptr %11, align 4, !tbaa !13
  %119 = icmp ult i32 %118, 5
  br i1 %119, label %120, label %3655

120:                                              ; preds = %117
  %121 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load i32, ptr %11, align 4, !tbaa !13
  %125 = load ptr, ptr %10, align 8, !tbaa !126
  %126 = call ptr @obtain_malloc_conf(i32 noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %9, align 8, !tbaa !158
  %128 = load i32, ptr %11, align 4, !tbaa !13
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %127, i64 %129
  store ptr %126, ptr %130, align 8, !tbaa !126
  br label %131

131:                                              ; preds = %123, %120
  %132 = load ptr, ptr %9, align 8, !tbaa !158
  %133 = load i32, ptr %11, align 4, !tbaa !13
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !126
  store ptr %136, ptr %12, align 8, !tbaa !126
  %137 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %138 = trunc i8 %137 to i1
  br i1 %138, label %156, label %139

139:                                              ; preds = %131
  %140 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = load i32, ptr %11, align 4, !tbaa !13
  %144 = add i32 %143, 1
  %145 = load i32, ptr %11, align 4, !tbaa !13
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [5 x ptr], ptr @malloc_conf_init_helper.opts_explain, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !126
  %149 = load ptr, ptr %12, align 8, !tbaa !126
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = load ptr, ptr %12, align 8, !tbaa !126
  br label %154

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ @.str.91, %153 ]
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.90, i32 noundef %144, ptr noundef %148, ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %139, %131
  %157 = load ptr, ptr %12, align 8, !tbaa !126
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %3652

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %3643, %3641, %160
  %162 = load ptr, ptr %12, align 8, !tbaa !126
  %163 = load i8, ptr %162, align 1, !tbaa !25
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = call zeroext i1 @malloc_conf_next(ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %14, ptr noundef %16)
  %168 = xor i1 %167, true
  br label %169

169:                                              ; preds = %166, %161
  %170 = phi i1 [ false, %161 ], [ %168, %166 ]
  br i1 %170, label %171, label %3644

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #19
  store i8 1, ptr %17, align 1, !tbaa !9
  %172 = load i64, ptr %15, align 8, !tbaa !7
  %173 = icmp eq i64 12, %172
  br i1 %173, label %174, label %224

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8, !tbaa !126
  %176 = load i64, ptr %15, align 8, !tbaa !7
  %177 = call i32 @strncmp(ptr noundef @.str.92, ptr noundef %175, i64 noundef %176) #23
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %224

179:                                              ; preds = %174
  %180 = load i64, ptr %16, align 8, !tbaa !7
  %181 = icmp eq i64 4, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %14, align 8, !tbaa !126
  %184 = load i64, ptr %16, align 8, !tbaa !7
  %185 = call i32 @strncmp(ptr noundef @.str.93, ptr noundef %183, i64 noundef %184) #23
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  store i8 1, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9
  br label %207

188:                                              ; preds = %182, %179
  %189 = load i64, ptr %16, align 8, !tbaa !7
  %190 = icmp eq i64 5, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr %14, align 8, !tbaa !126
  %193 = load i64, ptr %16, align 8, !tbaa !7
  %194 = call i32 @strncmp(ptr noundef @.str, ptr noundef %192, i64 noundef %193) #23
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i8 0, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9
  br label %206

197:                                              ; preds = %191, %188
  %198 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %199 = trunc i8 %198 to i1
  br i1 %199, label %205, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %13, align 8, !tbaa !126
  %202 = load i64, ptr %15, align 8, !tbaa !7
  %203 = load ptr, ptr %14, align 8, !tbaa !126
  %204 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %201, i64 noundef %202, ptr noundef %203, i64 noundef %204)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %205

205:                                              ; preds = %200, %197
  br label %206

206:                                              ; preds = %205, %196
  br label %207

207:                                              ; preds = %206, %187
  %208 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %209 = trunc i8 %208 to i1
  br i1 %209, label %223, label %210

210:                                              ; preds = %207
  %211 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %223

213:                                              ; preds = %210
  %214 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load i64, ptr %15, align 8, !tbaa !7
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %13, align 8, !tbaa !126
  %220 = load i64, ptr %16, align 8, !tbaa !7
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %218, ptr noundef %219, i32 noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %216, %213, %210, %207
  store i32 5, ptr %18, align 4
  br label %3641

224:                                              ; preds = %174, %171
  %225 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store i32 5, ptr %18, align 4
  br label %3641

228:                                              ; preds = %224
  %229 = load i64, ptr %15, align 8, !tbaa !7
  %230 = icmp eq i64 5, %229
  br i1 %230, label %231, label %281

231:                                              ; preds = %228
  %232 = load ptr, ptr %13, align 8, !tbaa !126
  %233 = load i64, ptr %15, align 8, !tbaa !7
  %234 = call i32 @strncmp(ptr noundef @.str.3, ptr noundef %232, i64 noundef %233) #23
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %281

236:                                              ; preds = %231
  %237 = load i64, ptr %16, align 8, !tbaa !7
  %238 = icmp eq i64 4, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load ptr, ptr %14, align 8, !tbaa !126
  %241 = load i64, ptr %16, align 8, !tbaa !7
  %242 = call i32 @strncmp(ptr noundef @.str.93, ptr noundef %240, i64 noundef %241) #23
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  store i8 1, ptr @duckdb_je_opt_abort, align 1, !tbaa !9
  br label %264

245:                                              ; preds = %239, %236
  %246 = load i64, ptr %16, align 8, !tbaa !7
  %247 = icmp eq i64 5, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load ptr, ptr %14, align 8, !tbaa !126
  %250 = load i64, ptr %16, align 8, !tbaa !7
  %251 = call i32 @strncmp(ptr noundef @.str, ptr noundef %249, i64 noundef %250) #23
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %248
  store i8 0, ptr @duckdb_je_opt_abort, align 1, !tbaa !9
  br label %263

254:                                              ; preds = %248, %245
  %255 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %256 = trunc i8 %255 to i1
  br i1 %256, label %262, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %13, align 8, !tbaa !126
  %259 = load i64, ptr %15, align 8, !tbaa !7
  %260 = load ptr, ptr %14, align 8, !tbaa !126
  %261 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %258, i64 noundef %259, ptr noundef %260, i64 noundef %261)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %262

262:                                              ; preds = %257, %254
  br label %263

263:                                              ; preds = %262, %253
  br label %264

264:                                              ; preds = %263, %244
  %265 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %266 = trunc i8 %265 to i1
  br i1 %266, label %280, label %267

267:                                              ; preds = %264
  %268 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %280

270:                                              ; preds = %267
  %271 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %280

273:                                              ; preds = %270
  %274 = load i64, ptr %15, align 8, !tbaa !7
  %275 = trunc i64 %274 to i32
  %276 = load ptr, ptr %13, align 8, !tbaa !126
  %277 = load i64, ptr %16, align 8, !tbaa !7
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %275, ptr noundef %276, i32 noundef %278, ptr noundef %279)
  br label %280

280:                                              ; preds = %273, %270, %267, %264
  store i32 5, ptr %18, align 4
  br label %3641

281:                                              ; preds = %231, %228
  %282 = load i64, ptr %15, align 8, !tbaa !7
  %283 = icmp eq i64 10, %282
  br i1 %283, label %284, label %334

284:                                              ; preds = %281
  %285 = load ptr, ptr %13, align 8, !tbaa !126
  %286 = load i64, ptr %15, align 8, !tbaa !7
  %287 = call i32 @strncmp(ptr noundef @.str.96, ptr noundef %285, i64 noundef %286) #23
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %334

289:                                              ; preds = %284
  %290 = load i64, ptr %16, align 8, !tbaa !7
  %291 = icmp eq i64 4, %290
  br i1 %291, label %292, label %298

292:                                              ; preds = %289
  %293 = load ptr, ptr %14, align 8, !tbaa !126
  %294 = load i64, ptr %16, align 8, !tbaa !7
  %295 = call i32 @strncmp(ptr noundef @.str.93, ptr noundef %293, i64 noundef %294) #23
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %292
  store i8 1, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !9
  br label %317

298:                                              ; preds = %292, %289
  %299 = load i64, ptr %16, align 8, !tbaa !7
  %300 = icmp eq i64 5, %299
  br i1 %300, label %301, label %307

301:                                              ; preds = %298
  %302 = load ptr, ptr %14, align 8, !tbaa !126
  %303 = load i64, ptr %16, align 8, !tbaa !7
  %304 = call i32 @strncmp(ptr noundef @.str, ptr noundef %302, i64 noundef %303) #23
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  store i8 0, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !9
  br label %316

307:                                              ; preds = %301, %298
  %308 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %309 = trunc i8 %308 to i1
  br i1 %309, label %315, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %13, align 8, !tbaa !126
  %312 = load i64, ptr %15, align 8, !tbaa !7
  %313 = load ptr, ptr %14, align 8, !tbaa !126
  %314 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %311, i64 noundef %312, ptr noundef %313, i64 noundef %314)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %315

315:                                              ; preds = %310, %307
  br label %316

316:                                              ; preds = %315, %306
  br label %317

317:                                              ; preds = %316, %297
  %318 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %319 = trunc i8 %318 to i1
  br i1 %319, label %333, label %320

320:                                              ; preds = %317
  %321 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %333

323:                                              ; preds = %320
  %324 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %333

326:                                              ; preds = %323
  %327 = load i64, ptr %15, align 8, !tbaa !7
  %328 = trunc i64 %327 to i32
  %329 = load ptr, ptr %13, align 8, !tbaa !126
  %330 = load i64, ptr %16, align 8, !tbaa !7
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %328, ptr noundef %329, i32 noundef %331, ptr noundef %332)
  br label %333

333:                                              ; preds = %326, %323, %320, %317
  store i32 5, ptr %18, align 4
  br label %3641

334:                                              ; preds = %284, %281
  %335 = load i64, ptr %15, align 8, !tbaa !7
  %336 = icmp eq i64 15, %335
  br i1 %336, label %337, label %387

337:                                              ; preds = %334
  %338 = load ptr, ptr %13, align 8, !tbaa !126
  %339 = load i64, ptr %15, align 8, !tbaa !7
  %340 = call i32 @strncmp(ptr noundef @.str.97, ptr noundef %338, i64 noundef %339) #23
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %387

342:                                              ; preds = %337
  %343 = load i64, ptr %16, align 8, !tbaa !7
  %344 = icmp eq i64 4, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %342
  %346 = load ptr, ptr %14, align 8, !tbaa !126
  %347 = load i64, ptr %16, align 8, !tbaa !7
  %348 = call i32 @strncmp(ptr noundef @.str.93, ptr noundef %346, i64 noundef %347) #23
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  store i8 1, ptr @duckdb_je_opt_cache_oblivious, align 1, !tbaa !9
  br label %370

351:                                              ; preds = %345, %342
  %352 = load i64, ptr %16, align 8, !tbaa !7
  %353 = icmp eq i64 5, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load ptr, ptr %14, align 8, !tbaa !126
  %356 = load i64, ptr %16, align 8, !tbaa !7
  %357 = call i32 @strncmp(ptr noundef @.str, ptr noundef %355, i64 noundef %356) #23
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  store i8 0, ptr @duckdb_je_opt_cache_oblivious, align 1, !tbaa !9
  br label %369

360:                                              ; preds = %354, %351
  %361 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %362 = trunc i8 %361 to i1
  br i1 %362, label %368, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %13, align 8, !tbaa !126
  %365 = load i64, ptr %15, align 8, !tbaa !7
  %366 = load ptr, ptr %14, align 8, !tbaa !126
  %367 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %364, i64 noundef %365, ptr noundef %366, i64 noundef %367)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %368

368:                                              ; preds = %363, %360
  br label %369

369:                                              ; preds = %368, %359
  br label %370

370:                                              ; preds = %369, %350
  %371 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %372 = trunc i8 %371 to i1
  br i1 %372, label %386, label %373

373:                                              ; preds = %370
  %374 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %386

376:                                              ; preds = %373
  %377 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %386

379:                                              ; preds = %376
  %380 = load i64, ptr %15, align 8, !tbaa !7
  %381 = trunc i64 %380 to i32
  %382 = load ptr, ptr %13, align 8, !tbaa !126
  %383 = load i64, ptr %16, align 8, !tbaa !7
  %384 = trunc i64 %383 to i32
  %385 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %381, ptr noundef %382, i32 noundef %384, ptr noundef %385)
  br label %386

386:                                              ; preds = %379, %376, %373, %370
  store i32 5, ptr %18, align 4
  br label %3641

387:                                              ; preds = %337, %334
  %388 = load i64, ptr %15, align 8, !tbaa !7
  %389 = icmp eq i64 13, %388
  br i1 %389, label %390, label %440

390:                                              ; preds = %387
  %391 = load ptr, ptr %13, align 8, !tbaa !126
  %392 = load i64, ptr %15, align 8, !tbaa !7
  %393 = call i32 @strncmp(ptr noundef @.str.98, ptr noundef %391, i64 noundef %392) #23
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %440

395:                                              ; preds = %390
  %396 = load i64, ptr %16, align 8, !tbaa !7
  %397 = icmp eq i64 4, %396
  br i1 %397, label %398, label %404

398:                                              ; preds = %395
  %399 = load ptr, ptr %14, align 8, !tbaa !126
  %400 = load i64, ptr %16, align 8, !tbaa !7
  %401 = call i32 @strncmp(ptr noundef @.str.93, ptr noundef %399, i64 noundef %400) #23
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %398
  store i8 1, ptr @duckdb_je_opt_trust_madvise, align 1, !tbaa !9
  br label %423

404:                                              ; preds = %398, %395
  %405 = load i64, ptr %16, align 8, !tbaa !7
  %406 = icmp eq i64 5, %405
  br i1 %406, label %407, label %413

407:                                              ; preds = %404
  %408 = load ptr, ptr %14, align 8, !tbaa !126
  %409 = load i64, ptr %16, align 8, !tbaa !7
  %410 = call i32 @strncmp(ptr noundef @.str, ptr noundef %408, i64 noundef %409) #23
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  store i8 0, ptr @duckdb_je_opt_trust_madvise, align 1, !tbaa !9
  br label %422

413:                                              ; preds = %407, %404
  %414 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %415 = trunc i8 %414 to i1
  br i1 %415, label %421, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %13, align 8, !tbaa !126
  %418 = load i64, ptr %15, align 8, !tbaa !7
  %419 = load ptr, ptr %14, align 8, !tbaa !126
  %420 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %417, i64 noundef %418, ptr noundef %419, i64 noundef %420)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %421

421:                                              ; preds = %416, %413
  br label %422

422:                                              ; preds = %421, %412
  br label %423

423:                                              ; preds = %422, %403
  %424 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %425 = trunc i8 %424 to i1
  br i1 %425, label %439, label %426

426:                                              ; preds = %423
  %427 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %439

429:                                              ; preds = %426
  %430 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %439

432:                                              ; preds = %429
  %433 = load i64, ptr %15, align 8, !tbaa !7
  %434 = trunc i64 %433 to i32
  %435 = load ptr, ptr %13, align 8, !tbaa !126
  %436 = load i64, ptr %16, align 8, !tbaa !7
  %437 = trunc i64 %436 to i32
  %438 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %434, ptr noundef %435, i32 noundef %437, ptr noundef %438)
  br label %439

439:                                              ; preds = %432, %429, %426, %423
  store i32 5, ptr %18, align 4
  br label %3641

440:                                              ; preds = %390, %387
  %441 = load ptr, ptr %13, align 8, !tbaa !126
  %442 = load i64, ptr %15, align 8, !tbaa !7
  %443 = call i32 @strncmp(ptr noundef @.str.99, ptr noundef %441, i64 noundef %442) #23
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %493

445:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  store i8 0, ptr %20, align 1, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %446

446:                                              ; preds = %461, %445
  %447 = load i32, ptr %19, align 4, !tbaa !13
  %448 = icmp slt i32 %447, 3
  br i1 %448, label %449, label %464

449:                                              ; preds = %446
  %450 = load i32, ptr %19, align 4, !tbaa !13
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [0 x ptr], ptr @duckdb_je_metadata_thp_mode_names, i64 0, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !126
  %454 = load ptr, ptr %14, align 8, !tbaa !126
  %455 = load i64, ptr %16, align 8, !tbaa !7
  %456 = call i32 @strncmp(ptr noundef %453, ptr noundef %454, i64 noundef %455) #23
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %449
  %459 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %459, ptr @duckdb_je_opt_metadata_thp, align 4, !tbaa !13
  store i8 1, ptr %20, align 1, !tbaa !9
  br label %464

460:                                              ; preds = %449
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %19, align 4, !tbaa !13
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %19, align 4, !tbaa !13
  br label %446

464:                                              ; preds = %458, %446
  %465 = load i8, ptr %20, align 1, !tbaa !9, !range !11, !noundef !12
  %466 = trunc i8 %465 to i1
  br i1 %466, label %476, label %467

467:                                              ; preds = %464
  %468 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %469 = trunc i8 %468 to i1
  br i1 %469, label %475, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %13, align 8, !tbaa !126
  %472 = load i64, ptr %15, align 8, !tbaa !7
  %473 = load ptr, ptr %14, align 8, !tbaa !126
  %474 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %471, i64 noundef %472, ptr noundef %473, i64 noundef %474)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %475

475:                                              ; preds = %470, %467
  br label %476

476:                                              ; preds = %475, %464
  %477 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %478 = trunc i8 %477 to i1
  br i1 %478, label %492, label %479

479:                                              ; preds = %476
  %480 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %492

482:                                              ; preds = %479
  %483 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %492

485:                                              ; preds = %482
  %486 = load i64, ptr %15, align 8, !tbaa !7
  %487 = trunc i64 %486 to i32
  %488 = load ptr, ptr %13, align 8, !tbaa !126
  %489 = load i64, ptr %16, align 8, !tbaa !7
  %490 = trunc i64 %489 to i32
  %491 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %487, ptr noundef %488, i32 noundef %490, ptr noundef %491)
  br label %492

492:                                              ; preds = %485, %482, %479, %476
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  br label %3641

493:                                              ; preds = %440
  %494 = load i64, ptr %15, align 8, !tbaa !7
  %495 = icmp eq i64 6, %494
  br i1 %495, label %496, label %546

496:                                              ; preds = %493
  %497 = load ptr, ptr %13, align 8, !tbaa !126
  %498 = load i64, ptr %15, align 8, !tbaa !7
  %499 = call i32 @strncmp(ptr noundef @.str.100, ptr noundef %497, i64 noundef %498) #23
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %546

501:                                              ; preds = %496
  %502 = load i64, ptr %16, align 8, !tbaa !7
  %503 = icmp eq i64 4, %502
  br i1 %503, label %504, label %510

504:                                              ; preds = %501
  %505 = load ptr, ptr %14, align 8, !tbaa !126
  %506 = load i64, ptr %16, align 8, !tbaa !7
  %507 = call i32 @strncmp(ptr noundef @.str.93, ptr noundef %505, i64 noundef %506) #23
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %504
  store i8 1, ptr @duckdb_je_opt_retain, align 1, !tbaa !9
  br label %529

510:                                              ; preds = %504, %501
  %511 = load i64, ptr %16, align 8, !tbaa !7
  %512 = icmp eq i64 5, %511
  br i1 %512, label %513, label %519

513:                                              ; preds = %510
  %514 = load ptr, ptr %14, align 8, !tbaa !126
  %515 = load i64, ptr %16, align 8, !tbaa !7
  %516 = call i32 @strncmp(ptr noundef @.str, ptr noundef %514, i64 noundef %515) #23
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  store i8 0, ptr @duckdb_je_opt_retain, align 1, !tbaa !9
  br label %528

519:                                              ; preds = %513, %510
  %520 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %521 = trunc i8 %520 to i1
  br i1 %521, label %527, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %13, align 8, !tbaa !126
  %524 = load i64, ptr %15, align 8, !tbaa !7
  %525 = load ptr, ptr %14, align 8, !tbaa !126
  %526 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %523, i64 noundef %524, ptr noundef %525, i64 noundef %526)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %527

527:                                              ; preds = %522, %519
  br label %528

528:                                              ; preds = %527, %518
  br label %529

529:                                              ; preds = %528, %509
  %530 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %531 = trunc i8 %530 to i1
  br i1 %531, label %545, label %532

532:                                              ; preds = %529
  %533 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %545

535:                                              ; preds = %532
  %536 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %545

538:                                              ; preds = %535
  %539 = load i64, ptr %15, align 8, !tbaa !7
  %540 = trunc i64 %539 to i32
  %541 = load ptr, ptr %13, align 8, !tbaa !126
  %542 = load i64, ptr %16, align 8, !tbaa !7
  %543 = trunc i64 %542 to i32
  %544 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %540, ptr noundef %541, i32 noundef %543, ptr noundef %544)
  br label %545

545:                                              ; preds = %538, %535, %532, %529
  store i32 5, ptr %18, align 4
  br label %3641

546:                                              ; preds = %496, %493
  %547 = load ptr, ptr %13, align 8, !tbaa !126
  %548 = load i64, ptr %15, align 8, !tbaa !7
  %549 = call i32 @strncmp(ptr noundef @.str.101, ptr noundef %547, i64 noundef %548) #23
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %615

551:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #19
  store i8 0, ptr %22, align 1, !tbaa !9
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %552

552:                                              ; preds = %583, %551
  %553 = load i32, ptr %21, align 4, !tbaa !13
  %554 = icmp slt i32 %553, 3
  br i1 %554, label %555, label %586

555:                                              ; preds = %552
  %556 = load i32, ptr %21, align 4, !tbaa !13
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [0 x ptr], ptr @duckdb_je_dss_prec_names, i64 0, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !126
  %560 = load ptr, ptr %14, align 8, !tbaa !126
  %561 = load i64, ptr %16, align 8, !tbaa !7
  %562 = call i32 @strncmp(ptr noundef %559, ptr noundef %560, i64 noundef %561) #23
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %582

564:                                              ; preds = %555
  %565 = load i32, ptr %21, align 4, !tbaa !13
  %566 = call zeroext i1 @duckdb_je_extent_dss_prec_set(i32 noundef %565)
  br i1 %566, label %567, label %576

567:                                              ; preds = %564
  %568 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %569 = trunc i8 %568 to i1
  br i1 %569, label %575, label %570

570:                                              ; preds = %567
  %571 = load ptr, ptr %13, align 8, !tbaa !126
  %572 = load i64, ptr %15, align 8, !tbaa !7
  %573 = load ptr, ptr %14, align 8, !tbaa !126
  %574 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.102, ptr noundef %571, i64 noundef %572, ptr noundef %573, i64 noundef %574)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %575

575:                                              ; preds = %570, %567
  br label %581

576:                                              ; preds = %564
  %577 = load i32, ptr %21, align 4, !tbaa !13
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [0 x ptr], ptr @duckdb_je_dss_prec_names, i64 0, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !126
  store ptr %580, ptr @duckdb_je_opt_dss, align 8, !tbaa !126
  store i8 1, ptr %22, align 1, !tbaa !9
  br label %586

581:                                              ; preds = %575
  br label %582

582:                                              ; preds = %581, %555
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %21, align 4, !tbaa !13
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %21, align 4, !tbaa !13
  br label %552

586:                                              ; preds = %576, %552
  %587 = load i8, ptr %22, align 1, !tbaa !9, !range !11, !noundef !12
  %588 = trunc i8 %587 to i1
  br i1 %588, label %598, label %589

589:                                              ; preds = %586
  %590 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %591 = trunc i8 %590 to i1
  br i1 %591, label %597, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %13, align 8, !tbaa !126
  %594 = load i64, ptr %15, align 8, !tbaa !7
  %595 = load ptr, ptr %14, align 8, !tbaa !126
  %596 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %593, i64 noundef %594, ptr noundef %595, i64 noundef %596)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %597

597:                                              ; preds = %592, %589
  br label %598

598:                                              ; preds = %597, %586
  %599 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %600 = trunc i8 %599 to i1
  br i1 %600, label %614, label %601

601:                                              ; preds = %598
  %602 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %603 = trunc i8 %602 to i1
  br i1 %603, label %604, label %614

604:                                              ; preds = %601
  %605 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %614

607:                                              ; preds = %604
  %608 = load i64, ptr %15, align 8, !tbaa !7
  %609 = trunc i64 %608 to i32
  %610 = load ptr, ptr %13, align 8, !tbaa !126
  %611 = load i64, ptr %16, align 8, !tbaa !7
  %612 = trunc i64 %611 to i32
  %613 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %609, ptr noundef %610, i32 noundef %612, ptr noundef %613)
  br label %614

614:                                              ; preds = %607, %604, %601, %598
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  br label %3641

615:                                              ; preds = %546
  %616 = load i64, ptr %15, align 8, !tbaa !7
  %617 = icmp eq i64 7, %616
  br i1 %617, label %618, label %713

618:                                              ; preds = %615
  %619 = load ptr, ptr %13, align 8, !tbaa !126
  %620 = load i64, ptr %15, align 8, !tbaa !7
  %621 = call i32 @strncmp(ptr noundef @.str.103, ptr noundef %619, i64 noundef %620) #23
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %713

623:                                              ; preds = %618
  %624 = load i64, ptr %16, align 8, !tbaa !7
  %625 = icmp eq i64 7, %624
  br i1 %625, label %626, label %648

626:                                              ; preds = %623
  %627 = load ptr, ptr %14, align 8, !tbaa !126
  %628 = load i64, ptr %16, align 8, !tbaa !7
  %629 = call i32 @strncmp(ptr noundef @.str.104, ptr noundef %627, i64 noundef %628) #23
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %648

631:                                              ; preds = %626
  store i32 0, ptr @duckdb_je_opt_narenas, align 4, !tbaa !13
  %632 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %633 = trunc i8 %632 to i1
  br i1 %633, label %647, label %634

634:                                              ; preds = %631
  %635 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %647

637:                                              ; preds = %634
  %638 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %647

640:                                              ; preds = %637
  %641 = load i64, ptr %15, align 8, !tbaa !7
  %642 = trunc i64 %641 to i32
  %643 = load ptr, ptr %13, align 8, !tbaa !126
  %644 = load i64, ptr %16, align 8, !tbaa !7
  %645 = trunc i64 %644 to i32
  %646 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %642, ptr noundef %643, i32 noundef %645, ptr noundef %646)
  br label %647

647:                                              ; preds = %640, %637, %634, %631
  store i32 5, ptr %18, align 4
  br label %3641

648:                                              ; preds = %626, %623
  %649 = load i64, ptr %15, align 8, !tbaa !7
  %650 = icmp eq i64 7, %649
  br i1 %650, label %651, label %711

651:                                              ; preds = %648
  %652 = load ptr, ptr %13, align 8, !tbaa !126
  %653 = load i64, ptr %15, align 8, !tbaa !7
  %654 = call i32 @strncmp(ptr noundef @.str.103, ptr noundef %652, i64 noundef %653) #23
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %711

656:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  call void @set_errno(i32 noundef 0)
  %657 = load ptr, ptr %14, align 8, !tbaa !126
  %658 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %657, ptr noundef %24, i32 noundef 0)
  store i64 %658, ptr %23, align 8, !tbaa !7
  %659 = call i32 @get_errno()
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %669, label %661

661:                                              ; preds = %656
  %662 = load ptr, ptr %24, align 8, !tbaa !126
  %663 = ptrtoint ptr %662 to i64
  %664 = load ptr, ptr %14, align 8, !tbaa !126
  %665 = ptrtoint ptr %664 to i64
  %666 = sub i64 %663, %665
  %667 = load i64, ptr %16, align 8, !tbaa !7
  %668 = icmp ne i64 %666, %667
  br i1 %668, label %669, label %678

669:                                              ; preds = %661, %656
  %670 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %671 = trunc i8 %670 to i1
  br i1 %671, label %677, label %672

672:                                              ; preds = %669
  %673 = load ptr, ptr %13, align 8, !tbaa !126
  %674 = load i64, ptr %15, align 8, !tbaa !7
  %675 = load ptr, ptr %14, align 8, !tbaa !126
  %676 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %673, i64 noundef %674, ptr noundef %675, i64 noundef %676)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %677

677:                                              ; preds = %672, %669
  br label %694

678:                                              ; preds = %661
  %679 = load i64, ptr %23, align 8, !tbaa !7
  %680 = icmp ult i64 %679, 1
  br i1 %680, label %681, label %690

681:                                              ; preds = %678
  %682 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %683 = trunc i8 %682 to i1
  br i1 %683, label %689, label %684

684:                                              ; preds = %681
  %685 = load ptr, ptr %13, align 8, !tbaa !126
  %686 = load i64, ptr %15, align 8, !tbaa !7
  %687 = load ptr, ptr %14, align 8, !tbaa !126
  %688 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.105, ptr noundef %685, i64 noundef %686, ptr noundef %687, i64 noundef %688)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %689

689:                                              ; preds = %684, %681
  br label %693

690:                                              ; preds = %678
  %691 = load i64, ptr %23, align 8, !tbaa !7
  %692 = trunc i64 %691 to i32
  store i32 %692, ptr @duckdb_je_opt_narenas, align 4, !tbaa !13
  br label %693

693:                                              ; preds = %690, %689
  br label %694

694:                                              ; preds = %693, %677
  %695 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %696 = trunc i8 %695 to i1
  br i1 %696, label %710, label %697

697:                                              ; preds = %694
  %698 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %710

700:                                              ; preds = %697
  %701 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %710

703:                                              ; preds = %700
  %704 = load i64, ptr %15, align 8, !tbaa !7
  %705 = trunc i64 %704 to i32
  %706 = load ptr, ptr %13, align 8, !tbaa !126
  %707 = load i64, ptr %16, align 8, !tbaa !7
  %708 = trunc i64 %707 to i32
  %709 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %705, ptr noundef %706, i32 noundef %708, ptr noundef %709)
  br label %710

710:                                              ; preds = %703, %700, %697, %694
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %3641

711:                                              ; preds = %651, %648
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712, %618, %615
  %714 = load i64, ptr %15, align 8, !tbaa !7
  %715 = icmp eq i64 13, %714
  br i1 %715, label %716, label %761

716:                                              ; preds = %713
  %717 = load ptr, ptr %13, align 8, !tbaa !126
  %718 = load i64, ptr %15, align 8, !tbaa !7
  %719 = call i32 @strncmp(ptr noundef @.str.106, ptr noundef %717, i64 noundef %718) #23
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %761

721:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #19
  %722 = load ptr, ptr %14, align 8, !tbaa !126
  %723 = call zeroext i1 @duckdb_je_fxp_parse(ptr noundef @duckdb_je_opt_narenas_ratio, ptr noundef %722, ptr noundef %25)
  %724 = zext i1 %723 to i8
  store i8 %724, ptr %26, align 1, !tbaa !9
  %725 = load i8, ptr %26, align 1, !tbaa !9, !range !11, !noundef !12
  %726 = trunc i8 %725 to i1
  br i1 %726, label %735, label %727

727:                                              ; preds = %721
  %728 = load ptr, ptr %25, align 8, !tbaa !126
  %729 = load ptr, ptr %14, align 8, !tbaa !126
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = load i64, ptr %16, align 8, !tbaa !7
  %734 = icmp ne i64 %732, %733
  br i1 %734, label %735, label %744

735:                                              ; preds = %727, %721
  %736 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %737 = trunc i8 %736 to i1
  br i1 %737, label %743, label %738

738:                                              ; preds = %735
  %739 = load ptr, ptr %13, align 8, !tbaa !126
  %740 = load i64, ptr %15, align 8, !tbaa !7
  %741 = load ptr, ptr %14, align 8, !tbaa !126
  %742 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %739, i64 noundef %740, ptr noundef %741, i64 noundef %742)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %743

743:                                              ; preds = %738, %735
  br label %744

744:                                              ; preds = %743, %727
  %745 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %746 = trunc i8 %745 to i1
  br i1 %746, label %760, label %747

747:                                              ; preds = %744
  %748 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %760

750:                                              ; preds = %747
  %751 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %760

753:                                              ; preds = %750
  %754 = load i64, ptr %15, align 8, !tbaa !7
  %755 = trunc i64 %754 to i32
  %756 = load ptr, ptr %13, align 8, !tbaa !126
  %757 = load i64, ptr %16, align 8, !tbaa !7
  %758 = trunc i64 %757 to i32
  %759 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %755, ptr noundef %756, i32 noundef %758, ptr noundef %759)
  br label %760

760:                                              ; preds = %753, %750, %747, %744
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  br label %3641

761:                                              ; preds = %716, %713
  %762 = load i64, ptr %15, align 8, !tbaa !7
  %763 = icmp eq i64 10, %762
  br i1 %763, label %764, label %816

764:                                              ; preds = %761
  %765 = load ptr, ptr %13, align 8, !tbaa !126
  %766 = load i64, ptr %15, align 8, !tbaa !7
  %767 = call i32 @strncmp(ptr noundef @.str.107, ptr noundef %765, i64 noundef %766) #23
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %816

769:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %770 = load ptr, ptr %14, align 8, !tbaa !126
  store ptr %770, ptr %27, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  %771 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %771, ptr %28, align 8, !tbaa !7
  br label %772

772:                                              ; preds = %796, %769
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #19
  %773 = call zeroext i1 @duckdb_je_multi_setting_parse_next(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %774 = zext i1 %773 to i8
  store i8 %774, ptr %32, align 1, !tbaa !9
  %775 = load i8, ptr %32, align 1, !tbaa !9, !range !11, !noundef !12
  %776 = trunc i8 %775 to i1
  br i1 %776, label %783, label %777

777:                                              ; preds = %772
  %778 = load ptr, ptr %7, align 8, !tbaa !137
  %779 = load i64, ptr %29, align 8, !tbaa !7
  %780 = load i64, ptr %30, align 8, !tbaa !7
  %781 = load i64, ptr %31, align 8, !tbaa !7
  %782 = call zeroext i1 @duckdb_je_bin_update_shard_size(ptr noundef %778, i64 noundef %779, i64 noundef %780, i64 noundef %781)
  br i1 %782, label %783, label %792

783:                                              ; preds = %777, %772
  %784 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %785 = trunc i8 %784 to i1
  br i1 %785, label %791, label %786

786:                                              ; preds = %783
  %787 = load ptr, ptr %13, align 8, !tbaa !126
  %788 = load i64, ptr %15, align 8, !tbaa !7
  %789 = load ptr, ptr %14, align 8, !tbaa !126
  %790 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.108, ptr noundef %787, i64 noundef %788, ptr noundef %789, i64 noundef %790)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %791

791:                                              ; preds = %786, %783
  store i32 13, ptr %18, align 4
  br label %793

792:                                              ; preds = %777
  store i32 0, ptr %18, align 4
  br label %793

793:                                              ; preds = %792, %791
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  %794 = load i32, ptr %18, align 4
  switch i32 %794, label %3656 [
    i32 0, label %795
    i32 13, label %799
  ]

795:                                              ; preds = %793
  br label %796

796:                                              ; preds = %795
  %797 = load i64, ptr %28, align 8, !tbaa !7
  %798 = icmp ugt i64 %797, 0
  br i1 %798, label %772, label %799

799:                                              ; preds = %796, %793
  %800 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %801 = trunc i8 %800 to i1
  br i1 %801, label %815, label %802

802:                                              ; preds = %799
  %803 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %804 = trunc i8 %803 to i1
  br i1 %804, label %805, label %815

805:                                              ; preds = %802
  %806 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %815

808:                                              ; preds = %805
  %809 = load i64, ptr %15, align 8, !tbaa !7
  %810 = trunc i64 %809 to i32
  %811 = load ptr, ptr %13, align 8, !tbaa !126
  %812 = load i64, ptr %16, align 8, !tbaa !7
  %813 = trunc i64 %812 to i32
  %814 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %810, ptr noundef %811, i32 noundef %813, ptr noundef %814)
  br label %815

815:                                              ; preds = %808, %805, %802, %799
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  br label %3641

816:                                              ; preds = %764, %761
  %817 = load i64, ptr %15, align 8, !tbaa !7
  %818 = icmp eq i64 16, %817
  br i1 %818, label %819, label %865

819:                                              ; preds = %816
  %820 = load ptr, ptr %13, align 8, !tbaa !126
  %821 = load i64, ptr %15, align 8, !tbaa !7
  %822 = call i32 @strncmp(ptr noundef @.str.109, ptr noundef %820, i64 noundef %821) #23
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %865

824:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #19
  call void @set_errno(i32 noundef 0)
  %825 = load ptr, ptr %14, align 8, !tbaa !126
  %826 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %825, ptr noundef %34, i32 noundef 0)
  store i64 %826, ptr %33, align 8, !tbaa !7
  %827 = call i32 @get_errno()
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %837, label %829

829:                                              ; preds = %824
  %830 = load ptr, ptr %34, align 8, !tbaa !126
  %831 = ptrtoint ptr %830 to i64
  %832 = load ptr, ptr %14, align 8, !tbaa !126
  %833 = ptrtoint ptr %832 to i64
  %834 = sub i64 %831, %833
  %835 = load i64, ptr %16, align 8, !tbaa !7
  %836 = icmp ne i64 %834, %835
  br i1 %836, label %837, label %846

837:                                              ; preds = %829, %824
  %838 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %839 = trunc i8 %838 to i1
  br i1 %839, label %845, label %840

840:                                              ; preds = %837
  %841 = load ptr, ptr %13, align 8, !tbaa !126
  %842 = load i64, ptr %15, align 8, !tbaa !7
  %843 = load ptr, ptr %14, align 8, !tbaa !126
  %844 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %841, i64 noundef %842, ptr noundef %843, i64 noundef %844)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %845

845:                                              ; preds = %840, %837
  br label %848

846:                                              ; preds = %829
  %847 = load i64, ptr %33, align 8, !tbaa !7
  store i64 %847, ptr @duckdb_je_opt_bin_info_max_batched_size, align 8, !tbaa !7
  br label %848

848:                                              ; preds = %846, %845
  %849 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %850 = trunc i8 %849 to i1
  br i1 %850, label %864, label %851

851:                                              ; preds = %848
  %852 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %853 = trunc i8 %852 to i1
  br i1 %853, label %854, label %864

854:                                              ; preds = %851
  %855 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %856 = trunc i8 %855 to i1
  br i1 %856, label %857, label %864

857:                                              ; preds = %854
  %858 = load i64, ptr %15, align 8, !tbaa !7
  %859 = trunc i64 %858 to i32
  %860 = load ptr, ptr %13, align 8, !tbaa !126
  %861 = load i64, ptr %16, align 8, !tbaa !7
  %862 = trunc i64 %861 to i32
  %863 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %859, ptr noundef %860, i32 noundef %862, ptr noundef %863)
  br label %864

864:                                              ; preds = %857, %854, %851, %848
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  br label %3641

865:                                              ; preds = %819, %816
  %866 = load i64, ptr %15, align 8, !tbaa !7
  %867 = icmp eq i64 21, %866
  br i1 %867, label %868, label %919

868:                                              ; preds = %865
  %869 = load ptr, ptr %13, align 8, !tbaa !126
  %870 = load i64, ptr %15, align 8, !tbaa !7
  %871 = call i32 @strncmp(ptr noundef @.str.110, ptr noundef %869, i64 noundef %870) #23
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %919

873:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #19
  call void @set_errno(i32 noundef 0)
  %874 = load ptr, ptr %14, align 8, !tbaa !126
  %875 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %874, ptr noundef %36, i32 noundef 0)
  store i64 %875, ptr %35, align 8, !tbaa !7
  %876 = call i32 @get_errno()
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %886, label %878

878:                                              ; preds = %873
  %879 = load ptr, ptr %36, align 8, !tbaa !126
  %880 = ptrtoint ptr %879 to i64
  %881 = load ptr, ptr %14, align 8, !tbaa !126
  %882 = ptrtoint ptr %881 to i64
  %883 = sub i64 %880, %882
  %884 = load i64, ptr %16, align 8, !tbaa !7
  %885 = icmp ne i64 %883, %884
  br i1 %885, label %886, label %895

886:                                              ; preds = %878, %873
  %887 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %888 = trunc i8 %887 to i1
  br i1 %888, label %894, label %889

889:                                              ; preds = %886
  %890 = load ptr, ptr %13, align 8, !tbaa !126
  %891 = load i64, ptr %15, align 8, !tbaa !7
  %892 = load ptr, ptr %14, align 8, !tbaa !126
  %893 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %890, i64 noundef %891, ptr noundef %892, i64 noundef %893)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %894

894:                                              ; preds = %889, %886
  br label %902

895:                                              ; preds = %878
  %896 = load i64, ptr %35, align 8, !tbaa !7
  %897 = icmp ugt i64 %896, 16
  br i1 %897, label %898, label %899

898:                                              ; preds = %895
  store i64 16, ptr @duckdb_je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !7
  br label %901

899:                                              ; preds = %895
  %900 = load i64, ptr %35, align 8, !tbaa !7
  store i64 %900, ptr @duckdb_je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !7
  br label %901

901:                                              ; preds = %899, %898
  br label %902

902:                                              ; preds = %901, %894
  %903 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %904 = trunc i8 %903 to i1
  br i1 %904, label %918, label %905

905:                                              ; preds = %902
  %906 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %918

908:                                              ; preds = %905
  %909 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %918

911:                                              ; preds = %908
  %912 = load i64, ptr %15, align 8, !tbaa !7
  %913 = trunc i64 %912 to i32
  %914 = load ptr, ptr %13, align 8, !tbaa !126
  %915 = load i64, ptr %16, align 8, !tbaa !7
  %916 = trunc i64 %915 to i32
  %917 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %913, ptr noundef %914, i32 noundef %916, ptr noundef %917)
  br label %918

918:                                              ; preds = %911, %908, %905, %902
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #19
  br label %3641

919:                                              ; preds = %868, %865
  %920 = load i64, ptr %15, align 8, !tbaa !7
  %921 = icmp eq i64 15, %920
  br i1 %921, label %922, label %973

922:                                              ; preds = %919
  %923 = load ptr, ptr %13, align 8, !tbaa !126
  %924 = load i64, ptr %15, align 8, !tbaa !7
  %925 = call i32 @strncmp(ptr noundef @.str.111, ptr noundef %923, i64 noundef %924) #23
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %973

927:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #19
  call void @set_errno(i32 noundef 0)
  %928 = load ptr, ptr %14, align 8, !tbaa !126
  %929 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %928, ptr noundef %38, i32 noundef 0)
  store i64 %929, ptr %37, align 8, !tbaa !7
  %930 = call i32 @get_errno()
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %940, label %932

932:                                              ; preds = %927
  %933 = load ptr, ptr %38, align 8, !tbaa !126
  %934 = ptrtoint ptr %933 to i64
  %935 = load ptr, ptr %14, align 8, !tbaa !126
  %936 = ptrtoint ptr %935 to i64
  %937 = sub i64 %934, %936
  %938 = load i64, ptr %16, align 8, !tbaa !7
  %939 = icmp ne i64 %937, %938
  br i1 %939, label %940, label %949

940:                                              ; preds = %932, %927
  %941 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %942 = trunc i8 %941 to i1
  br i1 %942, label %948, label %943

943:                                              ; preds = %940
  %944 = load ptr, ptr %13, align 8, !tbaa !126
  %945 = load i64, ptr %15, align 8, !tbaa !7
  %946 = load ptr, ptr %14, align 8, !tbaa !126
  %947 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %944, i64 noundef %945, ptr noundef %946, i64 noundef %947)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %948

948:                                              ; preds = %943, %940
  br label %956

949:                                              ; preds = %932
  %950 = load i64, ptr %37, align 8, !tbaa !7
  %951 = icmp ugt i64 %950, 16
  br i1 %951, label %952, label %953

952:                                              ; preds = %949
  store i64 16, ptr @duckdb_je_opt_bin_info_remote_free_max, align 8, !tbaa !7
  br label %955

953:                                              ; preds = %949
  %954 = load i64, ptr %37, align 8, !tbaa !7
  store i64 %954, ptr @duckdb_je_opt_bin_info_remote_free_max, align 8, !tbaa !7
  br label %955

955:                                              ; preds = %953, %952
  br label %956

956:                                              ; preds = %955, %948
  %957 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %958 = trunc i8 %957 to i1
  br i1 %958, label %972, label %959

959:                                              ; preds = %956
  %960 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %961 = trunc i8 %960 to i1
  br i1 %961, label %962, label %972

962:                                              ; preds = %959
  %963 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %964 = trunc i8 %963 to i1
  br i1 %964, label %965, label %972

965:                                              ; preds = %962
  %966 = load i64, ptr %15, align 8, !tbaa !7
  %967 = trunc i64 %966 to i32
  %968 = load ptr, ptr %13, align 8, !tbaa !126
  %969 = load i64, ptr %16, align 8, !tbaa !7
  %970 = trunc i64 %969 to i32
  %971 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %967, ptr noundef %968, i32 noundef %970, ptr noundef %971)
  br label %972

972:                                              ; preds = %965, %962, %959, %956
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #19
  br label %3641

973:                                              ; preds = %922, %919
  %974 = load i64, ptr %15, align 8, !tbaa !7
  %975 = icmp eq i64 18, %974
  br i1 %975, label %976, label %1014

976:                                              ; preds = %973
  %977 = load ptr, ptr %13, align 8, !tbaa !126
  %978 = load i64, ptr %15, align 8, !tbaa !7
  %979 = call i32 @strncmp(ptr noundef @.str.112, ptr noundef %977, i64 noundef %978) #23
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %1014

981:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #19
  %982 = load ptr, ptr %14, align 8, !tbaa !126
  %983 = load i64, ptr %16, align 8, !tbaa !7
  %984 = call zeroext i1 @tcache_bin_info_default_init(ptr noundef %982, i64 noundef %983)
  %985 = zext i1 %984 to i8
  store i8 %985, ptr %39, align 1, !tbaa !9
  %986 = load i8, ptr %39, align 1, !tbaa !9, !range !11, !noundef !12
  %987 = trunc i8 %986 to i1
  br i1 %987, label %988, label %997

988:                                              ; preds = %981
  %989 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %990 = trunc i8 %989 to i1
  br i1 %990, label %996, label %991

991:                                              ; preds = %988
  %992 = load ptr, ptr %13, align 8, !tbaa !126
  %993 = load i64, ptr %15, align 8, !tbaa !7
  %994 = load ptr, ptr %14, align 8, !tbaa !126
  %995 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.113, ptr noundef %992, i64 noundef %993, ptr noundef %994, i64 noundef %995)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %996

996:                                              ; preds = %991, %988
  br label %997

997:                                              ; preds = %996, %981
  %998 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %999 = trunc i8 %998 to i1
  br i1 %999, label %1013, label %1000

1000:                                             ; preds = %997
  %1001 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %1002 = trunc i8 %1001 to i1
  br i1 %1002, label %1003, label %1013

1003:                                             ; preds = %1000
  %1004 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1005 = trunc i8 %1004 to i1
  br i1 %1005, label %1006, label %1013

1006:                                             ; preds = %1003
  %1007 = load i64, ptr %15, align 8, !tbaa !7
  %1008 = trunc i64 %1007 to i32
  %1009 = load ptr, ptr %13, align 8, !tbaa !126
  %1010 = load i64, ptr %16, align 8, !tbaa !7
  %1011 = trunc i64 %1010 to i32
  %1012 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %1008, ptr noundef %1009, i32 noundef %1011, ptr noundef %1012)
  br label %1013

1013:                                             ; preds = %1006, %1003, %1000, %997
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #19
  br label %3641

1014:                                             ; preds = %976, %973
  %1015 = load i64, ptr %15, align 8, !tbaa !7
  %1016 = icmp eq i64 14, %1015
  br i1 %1016, label %1017, label %1076

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %13, align 8, !tbaa !126
  %1019 = load i64, ptr %15, align 8, !tbaa !7
  %1020 = call i32 @strncmp(ptr noundef @.str.114, ptr noundef %1018, i64 noundef %1019) #23
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1076

1022:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #19
  call void @set_errno(i32 noundef 0)
  %1023 = load ptr, ptr %14, align 8, !tbaa !126
  %1024 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1023, ptr noundef %41, i32 noundef 0)
  store i64 %1024, ptr %40, align 8, !tbaa !7
  %1025 = call i32 @get_errno()
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1035, label %1027

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %41, align 8, !tbaa !126
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = load ptr, ptr %14, align 8, !tbaa !126
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = sub i64 %1029, %1031
  %1033 = load i64, ptr %16, align 8, !tbaa !7
  %1034 = icmp ne i64 %1032, %1033
  br i1 %1034, label %1035, label %1044

1035:                                             ; preds = %1027, %1022
  %1036 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1037 = trunc i8 %1036 to i1
  br i1 %1037, label %1043, label %1038

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %13, align 8, !tbaa !126
  %1040 = load i64, ptr %15, align 8, !tbaa !7
  %1041 = load ptr, ptr %14, align 8, !tbaa !126
  %1042 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %1039, i64 noundef %1040, ptr noundef %1041, i64 noundef %1042)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1043

1043:                                             ; preds = %1038, %1035
  br label %1059

1044:                                             ; preds = %1027
  %1045 = load i64, ptr %40, align 8, !tbaa !7
  %1046 = icmp slt i64 %1045, -1
  br i1 %1046, label %1047, label %1056

1047:                                             ; preds = %1044
  %1048 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1049 = trunc i8 %1048 to i1
  br i1 %1049, label %1055, label %1050

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %13, align 8, !tbaa !126
  %1052 = load i64, ptr %15, align 8, !tbaa !7
  %1053 = load ptr, ptr %14, align 8, !tbaa !126
  %1054 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.105, ptr noundef %1051, i64 noundef %1052, ptr noundef %1053, i64 noundef %1054)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1055

1055:                                             ; preds = %1050, %1047
  br label %1058

1056:                                             ; preds = %1044
  %1057 = load i64, ptr %40, align 8, !tbaa !7
  store i64 %1057, ptr @duckdb_je_opt_mutex_max_spin, align 8, !tbaa !7
  br label %1058

1058:                                             ; preds = %1056, %1055
  br label %1059

1059:                                             ; preds = %1058, %1043
  %1060 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1061 = trunc i8 %1060 to i1
  br i1 %1061, label %1075, label %1062

1062:                                             ; preds = %1059
  %1063 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %1064 = trunc i8 %1063 to i1
  br i1 %1064, label %1065, label %1075

1065:                                             ; preds = %1062
  %1066 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1067 = trunc i8 %1066 to i1
  br i1 %1067, label %1068, label %1075

1068:                                             ; preds = %1065
  %1069 = load i64, ptr %15, align 8, !tbaa !7
  %1070 = trunc i64 %1069 to i32
  %1071 = load ptr, ptr %13, align 8, !tbaa !126
  %1072 = load i64, ptr %16, align 8, !tbaa !7
  %1073 = trunc i64 %1072 to i32
  %1074 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %1070, ptr noundef %1071, i32 noundef %1073, ptr noundef %1074)
  br label %1075

1075:                                             ; preds = %1068, %1065, %1062, %1059
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #19
  br label %3641

1076:                                             ; preds = %1017, %1014
  %1077 = load i64, ptr %15, align 8, !tbaa !7
  %1078 = icmp eq i64 14, %1077
  br i1 %1078, label %1079, label %1141

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %13, align 8, !tbaa !126
  %1081 = load i64, ptr %15, align 8, !tbaa !7
  %1082 = call i32 @strncmp(ptr noundef @.str.115, ptr noundef %1080, i64 noundef %1081) #23
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %1141

1084:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #19
  call void @set_errno(i32 noundef 0)
  %1085 = load ptr, ptr %14, align 8, !tbaa !126
  %1086 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1085, ptr noundef %43, i32 noundef 0)
  store i64 %1086, ptr %42, align 8, !tbaa !7
  %1087 = call i32 @get_errno()
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1097, label %1089

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %43, align 8, !tbaa !126
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = load ptr, ptr %14, align 8, !tbaa !126
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = sub i64 %1091, %1093
  %1095 = load i64, ptr %16, align 8, !tbaa !7
  %1096 = icmp ne i64 %1094, %1095
  br i1 %1096, label %1097, label %1106

1097:                                             ; preds = %1089, %1084
  %1098 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1099 = trunc i8 %1098 to i1
  br i1 %1099, label %1105, label %1100

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %13, align 8, !tbaa !126
  %1102 = load i64, ptr %15, align 8, !tbaa !7
  %1103 = load ptr, ptr %14, align 8, !tbaa !126
  %1104 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %1101, i64 noundef %1102, ptr noundef %1103, i64 noundef %1104)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1105

1105:                                             ; preds = %1100, %1097
  br label %1124

1106:                                             ; preds = %1089
  %1107 = load i64, ptr %42, align 8, !tbaa !7
  %1108 = icmp slt i64 %1107, -1
  br i1 %1108, label %1112, label %1109

1109:                                             ; preds = %1106
  %1110 = load i64, ptr %42, align 8, !tbaa !7
  %1111 = icmp sgt i64 %1110, 18446744072000
  br i1 %1111, label %1112, label %1121

1112:                                             ; preds = %1109, %1106
  %1113 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1114 = trunc i8 %1113 to i1
  br i1 %1114, label %1120, label %1115

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr %13, align 8, !tbaa !126
  %1117 = load i64, ptr %15, align 8, !tbaa !7
  %1118 = load ptr, ptr %14, align 8, !tbaa !126
  %1119 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.105, ptr noundef %1116, i64 noundef %1117, ptr noundef %1118, i64 noundef %1119)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1120

1120:                                             ; preds = %1115, %1112
  br label %1123

1121:                                             ; preds = %1109
  %1122 = load i64, ptr %42, align 8, !tbaa !7
  store i64 %1122, ptr @duckdb_je_opt_dirty_decay_ms, align 8, !tbaa !7
  br label %1123

1123:                                             ; preds = %1121, %1120
  br label %1124

1124:                                             ; preds = %1123, %1105
  %1125 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1126 = trunc i8 %1125 to i1
  br i1 %1126, label %1140, label %1127

1127:                                             ; preds = %1124
  %1128 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %1129 = trunc i8 %1128 to i1
  br i1 %1129, label %1130, label %1140

1130:                                             ; preds = %1127
  %1131 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1132 = trunc i8 %1131 to i1
  br i1 %1132, label %1133, label %1140

1133:                                             ; preds = %1130
  %1134 = load i64, ptr %15, align 8, !tbaa !7
  %1135 = trunc i64 %1134 to i32
  %1136 = load ptr, ptr %13, align 8, !tbaa !126
  %1137 = load i64, ptr %16, align 8, !tbaa !7
  %1138 = trunc i64 %1137 to i32
  %1139 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %1135, ptr noundef %1136, i32 noundef %1138, ptr noundef %1139)
  br label %1140

1140:                                             ; preds = %1133, %1130, %1127, %1124
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #19
  br label %3641

1141:                                             ; preds = %1079, %1076
  %1142 = load i64, ptr %15, align 8, !tbaa !7
  %1143 = icmp eq i64 14, %1142
  br i1 %1143, label %1144, label %1206

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %13, align 8, !tbaa !126
  %1146 = load i64, ptr %15, align 8, !tbaa !7
  %1147 = call i32 @strncmp(ptr noundef @.str.116, ptr noundef %1145, i64 noundef %1146) #23
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %1206

1149:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #19
  call void @set_errno(i32 noundef 0)
  %1150 = load ptr, ptr %14, align 8, !tbaa !126
  %1151 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1150, ptr noundef %45, i32 noundef 0)
  store i64 %1151, ptr %44, align 8, !tbaa !7
  %1152 = call i32 @get_errno()
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1162, label %1154

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %45, align 8, !tbaa !126
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = load ptr, ptr %14, align 8, !tbaa !126
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = sub i64 %1156, %1158
  %1160 = load i64, ptr %16, align 8, !tbaa !7
  %1161 = icmp ne i64 %1159, %1160
  br i1 %1161, label %1162, label %1171

1162:                                             ; preds = %1154, %1149
  %1163 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1164 = trunc i8 %1163 to i1
  br i1 %1164, label %1170, label %1165

1165:                                             ; preds = %1162
  %1166 = load ptr, ptr %13, align 8, !tbaa !126
  %1167 = load i64, ptr %15, align 8, !tbaa !7
  %1168 = load ptr, ptr %14, align 8, !tbaa !126
  %1169 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %1166, i64 noundef %1167, ptr noundef %1168, i64 noundef %1169)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1170

1170:                                             ; preds = %1165, %1162
  br label %1189

1171:                                             ; preds = %1154
  %1172 = load i64, ptr %44, align 8, !tbaa !7
  %1173 = icmp slt i64 %1172, -1
  br i1 %1173, label %1177, label %1174

1174:                                             ; preds = %1171
  %1175 = load i64, ptr %44, align 8, !tbaa !7
  %1176 = icmp sgt i64 %1175, 18446744072000
  br i1 %1176, label %1177, label %1186

1177:                                             ; preds = %1174, %1171
  %1178 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1179 = trunc i8 %1178 to i1
  br i1 %1179, label %1185, label %1180

1180:                                             ; preds = %1177
  %1181 = load ptr, ptr %13, align 8, !tbaa !126
  %1182 = load i64, ptr %15, align 8, !tbaa !7
  %1183 = load ptr, ptr %14, align 8, !tbaa !126
  %1184 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.105, ptr noundef %1181, i64 noundef %1182, ptr noundef %1183, i64 noundef %1184)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1185

1185:                                             ; preds = %1180, %1177
  br label %1188

1186:                                             ; preds = %1174
  %1187 = load i64, ptr %44, align 8, !tbaa !7
  store i64 %1187, ptr @duckdb_je_opt_muzzy_decay_ms, align 8, !tbaa !7
  br label %1188

1188:                                             ; preds = %1186, %1185
  br label %1189

1189:                                             ; preds = %1188, %1170
  %1190 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1191 = trunc i8 %1190 to i1
  br i1 %1191, label %1205, label %1192

1192:                                             ; preds = %1189
  %1193 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %1194 = trunc i8 %1193 to i1
  br i1 %1194, label %1195, label %1205

1195:                                             ; preds = %1192
  %1196 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1197 = trunc i8 %1196 to i1
  br i1 %1197, label %1198, label %1205

1198:                                             ; preds = %1195
  %1199 = load i64, ptr %15, align 8, !tbaa !7
  %1200 = trunc i64 %1199 to i32
  %1201 = load ptr, ptr %13, align 8, !tbaa !126
  %1202 = load i64, ptr %16, align 8, !tbaa !7
  %1203 = trunc i64 %1202 to i32
  %1204 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %1200, ptr noundef %1201, i32 noundef %1203, ptr noundef %1204)
  br label %1205

1205:                                             ; preds = %1198, %1195, %1192, %1189
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #19
  br label %3641

1206:                                             ; preds = %1144, %1141
  %1207 = load i64, ptr %15, align 8, !tbaa !7
  %1208 = icmp eq i64 11, %1207
  br i1 %1208, label %1209, label %1259

1209:                                             ; preds = %1206
  %1210 = load ptr, ptr %13, align 8, !tbaa !126
  %1211 = load i64, ptr %15, align 8, !tbaa !7
  %1212 = call i32 @strncmp(ptr noundef @.str.117, ptr noundef %1210, i64 noundef %1211) #23
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %1259

1214:                                             ; preds = %1209
  %1215 = load i64, ptr %16, align 8, !tbaa !7
  %1216 = icmp eq i64 4, %1215
  br i1 %1216, label %1217, label %1223

1217:                                             ; preds = %1214
  %1218 = load ptr, ptr %14, align 8, !tbaa !126
  %1219 = load i64, ptr %16, align 8, !tbaa !7
  %1220 = call i32 @strncmp(ptr noundef @.str.93, ptr noundef %1218, i64 noundef %1219) #23
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1217
  store i8 1, ptr @duckdb_je_opt_stats_print, align 1, !tbaa !9
  br label %1242

1223:                                             ; preds = %1217, %1214
  %1224 = load i64, ptr %16, align 8, !tbaa !7
  %1225 = icmp eq i64 5, %1224
  br i1 %1225, label %1226, label %1232

1226:                                             ; preds = %1223
  %1227 = load ptr, ptr %14, align 8, !tbaa !126
  %1228 = load i64, ptr %16, align 8, !tbaa !7
  %1229 = call i32 @strncmp(ptr noundef @.str, ptr noundef %1227, i64 noundef %1228) #23
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1226
  store i8 0, ptr @duckdb_je_opt_stats_print, align 1, !tbaa !9
  br label %1241

1232:                                             ; preds = %1226, %1223
  %1233 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1234 = trunc i8 %1233 to i1
  br i1 %1234, label %1240, label %1235

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %13, align 8, !tbaa !126
  %1237 = load i64, ptr %15, align 8, !tbaa !7
  %1238 = load ptr, ptr %14, align 8, !tbaa !126
  %1239 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %1236, i64 noundef %1237, ptr noundef %1238, i64 noundef %1239)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1240

1240:                                             ; preds = %1235, %1232
  br label %1241

1241:                                             ; preds = %1240, %1231
  br label %1242

1242:                                             ; preds = %1241, %1222
  %1243 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1244 = trunc i8 %1243 to i1
  br i1 %1244, label %1258, label %1245

1245:                                             ; preds = %1242
  %1246 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %1247 = trunc i8 %1246 to i1
  br i1 %1247, label %1248, label %1258

1248:                                             ; preds = %1245
  %1249 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1250 = trunc i8 %1249 to i1
  br i1 %1250, label %1251, label %1258

1251:                                             ; preds = %1248
  %1252 = load i64, ptr %15, align 8, !tbaa !7
  %1253 = trunc i64 %1252 to i32
  %1254 = load ptr, ptr %13, align 8, !tbaa !126
  %1255 = load i64, ptr %16, align 8, !tbaa !7
  %1256 = trunc i64 %1255 to i32
  %1257 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %1253, ptr noundef %1254, i32 noundef %1256, ptr noundef %1257)
  br label %1258

1258:                                             ; preds = %1251, %1248, %1245, %1242
  store i32 5, ptr %18, align 4
  br label %3641

1259:                                             ; preds = %1209, %1206
  %1260 = load i64, ptr %15, align 8, !tbaa !7
  %1261 = icmp eq i64 16, %1260
  br i1 %1261, label %1262, label %1286

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %13, align 8, !tbaa !126
  %1264 = load i64, ptr %15, align 8, !tbaa !7
  %1265 = call i32 @strncmp(ptr noundef @.str.118, ptr noundef %1263, i64 noundef %1264) #23
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %1286

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr %14, align 8, !tbaa !126
  %1269 = load i64, ptr %16, align 8, !tbaa !7
  call void @init_opt_stats_opts(ptr noundef %1268, i64 noundef %1269, ptr noundef @duckdb_je_opt_stats_print_opts)
  %1270 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1271 = trunc i8 %1270 to i1
  br i1 %1271, label %1285, label %1272

1272:                                             ; preds = %1267
  %1273 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %1274 = trunc i8 %1273 to i1
  br i1 %1274, label %1275, label %1285

1275:                                             ; preds = %1272
  %1276 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1277 = trunc i8 %1276 to i1
  br i1 %1277, label %1278, label %1285

1278:                                             ; preds = %1275
  %1279 = load i64, ptr %15, align 8, !tbaa !7
  %1280 = trunc i64 %1279 to i32
  %1281 = load ptr, ptr %13, align 8, !tbaa !126
  %1282 = load i64, ptr %16, align 8, !tbaa !7
  %1283 = trunc i64 %1282 to i32
  %1284 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %1280, ptr noundef %1281, i32 noundef %1283, ptr noundef %1284)
  br label %1285

1285:                                             ; preds = %1278, %1275, %1272, %1267
  store i32 5, ptr %18, align 4
  br label %3641

1286:                                             ; preds = %1262, %1259
  %1287 = load i64, ptr %15, align 8, !tbaa !7
  %1288 = icmp eq i64 14, %1287
  br i1 %1288, label %1289, label %1348

1289:                                             ; preds = %1286
  %1290 = load ptr, ptr %13, align 8, !tbaa !126
  %1291 = load i64, ptr %15, align 8, !tbaa !7
  %1292 = call i32 @strncmp(ptr noundef @.str.119, ptr noundef %1290, i64 noundef %1291) #23
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1294, label %1348

1294:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #19
  call void @set_errno(i32 noundef 0)
  %1295 = load ptr, ptr %14, align 8, !tbaa !126
  %1296 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1295, ptr noundef %47, i32 noundef 0)
  store i64 %1296, ptr %46, align 8, !tbaa !7
  %1297 = call i32 @get_errno()
  %1298 = icmp ne i32 %1297, 0
  br i1 %1298, label %1307, label %1299

1299:                                             ; preds = %1294
  %1300 = load ptr, ptr %47, align 8, !tbaa !126
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = load ptr, ptr %14, align 8, !tbaa !126
  %1303 = ptrtoint ptr %1302 to i64
  %1304 = sub i64 %1301, %1303
  %1305 = load i64, ptr %16, align 8, !tbaa !7
  %1306 = icmp ne i64 %1304, %1305
  br i1 %1306, label %1307, label %1316

1307:                                             ; preds = %1299, %1294
  %1308 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1309 = trunc i8 %1308 to i1
  br i1 %1309, label %1315, label %1310

1310:                                             ; preds = %1307
  %1311 = load ptr, ptr %13, align 8, !tbaa !126
  %1312 = load i64, ptr %15, align 8, !tbaa !7
  %1313 = load ptr, ptr %14, align 8, !tbaa !126
  %1314 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %1311, i64 noundef %1312, ptr noundef %1313, i64 noundef %1314)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1315

1315:                                             ; preds = %1310, %1307
  br label %1331

1316:                                             ; preds = %1299
  %1317 = load i64, ptr %46, align 8, !tbaa !7
  %1318 = icmp slt i64 %1317, -1
  br i1 %1318, label %1319, label %1328

1319:                                             ; preds = %1316
  %1320 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1321 = trunc i8 %1320 to i1
  br i1 %1321, label %1327, label %1322

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %13, align 8, !tbaa !126
  %1324 = load i64, ptr %15, align 8, !tbaa !7
  %1325 = load ptr, ptr %14, align 8, !tbaa !126
  %1326 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.105, ptr noundef %1323, i64 noundef %1324, ptr noundef %1325, i64 noundef %1326)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1327

1327:                                             ; preds = %1322, %1319
  br label %1330

1328:                                             ; preds = %1316
  %1329 = load i64, ptr %46, align 8, !tbaa !7
  store i64 %1329, ptr @duckdb_je_opt_stats_interval, align 8, !tbaa !7
  br label %1330

1330:                                             ; preds = %1328, %1327
  br label %1331

1331:                                             ; preds = %1330, %1315
  %1332 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1333 = trunc i8 %1332 to i1
  br i1 %1333, label %1347, label %1334

1334:                                             ; preds = %1331
  %1335 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %1336 = trunc i8 %1335 to i1
  br i1 %1336, label %1337, label %1347

1337:                                             ; preds = %1334
  %1338 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1339 = trunc i8 %1338 to i1
  br i1 %1339, label %1340, label %1347

1340:                                             ; preds = %1337
  %1341 = load i64, ptr %15, align 8, !tbaa !7
  %1342 = trunc i64 %1341 to i32
  %1343 = load ptr, ptr %13, align 8, !tbaa !126
  %1344 = load i64, ptr %16, align 8, !tbaa !7
  %1345 = trunc i64 %1344 to i32
  %1346 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %1342, ptr noundef %1343, i32 noundef %1345, ptr noundef %1346)
  br label %1347

1347:                                             ; preds = %1340, %1337, %1334, %1331
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #19
  br label %3641

1348:                                             ; preds = %1289, %1286
  %1349 = load i64, ptr %15, align 8, !tbaa !7
  %1350 = icmp eq i64 19, %1349
  br i1 %1350, label %1351, label %1375

1351:                                             ; preds = %1348
  %1352 = load ptr, ptr %13, align 8, !tbaa !126
  %1353 = load i64, ptr %15, align 8, !tbaa !7
  %1354 = call i32 @strncmp(ptr noundef @.str.120, ptr noundef %1352, i64 noundef %1353) #23
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1356, label %1375

1356:                                             ; preds = %1351
  %1357 = load ptr, ptr %14, align 8, !tbaa !126
  %1358 = load i64, ptr %16, align 8, !tbaa !7
  call void @init_opt_stats_opts(ptr noundef %1357, i64 noundef %1358, ptr noundef @duckdb_je_opt_stats_interval_opts)
  %1359 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1360 = trunc i8 %1359 to i1
  br i1 %1360, label %1374, label %1361

1361:                                             ; preds = %1356
  %1362 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %1363 = trunc i8 %1362 to i1
  br i1 %1363, label %1364, label %1374

1364:                                             ; preds = %1361
  %1365 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1366 = trunc i8 %1365 to i1
  br i1 %1366, label %1367, label %1374

1367:                                             ; preds = %1364
  %1368 = load i64, ptr %15, align 8, !tbaa !7
  %1369 = trunc i64 %1368 to i32
  %1370 = load ptr, ptr %13, align 8, !tbaa !126
  %1371 = load i64, ptr %16, align 8, !tbaa !7
  %1372 = trunc i64 %1371 to i32
  %1373 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %1369, ptr noundef %1370, i32 noundef %1372, ptr noundef %1373)
  br label %1374

1374:                                             ; preds = %1367, %1364, %1361, %1356
  store i32 5, ptr %18, align 4
  br label %3641

1375:                                             ; preds = %1351, %1348
  %1376 = load i64, ptr %15, align 8, !tbaa !7
  %1377 = icmp eq i64 4, %1376
  br i1 %1377, label %1378, label %1448

1378:                                             ; preds = %1375
  %1379 = load ptr, ptr %13, align 8, !tbaa !126
  %1380 = load i64, ptr %15, align 8, !tbaa !7
  %1381 = call i32 @strncmp(ptr noundef @.str.121, ptr noundef %1379, i64 noundef %1380) #23
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %1448

1383:                                             ; preds = %1378
  %1384 = load i64, ptr %16, align 8, !tbaa !7
  %1385 = icmp eq i64 4, %1384
  br i1 %1385, label %1386, label %1392

1386:                                             ; preds = %1383
  %1387 = load ptr, ptr %14, align 8, !tbaa !126
  %1388 = load i64, ptr %16, align 8, !tbaa !7
  %1389 = call i32 @strncmp(ptr noundef @.str.93, ptr noundef %1387, i64 noundef %1388) #23
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1391, label %1392

1391:                                             ; preds = %1386
  store ptr @.str.93, ptr @duckdb_je_opt_junk, align 8, !tbaa !126
  store i8 1, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !9
  store i8 1, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !9
  br label %1431

1392:                                             ; preds = %1386, %1383
  %1393 = load i64, ptr %16, align 8, !tbaa !7
  %1394 = icmp eq i64 5, %1393
  br i1 %1394, label %1395, label %1401

1395:                                             ; preds = %1392
  %1396 = load ptr, ptr %14, align 8, !tbaa !126
  %1397 = load i64, ptr %16, align 8, !tbaa !7
  %1398 = call i32 @strncmp(ptr noundef @.str, ptr noundef %1396, i64 noundef %1397) #23
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1400, label %1401

1400:                                             ; preds = %1395
  store ptr @.str, ptr @duckdb_je_opt_junk, align 8, !tbaa !126
  store i8 0, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !9
  store i8 0, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !9
  br label %1430

1401:                                             ; preds = %1395, %1392
  %1402 = load i64, ptr %16, align 8, !tbaa !7
  %1403 = icmp eq i64 5, %1402
  br i1 %1403, label %1404, label %1410

1404:                                             ; preds = %1401
  %1405 = load ptr, ptr %14, align 8, !tbaa !126
  %1406 = load i64, ptr %16, align 8, !tbaa !7
  %1407 = call i32 @strncmp(ptr noundef @.str.1, ptr noundef %1405, i64 noundef %1406) #23
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %1410

1409:                                             ; preds = %1404
  store ptr @.str.1, ptr @duckdb_je_opt_junk, align 8, !tbaa !126
  store i8 1, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !9
  store i8 0, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !9
  br label %1429

1410:                                             ; preds = %1404, %1401
  %1411 = load i64, ptr %16, align 8, !tbaa !7
  %1412 = icmp eq i64 4, %1411
  br i1 %1412, label %1413, label %1419

1413:                                             ; preds = %1410
  %1414 = load ptr, ptr %14, align 8, !tbaa !126
  %1415 = load i64, ptr %16, align 8, !tbaa !7
  %1416 = call i32 @strncmp(ptr noundef @.str.2, ptr noundef %1414, i64 noundef %1415) #23
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1413
  store ptr @.str.2, ptr @duckdb_je_opt_junk, align 8, !tbaa !126
  store i8 0, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !9
  store i8 1, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !9
  br label %1428

1419:                                             ; preds = %1413, %1410
  %1420 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1421 = trunc i8 %1420 to i1
  br i1 %1421, label %1427, label %1422

1422:                                             ; preds = %1419
  %1423 = load ptr, ptr %13, align 8, !tbaa !126
  %1424 = load i64, ptr %15, align 8, !tbaa !7
  %1425 = load ptr, ptr %14, align 8, !tbaa !126
  %1426 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %1423, i64 noundef %1424, ptr noundef %1425, i64 noundef %1426)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1427

1427:                                             ; preds = %1422, %1419
  br label %1428

1428:                                             ; preds = %1427, %1418
  br label %1429

1429:                                             ; preds = %1428, %1409
  br label %1430

1430:                                             ; preds = %1429, %1400
  br label %1431

1431:                                             ; preds = %1430, %1391
  %1432 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1433 = trunc i8 %1432 to i1
  br i1 %1433, label %1447, label %1434

1434:                                             ; preds = %1431
  %1435 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %1436 = trunc i8 %1435 to i1
  br i1 %1436, label %1437, label %1447

1437:                                             ; preds = %1434
  %1438 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1439 = trunc i8 %1438 to i1
  br i1 %1439, label %1440, label %1447

1440:                                             ; preds = %1437
  %1441 = load i64, ptr %15, align 8, !tbaa !7
  %1442 = trunc i64 %1441 to i32
  %1443 = load ptr, ptr %13, align 8, !tbaa !126
  %1444 = load i64, ptr %16, align 8, !tbaa !7
  %1445 = trunc i64 %1444 to i32
  %1446 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %1442, ptr noundef %1443, i32 noundef %1445, ptr noundef %1446)
  br label %1447

1447:                                             ; preds = %1440, %1437, %1434, %1431
  store i32 5, ptr %18, align 4
  br label %3641

1448:                                             ; preds = %1378, %1375
  %1449 = load i64, ptr %15, align 8, !tbaa !7
  %1450 = icmp eq i64 4, %1449
  br i1 %1450, label %1451, label %1501

1451:                                             ; preds = %1448
  %1452 = load ptr, ptr %13, align 8, !tbaa !126
  %1453 = load i64, ptr %15, align 8, !tbaa !7
  %1454 = call i32 @strncmp(ptr noundef @.str.122, ptr noundef %1452, i64 noundef %1453) #23
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %1456, label %1501

1456:                                             ; preds = %1451
  %1457 = load i64, ptr %16, align 8, !tbaa !7
  %1458 = icmp eq i64 4, %1457
  br i1 %1458, label %1459, label %1465

1459:                                             ; preds = %1456
  %1460 = load ptr, ptr %14, align 8, !tbaa !126
  %1461 = load i64, ptr %16, align 8, !tbaa !7
  %1462 = call i32 @strncmp(ptr noundef @.str.93, ptr noundef %1460, i64 noundef %1461) #23
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1459
  store i8 1, ptr @duckdb_je_opt_zero, align 1, !tbaa !9
  br label %1484

1465:                                             ; preds = %1459, %1456
  %1466 = load i64, ptr %16, align 8, !tbaa !7
  %1467 = icmp eq i64 5, %1466
  br i1 %1467, label %1468, label %1474

1468:                                             ; preds = %1465
  %1469 = load ptr, ptr %14, align 8, !tbaa !126
  %1470 = load i64, ptr %16, align 8, !tbaa !7
  %1471 = call i32 @strncmp(ptr noundef @.str, ptr noundef %1469, i64 noundef %1470) #23
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %1474

1473:                                             ; preds = %1468
  store i8 0, ptr @duckdb_je_opt_zero, align 1, !tbaa !9
  br label %1483

1474:                                             ; preds = %1468, %1465
  %1475 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1476 = trunc i8 %1475 to i1
  br i1 %1476, label %1482, label %1477

1477:                                             ; preds = %1474
  %1478 = load ptr, ptr %13, align 8, !tbaa !126
  %1479 = load i64, ptr %15, align 8, !tbaa !7
  %1480 = load ptr, ptr %14, align 8, !tbaa !126
  %1481 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %1478, i64 noundef %1479, ptr noundef %1480, i64 noundef %1481)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1482

1482:                                             ; preds = %1477, %1474
  br label %1483

1483:                                             ; preds = %1482, %1473
  br label %1484

1484:                                             ; preds = %1483, %1464
  %1485 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1486 = trunc i8 %1485 to i1
  br i1 %1486, label %1500, label %1487

1487:                                             ; preds = %1484
  %1488 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %1489 = trunc i8 %1488 to i1
  br i1 %1489, label %1490, label %1500

1490:                                             ; preds = %1487
  %1491 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1492 = trunc i8 %1491 to i1
  br i1 %1492, label %1493, label %1500

1493:                                             ; preds = %1490
  %1494 = load i64, ptr %15, align 8, !tbaa !7
  %1495 = trunc i64 %1494 to i32
  %1496 = load ptr, ptr %13, align 8, !tbaa !126
  %1497 = load i64, ptr %16, align 8, !tbaa !7
  %1498 = trunc i64 %1497 to i32
  %1499 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %1495, ptr noundef %1496, i32 noundef %1498, ptr noundef %1499)
  br label %1500

1500:                                             ; preds = %1493, %1490, %1487, %1484
  store i32 5, ptr %18, align 4
  br label %3641

1501:                                             ; preds = %1451, %1448
  %1502 = load i64, ptr %15, align 8, !tbaa !7
  %1503 = icmp eq i64 27, %1502
  br i1 %1503, label %1504, label %1554

1504:                                             ; preds = %1501
  %1505 = load ptr, ptr %13, align 8, !tbaa !126
  %1506 = load i64, ptr %15, align 8, !tbaa !7
  %1507 = call i32 @strncmp(ptr noundef @.str.123, ptr noundef %1505, i64 noundef %1506) #23
  %1508 = icmp eq i32 %1507, 0
  br i1 %1508, label %1509, label %1554

1509:                                             ; preds = %1504
  %1510 = load i64, ptr %16, align 8, !tbaa !7
  %1511 = icmp eq i64 4, %1510
  br i1 %1511, label %1512, label %1518

1512:                                             ; preds = %1509
  %1513 = load ptr, ptr %14, align 8, !tbaa !126
  %1514 = load i64, ptr %16, align 8, !tbaa !7
  %1515 = call i32 @strncmp(ptr noundef @.str.93, ptr noundef %1513, i64 noundef %1514) #23
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1517, label %1518

1517:                                             ; preds = %1512
  store i8 1, ptr @duckdb_je_opt_experimental_infallible_new, align 1, !tbaa !9
  br label %1537

1518:                                             ; preds = %1512, %1509
  %1519 = load i64, ptr %16, align 8, !tbaa !7
  %1520 = icmp eq i64 5, %1519
  br i1 %1520, label %1521, label %1527

1521:                                             ; preds = %1518
  %1522 = load ptr, ptr %14, align 8, !tbaa !126
  %1523 = load i64, ptr %16, align 8, !tbaa !7
  %1524 = call i32 @strncmp(ptr noundef @.str, ptr noundef %1522, i64 noundef %1523) #23
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1521
  store i8 0, ptr @duckdb_je_opt_experimental_infallible_new, align 1, !tbaa !9
  br label %1536

1527:                                             ; preds = %1521, %1518
  %1528 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1529 = trunc i8 %1528 to i1
  br i1 %1529, label %1535, label %1530

1530:                                             ; preds = %1527
  %1531 = load ptr, ptr %13, align 8, !tbaa !126
  %1532 = load i64, ptr %15, align 8, !tbaa !7
  %1533 = load ptr, ptr %14, align 8, !tbaa !126
  %1534 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %1531, i64 noundef %1532, ptr noundef %1533, i64 noundef %1534)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1535

1535:                                             ; preds = %1530, %1527
  br label %1536

1536:                                             ; preds = %1535, %1526
  br label %1537

1537:                                             ; preds = %1536, %1517
  %1538 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1539 = trunc i8 %1538 to i1
  br i1 %1539, label %1553, label %1540

1540:                                             ; preds = %1537
  %1541 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %1542 = trunc i8 %1541 to i1
  br i1 %1542, label %1543, label %1553

1543:                                             ; preds = %1540
  %1544 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1545 = trunc i8 %1544 to i1
  br i1 %1545, label %1546, label %1553

1546:                                             ; preds = %1543
  %1547 = load i64, ptr %15, align 8, !tbaa !7
  %1548 = trunc i64 %1547 to i32
  %1549 = load ptr, ptr %13, align 8, !tbaa !126
  %1550 = load i64, ptr %16, align 8, !tbaa !7
  %1551 = trunc i64 %1550 to i32
  %1552 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %1548, ptr noundef %1549, i32 noundef %1551, ptr noundef %1552)
  br label %1553

1553:                                             ; preds = %1546, %1543, %1540, %1537
  store i32 5, ptr %18, align 4
  br label %3641

1554:                                             ; preds = %1504, %1501
  %1555 = load i64, ptr %15, align 8, !tbaa !7
  %1556 = icmp eq i64 6, %1555
  br i1 %1556, label %1557, label %1607

1557:                                             ; preds = %1554
  %1558 = load ptr, ptr %13, align 8, !tbaa !126
  %1559 = load i64, ptr %15, align 8, !tbaa !7
  %1560 = call i32 @strncmp(ptr noundef @.str.124, ptr noundef %1558, i64 noundef %1559) #23
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %1607

1562:                                             ; preds = %1557
  %1563 = load i64, ptr %16, align 8, !tbaa !7
  %1564 = icmp eq i64 4, %1563
  br i1 %1564, label %1565, label %1571

1565:                                             ; preds = %1562
  %1566 = load ptr, ptr %14, align 8, !tbaa !126
  %1567 = load i64, ptr %16, align 8, !tbaa !7
  %1568 = call i32 @strncmp(ptr noundef @.str.93, ptr noundef %1566, i64 noundef %1567) #23
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %1565
  store i8 1, ptr @duckdb_je_opt_tcache, align 1, !tbaa !9
  br label %1590

1571:                                             ; preds = %1565, %1562
  %1572 = load i64, ptr %16, align 8, !tbaa !7
  %1573 = icmp eq i64 5, %1572
  br i1 %1573, label %1574, label %1580

1574:                                             ; preds = %1571
  %1575 = load ptr, ptr %14, align 8, !tbaa !126
  %1576 = load i64, ptr %16, align 8, !tbaa !7
  %1577 = call i32 @strncmp(ptr noundef @.str, ptr noundef %1575, i64 noundef %1576) #23
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %1579, label %1580

1579:                                             ; preds = %1574
  store i8 0, ptr @duckdb_je_opt_tcache, align 1, !tbaa !9
  br label %1589

1580:                                             ; preds = %1574, %1571
  %1581 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1582 = trunc i8 %1581 to i1
  br i1 %1582, label %1588, label %1583

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr %13, align 8, !tbaa !126
  %1585 = load i64, ptr %15, align 8, !tbaa !7
  %1586 = load ptr, ptr %14, align 8, !tbaa !126
  %1587 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %1584, i64 noundef %1585, ptr noundef %1586, i64 noundef %1587)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1588

1588:                                             ; preds = %1583, %1580
  br label %1589

1589:                                             ; preds = %1588, %1579
  br label %1590

1590:                                             ; preds = %1589, %1570
  %1591 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1592 = trunc i8 %1591 to i1
  br i1 %1592, label %1606, label %1593

1593:                                             ; preds = %1590
  %1594 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %1595 = trunc i8 %1594 to i1
  br i1 %1595, label %1596, label %1606

1596:                                             ; preds = %1593
  %1597 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1598 = trunc i8 %1597 to i1
  br i1 %1598, label %1599, label %1606

1599:                                             ; preds = %1596
  %1600 = load i64, ptr %15, align 8, !tbaa !7
  %1601 = trunc i64 %1600 to i32
  %1602 = load ptr, ptr %13, align 8, !tbaa !126
  %1603 = load i64, ptr %16, align 8, !tbaa !7
  %1604 = trunc i64 %1603 to i32
  %1605 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %1601, ptr noundef %1602, i32 noundef %1604, ptr noundef %1605)
  br label %1606

1606:                                             ; preds = %1599, %1596, %1593, %1590
  store i32 5, ptr %18, align 4
  br label %3641

1607:                                             ; preds = %1557, %1554
  %1608 = load i64, ptr %15, align 8, !tbaa !7
  %1609 = icmp eq i64 10, %1608
  br i1 %1609, label %1610, label %1661

1610:                                             ; preds = %1607
  %1611 = load ptr, ptr %13, align 8, !tbaa !126
  %1612 = load i64, ptr %15, align 8, !tbaa !7
  %1613 = call i32 @strncmp(ptr noundef @.str.125, ptr noundef %1611, i64 noundef %1612) #23
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1615, label %1661

1615:                                             ; preds = %1610
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #19
  call void @set_errno(i32 noundef 0)
  %1616 = load ptr, ptr %14, align 8, !tbaa !126
  %1617 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1616, ptr noundef %49, i32 noundef 0)
  store i64 %1617, ptr %48, align 8, !tbaa !7
  %1618 = call i32 @get_errno()
  %1619 = icmp ne i32 %1618, 0
  br i1 %1619, label %1628, label %1620

1620:                                             ; preds = %1615
  %1621 = load ptr, ptr %49, align 8, !tbaa !126
  %1622 = ptrtoint ptr %1621 to i64
  %1623 = load ptr, ptr %14, align 8, !tbaa !126
  %1624 = ptrtoint ptr %1623 to i64
  %1625 = sub i64 %1622, %1624
  %1626 = load i64, ptr %16, align 8, !tbaa !7
  %1627 = icmp ne i64 %1625, %1626
  br i1 %1627, label %1628, label %1637

1628:                                             ; preds = %1620, %1615
  %1629 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1630 = trunc i8 %1629 to i1
  br i1 %1630, label %1636, label %1631

1631:                                             ; preds = %1628
  %1632 = load ptr, ptr %13, align 8, !tbaa !126
  %1633 = load i64, ptr %15, align 8, !tbaa !7
  %1634 = load ptr, ptr %14, align 8, !tbaa !126
  %1635 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %1632, i64 noundef %1633, ptr noundef %1634, i64 noundef %1635)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1636

1636:                                             ; preds = %1631, %1628
  br label %1644

1637:                                             ; preds = %1620
  %1638 = load i64, ptr %48, align 8, !tbaa !7
  %1639 = icmp ugt i64 %1638, 8388608
  br i1 %1639, label %1640, label %1641

1640:                                             ; preds = %1637
  store i64 8388608, ptr @duckdb_je_opt_tcache_max, align 8, !tbaa !7
  br label %1643

1641:                                             ; preds = %1637
  %1642 = load i64, ptr %48, align 8, !tbaa !7
  store i64 %1642, ptr @duckdb_je_opt_tcache_max, align 8, !tbaa !7
  br label %1643

1643:                                             ; preds = %1641, %1640
  br label %1644

1644:                                             ; preds = %1643, %1636
  %1645 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1646 = trunc i8 %1645 to i1
  br i1 %1646, label %1660, label %1647

1647:                                             ; preds = %1644
  %1648 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %1649 = trunc i8 %1648 to i1
  br i1 %1649, label %1650, label %1660

1650:                                             ; preds = %1647
  %1651 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1652 = trunc i8 %1651 to i1
  br i1 %1652, label %1653, label %1660

1653:                                             ; preds = %1650
  %1654 = load i64, ptr %15, align 8, !tbaa !7
  %1655 = trunc i64 %1654 to i32
  %1656 = load ptr, ptr %13, align 8, !tbaa !126
  %1657 = load i64, ptr %16, align 8, !tbaa !7
  %1658 = trunc i64 %1657 to i32
  %1659 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %1655, ptr noundef %1656, i32 noundef %1658, ptr noundef %1659)
  br label %1660

1660:                                             ; preds = %1653, %1650, %1647, %1644
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #19
  br label %3641

1661:                                             ; preds = %1610, %1607
  %1662 = load i64, ptr %15, align 8, !tbaa !7
  %1663 = icmp eq i64 13, %1662
  br i1 %1663, label %1664, label %1715

1664:                                             ; preds = %1661
  %1665 = load ptr, ptr %13, align 8, !tbaa !126
  %1666 = load i64, ptr %15, align 8, !tbaa !7
  %1667 = call i32 @strncmp(ptr noundef @.str.126, ptr noundef %1665, i64 noundef %1666) #23
  %1668 = icmp eq i32 %1667, 0
  br i1 %1668, label %1669, label %1715

1669:                                             ; preds = %1664
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #19
  call void @set_errno(i32 noundef 0)
  %1670 = load ptr, ptr %14, align 8, !tbaa !126
  %1671 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1670, ptr noundef %51, i32 noundef 0)
  store i64 %1671, ptr %50, align 8, !tbaa !7
  %1672 = call i32 @get_errno()
  %1673 = icmp ne i32 %1672, 0
  br i1 %1673, label %1682, label %1674

1674:                                             ; preds = %1669
  %1675 = load ptr, ptr %51, align 8, !tbaa !126
  %1676 = ptrtoint ptr %1675 to i64
  %1677 = load ptr, ptr %14, align 8, !tbaa !126
  %1678 = ptrtoint ptr %1677 to i64
  %1679 = sub i64 %1676, %1678
  %1680 = load i64, ptr %16, align 8, !tbaa !7
  %1681 = icmp ne i64 %1679, %1680
  br i1 %1681, label %1682, label %1691

1682:                                             ; preds = %1674, %1669
  %1683 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1684 = trunc i8 %1683 to i1
  br i1 %1684, label %1690, label %1685

1685:                                             ; preds = %1682
  %1686 = load ptr, ptr %13, align 8, !tbaa !126
  %1687 = load i64, ptr %15, align 8, !tbaa !7
  %1688 = load ptr, ptr %14, align 8, !tbaa !126
  %1689 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %1686, i64 noundef %1687, ptr noundef %1688, i64 noundef %1689)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1690

1690:                                             ; preds = %1685, %1682
  br label %1698

1691:                                             ; preds = %1674
  %1692 = load i64, ptr %50, align 8, !tbaa !7
  %1693 = icmp ugt i64 %1692, 23
  br i1 %1693, label %1694, label %1695

1694:                                             ; preds = %1691
  store i64 23, ptr %50, align 8, !tbaa !7
  br label %1695

1695:                                             ; preds = %1694, %1691
  %1696 = load i64, ptr %50, align 8, !tbaa !7
  %1697 = shl i64 1, %1696
  store i64 %1697, ptr @duckdb_je_opt_tcache_max, align 8, !tbaa !7
  br label %1698

1698:                                             ; preds = %1695, %1690
  %1699 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1700 = trunc i8 %1699 to i1
  br i1 %1700, label %1714, label %1701

1701:                                             ; preds = %1698
  %1702 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %1703 = trunc i8 %1702 to i1
  br i1 %1703, label %1704, label %1714

1704:                                             ; preds = %1701
  %1705 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1706 = trunc i8 %1705 to i1
  br i1 %1706, label %1707, label %1714

1707:                                             ; preds = %1704
  %1708 = load i64, ptr %15, align 8, !tbaa !7
  %1709 = trunc i64 %1708 to i32
  %1710 = load ptr, ptr %13, align 8, !tbaa !126
  %1711 = load i64, ptr %16, align 8, !tbaa !7
  %1712 = trunc i64 %1711 to i32
  %1713 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %1709, ptr noundef %1710, i32 noundef %1712, ptr noundef %1713)
  br label %1714

1714:                                             ; preds = %1707, %1704, %1701, %1698
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #19
  br label %3641

1715:                                             ; preds = %1664, %1661
  %1716 = load i64, ptr %15, align 8, !tbaa !7
  %1717 = icmp eq i64 20, %1716
  br i1 %1717, label %1718, label %1780

1718:                                             ; preds = %1715
  %1719 = load ptr, ptr %13, align 8, !tbaa !126
  %1720 = load i64, ptr %15, align 8, !tbaa !7
  %1721 = call i32 @strncmp(ptr noundef @.str.127, ptr noundef %1719, i64 noundef %1720) #23
  %1722 = icmp eq i32 %1721, 0
  br i1 %1722, label %1723, label %1780

1723:                                             ; preds = %1718
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #19
  call void @set_errno(i32 noundef 0)
  %1724 = load ptr, ptr %14, align 8, !tbaa !126
  %1725 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1724, ptr noundef %53, i32 noundef 0)
  store i64 %1725, ptr %52, align 8, !tbaa !7
  %1726 = call i32 @get_errno()
  %1727 = icmp ne i32 %1726, 0
  br i1 %1727, label %1736, label %1728

1728:                                             ; preds = %1723
  %1729 = load ptr, ptr %53, align 8, !tbaa !126
  %1730 = ptrtoint ptr %1729 to i64
  %1731 = load ptr, ptr %14, align 8, !tbaa !126
  %1732 = ptrtoint ptr %1731 to i64
  %1733 = sub i64 %1730, %1732
  %1734 = load i64, ptr %16, align 8, !tbaa !7
  %1735 = icmp ne i64 %1733, %1734
  br i1 %1735, label %1736, label %1745

1736:                                             ; preds = %1728, %1723
  %1737 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1738 = trunc i8 %1737 to i1
  br i1 %1738, label %1744, label %1739

1739:                                             ; preds = %1736
  %1740 = load ptr, ptr %13, align 8, !tbaa !126
  %1741 = load i64, ptr %15, align 8, !tbaa !7
  %1742 = load ptr, ptr %14, align 8, !tbaa !126
  %1743 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %1740, i64 noundef %1741, ptr noundef %1742, i64 noundef %1743)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1744

1744:                                             ; preds = %1739, %1736
  br label %1763

1745:                                             ; preds = %1728
  %1746 = load i64, ptr %52, align 8, !tbaa !7
  %1747 = icmp slt i64 %1746, -16
  br i1 %1747, label %1751, label %1748

1748:                                             ; preds = %1745
  %1749 = load i64, ptr %52, align 8, !tbaa !7
  %1750 = icmp sgt i64 %1749, 16
  br i1 %1750, label %1751, label %1760

1751:                                             ; preds = %1748, %1745
  %1752 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1753 = trunc i8 %1752 to i1
  br i1 %1753, label %1759, label %1754

1754:                                             ; preds = %1751
  %1755 = load ptr, ptr %13, align 8, !tbaa !126
  %1756 = load i64, ptr %15, align 8, !tbaa !7
  %1757 = load ptr, ptr %14, align 8, !tbaa !126
  %1758 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.105, ptr noundef %1755, i64 noundef %1756, ptr noundef %1757, i64 noundef %1758)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1759

1759:                                             ; preds = %1754, %1751
  br label %1762

1760:                                             ; preds = %1748
  %1761 = load i64, ptr %52, align 8, !tbaa !7
  store i64 %1761, ptr @duckdb_je_opt_lg_tcache_nslots_mul, align 8, !tbaa !7
  br label %1762

1762:                                             ; preds = %1760, %1759
  br label %1763

1763:                                             ; preds = %1762, %1744
  %1764 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1765 = trunc i8 %1764 to i1
  br i1 %1765, label %1779, label %1766

1766:                                             ; preds = %1763
  %1767 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %1768 = trunc i8 %1767 to i1
  br i1 %1768, label %1769, label %1779

1769:                                             ; preds = %1766
  %1770 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1771 = trunc i8 %1770 to i1
  br i1 %1771, label %1772, label %1779

1772:                                             ; preds = %1769
  %1773 = load i64, ptr %15, align 8, !tbaa !7
  %1774 = trunc i64 %1773 to i32
  %1775 = load ptr, ptr %13, align 8, !tbaa !126
  %1776 = load i64, ptr %16, align 8, !tbaa !7
  %1777 = trunc i64 %1776 to i32
  %1778 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %1774, ptr noundef %1775, i32 noundef %1777, ptr noundef %1778)
  br label %1779

1779:                                             ; preds = %1772, %1769, %1766, %1763
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #19
  br label %3641

1780:                                             ; preds = %1718, %1715
  %1781 = load i64, ptr %15, align 8, !tbaa !7
  %1782 = icmp eq i64 23, %1781
  br i1 %1782, label %1783, label %1840

1783:                                             ; preds = %1780
  %1784 = load ptr, ptr %13, align 8, !tbaa !126
  %1785 = load i64, ptr %15, align 8, !tbaa !7
  %1786 = call i32 @strncmp(ptr noundef @.str.128, ptr noundef %1784, i64 noundef %1785) #23
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %1788, label %1840

1788:                                             ; preds = %1783
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #19
  call void @set_errno(i32 noundef 0)
  %1789 = load ptr, ptr %14, align 8, !tbaa !126
  %1790 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1789, ptr noundef %55, i32 noundef 0)
  store i64 %1790, ptr %54, align 8, !tbaa !7
  %1791 = call i32 @get_errno()
  %1792 = icmp ne i32 %1791, 0
  br i1 %1792, label %1801, label %1793

1793:                                             ; preds = %1788
  %1794 = load ptr, ptr %55, align 8, !tbaa !126
  %1795 = ptrtoint ptr %1794 to i64
  %1796 = load ptr, ptr %14, align 8, !tbaa !126
  %1797 = ptrtoint ptr %1796 to i64
  %1798 = sub i64 %1795, %1797
  %1799 = load i64, ptr %16, align 8, !tbaa !7
  %1800 = icmp ne i64 %1798, %1799
  br i1 %1800, label %1801, label %1810

1801:                                             ; preds = %1793, %1788
  %1802 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1803 = trunc i8 %1802 to i1
  br i1 %1803, label %1809, label %1804

1804:                                             ; preds = %1801
  %1805 = load ptr, ptr %13, align 8, !tbaa !126
  %1806 = load i64, ptr %15, align 8, !tbaa !7
  %1807 = load ptr, ptr %14, align 8, !tbaa !126
  %1808 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %1805, i64 noundef %1806, ptr noundef %1807, i64 noundef %1808)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1809

1809:                                             ; preds = %1804, %1801
  br label %1823

1810:                                             ; preds = %1793
  %1811 = load i64, ptr %54, align 8, !tbaa !7
  %1812 = icmp ult i64 %1811, 1
  br i1 %1812, label %1813, label %1814

1813:                                             ; preds = %1810
  store i32 1, ptr @duckdb_je_opt_tcache_nslots_small_min, align 4, !tbaa !13
  br label %1822

1814:                                             ; preds = %1810
  %1815 = load i64, ptr %54, align 8, !tbaa !7
  %1816 = icmp ugt i64 %1815, 2048
  br i1 %1816, label %1817, label %1818

1817:                                             ; preds = %1814
  store i32 2048, ptr @duckdb_je_opt_tcache_nslots_small_min, align 4, !tbaa !13
  br label %1821

1818:                                             ; preds = %1814
  %1819 = load i64, ptr %54, align 8, !tbaa !7
  %1820 = trunc i64 %1819 to i32
  store i32 %1820, ptr @duckdb_je_opt_tcache_nslots_small_min, align 4, !tbaa !13
  br label %1821

1821:                                             ; preds = %1818, %1817
  br label %1822

1822:                                             ; preds = %1821, %1813
  br label %1823

1823:                                             ; preds = %1822, %1809
  %1824 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1825 = trunc i8 %1824 to i1
  br i1 %1825, label %1839, label %1826

1826:                                             ; preds = %1823
  %1827 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %1828 = trunc i8 %1827 to i1
  br i1 %1828, label %1829, label %1839

1829:                                             ; preds = %1826
  %1830 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1831 = trunc i8 %1830 to i1
  br i1 %1831, label %1832, label %1839

1832:                                             ; preds = %1829
  %1833 = load i64, ptr %15, align 8, !tbaa !7
  %1834 = trunc i64 %1833 to i32
  %1835 = load ptr, ptr %13, align 8, !tbaa !126
  %1836 = load i64, ptr %16, align 8, !tbaa !7
  %1837 = trunc i64 %1836 to i32
  %1838 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %1834, ptr noundef %1835, i32 noundef %1837, ptr noundef %1838)
  br label %1839

1839:                                             ; preds = %1832, %1829, %1826, %1823
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #19
  br label %3641

1840:                                             ; preds = %1783, %1780
  %1841 = load i64, ptr %15, align 8, !tbaa !7
  %1842 = icmp eq i64 23, %1841
  br i1 %1842, label %1843, label %1900

1843:                                             ; preds = %1840
  %1844 = load ptr, ptr %13, align 8, !tbaa !126
  %1845 = load i64, ptr %15, align 8, !tbaa !7
  %1846 = call i32 @strncmp(ptr noundef @.str.129, ptr noundef %1844, i64 noundef %1845) #23
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %1848, label %1900

1848:                                             ; preds = %1843
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #19
  call void @set_errno(i32 noundef 0)
  %1849 = load ptr, ptr %14, align 8, !tbaa !126
  %1850 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1849, ptr noundef %57, i32 noundef 0)
  store i64 %1850, ptr %56, align 8, !tbaa !7
  %1851 = call i32 @get_errno()
  %1852 = icmp ne i32 %1851, 0
  br i1 %1852, label %1861, label %1853

1853:                                             ; preds = %1848
  %1854 = load ptr, ptr %57, align 8, !tbaa !126
  %1855 = ptrtoint ptr %1854 to i64
  %1856 = load ptr, ptr %14, align 8, !tbaa !126
  %1857 = ptrtoint ptr %1856 to i64
  %1858 = sub i64 %1855, %1857
  %1859 = load i64, ptr %16, align 8, !tbaa !7
  %1860 = icmp ne i64 %1858, %1859
  br i1 %1860, label %1861, label %1870

1861:                                             ; preds = %1853, %1848
  %1862 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1863 = trunc i8 %1862 to i1
  br i1 %1863, label %1869, label %1864

1864:                                             ; preds = %1861
  %1865 = load ptr, ptr %13, align 8, !tbaa !126
  %1866 = load i64, ptr %15, align 8, !tbaa !7
  %1867 = load ptr, ptr %14, align 8, !tbaa !126
  %1868 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %1865, i64 noundef %1866, ptr noundef %1867, i64 noundef %1868)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1869

1869:                                             ; preds = %1864, %1861
  br label %1883

1870:                                             ; preds = %1853
  %1871 = load i64, ptr %56, align 8, !tbaa !7
  %1872 = icmp ult i64 %1871, 1
  br i1 %1872, label %1873, label %1874

1873:                                             ; preds = %1870
  store i32 1, ptr @duckdb_je_opt_tcache_nslots_small_max, align 4, !tbaa !13
  br label %1882

1874:                                             ; preds = %1870
  %1875 = load i64, ptr %56, align 8, !tbaa !7
  %1876 = icmp ugt i64 %1875, 2048
  br i1 %1876, label %1877, label %1878

1877:                                             ; preds = %1874
  store i32 2048, ptr @duckdb_je_opt_tcache_nslots_small_max, align 4, !tbaa !13
  br label %1881

1878:                                             ; preds = %1874
  %1879 = load i64, ptr %56, align 8, !tbaa !7
  %1880 = trunc i64 %1879 to i32
  store i32 %1880, ptr @duckdb_je_opt_tcache_nslots_small_max, align 4, !tbaa !13
  br label %1881

1881:                                             ; preds = %1878, %1877
  br label %1882

1882:                                             ; preds = %1881, %1873
  br label %1883

1883:                                             ; preds = %1882, %1869
  %1884 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1885 = trunc i8 %1884 to i1
  br i1 %1885, label %1899, label %1886

1886:                                             ; preds = %1883
  %1887 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %1888 = trunc i8 %1887 to i1
  br i1 %1888, label %1889, label %1899

1889:                                             ; preds = %1886
  %1890 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1891 = trunc i8 %1890 to i1
  br i1 %1891, label %1892, label %1899

1892:                                             ; preds = %1889
  %1893 = load i64, ptr %15, align 8, !tbaa !7
  %1894 = trunc i64 %1893 to i32
  %1895 = load ptr, ptr %13, align 8, !tbaa !126
  %1896 = load i64, ptr %16, align 8, !tbaa !7
  %1897 = trunc i64 %1896 to i32
  %1898 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %1894, ptr noundef %1895, i32 noundef %1897, ptr noundef %1898)
  br label %1899

1899:                                             ; preds = %1892, %1889, %1886, %1883
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #19
  br label %3641

1900:                                             ; preds = %1843, %1840
  %1901 = load i64, ptr %15, align 8, !tbaa !7
  %1902 = icmp eq i64 19, %1901
  br i1 %1902, label %1903, label %1960

1903:                                             ; preds = %1900
  %1904 = load ptr, ptr %13, align 8, !tbaa !126
  %1905 = load i64, ptr %15, align 8, !tbaa !7
  %1906 = call i32 @strncmp(ptr noundef @.str.130, ptr noundef %1904, i64 noundef %1905) #23
  %1907 = icmp eq i32 %1906, 0
  br i1 %1907, label %1908, label %1960

1908:                                             ; preds = %1903
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #19
  call void @set_errno(i32 noundef 0)
  %1909 = load ptr, ptr %14, align 8, !tbaa !126
  %1910 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1909, ptr noundef %59, i32 noundef 0)
  store i64 %1910, ptr %58, align 8, !tbaa !7
  %1911 = call i32 @get_errno()
  %1912 = icmp ne i32 %1911, 0
  br i1 %1912, label %1921, label %1913

1913:                                             ; preds = %1908
  %1914 = load ptr, ptr %59, align 8, !tbaa !126
  %1915 = ptrtoint ptr %1914 to i64
  %1916 = load ptr, ptr %14, align 8, !tbaa !126
  %1917 = ptrtoint ptr %1916 to i64
  %1918 = sub i64 %1915, %1917
  %1919 = load i64, ptr %16, align 8, !tbaa !7
  %1920 = icmp ne i64 %1918, %1919
  br i1 %1920, label %1921, label %1930

1921:                                             ; preds = %1913, %1908
  %1922 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1923 = trunc i8 %1922 to i1
  br i1 %1923, label %1929, label %1924

1924:                                             ; preds = %1921
  %1925 = load ptr, ptr %13, align 8, !tbaa !126
  %1926 = load i64, ptr %15, align 8, !tbaa !7
  %1927 = load ptr, ptr %14, align 8, !tbaa !126
  %1928 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %1925, i64 noundef %1926, ptr noundef %1927, i64 noundef %1928)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1929

1929:                                             ; preds = %1924, %1921
  br label %1943

1930:                                             ; preds = %1913
  %1931 = load i64, ptr %58, align 8, !tbaa !7
  %1932 = icmp ult i64 %1931, 1
  br i1 %1932, label %1933, label %1934

1933:                                             ; preds = %1930
  store i32 1, ptr @duckdb_je_opt_tcache_nslots_large, align 4, !tbaa !13
  br label %1942

1934:                                             ; preds = %1930
  %1935 = load i64, ptr %58, align 8, !tbaa !7
  %1936 = icmp ugt i64 %1935, 2048
  br i1 %1936, label %1937, label %1938

1937:                                             ; preds = %1934
  store i32 2048, ptr @duckdb_je_opt_tcache_nslots_large, align 4, !tbaa !13
  br label %1941

1938:                                             ; preds = %1934
  %1939 = load i64, ptr %58, align 8, !tbaa !7
  %1940 = trunc i64 %1939 to i32
  store i32 %1940, ptr @duckdb_je_opt_tcache_nslots_large, align 4, !tbaa !13
  br label %1941

1941:                                             ; preds = %1938, %1937
  br label %1942

1942:                                             ; preds = %1941, %1933
  br label %1943

1943:                                             ; preds = %1942, %1929
  %1944 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1945 = trunc i8 %1944 to i1
  br i1 %1945, label %1959, label %1946

1946:                                             ; preds = %1943
  %1947 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %1948 = trunc i8 %1947 to i1
  br i1 %1948, label %1949, label %1959

1949:                                             ; preds = %1946
  %1950 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %1951 = trunc i8 %1950 to i1
  br i1 %1951, label %1952, label %1959

1952:                                             ; preds = %1949
  %1953 = load i64, ptr %15, align 8, !tbaa !7
  %1954 = trunc i64 %1953 to i32
  %1955 = load ptr, ptr %13, align 8, !tbaa !126
  %1956 = load i64, ptr %16, align 8, !tbaa !7
  %1957 = trunc i64 %1956 to i32
  %1958 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %1954, ptr noundef %1955, i32 noundef %1957, ptr noundef %1958)
  br label %1959

1959:                                             ; preds = %1952, %1949, %1946, %1943
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #19
  br label %3641

1960:                                             ; preds = %1903, %1900
  %1961 = load i64, ptr %15, align 8, !tbaa !7
  %1962 = icmp eq i64 20, %1961
  br i1 %1962, label %1963, label %2014

1963:                                             ; preds = %1960
  %1964 = load ptr, ptr %13, align 8, !tbaa !126
  %1965 = load i64, ptr %15, align 8, !tbaa !7
  %1966 = call i32 @strncmp(ptr noundef @.str.131, ptr noundef %1964, i64 noundef %1965) #23
  %1967 = icmp eq i32 %1966, 0
  br i1 %1967, label %1968, label %2014

1968:                                             ; preds = %1963
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #19
  call void @set_errno(i32 noundef 0)
  %1969 = load ptr, ptr %14, align 8, !tbaa !126
  %1970 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %1969, ptr noundef %61, i32 noundef 0)
  store i64 %1970, ptr %60, align 8, !tbaa !7
  %1971 = call i32 @get_errno()
  %1972 = icmp ne i32 %1971, 0
  br i1 %1972, label %1981, label %1973

1973:                                             ; preds = %1968
  %1974 = load ptr, ptr %61, align 8, !tbaa !126
  %1975 = ptrtoint ptr %1974 to i64
  %1976 = load ptr, ptr %14, align 8, !tbaa !126
  %1977 = ptrtoint ptr %1976 to i64
  %1978 = sub i64 %1975, %1977
  %1979 = load i64, ptr %16, align 8, !tbaa !7
  %1980 = icmp ne i64 %1978, %1979
  br i1 %1980, label %1981, label %1990

1981:                                             ; preds = %1973, %1968
  %1982 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1983 = trunc i8 %1982 to i1
  br i1 %1983, label %1989, label %1984

1984:                                             ; preds = %1981
  %1985 = load ptr, ptr %13, align 8, !tbaa !126
  %1986 = load i64, ptr %15, align 8, !tbaa !7
  %1987 = load ptr, ptr %14, align 8, !tbaa !126
  %1988 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %1985, i64 noundef %1986, ptr noundef %1987, i64 noundef %1988)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %1989

1989:                                             ; preds = %1984, %1981
  br label %1997

1990:                                             ; preds = %1973
  %1991 = load i64, ptr %60, align 8, !tbaa !7
  %1992 = icmp ult i64 %1991, 1024
  br i1 %1992, label %1993, label %1994

1993:                                             ; preds = %1990
  store i64 1024, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8, !tbaa !7
  br label %1996

1994:                                             ; preds = %1990
  %1995 = load i64, ptr %60, align 8, !tbaa !7
  store i64 %1995, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8, !tbaa !7
  br label %1996

1996:                                             ; preds = %1994, %1993
  br label %1997

1997:                                             ; preds = %1996, %1989
  %1998 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %1999 = trunc i8 %1998 to i1
  br i1 %1999, label %2013, label %2000

2000:                                             ; preds = %1997
  %2001 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %2002 = trunc i8 %2001 to i1
  br i1 %2002, label %2003, label %2013

2003:                                             ; preds = %2000
  %2004 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %2005 = trunc i8 %2004 to i1
  br i1 %2005, label %2006, label %2013

2006:                                             ; preds = %2003
  %2007 = load i64, ptr %15, align 8, !tbaa !7
  %2008 = trunc i64 %2007 to i32
  %2009 = load ptr, ptr %13, align 8, !tbaa !126
  %2010 = load i64, ptr %16, align 8, !tbaa !7
  %2011 = trunc i64 %2010 to i32
  %2012 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %2008, ptr noundef %2009, i32 noundef %2011, ptr noundef %2012)
  br label %2013

2013:                                             ; preds = %2006, %2003, %2000, %1997
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #19
  br label %3641

2014:                                             ; preds = %1963, %1960
  %2015 = load i64, ptr %15, align 8, !tbaa !7
  %2016 = icmp eq i64 21, %2015
  br i1 %2016, label %2017, label %2063

2017:                                             ; preds = %2014
  %2018 = load ptr, ptr %13, align 8, !tbaa !126
  %2019 = load i64, ptr %15, align 8, !tbaa !7
  %2020 = call i32 @strncmp(ptr noundef @.str.132, ptr noundef %2018, i64 noundef %2019) #23
  %2021 = icmp eq i32 %2020, 0
  br i1 %2021, label %2022, label %2063

2022:                                             ; preds = %2017
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #19
  call void @set_errno(i32 noundef 0)
  %2023 = load ptr, ptr %14, align 8, !tbaa !126
  %2024 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %2023, ptr noundef %63, i32 noundef 0)
  store i64 %2024, ptr %62, align 8, !tbaa !7
  %2025 = call i32 @get_errno()
  %2026 = icmp ne i32 %2025, 0
  br i1 %2026, label %2035, label %2027

2027:                                             ; preds = %2022
  %2028 = load ptr, ptr %63, align 8, !tbaa !126
  %2029 = ptrtoint ptr %2028 to i64
  %2030 = load ptr, ptr %14, align 8, !tbaa !126
  %2031 = ptrtoint ptr %2030 to i64
  %2032 = sub i64 %2029, %2031
  %2033 = load i64, ptr %16, align 8, !tbaa !7
  %2034 = icmp ne i64 %2032, %2033
  br i1 %2034, label %2035, label %2044

2035:                                             ; preds = %2027, %2022
  %2036 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2037 = trunc i8 %2036 to i1
  br i1 %2037, label %2043, label %2038

2038:                                             ; preds = %2035
  %2039 = load ptr, ptr %13, align 8, !tbaa !126
  %2040 = load i64, ptr %15, align 8, !tbaa !7
  %2041 = load ptr, ptr %14, align 8, !tbaa !126
  %2042 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %2039, i64 noundef %2040, ptr noundef %2041, i64 noundef %2042)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2043

2043:                                             ; preds = %2038, %2035
  br label %2046

2044:                                             ; preds = %2027
  %2045 = load i64, ptr %62, align 8, !tbaa !7
  store i64 %2045, ptr @duckdb_je_opt_tcache_gc_delay_bytes, align 8, !tbaa !7
  br label %2046

2046:                                             ; preds = %2044, %2043
  %2047 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2048 = trunc i8 %2047 to i1
  br i1 %2048, label %2062, label %2049

2049:                                             ; preds = %2046
  %2050 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %2051 = trunc i8 %2050 to i1
  br i1 %2051, label %2052, label %2062

2052:                                             ; preds = %2049
  %2053 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %2054 = trunc i8 %2053 to i1
  br i1 %2054, label %2055, label %2062

2055:                                             ; preds = %2052
  %2056 = load i64, ptr %15, align 8, !tbaa !7
  %2057 = trunc i64 %2056 to i32
  %2058 = load ptr, ptr %13, align 8, !tbaa !126
  %2059 = load i64, ptr %16, align 8, !tbaa !7
  %2060 = trunc i64 %2059 to i32
  %2061 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %2057, ptr noundef %2058, i32 noundef %2060, ptr noundef %2061)
  br label %2062

2062:                                             ; preds = %2055, %2052, %2049, %2046
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #19
  br label %3641

2063:                                             ; preds = %2017, %2014
  %2064 = load i64, ptr %15, align 8, !tbaa !7
  %2065 = icmp eq i64 25, %2064
  br i1 %2065, label %2066, label %2123

2066:                                             ; preds = %2063
  %2067 = load ptr, ptr %13, align 8, !tbaa !126
  %2068 = load i64, ptr %15, align 8, !tbaa !7
  %2069 = call i32 @strncmp(ptr noundef @.str.133, ptr noundef %2067, i64 noundef %2068) #23
  %2070 = icmp eq i32 %2069, 0
  br i1 %2070, label %2071, label %2123

2071:                                             ; preds = %2066
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #19
  call void @set_errno(i32 noundef 0)
  %2072 = load ptr, ptr %14, align 8, !tbaa !126
  %2073 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %2072, ptr noundef %65, i32 noundef 0)
  store i64 %2073, ptr %64, align 8, !tbaa !7
  %2074 = call i32 @get_errno()
  %2075 = icmp ne i32 %2074, 0
  br i1 %2075, label %2084, label %2076

2076:                                             ; preds = %2071
  %2077 = load ptr, ptr %65, align 8, !tbaa !126
  %2078 = ptrtoint ptr %2077 to i64
  %2079 = load ptr, ptr %14, align 8, !tbaa !126
  %2080 = ptrtoint ptr %2079 to i64
  %2081 = sub i64 %2078, %2080
  %2082 = load i64, ptr %16, align 8, !tbaa !7
  %2083 = icmp ne i64 %2081, %2082
  br i1 %2083, label %2084, label %2093

2084:                                             ; preds = %2076, %2071
  %2085 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2086 = trunc i8 %2085 to i1
  br i1 %2086, label %2092, label %2087

2087:                                             ; preds = %2084
  %2088 = load ptr, ptr %13, align 8, !tbaa !126
  %2089 = load i64, ptr %15, align 8, !tbaa !7
  %2090 = load ptr, ptr %14, align 8, !tbaa !126
  %2091 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %2088, i64 noundef %2089, ptr noundef %2090, i64 noundef %2091)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2092

2092:                                             ; preds = %2087, %2084
  br label %2106

2093:                                             ; preds = %2076
  %2094 = load i64, ptr %64, align 8, !tbaa !7
  %2095 = icmp ult i64 %2094, 1
  br i1 %2095, label %2096, label %2097

2096:                                             ; preds = %2093
  store i32 1, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !13
  br label %2105

2097:                                             ; preds = %2093
  %2098 = load i64, ptr %64, align 8, !tbaa !7
  %2099 = icmp ugt i64 %2098, 16
  br i1 %2099, label %2100, label %2101

2100:                                             ; preds = %2097
  store i32 16, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !13
  br label %2104

2101:                                             ; preds = %2097
  %2102 = load i64, ptr %64, align 8, !tbaa !7
  %2103 = trunc i64 %2102 to i32
  store i32 %2103, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !13
  br label %2104

2104:                                             ; preds = %2101, %2100
  br label %2105

2105:                                             ; preds = %2104, %2096
  br label %2106

2106:                                             ; preds = %2105, %2092
  %2107 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2108 = trunc i8 %2107 to i1
  br i1 %2108, label %2122, label %2109

2109:                                             ; preds = %2106
  %2110 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %2111 = trunc i8 %2110 to i1
  br i1 %2111, label %2112, label %2122

2112:                                             ; preds = %2109
  %2113 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %2114 = trunc i8 %2113 to i1
  br i1 %2114, label %2115, label %2122

2115:                                             ; preds = %2112
  %2116 = load i64, ptr %15, align 8, !tbaa !7
  %2117 = trunc i64 %2116 to i32
  %2118 = load ptr, ptr %13, align 8, !tbaa !126
  %2119 = load i64, ptr %16, align 8, !tbaa !7
  %2120 = trunc i64 %2119 to i32
  %2121 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %2117, ptr noundef %2118, i32 noundef %2120, ptr noundef %2121)
  br label %2122

2122:                                             ; preds = %2115, %2112, %2109, %2106
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #19
  br label %3641

2123:                                             ; preds = %2066, %2063
  %2124 = load i64, ptr %15, align 8, !tbaa !7
  %2125 = icmp eq i64 25, %2124
  br i1 %2125, label %2126, label %2183

2126:                                             ; preds = %2123
  %2127 = load ptr, ptr %13, align 8, !tbaa !126
  %2128 = load i64, ptr %15, align 8, !tbaa !7
  %2129 = call i32 @strncmp(ptr noundef @.str.134, ptr noundef %2127, i64 noundef %2128) #23
  %2130 = icmp eq i32 %2129, 0
  br i1 %2130, label %2131, label %2183

2131:                                             ; preds = %2126
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #19
  call void @set_errno(i32 noundef 0)
  %2132 = load ptr, ptr %14, align 8, !tbaa !126
  %2133 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %2132, ptr noundef %67, i32 noundef 0)
  store i64 %2133, ptr %66, align 8, !tbaa !7
  %2134 = call i32 @get_errno()
  %2135 = icmp ne i32 %2134, 0
  br i1 %2135, label %2144, label %2136

2136:                                             ; preds = %2131
  %2137 = load ptr, ptr %67, align 8, !tbaa !126
  %2138 = ptrtoint ptr %2137 to i64
  %2139 = load ptr, ptr %14, align 8, !tbaa !126
  %2140 = ptrtoint ptr %2139 to i64
  %2141 = sub i64 %2138, %2140
  %2142 = load i64, ptr %16, align 8, !tbaa !7
  %2143 = icmp ne i64 %2141, %2142
  br i1 %2143, label %2144, label %2153

2144:                                             ; preds = %2136, %2131
  %2145 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2146 = trunc i8 %2145 to i1
  br i1 %2146, label %2152, label %2147

2147:                                             ; preds = %2144
  %2148 = load ptr, ptr %13, align 8, !tbaa !126
  %2149 = load i64, ptr %15, align 8, !tbaa !7
  %2150 = load ptr, ptr %14, align 8, !tbaa !126
  %2151 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %2148, i64 noundef %2149, ptr noundef %2150, i64 noundef %2151)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2152

2152:                                             ; preds = %2147, %2144
  br label %2166

2153:                                             ; preds = %2136
  %2154 = load i64, ptr %66, align 8, !tbaa !7
  %2155 = icmp ult i64 %2154, 1
  br i1 %2155, label %2156, label %2157

2156:                                             ; preds = %2153
  store i32 1, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !13
  br label %2165

2157:                                             ; preds = %2153
  %2158 = load i64, ptr %66, align 8, !tbaa !7
  %2159 = icmp ugt i64 %2158, 16
  br i1 %2159, label %2160, label %2161

2160:                                             ; preds = %2157
  store i32 16, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !13
  br label %2164

2161:                                             ; preds = %2157
  %2162 = load i64, ptr %66, align 8, !tbaa !7
  %2163 = trunc i64 %2162 to i32
  store i32 %2163, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !13
  br label %2164

2164:                                             ; preds = %2161, %2160
  br label %2165

2165:                                             ; preds = %2164, %2156
  br label %2166

2166:                                             ; preds = %2165, %2152
  %2167 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2168 = trunc i8 %2167 to i1
  br i1 %2168, label %2182, label %2169

2169:                                             ; preds = %2166
  %2170 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %2171 = trunc i8 %2170 to i1
  br i1 %2171, label %2172, label %2182

2172:                                             ; preds = %2169
  %2173 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %2174 = trunc i8 %2173 to i1
  br i1 %2174, label %2175, label %2182

2175:                                             ; preds = %2172
  %2176 = load i64, ptr %15, align 8, !tbaa !7
  %2177 = trunc i64 %2176 to i32
  %2178 = load ptr, ptr %13, align 8, !tbaa !126
  %2179 = load i64, ptr %16, align 8, !tbaa !7
  %2180 = trunc i64 %2179 to i32
  %2181 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %2177, ptr noundef %2178, i32 noundef %2180, ptr noundef %2181)
  br label %2182

2182:                                             ; preds = %2175, %2172, %2169, %2166
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #19
  br label %3641

2183:                                             ; preds = %2126, %2123
  %2184 = load i64, ptr %15, align 8, !tbaa !7
  %2185 = icmp eq i64 26, %2184
  br i1 %2185, label %2186, label %2233

2186:                                             ; preds = %2183
  %2187 = load ptr, ptr %13, align 8, !tbaa !126
  %2188 = load i64, ptr %15, align 8, !tbaa !7
  %2189 = call i32 @strncmp(ptr noundef @.str.135, ptr noundef %2187, i64 noundef %2188) #23
  %2190 = icmp eq i32 %2189, 0
  br i1 %2190, label %2191, label %2233

2191:                                             ; preds = %2186
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #19
  call void @set_errno(i32 noundef 0)
  %2192 = load ptr, ptr %14, align 8, !tbaa !126
  %2193 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %2192, ptr noundef %69, i32 noundef 0)
  store i64 %2193, ptr %68, align 8, !tbaa !7
  %2194 = call i32 @get_errno()
  %2195 = icmp ne i32 %2194, 0
  br i1 %2195, label %2204, label %2196

2196:                                             ; preds = %2191
  %2197 = load ptr, ptr %69, align 8, !tbaa !126
  %2198 = ptrtoint ptr %2197 to i64
  %2199 = load ptr, ptr %14, align 8, !tbaa !126
  %2200 = ptrtoint ptr %2199 to i64
  %2201 = sub i64 %2198, %2200
  %2202 = load i64, ptr %16, align 8, !tbaa !7
  %2203 = icmp ne i64 %2201, %2202
  br i1 %2203, label %2204, label %2213

2204:                                             ; preds = %2196, %2191
  %2205 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2206 = trunc i8 %2205 to i1
  br i1 %2206, label %2212, label %2207

2207:                                             ; preds = %2204
  %2208 = load ptr, ptr %13, align 8, !tbaa !126
  %2209 = load i64, ptr %15, align 8, !tbaa !7
  %2210 = load ptr, ptr %14, align 8, !tbaa !126
  %2211 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %2208, i64 noundef %2209, ptr noundef %2210, i64 noundef %2211)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2212

2212:                                             ; preds = %2207, %2204
  br label %2216

2213:                                             ; preds = %2196
  %2214 = load i64, ptr %68, align 8, !tbaa !7
  %2215 = trunc i64 %2214 to i32
  store i32 %2215, ptr @duckdb_je_opt_debug_double_free_max_scan, align 4, !tbaa !13
  br label %2216

2216:                                             ; preds = %2213, %2212
  %2217 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2218 = trunc i8 %2217 to i1
  br i1 %2218, label %2232, label %2219

2219:                                             ; preds = %2216
  %2220 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %2221 = trunc i8 %2220 to i1
  br i1 %2221, label %2222, label %2232

2222:                                             ; preds = %2219
  %2223 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %2224 = trunc i8 %2223 to i1
  br i1 %2224, label %2225, label %2232

2225:                                             ; preds = %2222
  %2226 = load i64, ptr %15, align 8, !tbaa !7
  %2227 = trunc i64 %2226 to i32
  %2228 = load ptr, ptr %13, align 8, !tbaa !126
  %2229 = load i64, ptr %16, align 8, !tbaa !7
  %2230 = trunc i64 %2229 to i32
  %2231 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %2227, ptr noundef %2228, i32 noundef %2230, ptr noundef %2231)
  br label %2232

2232:                                             ; preds = %2225, %2222, %2219, %2216
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #19
  br label %3641

2233:                                             ; preds = %2186, %2183
  %2234 = load i64, ptr %15, align 8, !tbaa !7
  %2235 = icmp eq i64 24, %2234
  br i1 %2235, label %2236, label %2295

2236:                                             ; preds = %2233
  %2237 = load ptr, ptr %13, align 8, !tbaa !126
  %2238 = load i64, ptr %15, align 8, !tbaa !7
  %2239 = call i32 @strncmp(ptr noundef @.str.136, ptr noundef %2237, i64 noundef %2238) #23
  %2240 = icmp eq i32 %2239, 0
  br i1 %2240, label %2241, label %2295

2241:                                             ; preds = %2236
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #19
  call void @set_errno(i32 noundef 0)
  %2242 = load ptr, ptr %14, align 8, !tbaa !126
  %2243 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %2242, ptr noundef %71, i32 noundef 0)
  store i64 %2243, ptr %70, align 8, !tbaa !7
  %2244 = call i32 @get_errno()
  %2245 = icmp ne i32 %2244, 0
  br i1 %2245, label %2254, label %2246

2246:                                             ; preds = %2241
  %2247 = load ptr, ptr %71, align 8, !tbaa !126
  %2248 = ptrtoint ptr %2247 to i64
  %2249 = load ptr, ptr %14, align 8, !tbaa !126
  %2250 = ptrtoint ptr %2249 to i64
  %2251 = sub i64 %2248, %2250
  %2252 = load i64, ptr %16, align 8, !tbaa !7
  %2253 = icmp ne i64 %2251, %2252
  br i1 %2253, label %2254, label %2263

2254:                                             ; preds = %2246, %2241
  %2255 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2256 = trunc i8 %2255 to i1
  br i1 %2256, label %2262, label %2257

2257:                                             ; preds = %2254
  %2258 = load ptr, ptr %13, align 8, !tbaa !126
  %2259 = load i64, ptr %15, align 8, !tbaa !7
  %2260 = load ptr, ptr %14, align 8, !tbaa !126
  %2261 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %2258, i64 noundef %2259, ptr noundef %2260, i64 noundef %2261)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2262

2262:                                             ; preds = %2257, %2254
  br label %2278

2263:                                             ; preds = %2246
  %2264 = load i64, ptr %70, align 8, !tbaa !7
  %2265 = icmp ugt i64 %2264, 8070450532247928832
  br i1 %2265, label %2266, label %2275

2266:                                             ; preds = %2263
  %2267 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2268 = trunc i8 %2267 to i1
  br i1 %2268, label %2274, label %2269

2269:                                             ; preds = %2266
  %2270 = load ptr, ptr %13, align 8, !tbaa !126
  %2271 = load i64, ptr %15, align 8, !tbaa !7
  %2272 = load ptr, ptr %14, align 8, !tbaa !126
  %2273 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.105, ptr noundef %2270, i64 noundef %2271, ptr noundef %2272, i64 noundef %2273)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2274

2274:                                             ; preds = %2269, %2266
  br label %2277

2275:                                             ; preds = %2263
  %2276 = load i64, ptr %70, align 8, !tbaa !7
  store i64 %2276, ptr @duckdb_je_opt_calloc_madvise_threshold, align 8, !tbaa !7
  br label %2277

2277:                                             ; preds = %2275, %2274
  br label %2278

2278:                                             ; preds = %2277, %2262
  %2279 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2280 = trunc i8 %2279 to i1
  br i1 %2280, label %2294, label %2281

2281:                                             ; preds = %2278
  %2282 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %2283 = trunc i8 %2282 to i1
  br i1 %2283, label %2284, label %2294

2284:                                             ; preds = %2281
  %2285 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %2286 = trunc i8 %2285 to i1
  br i1 %2286, label %2287, label %2294

2287:                                             ; preds = %2284
  %2288 = load i64, ptr %15, align 8, !tbaa !7
  %2289 = trunc i64 %2288 to i32
  %2290 = load ptr, ptr %13, align 8, !tbaa !126
  %2291 = load i64, ptr %16, align 8, !tbaa !7
  %2292 = trunc i64 %2291 to i32
  %2293 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %2289, ptr noundef %2290, i32 noundef %2292, ptr noundef %2293)
  br label %2294

2294:                                             ; preds = %2287, %2284, %2281, %2278
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #19
  br label %3641

2295:                                             ; preds = %2236, %2233
  %2296 = load i64, ptr %15, align 8, !tbaa !7
  %2297 = icmp eq i64 18, %2296
  br i1 %2297, label %2298, label %2357

2298:                                             ; preds = %2295
  %2299 = load ptr, ptr %13, align 8, !tbaa !126
  %2300 = load i64, ptr %15, align 8, !tbaa !7
  %2301 = call i32 @strncmp(ptr noundef @.str.137, ptr noundef %2299, i64 noundef %2300) #23
  %2302 = icmp eq i32 %2301, 0
  br i1 %2302, label %2303, label %2357

2303:                                             ; preds = %2298
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #19
  call void @set_errno(i32 noundef 0)
  %2304 = load ptr, ptr %14, align 8, !tbaa !126
  %2305 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %2304, ptr noundef %73, i32 noundef 0)
  store i64 %2305, ptr %72, align 8, !tbaa !7
  %2306 = call i32 @get_errno()
  %2307 = icmp ne i32 %2306, 0
  br i1 %2307, label %2316, label %2308

2308:                                             ; preds = %2303
  %2309 = load ptr, ptr %73, align 8, !tbaa !126
  %2310 = ptrtoint ptr %2309 to i64
  %2311 = load ptr, ptr %14, align 8, !tbaa !126
  %2312 = ptrtoint ptr %2311 to i64
  %2313 = sub i64 %2310, %2312
  %2314 = load i64, ptr %16, align 8, !tbaa !7
  %2315 = icmp ne i64 %2313, %2314
  br i1 %2315, label %2316, label %2325

2316:                                             ; preds = %2308, %2303
  %2317 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2318 = trunc i8 %2317 to i1
  br i1 %2318, label %2324, label %2319

2319:                                             ; preds = %2316
  %2320 = load ptr, ptr %13, align 8, !tbaa !126
  %2321 = load i64, ptr %15, align 8, !tbaa !7
  %2322 = load ptr, ptr %14, align 8, !tbaa !126
  %2323 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %2320, i64 noundef %2321, ptr noundef %2322, i64 noundef %2323)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2324

2324:                                             ; preds = %2319, %2316
  br label %2340

2325:                                             ; preds = %2308
  %2326 = load i64, ptr %72, align 8, !tbaa !7
  %2327 = icmp ugt i64 %2326, 8070450532247928832
  br i1 %2327, label %2328, label %2337

2328:                                             ; preds = %2325
  %2329 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2330 = trunc i8 %2329 to i1
  br i1 %2330, label %2336, label %2331

2331:                                             ; preds = %2328
  %2332 = load ptr, ptr %13, align 8, !tbaa !126
  %2333 = load i64, ptr %15, align 8, !tbaa !7
  %2334 = load ptr, ptr %14, align 8, !tbaa !126
  %2335 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.105, ptr noundef %2332, i64 noundef %2333, ptr noundef %2334, i64 noundef %2335)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2336

2336:                                             ; preds = %2331, %2328
  br label %2339

2337:                                             ; preds = %2325
  %2338 = load i64, ptr %72, align 8, !tbaa !7
  store i64 %2338, ptr @duckdb_je_opt_oversize_threshold, align 8, !tbaa !7
  br label %2339

2339:                                             ; preds = %2337, %2336
  br label %2340

2340:                                             ; preds = %2339, %2324
  %2341 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2342 = trunc i8 %2341 to i1
  br i1 %2342, label %2356, label %2343

2343:                                             ; preds = %2340
  %2344 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %2345 = trunc i8 %2344 to i1
  br i1 %2345, label %2346, label %2356

2346:                                             ; preds = %2343
  %2347 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %2348 = trunc i8 %2347 to i1
  br i1 %2348, label %2349, label %2356

2349:                                             ; preds = %2346
  %2350 = load i64, ptr %15, align 8, !tbaa !7
  %2351 = trunc i64 %2350 to i32
  %2352 = load ptr, ptr %13, align 8, !tbaa !126
  %2353 = load i64, ptr %16, align 8, !tbaa !7
  %2354 = trunc i64 %2353 to i32
  %2355 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %2351, ptr noundef %2352, i32 noundef %2354, ptr noundef %2355)
  br label %2356

2356:                                             ; preds = %2349, %2346, %2343, %2340
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #19
  br label %3641

2357:                                             ; preds = %2298, %2295
  %2358 = load i64, ptr %15, align 8, !tbaa !7
  %2359 = icmp eq i64 24, %2358
  br i1 %2359, label %2360, label %2419

2360:                                             ; preds = %2357
  %2361 = load ptr, ptr %13, align 8, !tbaa !126
  %2362 = load i64, ptr %15, align 8, !tbaa !7
  %2363 = call i32 @strncmp(ptr noundef @.str.138, ptr noundef %2361, i64 noundef %2362) #23
  %2364 = icmp eq i32 %2363, 0
  br i1 %2364, label %2365, label %2419

2365:                                             ; preds = %2360
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #19
  call void @set_errno(i32 noundef 0)
  %2366 = load ptr, ptr %14, align 8, !tbaa !126
  %2367 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %2366, ptr noundef %75, i32 noundef 0)
  store i64 %2367, ptr %74, align 8, !tbaa !7
  %2368 = call i32 @get_errno()
  %2369 = icmp ne i32 %2368, 0
  br i1 %2369, label %2378, label %2370

2370:                                             ; preds = %2365
  %2371 = load ptr, ptr %75, align 8, !tbaa !126
  %2372 = ptrtoint ptr %2371 to i64
  %2373 = load ptr, ptr %14, align 8, !tbaa !126
  %2374 = ptrtoint ptr %2373 to i64
  %2375 = sub i64 %2372, %2374
  %2376 = load i64, ptr %16, align 8, !tbaa !7
  %2377 = icmp ne i64 %2375, %2376
  br i1 %2377, label %2378, label %2387

2378:                                             ; preds = %2370, %2365
  %2379 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2380 = trunc i8 %2379 to i1
  br i1 %2380, label %2386, label %2381

2381:                                             ; preds = %2378
  %2382 = load ptr, ptr %13, align 8, !tbaa !126
  %2383 = load i64, ptr %15, align 8, !tbaa !7
  %2384 = load ptr, ptr %14, align 8, !tbaa !126
  %2385 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %2382, i64 noundef %2383, ptr noundef %2384, i64 noundef %2385)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2386

2386:                                             ; preds = %2381, %2378
  br label %2402

2387:                                             ; preds = %2370
  %2388 = load i64, ptr %74, align 8, !tbaa !7
  %2389 = icmp ugt i64 %2388, 64
  br i1 %2389, label %2390, label %2399

2390:                                             ; preds = %2387
  %2391 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2392 = trunc i8 %2391 to i1
  br i1 %2392, label %2398, label %2393

2393:                                             ; preds = %2390
  %2394 = load ptr, ptr %13, align 8, !tbaa !126
  %2395 = load i64, ptr %15, align 8, !tbaa !7
  %2396 = load ptr, ptr %14, align 8, !tbaa !126
  %2397 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.105, ptr noundef %2394, i64 noundef %2395, ptr noundef %2396, i64 noundef %2397)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2398

2398:                                             ; preds = %2393, %2390
  br label %2401

2399:                                             ; preds = %2387
  %2400 = load i64, ptr %74, align 8, !tbaa !7
  store i64 %2400, ptr @duckdb_je_opt_lg_extent_max_active_fit, align 8, !tbaa !7
  br label %2401

2401:                                             ; preds = %2399, %2398
  br label %2402

2402:                                             ; preds = %2401, %2386
  %2403 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2404 = trunc i8 %2403 to i1
  br i1 %2404, label %2418, label %2405

2405:                                             ; preds = %2402
  %2406 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %2407 = trunc i8 %2406 to i1
  br i1 %2407, label %2408, label %2418

2408:                                             ; preds = %2405
  %2409 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %2410 = trunc i8 %2409 to i1
  br i1 %2410, label %2411, label %2418

2411:                                             ; preds = %2408
  %2412 = load i64, ptr %15, align 8, !tbaa !7
  %2413 = trunc i64 %2412 to i32
  %2414 = load ptr, ptr %13, align 8, !tbaa !126
  %2415 = load i64, ptr %16, align 8, !tbaa !7
  %2416 = trunc i64 %2415 to i32
  %2417 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %2413, ptr noundef %2414, i32 noundef %2416, ptr noundef %2417)
  br label %2418

2418:                                             ; preds = %2411, %2408, %2405, %2402
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #19
  br label %3641

2419:                                             ; preds = %2360, %2357
  %2420 = load ptr, ptr %13, align 8, !tbaa !126
  %2421 = load i64, ptr %15, align 8, !tbaa !7
  %2422 = call i32 @strncmp(ptr noundef @.str.139, ptr noundef %2420, i64 noundef %2421) #23
  %2423 = icmp eq i32 %2422, 0
  br i1 %2423, label %2424, label %2482

2424:                                             ; preds = %2419
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #19
  store i8 0, ptr %76, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #19
  store i32 0, ptr %77, align 4, !tbaa !13
  br label %2425

2425:                                             ; preds = %2449, %2424
  %2426 = load i32, ptr %77, align 4, !tbaa !13
  %2427 = icmp slt i32 %2426, 3
  br i1 %2427, label %2429, label %2428

2428:                                             ; preds = %2425
  store i32 15, ptr %18, align 4
  br label %2452

2429:                                             ; preds = %2425
  %2430 = load i32, ptr %77, align 4, !tbaa !13
  %2431 = sext i32 %2430 to i64
  %2432 = getelementptr inbounds [0 x ptr], ptr @duckdb_je_percpu_arena_mode_names, i64 0, i64 %2431
  %2433 = load ptr, ptr %2432, align 8, !tbaa !126
  %2434 = load ptr, ptr %14, align 8, !tbaa !126
  %2435 = load i64, ptr %16, align 8, !tbaa !7
  %2436 = call i32 @strncmp(ptr noundef %2433, ptr noundef %2434, i64 noundef %2435) #23
  %2437 = icmp eq i32 %2436, 0
  br i1 %2437, label %2438, label %2448

2438:                                             ; preds = %2429
  %2439 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2440 = trunc i8 %2439 to i1
  br i1 %2440, label %2446, label %2441

2441:                                             ; preds = %2438
  %2442 = load ptr, ptr %13, align 8, !tbaa !126
  %2443 = load i64, ptr %15, align 8, !tbaa !7
  %2444 = load ptr, ptr %14, align 8, !tbaa !126
  %2445 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.140, ptr noundef %2442, i64 noundef %2443, ptr noundef %2444, i64 noundef %2445)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2446

2446:                                             ; preds = %2441, %2438
  %2447 = load i32, ptr %77, align 4, !tbaa !13
  store i32 %2447, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !13
  store i8 1, ptr %76, align 1, !tbaa !9
  store i32 15, ptr %18, align 4
  br label %2452

2448:                                             ; preds = %2429
  br label %2449

2449:                                             ; preds = %2448
  %2450 = load i32, ptr %77, align 4, !tbaa !13
  %2451 = add nsw i32 %2450, 1
  store i32 %2451, ptr %77, align 4, !tbaa !13
  br label %2425

2452:                                             ; preds = %2446, %2428
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #19
  br label %2453

2453:                                             ; preds = %2452
  %2454 = load i8, ptr %76, align 1, !tbaa !9, !range !11, !noundef !12
  %2455 = trunc i8 %2454 to i1
  br i1 %2455, label %2465, label %2456

2456:                                             ; preds = %2453
  %2457 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2458 = trunc i8 %2457 to i1
  br i1 %2458, label %2464, label %2459

2459:                                             ; preds = %2456
  %2460 = load ptr, ptr %13, align 8, !tbaa !126
  %2461 = load i64, ptr %15, align 8, !tbaa !7
  %2462 = load ptr, ptr %14, align 8, !tbaa !126
  %2463 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %2460, i64 noundef %2461, ptr noundef %2462, i64 noundef %2463)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2464

2464:                                             ; preds = %2459, %2456
  br label %2465

2465:                                             ; preds = %2464, %2453
  %2466 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2467 = trunc i8 %2466 to i1
  br i1 %2467, label %2481, label %2468

2468:                                             ; preds = %2465
  %2469 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %2470 = trunc i8 %2469 to i1
  br i1 %2470, label %2471, label %2481

2471:                                             ; preds = %2468
  %2472 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %2473 = trunc i8 %2472 to i1
  br i1 %2473, label %2474, label %2481

2474:                                             ; preds = %2471
  %2475 = load i64, ptr %15, align 8, !tbaa !7
  %2476 = trunc i64 %2475 to i32
  %2477 = load ptr, ptr %13, align 8, !tbaa !126
  %2478 = load i64, ptr %16, align 8, !tbaa !7
  %2479 = trunc i64 %2478 to i32
  %2480 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %2476, ptr noundef %2477, i32 noundef %2479, ptr noundef %2480)
  br label %2481

2481:                                             ; preds = %2474, %2471, %2468, %2465
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #19
  br label %3641

2482:                                             ; preds = %2419
  %2483 = load i64, ptr %15, align 8, !tbaa !7
  %2484 = icmp eq i64 17, %2483
  br i1 %2484, label %2485, label %2535

2485:                                             ; preds = %2482
  %2486 = load ptr, ptr %13, align 8, !tbaa !126
  %2487 = load i64, ptr %15, align 8, !tbaa !7
  %2488 = call i32 @strncmp(ptr noundef @.str.141, ptr noundef %2486, i64 noundef %2487) #23
  %2489 = icmp eq i32 %2488, 0
  br i1 %2489, label %2490, label %2535

2490:                                             ; preds = %2485
  %2491 = load i64, ptr %16, align 8, !tbaa !7
  %2492 = icmp eq i64 4, %2491
  br i1 %2492, label %2493, label %2499

2493:                                             ; preds = %2490
  %2494 = load ptr, ptr %14, align 8, !tbaa !126
  %2495 = load i64, ptr %16, align 8, !tbaa !7
  %2496 = call i32 @strncmp(ptr noundef @.str.93, ptr noundef %2494, i64 noundef %2495) #23
  %2497 = icmp eq i32 %2496, 0
  br i1 %2497, label %2498, label %2499

2498:                                             ; preds = %2493
  store i8 1, ptr @duckdb_je_opt_background_thread, align 1, !tbaa !9
  br label %2518

2499:                                             ; preds = %2493, %2490
  %2500 = load i64, ptr %16, align 8, !tbaa !7
  %2501 = icmp eq i64 5, %2500
  br i1 %2501, label %2502, label %2508

2502:                                             ; preds = %2499
  %2503 = load ptr, ptr %14, align 8, !tbaa !126
  %2504 = load i64, ptr %16, align 8, !tbaa !7
  %2505 = call i32 @strncmp(ptr noundef @.str, ptr noundef %2503, i64 noundef %2504) #23
  %2506 = icmp eq i32 %2505, 0
  br i1 %2506, label %2507, label %2508

2507:                                             ; preds = %2502
  store i8 0, ptr @duckdb_je_opt_background_thread, align 1, !tbaa !9
  br label %2517

2508:                                             ; preds = %2502, %2499
  %2509 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2510 = trunc i8 %2509 to i1
  br i1 %2510, label %2516, label %2511

2511:                                             ; preds = %2508
  %2512 = load ptr, ptr %13, align 8, !tbaa !126
  %2513 = load i64, ptr %15, align 8, !tbaa !7
  %2514 = load ptr, ptr %14, align 8, !tbaa !126
  %2515 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %2512, i64 noundef %2513, ptr noundef %2514, i64 noundef %2515)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2516

2516:                                             ; preds = %2511, %2508
  br label %2517

2517:                                             ; preds = %2516, %2507
  br label %2518

2518:                                             ; preds = %2517, %2498
  %2519 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2520 = trunc i8 %2519 to i1
  br i1 %2520, label %2534, label %2521

2521:                                             ; preds = %2518
  %2522 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %2523 = trunc i8 %2522 to i1
  br i1 %2523, label %2524, label %2534

2524:                                             ; preds = %2521
  %2525 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %2526 = trunc i8 %2525 to i1
  br i1 %2526, label %2527, label %2534

2527:                                             ; preds = %2524
  %2528 = load i64, ptr %15, align 8, !tbaa !7
  %2529 = trunc i64 %2528 to i32
  %2530 = load ptr, ptr %13, align 8, !tbaa !126
  %2531 = load i64, ptr %16, align 8, !tbaa !7
  %2532 = trunc i64 %2531 to i32
  %2533 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %2529, ptr noundef %2530, i32 noundef %2532, ptr noundef %2533)
  br label %2534

2534:                                             ; preds = %2527, %2524, %2521, %2518
  store i32 5, ptr %18, align 4
  br label %3641

2535:                                             ; preds = %2485, %2482
  %2536 = load i64, ptr %15, align 8, !tbaa !7
  %2537 = icmp eq i64 22, %2536
  br i1 %2537, label %2538, label %2596

2538:                                             ; preds = %2535
  %2539 = load ptr, ptr %13, align 8, !tbaa !126
  %2540 = load i64, ptr %15, align 8, !tbaa !7
  %2541 = call i32 @strncmp(ptr noundef @.str.142, ptr noundef %2539, i64 noundef %2540) #23
  %2542 = icmp eq i32 %2541, 0
  br i1 %2542, label %2543, label %2596

2543:                                             ; preds = %2538
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #19
  call void @set_errno(i32 noundef 0)
  %2544 = load ptr, ptr %14, align 8, !tbaa !126
  %2545 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %2544, ptr noundef %79, i32 noundef 0)
  store i64 %2545, ptr %78, align 8, !tbaa !7
  %2546 = call i32 @get_errno()
  %2547 = icmp ne i32 %2546, 0
  br i1 %2547, label %2556, label %2548

2548:                                             ; preds = %2543
  %2549 = load ptr, ptr %79, align 8, !tbaa !126
  %2550 = ptrtoint ptr %2549 to i64
  %2551 = load ptr, ptr %14, align 8, !tbaa !126
  %2552 = ptrtoint ptr %2551 to i64
  %2553 = sub i64 %2550, %2552
  %2554 = load i64, ptr %16, align 8, !tbaa !7
  %2555 = icmp ne i64 %2553, %2554
  br i1 %2555, label %2556, label %2565

2556:                                             ; preds = %2548, %2543
  %2557 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2558 = trunc i8 %2557 to i1
  br i1 %2558, label %2564, label %2559

2559:                                             ; preds = %2556
  %2560 = load ptr, ptr %13, align 8, !tbaa !126
  %2561 = load i64, ptr %15, align 8, !tbaa !7
  %2562 = load ptr, ptr %14, align 8, !tbaa !126
  %2563 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %2560, i64 noundef %2561, ptr noundef %2562, i64 noundef %2563)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2564

2564:                                             ; preds = %2559, %2556
  br label %2579

2565:                                             ; preds = %2548
  %2566 = load i64, ptr %78, align 8, !tbaa !7
  %2567 = icmp ult i64 %2566, 1
  br i1 %2567, label %2568, label %2569

2568:                                             ; preds = %2565
  store i64 1, ptr @duckdb_je_opt_max_background_threads, align 8, !tbaa !7
  br label %2578

2569:                                             ; preds = %2565
  %2570 = load i64, ptr %78, align 8, !tbaa !7
  %2571 = load i64, ptr @duckdb_je_opt_max_background_threads, align 8, !tbaa !7
  %2572 = icmp ugt i64 %2570, %2571
  br i1 %2572, label %2573, label %2575

2573:                                             ; preds = %2569
  %2574 = load i64, ptr @duckdb_je_opt_max_background_threads, align 8, !tbaa !7
  store i64 %2574, ptr @duckdb_je_opt_max_background_threads, align 8, !tbaa !7
  br label %2577

2575:                                             ; preds = %2569
  %2576 = load i64, ptr %78, align 8, !tbaa !7
  store i64 %2576, ptr @duckdb_je_opt_max_background_threads, align 8, !tbaa !7
  br label %2577

2577:                                             ; preds = %2575, %2573
  br label %2578

2578:                                             ; preds = %2577, %2568
  br label %2579

2579:                                             ; preds = %2578, %2564
  %2580 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2581 = trunc i8 %2580 to i1
  br i1 %2581, label %2595, label %2582

2582:                                             ; preds = %2579
  %2583 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %2584 = trunc i8 %2583 to i1
  br i1 %2584, label %2585, label %2595

2585:                                             ; preds = %2582
  %2586 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %2587 = trunc i8 %2586 to i1
  br i1 %2587, label %2588, label %2595

2588:                                             ; preds = %2585
  %2589 = load i64, ptr %15, align 8, !tbaa !7
  %2590 = trunc i64 %2589 to i32
  %2591 = load ptr, ptr %13, align 8, !tbaa !126
  %2592 = load i64, ptr %16, align 8, !tbaa !7
  %2593 = trunc i64 %2592 to i32
  %2594 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %2590, ptr noundef %2591, i32 noundef %2593, ptr noundef %2594)
  br label %2595

2595:                                             ; preds = %2588, %2585, %2582, %2579
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #19
  br label %3641

2596:                                             ; preds = %2538, %2535
  %2597 = load i64, ptr %15, align 8, !tbaa !7
  %2598 = icmp eq i64 3, %2597
  br i1 %2598, label %2599, label %2649

2599:                                             ; preds = %2596
  %2600 = load ptr, ptr %13, align 8, !tbaa !126
  %2601 = load i64, ptr %15, align 8, !tbaa !7
  %2602 = call i32 @strncmp(ptr noundef @.str.143, ptr noundef %2600, i64 noundef %2601) #23
  %2603 = icmp eq i32 %2602, 0
  br i1 %2603, label %2604, label %2649

2604:                                             ; preds = %2599
  %2605 = load i64, ptr %16, align 8, !tbaa !7
  %2606 = icmp eq i64 4, %2605
  br i1 %2606, label %2607, label %2613

2607:                                             ; preds = %2604
  %2608 = load ptr, ptr %14, align 8, !tbaa !126
  %2609 = load i64, ptr %16, align 8, !tbaa !7
  %2610 = call i32 @strncmp(ptr noundef @.str.93, ptr noundef %2608, i64 noundef %2609) #23
  %2611 = icmp eq i32 %2610, 0
  br i1 %2611, label %2612, label %2613

2612:                                             ; preds = %2607
  store i8 1, ptr @duckdb_je_opt_hpa, align 1, !tbaa !9
  br label %2632

2613:                                             ; preds = %2607, %2604
  %2614 = load i64, ptr %16, align 8, !tbaa !7
  %2615 = icmp eq i64 5, %2614
  br i1 %2615, label %2616, label %2622

2616:                                             ; preds = %2613
  %2617 = load ptr, ptr %14, align 8, !tbaa !126
  %2618 = load i64, ptr %16, align 8, !tbaa !7
  %2619 = call i32 @strncmp(ptr noundef @.str, ptr noundef %2617, i64 noundef %2618) #23
  %2620 = icmp eq i32 %2619, 0
  br i1 %2620, label %2621, label %2622

2621:                                             ; preds = %2616
  store i8 0, ptr @duckdb_je_opt_hpa, align 1, !tbaa !9
  br label %2631

2622:                                             ; preds = %2616, %2613
  %2623 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2624 = trunc i8 %2623 to i1
  br i1 %2624, label %2630, label %2625

2625:                                             ; preds = %2622
  %2626 = load ptr, ptr %13, align 8, !tbaa !126
  %2627 = load i64, ptr %15, align 8, !tbaa !7
  %2628 = load ptr, ptr %14, align 8, !tbaa !126
  %2629 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %2626, i64 noundef %2627, ptr noundef %2628, i64 noundef %2629)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2630

2630:                                             ; preds = %2625, %2622
  br label %2631

2631:                                             ; preds = %2630, %2621
  br label %2632

2632:                                             ; preds = %2631, %2612
  %2633 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2634 = trunc i8 %2633 to i1
  br i1 %2634, label %2648, label %2635

2635:                                             ; preds = %2632
  %2636 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %2637 = trunc i8 %2636 to i1
  br i1 %2637, label %2638, label %2648

2638:                                             ; preds = %2635
  %2639 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %2640 = trunc i8 %2639 to i1
  br i1 %2640, label %2641, label %2648

2641:                                             ; preds = %2638
  %2642 = load i64, ptr %15, align 8, !tbaa !7
  %2643 = trunc i64 %2642 to i32
  %2644 = load ptr, ptr %13, align 8, !tbaa !126
  %2645 = load i64, ptr %16, align 8, !tbaa !7
  %2646 = trunc i64 %2645 to i32
  %2647 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %2643, ptr noundef %2644, i32 noundef %2646, ptr noundef %2647)
  br label %2648

2648:                                             ; preds = %2641, %2638, %2635, %2632
  store i32 5, ptr %18, align 4
  br label %3641

2649:                                             ; preds = %2599, %2596
  %2650 = load i64, ptr %15, align 8, !tbaa !7
  %2651 = icmp eq i64 18, %2650
  br i1 %2651, label %2652, label %2708

2652:                                             ; preds = %2649
  %2653 = load ptr, ptr %13, align 8, !tbaa !126
  %2654 = load i64, ptr %15, align 8, !tbaa !7
  %2655 = call i32 @strncmp(ptr noundef @.str.144, ptr noundef %2653, i64 noundef %2654) #23
  %2656 = icmp eq i32 %2655, 0
  br i1 %2656, label %2657, label %2708

2657:                                             ; preds = %2652
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #19
  call void @set_errno(i32 noundef 0)
  %2658 = load ptr, ptr %14, align 8, !tbaa !126
  %2659 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %2658, ptr noundef %81, i32 noundef 0)
  store i64 %2659, ptr %80, align 8, !tbaa !7
  %2660 = call i32 @get_errno()
  %2661 = icmp ne i32 %2660, 0
  br i1 %2661, label %2670, label %2662

2662:                                             ; preds = %2657
  %2663 = load ptr, ptr %81, align 8, !tbaa !126
  %2664 = ptrtoint ptr %2663 to i64
  %2665 = load ptr, ptr %14, align 8, !tbaa !126
  %2666 = ptrtoint ptr %2665 to i64
  %2667 = sub i64 %2664, %2666
  %2668 = load i64, ptr %16, align 8, !tbaa !7
  %2669 = icmp ne i64 %2667, %2668
  br i1 %2669, label %2670, label %2679

2670:                                             ; preds = %2662, %2657
  %2671 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2672 = trunc i8 %2671 to i1
  br i1 %2672, label %2678, label %2673

2673:                                             ; preds = %2670
  %2674 = load ptr, ptr %13, align 8, !tbaa !126
  %2675 = load i64, ptr %15, align 8, !tbaa !7
  %2676 = load ptr, ptr %14, align 8, !tbaa !126
  %2677 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %2674, i64 noundef %2675, ptr noundef %2676, i64 noundef %2677)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2678

2678:                                             ; preds = %2673, %2670
  br label %2691

2679:                                             ; preds = %2662
  %2680 = load i64, ptr %80, align 8, !tbaa !7
  %2681 = icmp ult i64 %2680, 4096
  br i1 %2681, label %2682, label %2683

2682:                                             ; preds = %2679
  store i64 4096, ptr @duckdb_je_opt_hpa_opts, align 8, !tbaa !160
  br label %2690

2683:                                             ; preds = %2679
  %2684 = load i64, ptr %80, align 8, !tbaa !7
  %2685 = icmp ugt i64 %2684, 2097152
  br i1 %2685, label %2686, label %2687

2686:                                             ; preds = %2683
  store i64 2097152, ptr @duckdb_je_opt_hpa_opts, align 8, !tbaa !160
  br label %2689

2687:                                             ; preds = %2683
  %2688 = load i64, ptr %80, align 8, !tbaa !7
  store i64 %2688, ptr @duckdb_je_opt_hpa_opts, align 8, !tbaa !160
  br label %2689

2689:                                             ; preds = %2687, %2686
  br label %2690

2690:                                             ; preds = %2689, %2682
  br label %2691

2691:                                             ; preds = %2690, %2678
  %2692 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2693 = trunc i8 %2692 to i1
  br i1 %2693, label %2707, label %2694

2694:                                             ; preds = %2691
  %2695 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %2696 = trunc i8 %2695 to i1
  br i1 %2696, label %2697, label %2707

2697:                                             ; preds = %2694
  %2698 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %2699 = trunc i8 %2698 to i1
  br i1 %2699, label %2700, label %2707

2700:                                             ; preds = %2697
  %2701 = load i64, ptr %15, align 8, !tbaa !7
  %2702 = trunc i64 %2701 to i32
  %2703 = load ptr, ptr %13, align 8, !tbaa !126
  %2704 = load i64, ptr %16, align 8, !tbaa !7
  %2705 = trunc i64 %2704 to i32
  %2706 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %2702, ptr noundef %2703, i32 noundef %2705, ptr noundef %2706)
  br label %2707

2707:                                             ; preds = %2700, %2697, %2694, %2691
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #19
  br label %3641

2708:                                             ; preds = %2652, %2649
  %2709 = load i64, ptr %15, align 8, !tbaa !7
  %2710 = icmp eq i64 26, %2709
  br i1 %2710, label %2711, label %2767

2711:                                             ; preds = %2708
  %2712 = load ptr, ptr %13, align 8, !tbaa !126
  %2713 = load i64, ptr %15, align 8, !tbaa !7
  %2714 = call i32 @strncmp(ptr noundef @.str.145, ptr noundef %2712, i64 noundef %2713) #23
  %2715 = icmp eq i32 %2714, 0
  br i1 %2715, label %2716, label %2767

2716:                                             ; preds = %2711
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #19
  call void @set_errno(i32 noundef 0)
  %2717 = load ptr, ptr %14, align 8, !tbaa !126
  %2718 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %2717, ptr noundef %83, i32 noundef 0)
  store i64 %2718, ptr %82, align 8, !tbaa !7
  %2719 = call i32 @get_errno()
  %2720 = icmp ne i32 %2719, 0
  br i1 %2720, label %2729, label %2721

2721:                                             ; preds = %2716
  %2722 = load ptr, ptr %83, align 8, !tbaa !126
  %2723 = ptrtoint ptr %2722 to i64
  %2724 = load ptr, ptr %14, align 8, !tbaa !126
  %2725 = ptrtoint ptr %2724 to i64
  %2726 = sub i64 %2723, %2725
  %2727 = load i64, ptr %16, align 8, !tbaa !7
  %2728 = icmp ne i64 %2726, %2727
  br i1 %2728, label %2729, label %2738

2729:                                             ; preds = %2721, %2716
  %2730 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2731 = trunc i8 %2730 to i1
  br i1 %2731, label %2737, label %2732

2732:                                             ; preds = %2729
  %2733 = load ptr, ptr %13, align 8, !tbaa !126
  %2734 = load i64, ptr %15, align 8, !tbaa !7
  %2735 = load ptr, ptr %14, align 8, !tbaa !126
  %2736 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %2733, i64 noundef %2734, ptr noundef %2735, i64 noundef %2736)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2737

2737:                                             ; preds = %2732, %2729
  br label %2750

2738:                                             ; preds = %2721
  %2739 = load i64, ptr %82, align 8, !tbaa !7
  %2740 = icmp ult i64 %2739, 4096
  br i1 %2740, label %2741, label %2742

2741:                                             ; preds = %2738
  store i64 4096, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @duckdb_je_opt_hpa_opts, i32 0, i32 1), align 8, !tbaa !161
  br label %2749

2742:                                             ; preds = %2738
  %2743 = load i64, ptr %82, align 8, !tbaa !7
  %2744 = icmp ugt i64 %2743, 2097152
  br i1 %2744, label %2745, label %2746

2745:                                             ; preds = %2742
  store i64 2097152, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @duckdb_je_opt_hpa_opts, i32 0, i32 1), align 8, !tbaa !161
  br label %2748

2746:                                             ; preds = %2742
  %2747 = load i64, ptr %82, align 8, !tbaa !7
  store i64 %2747, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @duckdb_je_opt_hpa_opts, i32 0, i32 1), align 8, !tbaa !161
  br label %2748

2748:                                             ; preds = %2746, %2745
  br label %2749

2749:                                             ; preds = %2748, %2741
  br label %2750

2750:                                             ; preds = %2749, %2737
  %2751 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2752 = trunc i8 %2751 to i1
  br i1 %2752, label %2766, label %2753

2753:                                             ; preds = %2750
  %2754 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %2755 = trunc i8 %2754 to i1
  br i1 %2755, label %2756, label %2766

2756:                                             ; preds = %2753
  %2757 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %2758 = trunc i8 %2757 to i1
  br i1 %2758, label %2759, label %2766

2759:                                             ; preds = %2756
  %2760 = load i64, ptr %15, align 8, !tbaa !7
  %2761 = trunc i64 %2760 to i32
  %2762 = load ptr, ptr %13, align 8, !tbaa !126
  %2763 = load i64, ptr %16, align 8, !tbaa !7
  %2764 = trunc i64 %2763 to i32
  %2765 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %2761, ptr noundef %2762, i32 noundef %2764, ptr noundef %2765)
  br label %2766

2766:                                             ; preds = %2759, %2756, %2753, %2750
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #19
  br label %3641

2767:                                             ; preds = %2711, %2708
  %2768 = load i64, ptr %15, align 8, !tbaa !7
  %2769 = icmp eq i64 32, %2768
  br i1 %2769, label %2770, label %2821

2770:                                             ; preds = %2767
  %2771 = load ptr, ptr %13, align 8, !tbaa !126
  %2772 = load i64, ptr %15, align 8, !tbaa !7
  %2773 = call i32 @strncmp(ptr noundef @.str.146, ptr noundef %2771, i64 noundef %2772) #23
  %2774 = icmp eq i32 %2773, 0
  br i1 %2774, label %2775, label %2821

2775:                                             ; preds = %2770
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #19
  %2776 = load ptr, ptr %14, align 8, !tbaa !126
  %2777 = call zeroext i1 @duckdb_je_fxp_parse(ptr noundef %84, ptr noundef %2776, ptr noundef %85)
  %2778 = zext i1 %2777 to i8
  store i8 %2778, ptr %86, align 1, !tbaa !9
  %2779 = load i8, ptr %86, align 1, !tbaa !9, !range !11, !noundef !12
  %2780 = trunc i8 %2779 to i1
  br i1 %2780, label %2792, label %2781

2781:                                             ; preds = %2775
  %2782 = load ptr, ptr %85, align 8, !tbaa !126
  %2783 = load ptr, ptr %14, align 8, !tbaa !126
  %2784 = ptrtoint ptr %2782 to i64
  %2785 = ptrtoint ptr %2783 to i64
  %2786 = sub i64 %2784, %2785
  %2787 = load i64, ptr %16, align 8, !tbaa !7
  %2788 = icmp ne i64 %2786, %2787
  br i1 %2788, label %2792, label %2789

2789:                                             ; preds = %2781
  %2790 = load i32, ptr %84, align 4, !tbaa !13
  %2791 = icmp ugt i32 %2790, 65536
  br i1 %2791, label %2792, label %2801

2792:                                             ; preds = %2789, %2781, %2775
  %2793 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2794 = trunc i8 %2793 to i1
  br i1 %2794, label %2800, label %2795

2795:                                             ; preds = %2792
  %2796 = load ptr, ptr %13, align 8, !tbaa !126
  %2797 = load i64, ptr %15, align 8, !tbaa !7
  %2798 = load ptr, ptr %14, align 8, !tbaa !126
  %2799 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %2796, i64 noundef %2797, ptr noundef %2798, i64 noundef %2799)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2800

2800:                                             ; preds = %2795, %2792
  br label %2804

2801:                                             ; preds = %2789
  %2802 = load i32, ptr %84, align 4, !tbaa !13
  %2803 = call i64 @fxp_mul_frac(i64 noundef 2097152, i32 noundef %2802)
  store i64 %2803, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @duckdb_je_opt_hpa_opts, i32 0, i32 1), align 8, !tbaa !161
  br label %2804

2804:                                             ; preds = %2801, %2800
  %2805 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2806 = trunc i8 %2805 to i1
  br i1 %2806, label %2820, label %2807

2807:                                             ; preds = %2804
  %2808 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %2809 = trunc i8 %2808 to i1
  br i1 %2809, label %2810, label %2820

2810:                                             ; preds = %2807
  %2811 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %2812 = trunc i8 %2811 to i1
  br i1 %2812, label %2813, label %2820

2813:                                             ; preds = %2810
  %2814 = load i64, ptr %15, align 8, !tbaa !7
  %2815 = trunc i64 %2814 to i32
  %2816 = load ptr, ptr %13, align 8, !tbaa !126
  %2817 = load i64, ptr %16, align 8, !tbaa !7
  %2818 = trunc i64 %2817 to i32
  %2819 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %2815, ptr noundef %2816, i32 noundef %2818, ptr noundef %2819)
  br label %2820

2820:                                             ; preds = %2813, %2810, %2807, %2804
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #19
  br label %3641

2821:                                             ; preds = %2770, %2767
  %2822 = load i64, ptr %15, align 8, !tbaa !7
  %2823 = icmp eq i64 19, %2822
  br i1 %2823, label %2824, label %2870

2824:                                             ; preds = %2821
  %2825 = load ptr, ptr %13, align 8, !tbaa !126
  %2826 = load i64, ptr %15, align 8, !tbaa !7
  %2827 = call i32 @strncmp(ptr noundef @.str.147, ptr noundef %2825, i64 noundef %2826) #23
  %2828 = icmp eq i32 %2827, 0
  br i1 %2828, label %2829, label %2870

2829:                                             ; preds = %2824
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #19
  call void @set_errno(i32 noundef 0)
  %2830 = load ptr, ptr %14, align 8, !tbaa !126
  %2831 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %2830, ptr noundef %88, i32 noundef 0)
  store i64 %2831, ptr %87, align 8, !tbaa !7
  %2832 = call i32 @get_errno()
  %2833 = icmp ne i32 %2832, 0
  br i1 %2833, label %2842, label %2834

2834:                                             ; preds = %2829
  %2835 = load ptr, ptr %88, align 8, !tbaa !126
  %2836 = ptrtoint ptr %2835 to i64
  %2837 = load ptr, ptr %14, align 8, !tbaa !126
  %2838 = ptrtoint ptr %2837 to i64
  %2839 = sub i64 %2836, %2838
  %2840 = load i64, ptr %16, align 8, !tbaa !7
  %2841 = icmp ne i64 %2839, %2840
  br i1 %2841, label %2842, label %2851

2842:                                             ; preds = %2834, %2829
  %2843 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2844 = trunc i8 %2843 to i1
  br i1 %2844, label %2850, label %2845

2845:                                             ; preds = %2842
  %2846 = load ptr, ptr %13, align 8, !tbaa !126
  %2847 = load i64, ptr %15, align 8, !tbaa !7
  %2848 = load ptr, ptr %14, align 8, !tbaa !126
  %2849 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %2846, i64 noundef %2847, ptr noundef %2848, i64 noundef %2849)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2850

2850:                                             ; preds = %2845, %2842
  br label %2853

2851:                                             ; preds = %2834
  %2852 = load i64, ptr %87, align 8, !tbaa !7
  store i64 %2852, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @duckdb_je_opt_hpa_opts, i32 0, i32 4), align 8, !tbaa !162
  br label %2853

2853:                                             ; preds = %2851, %2850
  %2854 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2855 = trunc i8 %2854 to i1
  br i1 %2855, label %2869, label %2856

2856:                                             ; preds = %2853
  %2857 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %2858 = trunc i8 %2857 to i1
  br i1 %2858, label %2859, label %2869

2859:                                             ; preds = %2856
  %2860 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %2861 = trunc i8 %2860 to i1
  br i1 %2861, label %2862, label %2869

2862:                                             ; preds = %2859
  %2863 = load i64, ptr %15, align 8, !tbaa !7
  %2864 = trunc i64 %2863 to i32
  %2865 = load ptr, ptr %13, align 8, !tbaa !126
  %2866 = load i64, ptr %16, align 8, !tbaa !7
  %2867 = trunc i64 %2866 to i32
  %2868 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %2864, ptr noundef %2865, i32 noundef %2867, ptr noundef %2868)
  br label %2869

2869:                                             ; preds = %2862, %2859, %2856, %2853
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #19
  br label %3641

2870:                                             ; preds = %2824, %2821
  %2871 = load i64, ptr %15, align 8, !tbaa !7
  %2872 = icmp eq i64 25, %2871
  br i1 %2872, label %2873, label %2919

2873:                                             ; preds = %2870
  %2874 = load ptr, ptr %13, align 8, !tbaa !126
  %2875 = load i64, ptr %15, align 8, !tbaa !7
  %2876 = call i32 @strncmp(ptr noundef @.str.148, ptr noundef %2874, i64 noundef %2875) #23
  %2877 = icmp eq i32 %2876, 0
  br i1 %2877, label %2878, label %2919

2878:                                             ; preds = %2873
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #19
  call void @set_errno(i32 noundef 0)
  %2879 = load ptr, ptr %14, align 8, !tbaa !126
  %2880 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %2879, ptr noundef %90, i32 noundef 0)
  store i64 %2880, ptr %89, align 8, !tbaa !7
  %2881 = call i32 @get_errno()
  %2882 = icmp ne i32 %2881, 0
  br i1 %2882, label %2891, label %2883

2883:                                             ; preds = %2878
  %2884 = load ptr, ptr %90, align 8, !tbaa !126
  %2885 = ptrtoint ptr %2884 to i64
  %2886 = load ptr, ptr %14, align 8, !tbaa !126
  %2887 = ptrtoint ptr %2886 to i64
  %2888 = sub i64 %2885, %2887
  %2889 = load i64, ptr %16, align 8, !tbaa !7
  %2890 = icmp ne i64 %2888, %2889
  br i1 %2890, label %2891, label %2900

2891:                                             ; preds = %2883, %2878
  %2892 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2893 = trunc i8 %2892 to i1
  br i1 %2893, label %2899, label %2894

2894:                                             ; preds = %2891
  %2895 = load ptr, ptr %13, align 8, !tbaa !126
  %2896 = load i64, ptr %15, align 8, !tbaa !7
  %2897 = load ptr, ptr %14, align 8, !tbaa !126
  %2898 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %2895, i64 noundef %2896, ptr noundef %2897, i64 noundef %2898)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2899

2899:                                             ; preds = %2894, %2891
  br label %2902

2900:                                             ; preds = %2883
  %2901 = load i64, ptr %89, align 8, !tbaa !7
  store i64 %2901, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @duckdb_je_opt_hpa_opts, i32 0, i32 5), align 8, !tbaa !163
  br label %2902

2902:                                             ; preds = %2900, %2899
  %2903 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2904 = trunc i8 %2903 to i1
  br i1 %2904, label %2918, label %2905

2905:                                             ; preds = %2902
  %2906 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %2907 = trunc i8 %2906 to i1
  br i1 %2907, label %2908, label %2918

2908:                                             ; preds = %2905
  %2909 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %2910 = trunc i8 %2909 to i1
  br i1 %2910, label %2911, label %2918

2911:                                             ; preds = %2908
  %2912 = load i64, ptr %15, align 8, !tbaa !7
  %2913 = trunc i64 %2912 to i32
  %2914 = load ptr, ptr %13, align 8, !tbaa !126
  %2915 = load i64, ptr %16, align 8, !tbaa !7
  %2916 = trunc i64 %2915 to i32
  %2917 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %2913, ptr noundef %2914, i32 noundef %2916, ptr noundef %2917)
  br label %2918

2918:                                             ; preds = %2911, %2908, %2905, %2902
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #19
  br label %3641

2919:                                             ; preds = %2873, %2870
  %2920 = load i64, ptr %15, align 8, !tbaa !7
  %2921 = icmp eq i64 29, %2920
  br i1 %2921, label %2922, label %2972

2922:                                             ; preds = %2919
  %2923 = load ptr, ptr %13, align 8, !tbaa !126
  %2924 = load i64, ptr %15, align 8, !tbaa !7
  %2925 = call i32 @strncmp(ptr noundef @.str.149, ptr noundef %2923, i64 noundef %2924) #23
  %2926 = icmp eq i32 %2925, 0
  br i1 %2926, label %2927, label %2972

2927:                                             ; preds = %2922
  %2928 = load i64, ptr %16, align 8, !tbaa !7
  %2929 = icmp eq i64 4, %2928
  br i1 %2929, label %2930, label %2936

2930:                                             ; preds = %2927
  %2931 = load ptr, ptr %14, align 8, !tbaa !126
  %2932 = load i64, ptr %16, align 8, !tbaa !7
  %2933 = call i32 @strncmp(ptr noundef @.str.93, ptr noundef %2931, i64 noundef %2932) #23
  %2934 = icmp eq i32 %2933, 0
  br i1 %2934, label %2935, label %2936

2935:                                             ; preds = %2930
  store i8 1, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @duckdb_je_opt_hpa_opts, i32 0, i32 6), align 8, !tbaa !164
  br label %2955

2936:                                             ; preds = %2930, %2927
  %2937 = load i64, ptr %16, align 8, !tbaa !7
  %2938 = icmp eq i64 5, %2937
  br i1 %2938, label %2939, label %2945

2939:                                             ; preds = %2936
  %2940 = load ptr, ptr %14, align 8, !tbaa !126
  %2941 = load i64, ptr %16, align 8, !tbaa !7
  %2942 = call i32 @strncmp(ptr noundef @.str, ptr noundef %2940, i64 noundef %2941) #23
  %2943 = icmp eq i32 %2942, 0
  br i1 %2943, label %2944, label %2945

2944:                                             ; preds = %2939
  store i8 0, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @duckdb_je_opt_hpa_opts, i32 0, i32 6), align 8, !tbaa !164
  br label %2954

2945:                                             ; preds = %2939, %2936
  %2946 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2947 = trunc i8 %2946 to i1
  br i1 %2947, label %2953, label %2948

2948:                                             ; preds = %2945
  %2949 = load ptr, ptr %13, align 8, !tbaa !126
  %2950 = load i64, ptr %15, align 8, !tbaa !7
  %2951 = load ptr, ptr %14, align 8, !tbaa !126
  %2952 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %2949, i64 noundef %2950, ptr noundef %2951, i64 noundef %2952)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %2953

2953:                                             ; preds = %2948, %2945
  br label %2954

2954:                                             ; preds = %2953, %2944
  br label %2955

2955:                                             ; preds = %2954, %2935
  %2956 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2957 = trunc i8 %2956 to i1
  br i1 %2957, label %2971, label %2958

2958:                                             ; preds = %2955
  %2959 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %2960 = trunc i8 %2959 to i1
  br i1 %2960, label %2961, label %2971

2961:                                             ; preds = %2958
  %2962 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %2963 = trunc i8 %2962 to i1
  br i1 %2963, label %2964, label %2971

2964:                                             ; preds = %2961
  %2965 = load i64, ptr %15, align 8, !tbaa !7
  %2966 = trunc i64 %2965 to i32
  %2967 = load ptr, ptr %13, align 8, !tbaa !126
  %2968 = load i64, ptr %16, align 8, !tbaa !7
  %2969 = trunc i64 %2968 to i32
  %2970 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %2966, ptr noundef %2967, i32 noundef %2969, ptr noundef %2970)
  br label %2971

2971:                                             ; preds = %2964, %2961, %2958, %2955
  store i32 5, ptr %18, align 4
  br label %3641

2972:                                             ; preds = %2922, %2919
  %2973 = load i64, ptr %15, align 8, !tbaa !7
  %2974 = icmp eq i64 14, %2973
  br i1 %2974, label %2975, label %3047

2975:                                             ; preds = %2972
  %2976 = load ptr, ptr %13, align 8, !tbaa !126
  %2977 = load i64, ptr %15, align 8, !tbaa !7
  %2978 = call i32 @strncmp(ptr noundef @.str.150, ptr noundef %2976, i64 noundef %2977) #23
  %2979 = icmp eq i32 %2978, 0
  br i1 %2979, label %2980, label %3047

2980:                                             ; preds = %2975
  %2981 = load i64, ptr %16, align 8, !tbaa !7
  %2982 = icmp eq i64 2, %2981
  br i1 %2982, label %2983, label %3005

2983:                                             ; preds = %2980
  %2984 = load ptr, ptr %14, align 8, !tbaa !126
  %2985 = load i64, ptr %16, align 8, !tbaa !7
  %2986 = call i32 @strncmp(ptr noundef @.str.151, ptr noundef %2984, i64 noundef %2985) #23
  %2987 = icmp eq i32 %2986, 0
  br i1 %2987, label %2988, label %3005

2988:                                             ; preds = %2983
  store i32 -1, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @duckdb_je_opt_hpa_opts, i32 0, i32 2), align 8, !tbaa !165
  %2989 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %2990 = trunc i8 %2989 to i1
  br i1 %2990, label %3004, label %2991

2991:                                             ; preds = %2988
  %2992 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %2993 = trunc i8 %2992 to i1
  br i1 %2993, label %2994, label %3004

2994:                                             ; preds = %2991
  %2995 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %2996 = trunc i8 %2995 to i1
  br i1 %2996, label %2997, label %3004

2997:                                             ; preds = %2994
  %2998 = load i64, ptr %15, align 8, !tbaa !7
  %2999 = trunc i64 %2998 to i32
  %3000 = load ptr, ptr %13, align 8, !tbaa !126
  %3001 = load i64, ptr %16, align 8, !tbaa !7
  %3002 = trunc i64 %3001 to i32
  %3003 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %2999, ptr noundef %3000, i32 noundef %3002, ptr noundef %3003)
  br label %3004

3004:                                             ; preds = %2997, %2994, %2991, %2988
  store i32 5, ptr %18, align 4
  br label %3641

3005:                                             ; preds = %2983, %2980
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #19
  %3006 = load ptr, ptr %14, align 8, !tbaa !126
  %3007 = call zeroext i1 @duckdb_je_fxp_parse(ptr noundef %91, ptr noundef %3006, ptr noundef %92)
  %3008 = zext i1 %3007 to i8
  store i8 %3008, ptr %93, align 1, !tbaa !9
  %3009 = load i8, ptr %93, align 1, !tbaa !9, !range !11, !noundef !12
  %3010 = trunc i8 %3009 to i1
  br i1 %3010, label %3019, label %3011

3011:                                             ; preds = %3005
  %3012 = load ptr, ptr %92, align 8, !tbaa !126
  %3013 = load ptr, ptr %14, align 8, !tbaa !126
  %3014 = ptrtoint ptr %3012 to i64
  %3015 = ptrtoint ptr %3013 to i64
  %3016 = sub i64 %3014, %3015
  %3017 = load i64, ptr %16, align 8, !tbaa !7
  %3018 = icmp ne i64 %3016, %3017
  br i1 %3018, label %3019, label %3028

3019:                                             ; preds = %3011, %3005
  %3020 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3021 = trunc i8 %3020 to i1
  br i1 %3021, label %3027, label %3022

3022:                                             ; preds = %3019
  %3023 = load ptr, ptr %13, align 8, !tbaa !126
  %3024 = load i64, ptr %15, align 8, !tbaa !7
  %3025 = load ptr, ptr %14, align 8, !tbaa !126
  %3026 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %3023, i64 noundef %3024, ptr noundef %3025, i64 noundef %3026)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %3027

3027:                                             ; preds = %3022, %3019
  br label %3030

3028:                                             ; preds = %3011
  %3029 = load i32, ptr %91, align 4, !tbaa !13
  store i32 %3029, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @duckdb_je_opt_hpa_opts, i32 0, i32 2), align 8, !tbaa !165
  br label %3030

3030:                                             ; preds = %3028, %3027
  %3031 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3032 = trunc i8 %3031 to i1
  br i1 %3032, label %3046, label %3033

3033:                                             ; preds = %3030
  %3034 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %3035 = trunc i8 %3034 to i1
  br i1 %3035, label %3036, label %3046

3036:                                             ; preds = %3033
  %3037 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %3038 = trunc i8 %3037 to i1
  br i1 %3038, label %3039, label %3046

3039:                                             ; preds = %3036
  %3040 = load i64, ptr %15, align 8, !tbaa !7
  %3041 = trunc i64 %3040 to i32
  %3042 = load ptr, ptr %13, align 8, !tbaa !126
  %3043 = load i64, ptr %16, align 8, !tbaa !7
  %3044 = trunc i64 %3043 to i32
  %3045 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %3041, ptr noundef %3042, i32 noundef %3044, ptr noundef %3045)
  br label %3046

3046:                                             ; preds = %3039, %3036, %3033, %3030
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #19
  br label %3641

3047:                                             ; preds = %2975, %2972
  %3048 = load i64, ptr %15, align 8, !tbaa !7
  %3049 = icmp eq i64 15, %3048
  br i1 %3049, label %3050, label %3101

3050:                                             ; preds = %3047
  %3051 = load ptr, ptr %13, align 8, !tbaa !126
  %3052 = load i64, ptr %15, align 8, !tbaa !7
  %3053 = call i32 @strncmp(ptr noundef @.str.152, ptr noundef %3051, i64 noundef %3052) #23
  %3054 = icmp eq i32 %3053, 0
  br i1 %3054, label %3055, label %3101

3055:                                             ; preds = %3050
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #19
  call void @set_errno(i32 noundef 0)
  %3056 = load ptr, ptr %14, align 8, !tbaa !126
  %3057 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %3056, ptr noundef %95, i32 noundef 0)
  store i64 %3057, ptr %94, align 8, !tbaa !7
  %3058 = call i32 @get_errno()
  %3059 = icmp ne i32 %3058, 0
  br i1 %3059, label %3068, label %3060

3060:                                             ; preds = %3055
  %3061 = load ptr, ptr %95, align 8, !tbaa !126
  %3062 = ptrtoint ptr %3061 to i64
  %3063 = load ptr, ptr %14, align 8, !tbaa !126
  %3064 = ptrtoint ptr %3063 to i64
  %3065 = sub i64 %3062, %3064
  %3066 = load i64, ptr %16, align 8, !tbaa !7
  %3067 = icmp ne i64 %3065, %3066
  br i1 %3067, label %3068, label %3077

3068:                                             ; preds = %3060, %3055
  %3069 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3070 = trunc i8 %3069 to i1
  br i1 %3070, label %3076, label %3071

3071:                                             ; preds = %3068
  %3072 = load ptr, ptr %13, align 8, !tbaa !126
  %3073 = load i64, ptr %15, align 8, !tbaa !7
  %3074 = load ptr, ptr %14, align 8, !tbaa !126
  %3075 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %3072, i64 noundef %3073, ptr noundef %3074, i64 noundef %3075)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %3076

3076:                                             ; preds = %3071, %3068
  br label %3084

3077:                                             ; preds = %3060
  %3078 = load i64, ptr %94, align 8, !tbaa !7
  %3079 = icmp ult i64 %3078, 0
  br i1 %3079, label %3080, label %3081

3080:                                             ; preds = %3077
  store i64 0, ptr @duckdb_je_opt_hpa_sec_opts, align 8, !tbaa !166
  br label %3083

3081:                                             ; preds = %3077
  %3082 = load i64, ptr %94, align 8, !tbaa !7
  store i64 %3082, ptr @duckdb_je_opt_hpa_sec_opts, align 8, !tbaa !166
  br label %3083

3083:                                             ; preds = %3081, %3080
  br label %3084

3084:                                             ; preds = %3083, %3076
  %3085 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3086 = trunc i8 %3085 to i1
  br i1 %3086, label %3100, label %3087

3087:                                             ; preds = %3084
  %3088 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %3089 = trunc i8 %3088 to i1
  br i1 %3089, label %3090, label %3100

3090:                                             ; preds = %3087
  %3091 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %3092 = trunc i8 %3091 to i1
  br i1 %3092, label %3093, label %3100

3093:                                             ; preds = %3090
  %3094 = load i64, ptr %15, align 8, !tbaa !7
  %3095 = trunc i64 %3094 to i32
  %3096 = load ptr, ptr %13, align 8, !tbaa !126
  %3097 = load i64, ptr %16, align 8, !tbaa !7
  %3098 = trunc i64 %3097 to i32
  %3099 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %3095, ptr noundef %3096, i32 noundef %3098, ptr noundef %3099)
  br label %3100

3100:                                             ; preds = %3093, %3090, %3087, %3084
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #19
  br label %3641

3101:                                             ; preds = %3050, %3047
  %3102 = load i64, ptr %15, align 8, !tbaa !7
  %3103 = icmp eq i64 17, %3102
  br i1 %3103, label %3104, label %3155

3104:                                             ; preds = %3101
  %3105 = load ptr, ptr %13, align 8, !tbaa !126
  %3106 = load i64, ptr %15, align 8, !tbaa !7
  %3107 = call i32 @strncmp(ptr noundef @.str.153, ptr noundef %3105, i64 noundef %3106) #23
  %3108 = icmp eq i32 %3107, 0
  br i1 %3108, label %3109, label %3155

3109:                                             ; preds = %3104
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #19
  call void @set_errno(i32 noundef 0)
  %3110 = load ptr, ptr %14, align 8, !tbaa !126
  %3111 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %3110, ptr noundef %97, i32 noundef 0)
  store i64 %3111, ptr %96, align 8, !tbaa !7
  %3112 = call i32 @get_errno()
  %3113 = icmp ne i32 %3112, 0
  br i1 %3113, label %3122, label %3114

3114:                                             ; preds = %3109
  %3115 = load ptr, ptr %97, align 8, !tbaa !126
  %3116 = ptrtoint ptr %3115 to i64
  %3117 = load ptr, ptr %14, align 8, !tbaa !126
  %3118 = ptrtoint ptr %3117 to i64
  %3119 = sub i64 %3116, %3118
  %3120 = load i64, ptr %16, align 8, !tbaa !7
  %3121 = icmp ne i64 %3119, %3120
  br i1 %3121, label %3122, label %3131

3122:                                             ; preds = %3114, %3109
  %3123 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3124 = trunc i8 %3123 to i1
  br i1 %3124, label %3130, label %3125

3125:                                             ; preds = %3122
  %3126 = load ptr, ptr %13, align 8, !tbaa !126
  %3127 = load i64, ptr %15, align 8, !tbaa !7
  %3128 = load ptr, ptr %14, align 8, !tbaa !126
  %3129 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %3126, i64 noundef %3127, ptr noundef %3128, i64 noundef %3129)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %3130

3130:                                             ; preds = %3125, %3122
  br label %3138

3131:                                             ; preds = %3114
  %3132 = load i64, ptr %96, align 8, !tbaa !7
  %3133 = icmp ult i64 %3132, 4096
  br i1 %3133, label %3134, label %3135

3134:                                             ; preds = %3131
  store i64 4096, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @duckdb_je_opt_hpa_sec_opts, i32 0, i32 1), align 8, !tbaa !167
  br label %3137

3135:                                             ; preds = %3131
  %3136 = load i64, ptr %96, align 8, !tbaa !7
  store i64 %3136, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @duckdb_je_opt_hpa_sec_opts, i32 0, i32 1), align 8, !tbaa !167
  br label %3137

3137:                                             ; preds = %3135, %3134
  br label %3138

3138:                                             ; preds = %3137, %3130
  %3139 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3140 = trunc i8 %3139 to i1
  br i1 %3140, label %3154, label %3141

3141:                                             ; preds = %3138
  %3142 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %3143 = trunc i8 %3142 to i1
  br i1 %3143, label %3144, label %3154

3144:                                             ; preds = %3141
  %3145 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %3146 = trunc i8 %3145 to i1
  br i1 %3146, label %3147, label %3154

3147:                                             ; preds = %3144
  %3148 = load i64, ptr %15, align 8, !tbaa !7
  %3149 = trunc i64 %3148 to i32
  %3150 = load ptr, ptr %13, align 8, !tbaa !126
  %3151 = load i64, ptr %16, align 8, !tbaa !7
  %3152 = trunc i64 %3151 to i32
  %3153 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %3149, ptr noundef %3150, i32 noundef %3152, ptr noundef %3153)
  br label %3154

3154:                                             ; preds = %3147, %3144, %3141, %3138
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #19
  br label %3641

3155:                                             ; preds = %3104, %3101
  %3156 = load i64, ptr %15, align 8, !tbaa !7
  %3157 = icmp eq i64 17, %3156
  br i1 %3157, label %3158, label %3209

3158:                                             ; preds = %3155
  %3159 = load ptr, ptr %13, align 8, !tbaa !126
  %3160 = load i64, ptr %15, align 8, !tbaa !7
  %3161 = call i32 @strncmp(ptr noundef @.str.154, ptr noundef %3159, i64 noundef %3160) #23
  %3162 = icmp eq i32 %3161, 0
  br i1 %3162, label %3163, label %3209

3163:                                             ; preds = %3158
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #19
  call void @set_errno(i32 noundef 0)
  %3164 = load ptr, ptr %14, align 8, !tbaa !126
  %3165 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %3164, ptr noundef %99, i32 noundef 0)
  store i64 %3165, ptr %98, align 8, !tbaa !7
  %3166 = call i32 @get_errno()
  %3167 = icmp ne i32 %3166, 0
  br i1 %3167, label %3176, label %3168

3168:                                             ; preds = %3163
  %3169 = load ptr, ptr %99, align 8, !tbaa !126
  %3170 = ptrtoint ptr %3169 to i64
  %3171 = load ptr, ptr %14, align 8, !tbaa !126
  %3172 = ptrtoint ptr %3171 to i64
  %3173 = sub i64 %3170, %3172
  %3174 = load i64, ptr %16, align 8, !tbaa !7
  %3175 = icmp ne i64 %3173, %3174
  br i1 %3175, label %3176, label %3185

3176:                                             ; preds = %3168, %3163
  %3177 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3178 = trunc i8 %3177 to i1
  br i1 %3178, label %3184, label %3179

3179:                                             ; preds = %3176
  %3180 = load ptr, ptr %13, align 8, !tbaa !126
  %3181 = load i64, ptr %15, align 8, !tbaa !7
  %3182 = load ptr, ptr %14, align 8, !tbaa !126
  %3183 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %3180, i64 noundef %3181, ptr noundef %3182, i64 noundef %3183)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %3184

3184:                                             ; preds = %3179, %3176
  br label %3192

3185:                                             ; preds = %3168
  %3186 = load i64, ptr %98, align 8, !tbaa !7
  %3187 = icmp ult i64 %3186, 4096
  br i1 %3187, label %3188, label %3189

3188:                                             ; preds = %3185
  store i64 4096, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @duckdb_je_opt_hpa_sec_opts, i32 0, i32 2), align 8, !tbaa !168
  br label %3191

3189:                                             ; preds = %3185
  %3190 = load i64, ptr %98, align 8, !tbaa !7
  store i64 %3190, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @duckdb_je_opt_hpa_sec_opts, i32 0, i32 2), align 8, !tbaa !168
  br label %3191

3191:                                             ; preds = %3189, %3188
  br label %3192

3192:                                             ; preds = %3191, %3184
  %3193 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3194 = trunc i8 %3193 to i1
  br i1 %3194, label %3208, label %3195

3195:                                             ; preds = %3192
  %3196 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %3197 = trunc i8 %3196 to i1
  br i1 %3197, label %3198, label %3208

3198:                                             ; preds = %3195
  %3199 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %3200 = trunc i8 %3199 to i1
  br i1 %3200, label %3201, label %3208

3201:                                             ; preds = %3198
  %3202 = load i64, ptr %15, align 8, !tbaa !7
  %3203 = trunc i64 %3202 to i32
  %3204 = load ptr, ptr %13, align 8, !tbaa !126
  %3205 = load i64, ptr %16, align 8, !tbaa !7
  %3206 = trunc i64 %3205 to i32
  %3207 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %3203, ptr noundef %3204, i32 noundef %3206, ptr noundef %3207)
  br label %3208

3208:                                             ; preds = %3201, %3198, %3195, %3192
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #19
  br label %3641

3209:                                             ; preds = %3158, %3155
  %3210 = load i64, ptr %15, align 8, !tbaa !7
  %3211 = icmp eq i64 25, %3210
  br i1 %3211, label %3212, label %3263

3212:                                             ; preds = %3209
  %3213 = load ptr, ptr %13, align 8, !tbaa !126
  %3214 = load i64, ptr %15, align 8, !tbaa !7
  %3215 = call i32 @strncmp(ptr noundef @.str.155, ptr noundef %3213, i64 noundef %3214) #23
  %3216 = icmp eq i32 %3215, 0
  br i1 %3216, label %3217, label %3263

3217:                                             ; preds = %3212
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #19
  call void @set_errno(i32 noundef 0)
  %3218 = load ptr, ptr %14, align 8, !tbaa !126
  %3219 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %3218, ptr noundef %101, i32 noundef 0)
  store i64 %3219, ptr %100, align 8, !tbaa !7
  %3220 = call i32 @get_errno()
  %3221 = icmp ne i32 %3220, 0
  br i1 %3221, label %3230, label %3222

3222:                                             ; preds = %3217
  %3223 = load ptr, ptr %101, align 8, !tbaa !126
  %3224 = ptrtoint ptr %3223 to i64
  %3225 = load ptr, ptr %14, align 8, !tbaa !126
  %3226 = ptrtoint ptr %3225 to i64
  %3227 = sub i64 %3224, %3226
  %3228 = load i64, ptr %16, align 8, !tbaa !7
  %3229 = icmp ne i64 %3227, %3228
  br i1 %3229, label %3230, label %3239

3230:                                             ; preds = %3222, %3217
  %3231 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3232 = trunc i8 %3231 to i1
  br i1 %3232, label %3238, label %3233

3233:                                             ; preds = %3230
  %3234 = load ptr, ptr %13, align 8, !tbaa !126
  %3235 = load i64, ptr %15, align 8, !tbaa !7
  %3236 = load ptr, ptr %14, align 8, !tbaa !126
  %3237 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %3234, i64 noundef %3235, ptr noundef %3236, i64 noundef %3237)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %3238

3238:                                             ; preds = %3233, %3230
  br label %3246

3239:                                             ; preds = %3222
  %3240 = load i64, ptr %100, align 8, !tbaa !7
  %3241 = icmp ult i64 %3240, 4096
  br i1 %3241, label %3242, label %3243

3242:                                             ; preds = %3239
  store i64 4096, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @duckdb_je_opt_hpa_sec_opts, i32 0, i32 3), align 8, !tbaa !169
  br label %3245

3243:                                             ; preds = %3239
  %3244 = load i64, ptr %100, align 8, !tbaa !7
  store i64 %3244, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @duckdb_je_opt_hpa_sec_opts, i32 0, i32 3), align 8, !tbaa !169
  br label %3245

3245:                                             ; preds = %3243, %3242
  br label %3246

3246:                                             ; preds = %3245, %3238
  %3247 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3248 = trunc i8 %3247 to i1
  br i1 %3248, label %3262, label %3249

3249:                                             ; preds = %3246
  %3250 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %3251 = trunc i8 %3250 to i1
  br i1 %3251, label %3252, label %3262

3252:                                             ; preds = %3249
  %3253 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %3254 = trunc i8 %3253 to i1
  br i1 %3254, label %3255, label %3262

3255:                                             ; preds = %3252
  %3256 = load i64, ptr %15, align 8, !tbaa !7
  %3257 = trunc i64 %3256 to i32
  %3258 = load ptr, ptr %13, align 8, !tbaa !126
  %3259 = load i64, ptr %16, align 8, !tbaa !7
  %3260 = trunc i64 %3259 to i32
  %3261 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %3257, ptr noundef %3258, i32 noundef %3260, ptr noundef %3261)
  br label %3262

3262:                                             ; preds = %3255, %3252, %3249, %3246
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #19
  br label %3641

3263:                                             ; preds = %3212, %3209
  %3264 = load i64, ptr %15, align 8, !tbaa !7
  %3265 = icmp eq i64 24, %3264
  br i1 %3265, label %3266, label %3322

3266:                                             ; preds = %3263
  %3267 = load ptr, ptr %13, align 8, !tbaa !126
  %3268 = load i64, ptr %15, align 8, !tbaa !7
  %3269 = call i32 @strncmp(ptr noundef @.str.156, ptr noundef %3267, i64 noundef %3268) #23
  %3270 = icmp eq i32 %3269, 0
  br i1 %3270, label %3271, label %3322

3271:                                             ; preds = %3266
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #19
  call void @set_errno(i32 noundef 0)
  %3272 = load ptr, ptr %14, align 8, !tbaa !126
  %3273 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %3272, ptr noundef %103, i32 noundef 0)
  store i64 %3273, ptr %102, align 8, !tbaa !7
  %3274 = call i32 @get_errno()
  %3275 = icmp ne i32 %3274, 0
  br i1 %3275, label %3284, label %3276

3276:                                             ; preds = %3271
  %3277 = load ptr, ptr %103, align 8, !tbaa !126
  %3278 = ptrtoint ptr %3277 to i64
  %3279 = load ptr, ptr %14, align 8, !tbaa !126
  %3280 = ptrtoint ptr %3279 to i64
  %3281 = sub i64 %3278, %3280
  %3282 = load i64, ptr %16, align 8, !tbaa !7
  %3283 = icmp ne i64 %3281, %3282
  br i1 %3283, label %3284, label %3293

3284:                                             ; preds = %3276, %3271
  %3285 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3286 = trunc i8 %3285 to i1
  br i1 %3286, label %3292, label %3287

3287:                                             ; preds = %3284
  %3288 = load ptr, ptr %13, align 8, !tbaa !126
  %3289 = load i64, ptr %15, align 8, !tbaa !7
  %3290 = load ptr, ptr %14, align 8, !tbaa !126
  %3291 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %3288, i64 noundef %3289, ptr noundef %3290, i64 noundef %3291)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %3292

3292:                                             ; preds = %3287, %3284
  br label %3305

3293:                                             ; preds = %3276
  %3294 = load i64, ptr %102, align 8, !tbaa !7
  %3295 = icmp ult i64 %3294, 0
  br i1 %3295, label %3296, label %3297

3296:                                             ; preds = %3293
  store i64 0, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @duckdb_je_opt_hpa_sec_opts, i32 0, i32 4), align 8, !tbaa !170
  br label %3304

3297:                                             ; preds = %3293
  %3298 = load i64, ptr %102, align 8, !tbaa !7
  %3299 = icmp ugt i64 %3298, 512
  br i1 %3299, label %3300, label %3301

3300:                                             ; preds = %3297
  store i64 512, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @duckdb_je_opt_hpa_sec_opts, i32 0, i32 4), align 8, !tbaa !170
  br label %3303

3301:                                             ; preds = %3297
  %3302 = load i64, ptr %102, align 8, !tbaa !7
  store i64 %3302, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @duckdb_je_opt_hpa_sec_opts, i32 0, i32 4), align 8, !tbaa !170
  br label %3303

3303:                                             ; preds = %3301, %3300
  br label %3304

3304:                                             ; preds = %3303, %3296
  br label %3305

3305:                                             ; preds = %3304, %3292
  %3306 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3307 = trunc i8 %3306 to i1
  br i1 %3307, label %3321, label %3308

3308:                                             ; preds = %3305
  %3309 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %3310 = trunc i8 %3309 to i1
  br i1 %3310, label %3311, label %3321

3311:                                             ; preds = %3308
  %3312 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %3313 = trunc i8 %3312 to i1
  br i1 %3313, label %3314, label %3321

3314:                                             ; preds = %3311
  %3315 = load i64, ptr %15, align 8, !tbaa !7
  %3316 = trunc i64 %3315 to i32
  %3317 = load ptr, ptr %13, align 8, !tbaa !126
  %3318 = load i64, ptr %16, align 8, !tbaa !7
  %3319 = trunc i64 %3318 to i32
  %3320 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %3316, ptr noundef %3317, i32 noundef %3319, ptr noundef %3320)
  br label %3321

3321:                                             ; preds = %3314, %3311, %3308, %3305
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #19
  br label %3641

3322:                                             ; preds = %3266, %3263
  %3323 = load i64, ptr %15, align 8, !tbaa !7
  %3324 = icmp eq i64 10, %3323
  br i1 %3324, label %3325, label %3405

3325:                                             ; preds = %3322
  %3326 = load ptr, ptr %13, align 8, !tbaa !126
  %3327 = load i64, ptr %15, align 8, !tbaa !7
  %3328 = call i32 @strncmp(ptr noundef @.str.157, ptr noundef %3326, i64 noundef %3327) #23
  %3329 = icmp eq i32 %3328, 0
  br i1 %3329, label %3330, label %3405

3330:                                             ; preds = %3325
  %3331 = load i64, ptr %16, align 8, !tbaa !7
  %3332 = icmp eq i64 7, %3331
  br i1 %3332, label %3333, label %3356

3333:                                             ; preds = %3330
  %3334 = load ptr, ptr %14, align 8, !tbaa !126
  %3335 = load i64, ptr %16, align 8, !tbaa !7
  %3336 = call i32 @strncmp(ptr noundef @.str.104, ptr noundef %3334, i64 noundef %3335) #23
  %3337 = icmp eq i32 %3336, 0
  br i1 %3337, label %3338, label %3356

3338:                                             ; preds = %3333
  %3339 = load ptr, ptr %6, align 8, !tbaa !153
  call void @duckdb_je_sc_data_init(ptr noundef %3339)
  %3340 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3341 = trunc i8 %3340 to i1
  br i1 %3341, label %3355, label %3342

3342:                                             ; preds = %3338
  %3343 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %3344 = trunc i8 %3343 to i1
  br i1 %3344, label %3345, label %3355

3345:                                             ; preds = %3342
  %3346 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %3347 = trunc i8 %3346 to i1
  br i1 %3347, label %3348, label %3355

3348:                                             ; preds = %3345
  %3349 = load i64, ptr %15, align 8, !tbaa !7
  %3350 = trunc i64 %3349 to i32
  %3351 = load ptr, ptr %13, align 8, !tbaa !126
  %3352 = load i64, ptr %16, align 8, !tbaa !7
  %3353 = trunc i64 %3352 to i32
  %3354 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %3350, ptr noundef %3351, i32 noundef %3353, ptr noundef %3354)
  br label %3355

3355:                                             ; preds = %3348, %3345, %3342, %3338
  store i32 5, ptr %18, align 4
  br label %3641

3356:                                             ; preds = %3333, %3330
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #19
  %3357 = load ptr, ptr %14, align 8, !tbaa !126
  store ptr %3357, ptr %105, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #19
  %3358 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %3358, ptr %106, align 8, !tbaa !7
  br label %3359

3359:                                             ; preds = %3386, %3356
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #19
  %3360 = call zeroext i1 @duckdb_je_multi_setting_parse_next(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %3361 = zext i1 %3360 to i8
  store i8 %3361, ptr %104, align 1, !tbaa !9
  %3362 = load i8, ptr %104, align 1, !tbaa !9, !range !11, !noundef !12
  %3363 = trunc i8 %3362 to i1
  br i1 %3363, label %3370, label %3364

3364:                                             ; preds = %3359
  %3365 = load ptr, ptr %6, align 8, !tbaa !153
  %3366 = load i64, ptr %107, align 8, !tbaa !7
  %3367 = load i64, ptr %108, align 8, !tbaa !7
  %3368 = load i64, ptr %109, align 8, !tbaa !7
  %3369 = trunc i64 %3368 to i32
  call void @duckdb_je_sc_data_update_slab_size(ptr noundef %3365, i64 noundef %3366, i64 noundef %3367, i32 noundef %3369)
  br label %3379

3370:                                             ; preds = %3359
  %3371 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3372 = trunc i8 %3371 to i1
  br i1 %3372, label %3378, label %3373

3373:                                             ; preds = %3370
  %3374 = load ptr, ptr %13, align 8, !tbaa !126
  %3375 = load i64, ptr %15, align 8, !tbaa !7
  %3376 = load ptr, ptr %14, align 8, !tbaa !126
  %3377 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.158, ptr noundef %3374, i64 noundef %3375, ptr noundef %3376, i64 noundef %3377)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %3378

3378:                                             ; preds = %3373, %3370
  br label %3379

3379:                                             ; preds = %3378, %3364
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #19
  br label %3380

3380:                                             ; preds = %3379
  %3381 = load i8, ptr %104, align 1, !tbaa !9, !range !11, !noundef !12
  %3382 = trunc i8 %3381 to i1
  br i1 %3382, label %3386, label %3383

3383:                                             ; preds = %3380
  %3384 = load i64, ptr %106, align 8, !tbaa !7
  %3385 = icmp ugt i64 %3384, 0
  br label %3386

3386:                                             ; preds = %3383, %3380
  %3387 = phi i1 [ false, %3380 ], [ %3385, %3383 ]
  br i1 %3387, label %3359, label %3388

3388:                                             ; preds = %3386
  %3389 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3390 = trunc i8 %3389 to i1
  br i1 %3390, label %3404, label %3391

3391:                                             ; preds = %3388
  %3392 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %3393 = trunc i8 %3392 to i1
  br i1 %3393, label %3394, label %3404

3394:                                             ; preds = %3391
  %3395 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %3396 = trunc i8 %3395 to i1
  br i1 %3396, label %3397, label %3404

3397:                                             ; preds = %3394
  %3398 = load i64, ptr %15, align 8, !tbaa !7
  %3399 = trunc i64 %3398 to i32
  %3400 = load ptr, ptr %13, align 8, !tbaa !126
  %3401 = load i64, ptr %16, align 8, !tbaa !7
  %3402 = trunc i64 %3401 to i32
  %3403 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %3399, ptr noundef %3400, i32 noundef %3402, ptr noundef %3403)
  br label %3404

3404:                                             ; preds = %3397, %3394, %3391, %3388
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #19
  br label %3641

3405:                                             ; preds = %3325, %3322
  %3406 = load i64, ptr %15, align 8, !tbaa !7
  %3407 = icmp eq i64 3, %3406
  br i1 %3407, label %3408, label %3471

3408:                                             ; preds = %3405
  %3409 = load ptr, ptr %13, align 8, !tbaa !126
  %3410 = load i64, ptr %15, align 8, !tbaa !7
  %3411 = call i32 @strncmp(ptr noundef @.str.159, ptr noundef %3409, i64 noundef %3410) #23
  %3412 = icmp eq i32 %3411, 0
  br i1 %3412, label %3413, label %3471

3413:                                             ; preds = %3408
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #19
  store i8 0, ptr %110, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #19
  store i32 0, ptr %111, align 4, !tbaa !13
  br label %3414

3414:                                             ; preds = %3438, %3413
  %3415 = load i32, ptr %111, align 4, !tbaa !13
  %3416 = icmp slt i32 %3415, 3
  br i1 %3416, label %3418, label %3417

3417:                                             ; preds = %3414
  store i32 20, ptr %18, align 4
  br label %3441

3418:                                             ; preds = %3414
  %3419 = load i32, ptr %111, align 4, !tbaa !13
  %3420 = sext i32 %3419 to i64
  %3421 = getelementptr inbounds [0 x ptr], ptr @duckdb_je_thp_mode_names, i64 0, i64 %3420
  %3422 = load ptr, ptr %3421, align 8, !tbaa !126
  %3423 = load ptr, ptr %14, align 8, !tbaa !126
  %3424 = load i64, ptr %16, align 8, !tbaa !7
  %3425 = call i32 @strncmp(ptr noundef %3422, ptr noundef %3423, i64 noundef %3424) #23
  %3426 = icmp eq i32 %3425, 0
  br i1 %3426, label %3427, label %3437

3427:                                             ; preds = %3418
  %3428 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3429 = trunc i8 %3428 to i1
  br i1 %3429, label %3435, label %3430

3430:                                             ; preds = %3427
  %3431 = load ptr, ptr %13, align 8, !tbaa !126
  %3432 = load i64, ptr %15, align 8, !tbaa !7
  %3433 = load ptr, ptr %14, align 8, !tbaa !126
  %3434 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.160, ptr noundef %3431, i64 noundef %3432, ptr noundef %3433, i64 noundef %3434)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %3435

3435:                                             ; preds = %3430, %3427
  %3436 = load i32, ptr %111, align 4, !tbaa !13
  store i32 %3436, ptr @duckdb_je_opt_thp, align 4, !tbaa !13
  store i8 1, ptr %110, align 1, !tbaa !9
  store i32 20, ptr %18, align 4
  br label %3441

3437:                                             ; preds = %3418
  br label %3438

3438:                                             ; preds = %3437
  %3439 = load i32, ptr %111, align 4, !tbaa !13
  %3440 = add nsw i32 %3439, 1
  store i32 %3440, ptr %111, align 4, !tbaa !13
  br label %3414

3441:                                             ; preds = %3435, %3417
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #19
  br label %3442

3442:                                             ; preds = %3441
  %3443 = load i8, ptr %110, align 1, !tbaa !9, !range !11, !noundef !12
  %3444 = trunc i8 %3443 to i1
  br i1 %3444, label %3454, label %3445

3445:                                             ; preds = %3442
  %3446 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3447 = trunc i8 %3446 to i1
  br i1 %3447, label %3453, label %3448

3448:                                             ; preds = %3445
  %3449 = load ptr, ptr %13, align 8, !tbaa !126
  %3450 = load i64, ptr %15, align 8, !tbaa !7
  %3451 = load ptr, ptr %14, align 8, !tbaa !126
  %3452 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %3449, i64 noundef %3450, ptr noundef %3451, i64 noundef %3452)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %3453

3453:                                             ; preds = %3448, %3445
  br label %3454

3454:                                             ; preds = %3453, %3442
  %3455 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3456 = trunc i8 %3455 to i1
  br i1 %3456, label %3470, label %3457

3457:                                             ; preds = %3454
  %3458 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %3459 = trunc i8 %3458 to i1
  br i1 %3459, label %3460, label %3470

3460:                                             ; preds = %3457
  %3461 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %3462 = trunc i8 %3461 to i1
  br i1 %3462, label %3463, label %3470

3463:                                             ; preds = %3460
  %3464 = load i64, ptr %15, align 8, !tbaa !7
  %3465 = trunc i64 %3464 to i32
  %3466 = load ptr, ptr %13, align 8, !tbaa !126
  %3467 = load i64, ptr %16, align 8, !tbaa !7
  %3468 = trunc i64 %3467 to i32
  %3469 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %3465, ptr noundef %3466, i32 noundef %3468, ptr noundef %3469)
  br label %3470

3470:                                             ; preds = %3463, %3460, %3457, %3454
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #19
  br label %3641

3471:                                             ; preds = %3408, %3405
  %3472 = load i64, ptr %15, align 8, !tbaa !7
  %3473 = icmp eq i64 12, %3472
  br i1 %3473, label %3474, label %3534

3474:                                             ; preds = %3471
  %3475 = load ptr, ptr %13, align 8, !tbaa !126
  %3476 = load i64, ptr %15, align 8, !tbaa !7
  %3477 = call i32 @strncmp(ptr noundef @.str.161, ptr noundef %3475, i64 noundef %3476) #23
  %3478 = icmp eq i32 %3477, 0
  br i1 %3478, label %3479, label %3534

3479:                                             ; preds = %3474
  %3480 = load i64, ptr %16, align 8, !tbaa !7
  %3481 = icmp eq i64 5, %3480
  br i1 %3481, label %3482, label %3488

3482:                                             ; preds = %3479
  %3483 = load ptr, ptr %14, align 8, !tbaa !126
  %3484 = load i64, ptr %16, align 8, !tbaa !7
  %3485 = call i32 @strncmp(ptr noundef @.str.1, ptr noundef %3483, i64 noundef %3484) #23
  %3486 = icmp eq i32 %3485, 0
  br i1 %3486, label %3487, label %3488

3487:                                             ; preds = %3482
  store i32 0, ptr @duckdb_je_opt_zero_realloc_action, align 4, !tbaa !13
  br label %3517

3488:                                             ; preds = %3482, %3479
  %3489 = load i64, ptr %16, align 8, !tbaa !7
  %3490 = icmp eq i64 4, %3489
  br i1 %3490, label %3491, label %3497

3491:                                             ; preds = %3488
  %3492 = load ptr, ptr %14, align 8, !tbaa !126
  %3493 = load i64, ptr %16, align 8, !tbaa !7
  %3494 = call i32 @strncmp(ptr noundef @.str.2, ptr noundef %3492, i64 noundef %3493) #23
  %3495 = icmp eq i32 %3494, 0
  br i1 %3495, label %3496, label %3497

3496:                                             ; preds = %3491
  store i32 1, ptr @duckdb_je_opt_zero_realloc_action, align 4, !tbaa !13
  br label %3516

3497:                                             ; preds = %3491, %3488
  %3498 = load i64, ptr %16, align 8, !tbaa !7
  %3499 = icmp eq i64 5, %3498
  br i1 %3499, label %3500, label %3506

3500:                                             ; preds = %3497
  %3501 = load ptr, ptr %14, align 8, !tbaa !126
  %3502 = load i64, ptr %16, align 8, !tbaa !7
  %3503 = call i32 @strncmp(ptr noundef @.str.3, ptr noundef %3501, i64 noundef %3502) #23
  %3504 = icmp eq i32 %3503, 0
  br i1 %3504, label %3505, label %3506

3505:                                             ; preds = %3500
  store i32 2, ptr @duckdb_je_opt_zero_realloc_action, align 4, !tbaa !13
  br label %3515

3506:                                             ; preds = %3500, %3497
  %3507 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3508 = trunc i8 %3507 to i1
  br i1 %3508, label %3514, label %3509

3509:                                             ; preds = %3506
  %3510 = load ptr, ptr %13, align 8, !tbaa !126
  %3511 = load i64, ptr %15, align 8, !tbaa !7
  %3512 = load ptr, ptr %14, align 8, !tbaa !126
  %3513 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %3510, i64 noundef %3511, ptr noundef %3512, i64 noundef %3513)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %3514

3514:                                             ; preds = %3509, %3506
  br label %3515

3515:                                             ; preds = %3514, %3505
  br label %3516

3516:                                             ; preds = %3515, %3496
  br label %3517

3517:                                             ; preds = %3516, %3487
  %3518 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3519 = trunc i8 %3518 to i1
  br i1 %3519, label %3533, label %3520

3520:                                             ; preds = %3517
  %3521 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %3522 = trunc i8 %3521 to i1
  br i1 %3522, label %3523, label %3533

3523:                                             ; preds = %3520
  %3524 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %3525 = trunc i8 %3524 to i1
  br i1 %3525, label %3526, label %3533

3526:                                             ; preds = %3523
  %3527 = load i64, ptr %15, align 8, !tbaa !7
  %3528 = trunc i64 %3527 to i32
  %3529 = load ptr, ptr %13, align 8, !tbaa !126
  %3530 = load i64, ptr %16, align 8, !tbaa !7
  %3531 = trunc i64 %3530 to i32
  %3532 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %3528, ptr noundef %3529, i32 noundef %3531, ptr noundef %3532)
  br label %3533

3533:                                             ; preds = %3526, %3523, %3520, %3517
  store i32 5, ptr %18, align 4
  br label %3641

3534:                                             ; preds = %3474, %3471
  %3535 = load i64, ptr %15, align 8, !tbaa !7
  %3536 = icmp eq i64 15, %3535
  br i1 %3536, label %3537, label %3583

3537:                                             ; preds = %3534
  %3538 = load ptr, ptr %13, align 8, !tbaa !126
  %3539 = load i64, ptr %15, align 8, !tbaa !7
  %3540 = call i32 @strncmp(ptr noundef @.str.162, ptr noundef %3538, i64 noundef %3539) #23
  %3541 = icmp eq i32 %3540, 0
  br i1 %3541, label %3542, label %3583

3542:                                             ; preds = %3537
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #19
  call void @set_errno(i32 noundef 0)
  %3543 = load ptr, ptr %14, align 8, !tbaa !126
  %3544 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %3543, ptr noundef %113, i32 noundef 0)
  store i64 %3544, ptr %112, align 8, !tbaa !7
  %3545 = call i32 @get_errno()
  %3546 = icmp ne i32 %3545, 0
  br i1 %3546, label %3555, label %3547

3547:                                             ; preds = %3542
  %3548 = load ptr, ptr %113, align 8, !tbaa !126
  %3549 = ptrtoint ptr %3548 to i64
  %3550 = load ptr, ptr %14, align 8, !tbaa !126
  %3551 = ptrtoint ptr %3550 to i64
  %3552 = sub i64 %3549, %3551
  %3553 = load i64, ptr %16, align 8, !tbaa !7
  %3554 = icmp ne i64 %3552, %3553
  br i1 %3554, label %3555, label %3564

3555:                                             ; preds = %3547, %3542
  %3556 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3557 = trunc i8 %3556 to i1
  br i1 %3557, label %3563, label %3558

3558:                                             ; preds = %3555
  %3559 = load ptr, ptr %13, align 8, !tbaa !126
  %3560 = load i64, ptr %15, align 8, !tbaa !7
  %3561 = load ptr, ptr %14, align 8, !tbaa !126
  %3562 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %3559, i64 noundef %3560, ptr noundef %3561, i64 noundef %3562)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %3563

3563:                                             ; preds = %3558, %3555
  br label %3566

3564:                                             ; preds = %3547
  %3565 = load i64, ptr %112, align 8, !tbaa !7
  store i64 %3565, ptr @duckdb_je_opt_san_guard_small, align 8, !tbaa !7
  br label %3566

3566:                                             ; preds = %3564, %3563
  %3567 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3568 = trunc i8 %3567 to i1
  br i1 %3568, label %3582, label %3569

3569:                                             ; preds = %3566
  %3570 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %3571 = trunc i8 %3570 to i1
  br i1 %3571, label %3572, label %3582

3572:                                             ; preds = %3569
  %3573 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %3574 = trunc i8 %3573 to i1
  br i1 %3574, label %3575, label %3582

3575:                                             ; preds = %3572
  %3576 = load i64, ptr %15, align 8, !tbaa !7
  %3577 = trunc i64 %3576 to i32
  %3578 = load ptr, ptr %13, align 8, !tbaa !126
  %3579 = load i64, ptr %16, align 8, !tbaa !7
  %3580 = trunc i64 %3579 to i32
  %3581 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %3577, ptr noundef %3578, i32 noundef %3580, ptr noundef %3581)
  br label %3582

3582:                                             ; preds = %3575, %3572, %3569, %3566
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #19
  br label %3641

3583:                                             ; preds = %3537, %3534
  %3584 = load i64, ptr %15, align 8, !tbaa !7
  %3585 = icmp eq i64 15, %3584
  br i1 %3585, label %3586, label %3632

3586:                                             ; preds = %3583
  %3587 = load ptr, ptr %13, align 8, !tbaa !126
  %3588 = load i64, ptr %15, align 8, !tbaa !7
  %3589 = call i32 @strncmp(ptr noundef @.str.163, ptr noundef %3587, i64 noundef %3588) #23
  %3590 = icmp eq i32 %3589, 0
  br i1 %3590, label %3591, label %3632

3591:                                             ; preds = %3586
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #19
  call void @set_errno(i32 noundef 0)
  %3592 = load ptr, ptr %14, align 8, !tbaa !126
  %3593 = call i64 @duckdb_je_malloc_strtoumax(ptr noundef %3592, ptr noundef %115, i32 noundef 0)
  store i64 %3593, ptr %114, align 8, !tbaa !7
  %3594 = call i32 @get_errno()
  %3595 = icmp ne i32 %3594, 0
  br i1 %3595, label %3604, label %3596

3596:                                             ; preds = %3591
  %3597 = load ptr, ptr %115, align 8, !tbaa !126
  %3598 = ptrtoint ptr %3597 to i64
  %3599 = load ptr, ptr %14, align 8, !tbaa !126
  %3600 = ptrtoint ptr %3599 to i64
  %3601 = sub i64 %3598, %3600
  %3602 = load i64, ptr %16, align 8, !tbaa !7
  %3603 = icmp ne i64 %3601, %3602
  br i1 %3603, label %3604, label %3613

3604:                                             ; preds = %3596, %3591
  %3605 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3606 = trunc i8 %3605 to i1
  br i1 %3606, label %3612, label %3607

3607:                                             ; preds = %3604
  %3608 = load ptr, ptr %13, align 8, !tbaa !126
  %3609 = load i64, ptr %15, align 8, !tbaa !7
  %3610 = load ptr, ptr %14, align 8, !tbaa !126
  %3611 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.94, ptr noundef %3608, i64 noundef %3609, ptr noundef %3610, i64 noundef %3611)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %3612

3612:                                             ; preds = %3607, %3604
  br label %3615

3613:                                             ; preds = %3596
  %3614 = load i64, ptr %114, align 8, !tbaa !7
  store i64 %3614, ptr @duckdb_je_opt_san_guard_large, align 8, !tbaa !7
  br label %3615

3615:                                             ; preds = %3613, %3612
  %3616 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3617 = trunc i8 %3616 to i1
  br i1 %3617, label %3631, label %3618

3618:                                             ; preds = %3615
  %3619 = load i8, ptr @duckdb_je_opt_confirm_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %3620 = trunc i8 %3619 to i1
  br i1 %3620, label %3621, label %3631

3621:                                             ; preds = %3618
  %3622 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %3623 = trunc i8 %3622 to i1
  br i1 %3623, label %3624, label %3631

3624:                                             ; preds = %3621
  %3625 = load i64, ptr %15, align 8, !tbaa !7
  %3626 = trunc i64 %3625 to i32
  %3627 = load ptr, ptr %13, align 8, !tbaa !126
  %3628 = load i64, ptr %16, align 8, !tbaa !7
  %3629 = trunc i64 %3628 to i32
  %3630 = load ptr, ptr %14, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.95, i32 noundef %3626, ptr noundef %3627, i32 noundef %3629, ptr noundef %3630)
  br label %3631

3631:                                             ; preds = %3624, %3621, %3618, %3615
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #19
  br label %3641

3632:                                             ; preds = %3586, %3583
  %3633 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %3634 = trunc i8 %3633 to i1
  br i1 %3634, label %3640, label %3635

3635:                                             ; preds = %3632
  %3636 = load ptr, ptr %13, align 8, !tbaa !126
  %3637 = load i64, ptr %15, align 8, !tbaa !7
  %3638 = load ptr, ptr %14, align 8, !tbaa !126
  %3639 = load i64, ptr %16, align 8, !tbaa !7
  call void @malloc_conf_error(ptr noundef @.str.164, ptr noundef %3636, i64 noundef %3637, ptr noundef %3638, i64 noundef %3639)
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %3640

3640:                                             ; preds = %3635, %3632
  store i32 0, ptr %18, align 4
  br label %3641

3641:                                             ; preds = %3640, %3631, %3582, %3533, %3470, %3404, %3355, %3321, %3262, %3208, %3154, %3100, %3046, %3004, %2971, %2918, %2869, %2820, %2766, %2707, %2648, %2595, %2534, %2481, %2418, %2356, %2294, %2232, %2182, %2122, %2062, %2013, %1959, %1899, %1839, %1779, %1714, %1660, %1606, %1553, %1500, %1447, %1374, %1347, %1285, %1258, %1205, %1140, %1075, %1013, %972, %918, %864, %815, %760, %710, %647, %614, %545, %492, %439, %386, %333, %280, %227, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  %3642 = load i32, ptr %18, align 4
  switch i32 %3642, label %3656 [
    i32 0, label %3643
    i32 5, label %161
  ]

3643:                                             ; preds = %3641
  br label %161

3644:                                             ; preds = %169
  call void @validate_hpa_settings()
  %3645 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %3646 = trunc i8 %3645 to i1
  br i1 %3646, label %3647, label %3651

3647:                                             ; preds = %3644
  %3648 = load i8, ptr @had_conf_error, align 1, !tbaa !9, !range !11, !noundef !12
  %3649 = trunc i8 %3648 to i1
  br i1 %3649, label %3650, label %3651

3650:                                             ; preds = %3647
  call void @malloc_abort_invalid_conf()
  br label %3651

3651:                                             ; preds = %3650, %3647, %3644
  br label %3652

3652:                                             ; preds = %3651, %159
  %3653 = load i32, ptr %11, align 4, !tbaa !13
  %3654 = add i32 %3653, 1
  store i32 %3654, ptr %11, align 4, !tbaa !13
  br label %117

3655:                                             ; preds = %117
  call void @atomic_store_b(ptr noundef @duckdb_je_log_init_done, i1 noundef zeroext true, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  ret void

3656:                                             ; preds = %3641, %793
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_conf_init_check_deps() #0 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr @duckdb_je_opt_prof_leak_error, align 1, !tbaa !9, !range !11, !noundef !12
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i8, ptr @duckdb_je_opt_prof_final, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.175)
  store i1 true, ptr %1, align 1
  br label %9

8:                                                ; preds = %4, %0
  store i32 0, ptr @duckdb_je_opt_debug_double_free_max_scan, align 4, !tbaa !13
  store i1 false, ptr %1, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %1, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @obtain_malloc_conf(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !126
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %12 = load i32, ptr %3, align 4, !tbaa !13
  switch i32 %12, label %46 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %21
    i32 3, label %36
    i32 4, label %44
  ]

13:                                               ; preds = %11
  store ptr @.str.91, ptr %5, align 8, !tbaa !126
  br label %50

14:                                               ; preds = %11
  %15 = load ptr, ptr @duckdb_je_malloc_conf, align 8, !tbaa !126
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @duckdb_je_malloc_conf, align 8, !tbaa !126
  store ptr %18, ptr %5, align 8, !tbaa !126
  br label %20

19:                                               ; preds = %14
  store ptr null, ptr %5, align 8, !tbaa !126
  br label %20

20:                                               ; preds = %19, %17
  br label %50

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 0, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %22 = call ptr @__errno_location() #21
  %23 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %23, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store ptr @.str.165, ptr %8, align 8, !tbaa !126
  %24 = load ptr, ptr %8, align 8, !tbaa !126
  %25 = load ptr, ptr %4, align 8, !tbaa !126
  %26 = call i64 @readlink(ptr noundef %24, ptr noundef %25, i64 noundef 4096) #19
  store i64 %26, ptr %6, align 8, !tbaa !7
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  store i64 0, ptr %6, align 8, !tbaa !7
  %30 = load i32, ptr %7, align 4, !tbaa !13
  call void @set_errno(i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  %32 = load ptr, ptr %4, align 8, !tbaa !126
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !25
  %35 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %35, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %50

36:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store ptr @.str.166, ptr %9, align 8, !tbaa !126
  %37 = load ptr, ptr %9, align 8, !tbaa !126
  %38 = call ptr @jemalloc_getenv(ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !126
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %41, ptr @duckdb_je_opt_malloc_conf_env_var, align 8, !tbaa !126
  br label %43

42:                                               ; preds = %36
  store ptr null, ptr %5, align 8, !tbaa !126
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %50

44:                                               ; preds = %11
  %45 = load ptr, ptr @duckdb_je_malloc_conf_2_conf_harder, align 8, !tbaa !126
  store ptr %45, ptr %5, align 8, !tbaa !126
  br label %50

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %5, align 8, !tbaa !126
  br label %50

50:                                               ; preds = %49, %44, %43, %31, %20, %13
  %51 = load ptr, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_conf_next(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !158
  store ptr %1, ptr %8, align 8, !tbaa !158
  store ptr %2, ptr %9, align 8, !tbaa !127
  store ptr %3, ptr %10, align 8, !tbaa !158
  store ptr %4, ptr %11, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %15 = load ptr, ptr %7, align 8, !tbaa !158
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  store ptr %16, ptr %13, align 8, !tbaa !126
  %17 = load ptr, ptr %13, align 8, !tbaa !126
  %18 = load ptr, ptr %8, align 8, !tbaa !158
  store ptr %17, ptr %18, align 8, !tbaa !126
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %19

19:                                               ; preds = %58, %5
  %20 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %59

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !tbaa !126
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = sext i8 %25 to i32
  switch i32 %26, label %54 [
    i32 65, label %27
    i32 66, label %27
    i32 67, label %27
    i32 68, label %27
    i32 69, label %27
    i32 70, label %27
    i32 71, label %27
    i32 72, label %27
    i32 73, label %27
    i32 74, label %27
    i32 75, label %27
    i32 76, label %27
    i32 77, label %27
    i32 78, label %27
    i32 79, label %27
    i32 80, label %27
    i32 81, label %27
    i32 82, label %27
    i32 83, label %27
    i32 84, label %27
    i32 85, label %27
    i32 86, label %27
    i32 87, label %27
    i32 88, label %27
    i32 89, label %27
    i32 90, label %27
    i32 97, label %27
    i32 98, label %27
    i32 99, label %27
    i32 100, label %27
    i32 101, label %27
    i32 102, label %27
    i32 103, label %27
    i32 104, label %27
    i32 105, label %27
    i32 106, label %27
    i32 107, label %27
    i32 108, label %27
    i32 109, label %27
    i32 110, label %27
    i32 111, label %27
    i32 112, label %27
    i32 113, label %27
    i32 114, label %27
    i32 115, label %27
    i32 116, label %27
    i32 117, label %27
    i32 118, label %27
    i32 119, label %27
    i32 120, label %27
    i32 121, label %27
    i32 122, label %27
    i32 48, label %27
    i32 49, label %27
    i32 50, label %27
    i32 51, label %27
    i32 52, label %27
    i32 53, label %27
    i32 54, label %27
    i32 55, label %27
    i32 56, label %27
    i32 57, label %27
    i32 95, label %27
    i32 58, label %30
    i32 0, label %43
  ]

27:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  %28 = load ptr, ptr %13, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %13, align 8, !tbaa !126
  br label %58

30:                                               ; preds = %23
  %31 = load ptr, ptr %13, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %13, align 8, !tbaa !126
  %33 = load ptr, ptr %13, align 8, !tbaa !126
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, 1
  %36 = load ptr, ptr %8, align 8, !tbaa !158
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %35, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !127
  store i64 %39, ptr %40, align 8, !tbaa !7
  %41 = load ptr, ptr %13, align 8, !tbaa !126
  %42 = load ptr, ptr %10, align 8, !tbaa !158
  store ptr %41, ptr %42, align 8, !tbaa !126
  store i8 1, ptr %12, align 1, !tbaa !9
  br label %58

43:                                               ; preds = %23
  %44 = load ptr, ptr %13, align 8, !tbaa !126
  %45 = load ptr, ptr %7, align 8, !tbaa !158
  %46 = load ptr, ptr %45, align 8, !tbaa !126
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !158
  %50 = load ptr, ptr %49, align 8, !tbaa !126
  %51 = load ptr, ptr %13, align 8, !tbaa !126
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  call void @malloc_conf_format_error(ptr noundef @.str.167, ptr noundef %50, ptr noundef %52)
  store i8 1, ptr @had_conf_error, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %48, %43
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %104

54:                                               ; preds = %23
  %55 = load ptr, ptr %7, align 8, !tbaa !158
  %56 = load ptr, ptr %55, align 8, !tbaa !126
  %57 = load ptr, ptr %13, align 8, !tbaa !126
  call void @malloc_conf_format_error(ptr noundef @.str.168, ptr noundef %56, ptr noundef %57)
  store i8 1, ptr @had_conf_error, align 1, !tbaa !9
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %104

58:                                               ; preds = %30, %27
  br label %19

59:                                               ; preds = %19
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %100, %59
  %61 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %101

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8, !tbaa !126
  %66 = load i8, ptr %65, align 1, !tbaa !25
  %67 = sext i8 %66 to i32
  switch i32 %67, label %97 [
    i32 44, label %68
    i32 0, label %89
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8, !tbaa !126
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %13, align 8, !tbaa !126
  %71 = load ptr, ptr %13, align 8, !tbaa !126
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8, !tbaa !158
  %77 = load ptr, ptr %76, align 8, !tbaa !126
  %78 = load ptr, ptr %13, align 8, !tbaa !126
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  call void @malloc_conf_format_error(ptr noundef @.str.169, ptr noundef %77, ptr noundef %79)
  store i8 1, ptr @had_conf_error, align 1, !tbaa !9
  br label %80

80:                                               ; preds = %75, %68
  %81 = load ptr, ptr %13, align 8, !tbaa !126
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, 1
  %84 = load ptr, ptr %10, align 8, !tbaa !158
  %85 = load ptr, ptr %84, align 8, !tbaa !126
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %83, %86
  %88 = load ptr, ptr %11, align 8, !tbaa !127
  store i64 %87, ptr %88, align 8, !tbaa !7
  store i8 1, ptr %12, align 1, !tbaa !9
  br label %100

89:                                               ; preds = %64
  %90 = load ptr, ptr %13, align 8, !tbaa !126
  %91 = ptrtoint ptr %90 to i64
  %92 = load ptr, ptr %10, align 8, !tbaa !158
  %93 = load ptr, ptr %92, align 8, !tbaa !126
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %91, %94
  %96 = load ptr, ptr %11, align 8, !tbaa !127
  store i64 %95, ptr %96, align 8, !tbaa !7
  store i8 1, ptr %12, align 1, !tbaa !9
  br label %100

97:                                               ; preds = %64
  %98 = load ptr, ptr %13, align 8, !tbaa !126
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %13, align 8, !tbaa !126
  br label %100

100:                                              ; preds = %97, %89, %80
  br label %60

101:                                              ; preds = %60
  %102 = load ptr, ptr %13, align 8, !tbaa !126
  %103 = load ptr, ptr %7, align 8, !tbaa !158
  store ptr %102, ptr %103, align 8, !tbaa !126
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %101, %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  %105 = load i1, ptr %6, align 1
  ret i1 %105
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #16

; Function Attrs: nounwind uwtable
define internal void @malloc_conf_error(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !126
  store ptr %1, ptr %7, align 8, !tbaa !126
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !126
  store i64 %4, ptr %10, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !126
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %7, align 8, !tbaa !126
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %9, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.171, ptr noundef %13, i32 noundef %15, ptr noundef %16, i32 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store ptr @.str.172, ptr %11, align 8, !tbaa !126
  %20 = load ptr, ptr %7, align 8, !tbaa !126
  %21 = load ptr, ptr %11, align 8, !tbaa !126
  %22 = load ptr, ptr %11, align 8, !tbaa !126
  %23 = call i64 @strlen(ptr noundef %22) #23
  %24 = call i32 @strncmp(ptr noundef %20, ptr noundef %21, i64 noundef %23) #23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %28

27:                                               ; preds = %5
  store i8 1, ptr @had_conf_error, align 1, !tbaa !9
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %29 = load i32, ptr %12, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare zeroext i1 @duckdb_je_extent_dss_prec_set(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_errno(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = call ptr @__errno_location() #21
  store i32 %3, ptr %4, align 4, !tbaa !13
  ret void
}

declare i64 @duckdb_je_malloc_strtoumax(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_errno() #5 {
  %1 = call ptr @__errno_location() #21
  %2 = load i32, ptr %1, align 4, !tbaa !13
  ret i32 %2
}

declare zeroext i1 @duckdb_je_fxp_parse(ptr noundef, ptr noundef, ptr noundef) #6

declare zeroext i1 @duckdb_je_multi_setting_parse_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare zeroext i1 @duckdb_je_bin_update_shard_size(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #6

declare zeroext i1 @tcache_bin_info_default_init(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @init_opt_stats_opts(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  %10 = call i64 @strlen(ptr noundef %9) #23
  store i64 %10, ptr %7, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %51, %13
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %54

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !126
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %24 = sext i8 %23 to i32
  switch i32 %24, label %25 [
    i32 74, label %26
    i32 103, label %26
    i32 109, label %26
    i32 100, label %26
    i32 97, label %26
    i32 98, label %26
    i32 108, label %26
    i32 120, label %26
    i32 101, label %26
    i32 104, label %26
  ]

25:                                               ; preds = %19
  br label %51

26:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  %27 = load ptr, ptr %6, align 8, !tbaa !126
  %28 = load ptr, ptr %4, align 8, !tbaa !126
  %29 = load i64, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = sext i8 %31 to i32
  %33 = call ptr @strchr(ptr noundef %27, i32 noundef %32) #23
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %51

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !126
  %38 = load i64, ptr %8, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !25
  %41 = load ptr, ptr %6, align 8, !tbaa !126
  %42 = load i64, ptr %7, align 8, !tbaa !7
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 %40, ptr %44, align 1, !tbaa !25
  %45 = load ptr, ptr %6, align 8, !tbaa !126
  %46 = load i64, ptr %7, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !25
  br label %48

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %35, %25
  %52 = load i64, ptr %8, align 8, !tbaa !7
  %53 = add i64 %52, 1
  store i64 %53, ptr %8, align 8, !tbaa !7
  br label %14

54:                                               ; preds = %18
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fxp_mul_frac(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %10 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %10, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = icmp ult i64 %11, 281474976710656
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = lshr i64 %17, 16
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %9
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = lshr i64 %20, 16
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = zext i32 %22 to i64
  %24 = mul i64 %21, %23
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare void @duckdb_je_sc_data_init(ptr noundef) #6

declare void @duckdb_je_sc_data_update_slab_size(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @validate_hpa_settings() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca [21 x i8], align 16
  %4 = alloca [21 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [21 x i8], align 16
  %7 = call zeroext i1 @duckdb_je_hpa_supported()
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = load i8, ptr @duckdb_je_opt_hpa, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @duckdb_je_opt_hpa_opts, i32 0, i32 2), align 8, !tbaa !165
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8, %0
  br label %54

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @duckdb_je_opt_hpa_opts, i32 0, i32 2), align 8, !tbaa !165
  %17 = call i64 @fxp_mul_frac(i64 noundef 2097152, i32 noundef %16)
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @duckdb_je_opt_hpa_opts, i32 0, i32 1), align 8, !tbaa !161
  %19 = add i64 %17, %18
  store i64 %19, ptr %1, align 8, !tbaa !7
  %20 = load i64, ptr %1, align 8, !tbaa !7
  %21 = icmp ugt i64 %20, 2097152
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %52

23:                                               ; preds = %15
  store i8 1, ptr @had_conf_error, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 21, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 21, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #19
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 256, i1 false)
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @duckdb_je_opt_hpa_opts, i32 0, i32 2), align 8, !tbaa !165
  %25 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  call void @duckdb_je_fxp_print(i32 noundef %24, ptr noundef %25)
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @duckdb_je_opt_hpa_opts, i32 0, i32 1), align 8, !tbaa !161
  %27 = lshr i64 %26, 12
  %28 = trunc i64 %27 to i32
  %29 = shl i32 %28, 16
  %30 = call i32 @fxp_div(i32 noundef %29, i32 noundef 33554432)
  %31 = getelementptr inbounds [21 x i8], ptr %4, i64 0, i64 0
  call void @duckdb_je_fxp_print(i32 noundef %30, ptr noundef %31)
  %32 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  br i1 %33, label %48, label %34

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 21, ptr %6) #19
  %35 = load i64, ptr %1, align 8, !tbaa !7
  %36 = sub i64 2097152, %35
  %37 = load i64, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @duckdb_je_opt_hpa_opts, i32 0, i32 1), align 8, !tbaa !161
  %38 = add i64 %37, %36
  store i64 %38, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @duckdb_je_opt_hpa_opts, i32 0, i32 1), align 8, !tbaa !161
  %39 = load i64, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @duckdb_je_opt_hpa_opts, i32 0, i32 1), align 8, !tbaa !161
  %40 = lshr i64 %39, 12
  %41 = trunc i64 %40 to i32
  %42 = shl i32 %41, 16
  %43 = call i32 @fxp_div(i32 noundef %42, i32 noundef 33554432)
  %44 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  call void @duckdb_je_fxp_print(i32 noundef %43, ptr noundef %44)
  %45 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %46 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %47 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef %45, i64 noundef 256, ptr noundef @.str.173, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 21, ptr %6) #19
  br label %48

48:                                               ; preds = %34, %23
  %49 = getelementptr inbounds [21 x i8], ptr %4, i64 0, i64 0
  %50 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 0
  %51 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.174, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 21, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 21, ptr %3) #19
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %48, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  %53 = load i32, ptr %2, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %14, %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = call i32 @atomic_enum_to_builtin(i32 noundef %10)
  switch i32 %11, label %12 [
    i32 3, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 1
  store atomic i8 %13, ptr %9 monotonic, align 1
  br label %18

14:                                               ; preds = %3
  %15 = load i8, ptr %5, align 1
  store atomic i8 %15, ptr %9 release, align 1
  br label %18

16:                                               ; preds = %3
  %17 = load i8, ptr %5, align 1
  store atomic i8 %17, ptr %9 seq_cst, align 1
  br label %18

18:                                               ; preds = %16, %14, %12
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: nounwind uwtable
define internal ptr @jemalloc_getenv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call ptr @getenv(ptr noundef %3) #19
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #14

; Function Attrs: nounwind uwtable
define internal void @malloc_conf_format_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %6, align 8, !tbaa !126
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %7, align 8, !tbaa !7
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = icmp ugt i64 %14, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i64 [ 64, %16 ], [ %18, %17 ]
  store i64 %20, ptr %7, align 8, !tbaa !7
  %21 = load ptr, ptr %4, align 8, !tbaa !126
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !126
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.170, ptr noundef %21, i32 noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #16

declare void @duckdb_je_fxp_print(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fxp_div(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 32
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = udiv i64 %10, %12
  store i64 %13, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = lshr i64 %14, 16
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i32 %16
}

declare i64 @duckdb_je_malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %5, %6, %7, %8, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare void @duckdb_je_tcache_stats_merge(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @atomic_load_b(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call i32 @atomic_enum_to_builtin(i32 noundef %8)
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %2
  %11 = load atomic i8, ptr %7 monotonic, align 1
  store i8 %11, ptr %5, align 1
  br label %16

12:                                               ; preds = %2, %2
  %13 = load atomic i8, ptr %7 acquire, align 1
  store i8 %13, ptr %5, align 1
  br label %16

14:                                               ; preds = %2
  %15 = load atomic i8, ptr %7 seq_cst, align 1
  store i8 %15, ptr %5, align 1
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret i1 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @sz_can_use_slab(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp ule i64 %3, 14336
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iallocztm_explicit_slab(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, i1 noundef zeroext %8) #4 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !17
  store i64 %1, ptr %11, align 8, !tbaa !7
  store i32 %2, ptr %12, align 4, !tbaa !13
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %13, align 1, !tbaa !9
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %14, align 1, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !106
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %16, align 1, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !15
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %18, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  br label %24

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !17
  %34 = call zeroext i1 @tsdn_null(ptr noundef %33)
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = call ptr @tsdn_tsd(ptr noundef %36)
  %38 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %37)
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !17
  %43 = call ptr @tsdn_witness_tsdp_get(ptr noundef %42)
  call void @witness_assert_depth_to_rank(ptr noundef %43, i32 noundef 14, i32 noundef 0)
  br label %44

44:                                               ; preds = %41, %35, %32
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = load ptr, ptr %17, align 8, !tbaa !15
  %47 = load i64, ptr %11, align 8, !tbaa !7
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %15, align 8, !tbaa !106
  %54 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %55 = trunc i8 %54 to i1
  %56 = call ptr @arena_malloc(ptr noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef %48, i1 noundef zeroext %50, i1 noundef zeroext %52, ptr noundef %53, i1 noundef zeroext %55)
  store ptr %56, ptr %19, align 8, !tbaa !3
  %57 = load i8, ptr %16, align 1, !tbaa !9, !range !11, !noundef !12
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %75

59:                                               ; preds = %44
  %60 = load ptr, ptr %19, align 8, !tbaa !3
  %61 = icmp ne ptr %60, null
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = load ptr, ptr %19, align 8, !tbaa !3
  %71 = call ptr @iaalloc(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !17
  %73 = load ptr, ptr %19, align 8, !tbaa !3
  %74 = call i64 @isalloc(ptr noundef %72, ptr noundef %73)
  call void @arena_internal_add(ptr noundef %71, i64 noundef %74)
  br label %75

75:                                               ; preds = %68, %59, %44
  %76 = load ptr, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  ret ptr %76
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_malloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !15
  store i64 %2, ptr %12, align 8, !tbaa !7
  store i32 %3, ptr %13, align 4, !tbaa !13
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %14, align 1, !tbaa !9
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %15, align 1, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !106
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1, !tbaa !9
  br label %21

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %16, align 8, !tbaa !106
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %95

31:                                               ; preds = %22
  %32 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = call ptr @tsdn_tsd(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !15
  %46 = load ptr, ptr %16, align 8, !tbaa !106
  %47 = load i64, ptr %12, align 8, !tbaa !7
  %48 = load i32, ptr %13, align 4, !tbaa !13
  %49 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %52 = trunc i8 %51 to i1
  %53 = call ptr @tcache_alloc_small(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef %48, i1 noundef zeroext %50, i1 noundef zeroext %52)
  store ptr %53, ptr %9, align 8
  br label %105

54:                                               ; preds = %31
  %55 = load i32, ptr %13, align 4, !tbaa !13
  %56 = load ptr, ptr %16, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw %struct.tcache_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !130
  %59 = call i32 @tcache_nbins_get(ptr noundef %58)
  %60 = icmp ult i32 %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = load i32, ptr %13, align 4, !tbaa !13
  %63 = load ptr, ptr %16, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw %struct.tcache_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %16, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw %struct.tcache_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !130
  %71 = call zeroext i1 @tcache_bin_disabled(i32 noundef %62, ptr noundef %67, ptr noundef %70)
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %61, %54
  %74 = phi i1 [ false, %54 ], [ %72, %61 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = call ptr @tsdn_tsd(ptr noundef %82)
  %84 = load ptr, ptr %11, align 8, !tbaa !15
  %85 = load ptr, ptr %16, align 8, !tbaa !106
  %86 = load i64, ptr %12, align 8, !tbaa !7
  %87 = load i32, ptr %13, align 4, !tbaa !13
  %88 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %89 = trunc i8 %88 to i1
  %90 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %91 = trunc i8 %90 to i1
  %92 = call ptr @tcache_alloc_large(ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %86, i32 noundef %87, i1 noundef zeroext %89, i1 noundef zeroext %91)
  store ptr %92, ptr %9, align 8
  br label %105

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %22
  %96 = load ptr, ptr %10, align 8, !tbaa !17
  %97 = load ptr, ptr %11, align 8, !tbaa !15
  %98 = load i64, ptr %12, align 8, !tbaa !7
  %99 = load i32, ptr %13, align 4, !tbaa !13
  %100 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %101 = trunc i8 %100 to i1
  %102 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %103 = trunc i8 %102 to i1
  %104 = call ptr @duckdb_je_arena_malloc_hard(ptr noundef %96, ptr noundef %97, i64 noundef %98, i32 noundef %99, i1 noundef zeroext %101, i1 noundef zeroext %103)
  store ptr %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %95, %81, %42
  %106 = load ptr, ptr %9, align 8
  ret ptr %106
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_add(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @atomic_fetch_add_zu(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iaalloc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @arena_aalloc(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_alloc_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !106
  store i64 %3, ptr %12, align 8, !tbaa !7
  store i32 %4, ptr %13, align 4, !tbaa !13
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %14, align 1, !tbaa !9
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #19
  br label %24

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %27 = load ptr, ptr %11, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.tcache_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %13, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %18, align 8, !tbaa !108
  %32 = load ptr, ptr %18, align 8, !tbaa !108
  %33 = call ptr @cache_bin_alloc(ptr noundef %32, ptr noundef %17)
  store ptr %33, ptr %16, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %102

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #19
  %47 = load ptr, ptr %9, align 8, !tbaa !23
  %48 = load ptr, ptr %10, align 8, !tbaa !15
  %49 = call ptr @arena_choose(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !15
  %50 = load ptr, ptr %10, align 8, !tbaa !15
  %51 = icmp eq ptr %50, null
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %99

59:                                               ; preds = %46
  %60 = load i32, ptr %13, align 4, !tbaa !13
  %61 = load ptr, ptr %18, align 8, !tbaa !108
  %62 = load ptr, ptr %11, align 8, !tbaa !106
  %63 = getelementptr inbounds nuw %struct.tcache_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !130
  %65 = call zeroext i1 @tcache_bin_disabled(i32 noundef %60, ptr noundef %61, ptr noundef %64)
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %59
  %73 = load ptr, ptr %9, align 8, !tbaa !23
  %74 = call ptr @tsd_tsdn(ptr noundef %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !15
  %76 = load i64, ptr %12, align 8, !tbaa !7
  %77 = load i32, ptr %13, align 4, !tbaa !13
  %78 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %79 = trunc i8 %78 to i1
  %80 = call ptr @duckdb_je_arena_malloc_hard(ptr noundef %74, ptr noundef %75, i64 noundef %76, i32 noundef %77, i1 noundef zeroext %79, i1 noundef zeroext true)
  store ptr %80, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %99

81:                                               ; preds = %59
  %82 = load ptr, ptr %9, align 8, !tbaa !23
  %83 = load ptr, ptr %11, align 8, !tbaa !106
  %84 = load ptr, ptr %18, align 8, !tbaa !108
  %85 = load i32, ptr %13, align 4, !tbaa !13
  call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i1 noundef zeroext true)
  %86 = load ptr, ptr %9, align 8, !tbaa !23
  %87 = call ptr @tsd_tsdn(ptr noundef %86)
  %88 = load ptr, ptr %10, align 8, !tbaa !15
  %89 = load ptr, ptr %11, align 8, !tbaa !106
  %90 = load ptr, ptr %18, align 8, !tbaa !108
  %91 = load i32, ptr %13, align 4, !tbaa !13
  %92 = call ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %19)
  store ptr %92, ptr %16, align 8, !tbaa !3
  %93 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %81
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %99

98:                                               ; preds = %81
  store i32 0, ptr %20, align 4
  br label %99

99:                                               ; preds = %98, %97, %72, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #19
  %100 = load i32, ptr %20, align 4
  switch i32 %100, label %129 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %36
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %115 = load i32, ptr %13, align 4, !tbaa !13
  %116 = call i64 @sz_index2size(i32 noundef %115)
  store i64 %116, ptr %21, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %16, align 8, !tbaa !3
  %121 = load i64, ptr %21, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 %121, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  br label %122

122:                                              ; preds = %119, %105
  %123 = load ptr, ptr %18, align 8, !tbaa !108
  %124 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !132
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !132
  %128 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %128, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %129

129:                                              ; preds = %122, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  %130 = load ptr, ptr %8, align 8
  ret ptr %130
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_alloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !106
  store i64 %3, ptr %12, align 8, !tbaa !7
  store i32 %4, ptr %13, align 4, !tbaa !13
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1, !tbaa !9
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %23 = load ptr, ptr %11, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.tcache_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %13, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %18, align 8, !tbaa !108
  br label %28

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %18, align 8, !tbaa !108
  %32 = call ptr @cache_bin_alloc(ptr noundef %31, ptr noundef %17)
  store ptr %32, ptr %16, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8, !tbaa !23
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = call ptr @arena_choose(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !15
  %49 = load ptr, ptr %10, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %100

58:                                               ; preds = %45
  %59 = load ptr, ptr %9, align 8, !tbaa !23
  %60 = load ptr, ptr %11, align 8, !tbaa !106
  %61 = load ptr, ptr %18, align 8, !tbaa !108
  %62 = load i32, ptr %13, align 4, !tbaa !13
  call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i1 noundef zeroext false)
  %63 = load ptr, ptr %9, align 8, !tbaa !23
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !15
  %66 = load i64, ptr %12, align 8, !tbaa !7
  %67 = call i64 @sz_s2u(i64 noundef %66)
  %68 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %69 = trunc i8 %68 to i1
  %70 = call ptr @duckdb_je_large_malloc(ptr noundef %64, ptr noundef %65, i64 noundef %67, i1 noundef zeroext %69)
  store ptr %70, ptr %16, align 8, !tbaa !3
  %71 = load ptr, ptr %16, align 8, !tbaa !3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %100

74:                                               ; preds = %58
  br label %98

75:                                               ; preds = %35
  %76 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %85 = load i32, ptr %13, align 4, !tbaa !13
  %86 = call i64 @sz_index2size(i32 noundef %85)
  store i64 %86, ptr %20, align 8, !tbaa !7
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  %91 = load i64, ptr %20, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %91, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  br label %92

92:                                               ; preds = %89, %75
  %93 = load ptr, ptr %18, align 8, !tbaa !108
  %94 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !132
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !132
  br label %98

98:                                               ; preds = %92, %74
  %99 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %99, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %100

100:                                              ; preds = %98, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  %101 = load ptr, ptr %8, align 8
  ret ptr %101
}

declare ptr @duckdb_je_arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = call ptr @cache_bin_alloc_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

declare void @duckdb_je_tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #6

declare ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store ptr %1, ptr %6, align 8, !tbaa !173
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %13 = load ptr, ptr %5, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #19
  %17 = load ptr, ptr %5, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %9, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %22 = load ptr, ptr %5, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %10, align 8, !tbaa !3
  %26 = load i16, ptr %9, align 2, !tbaa !147
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !175
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %27, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %3
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !148
  %43 = load ptr, ptr %6, align 8, !tbaa !173
  store i8 1, ptr %43, align 1, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

45:                                               ; preds = %3
  %46 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !173
  store i8 0, ptr %49, align 1, !tbaa !9
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

50:                                               ; preds = %45
  %51 = load i16, ptr %9, align 2, !tbaa !147
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 4, !tbaa !176
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %52, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %50
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !148
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i16
  %71 = load ptr, ptr %5, align 8, !tbaa !108
  %72 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %71, i32 0, i32 2
  store i16 %70, ptr %72, align 8, !tbaa !175
  %73 = load ptr, ptr %6, align 8, !tbaa !173
  store i8 1, ptr %73, align 1, !tbaa !9
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

75:                                               ; preds = %50
  %76 = load ptr, ptr %6, align 8, !tbaa !173
  store i8 0, ptr %76, align 1, !tbaa !9
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %64, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

declare ptr @duckdb_je_large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call i64 @sz_s2u_lookup(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i64 @sz_s2u_compute(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u_lookup(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i32 @sz_size2index_lookup(i64 noundef %4)
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u_compute(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = icmp ugt i64 %11, 8070450532247928832
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %71

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 3, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = shl i64 1, %38
  br label %43

40:                                               ; preds = %29
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = shl i64 1, %41
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i64 [ %39, %37 ], [ %42, %40 ]
  store i64 %44, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %71

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %46 = load i64, ptr %3, align 8, !tbaa !7
  %47 = shl i64 %46, 1
  %48 = sub i64 %47, 1
  %49 = call i32 @lg_floor(i64 noundef %48)
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %51 = load i64, ptr %6, align 8, !tbaa !7
  %52 = icmp ult i64 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %58

54:                                               ; preds = %45
  %55 = load i64, ptr %6, align 8, !tbaa !7
  %56 = sub i64 %55, 2
  %57 = sub i64 %56, 1
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi i64 [ 4, %53 ], [ %57, %54 ]
  store i64 %59, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %60 = load i64, ptr %7, align 8, !tbaa !7
  %61 = shl i64 1, %60
  store i64 %61, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %62 = load i64, ptr %8, align 8, !tbaa !7
  %63 = sub i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %64 = load i64, ptr %3, align 8, !tbaa !7
  %65 = load i64, ptr %9, align 8, !tbaa !7
  %66 = add i64 %64, %65
  %67 = load i64, ptr %9, align 8, !tbaa !7
  %68 = xor i64 %67, -1
  %69 = and i64 %66, %68
  store i64 %69, ptr %10, align 8, !tbaa !7
  %70 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %70, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %71

71:                                               ; preds = %58, %43, %19
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = call i64 @sz_index2size_lookup_impl(i32 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i32 @sz_size2index_lookup_impl(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup_impl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !7
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup_impl(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = add i64 %5, 8
  %7 = sub i64 %6, 1
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_zu(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @pow2_ceil_u64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_u64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = icmp ule i64 %5, 1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %14, ptr %2, align 8
  br label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = sub i64 %16, 1
  %18 = call i32 @fls_u64(i64 noundef %17)
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = add i64 %23, 1
  %25 = shl i64 1, %24
  store i64 %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %26

26:                                               ; preds = %22, %13
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_add_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %13, ptr %7, align 8, !tbaa !7
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = atomicrmw add ptr %10, i64 %15 monotonic, align 8
  store i64 %16, ptr %8, align 8
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i64, ptr %7, align 8
  %19 = atomicrmw add ptr %10, i64 %18 acquire, align 8
  store i64 %19, ptr %8, align 8
  br label %29

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = atomicrmw add ptr %10, i64 %21 release, align 8
  store i64 %22, ptr %8, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  %25 = atomicrmw add ptr %10, i64 %24 acq_rel, align 8
  store i64 %25, ptr %8, align 8
  br label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8
  %28 = atomicrmw add ptr %10, i64 %27 seq_cst, align 8
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i64, ptr %8, align 8, !tbaa !7
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_aalloc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @emap_edata_lookup(ptr noundef %7, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !114
  %11 = call i32 @edata_arena_ind_get(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !177
  %7 = and i64 %6, 4095
  %8 = lshr i64 %7, 0
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call i32 @atomic_enum_to_builtin(i32 noundef %8)
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %7 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %16

12:                                               ; preds = %2, %2
  %13 = load atomic i64, ptr %7 acquire, align 8
  store i64 %13, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %7 seq_cst, align 8
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @idalloctm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !106
  store ptr %3, ptr %10, align 8, !tbaa !121
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !9
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !9
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = call ptr @tsdn_witness_tsdp_get(ptr noundef %21)
  call void @witness_assert_depth_to_rank(ptr noundef %22, i32 noundef 14, i32 noundef 0)
  %23 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call ptr @iaalloc(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i64 @isalloc(ptr noundef %29, ptr noundef %30)
  call void @arena_internal_sub(ptr noundef %28, i64 noundef %31)
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = call zeroext i1 @tsdn_null(ptr noundef %36)
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = call ptr @tsdn_tsd(ptr noundef %39)
  %41 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %40)
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %38, %35, %32
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !106
  %51 = load ptr, ptr %10, align 8, !tbaa !121
  %52 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %53 = trunc i8 %52 to i1
  call void @arena_dalloc(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i1 noundef zeroext %53)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_sub(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @atomic_fetch_sub_zu(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.emap_alloc_ctx_t, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !106
  store ptr %3, ptr %9, align 8, !tbaa !121
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !9
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !106
  %19 = icmp eq ptr %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  call void @arena_dalloc_no_tcache(ptr noundef %27, ptr noundef %28)
  br label %74

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %30 = load ptr, ptr %9, align 8, !tbaa !121
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !179
  br label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @emap_alloc_ctx_lookup(ptr noundef %37, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %38, ptr noundef %11)
  br label %39

39:                                               ; preds = %34, %32
  %40 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 4, !tbaa !125, !range !11, !noundef !12
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %12, align 4
  br label %72

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = call ptr @tsdn_tsd(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !106
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !110
  %61 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %62 = trunc i8 %61 to i1
  call void @tcache_dalloc_small(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %60, i1 noundef zeroext %62)
  br label %71

63:                                               ; preds = %39
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !110
  %69 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %70 = trunc i8 %69 to i1
  call void @arena_dalloc_large(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %68, i1 noundef zeroext %70)
  br label %71

71:                                               ; preds = %63, %54
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %26, %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_sub_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %13, ptr %7, align 8, !tbaa !7
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = atomicrmw sub ptr %10, i64 %15 monotonic, align 8
  store i64 %16, ptr %8, align 8
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i64, ptr %7, align 8
  %19 = atomicrmw sub ptr %10, i64 %18 acquire, align 8
  store i64 %19, ptr %8, align 8
  br label %29

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = atomicrmw sub ptr %10, i64 %21 release, align 8
  store i64 %22, ptr %8, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  %25 = atomicrmw sub ptr %10, i64 %24 acq_rel, align 8
  store i64 %25, ptr %8, align 8
  br label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8
  %28 = atomicrmw sub ptr %10, i64 %27 seq_cst, align 8
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i64, ptr %8, align 8, !tbaa !7
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  %10 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !125, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @duckdb_je_arena_dalloc_small(ptr noundef %20, ptr noundef %21)
  br label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !110
  call void @arena_dalloc_large_no_tcache(ptr noundef %23, ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_dalloc_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !106
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !13
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !9
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %19 = load ptr, ptr %7, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.tcache_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !108
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = call i64 @sz_index2size(i32 noundef %28)
  call void @san_junk_ptr(ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !108
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = call zeroext i1 @cache_bin_stash(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 1, ptr %12, align 4
  br label %86

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %18
  %39 = load ptr, ptr %11, align 8, !tbaa !108
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %39, ptr noundef %40)
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %85

49:                                               ; preds = %38
  %50 = load i32, ptr %9, align 4, !tbaa !13
  %51 = load ptr, ptr %11, align 8, !tbaa !108
  %52 = load ptr, ptr %7, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %struct.tcache_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !130
  %55 = call zeroext i1 @tcache_bin_disabled(i32 noundef %50, ptr noundef %51, ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  call void @duckdb_je_arena_dalloc_small(ptr noundef %64, ptr noundef %65)
  store i32 1, ptr %12, align 4
  br label %86

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #19
  %67 = load ptr, ptr %11, align 8, !tbaa !108
  %68 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %67)
  store i16 %68, ptr %13, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %69 = load i16, ptr %13, align 2, !tbaa !147
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_small_div, align 4, !tbaa !13
  %72 = ashr i32 %70, %71
  store i32 %72, ptr %14, align 4, !tbaa !13
  %73 = load ptr, ptr %6, align 8, !tbaa !23
  %74 = load ptr, ptr %7, align 8, !tbaa !106
  %75 = load ptr, ptr %11, align 8, !tbaa !108
  %76 = load i32, ptr %9, align 4, !tbaa !13
  %77 = load i32, ptr %14, align 4, !tbaa !13
  call void @duckdb_je_tcache_bin_flush_small(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  %78 = load ptr, ptr %11, align 8, !tbaa !108
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %78, ptr noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !9
  br label %82

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #19
  br label %85

85:                                               ; preds = %84, %38
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %62, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !106
  store i32 %3, ptr %9, align 4, !tbaa !13
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !9
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  store i8 0, ptr %11, align 1, !tbaa !9
  %17 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !106
  %29 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %30 = trunc i8 %29 to i1
  call void @duckdb_je_arena_dalloc_promoted(ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30)
  br label %73

31:                                               ; preds = %16
  %32 = load i32, ptr %9, align 4, !tbaa !13
  %33 = load ptr, ptr %8, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.tcache_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !130
  %36 = call i32 @tcache_nbins_get(ptr noundef %35)
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = load ptr, ptr %8, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw %struct.tcache_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !106
  %46 = getelementptr inbounds nuw %struct.tcache_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !130
  %48 = call zeroext i1 @tcache_bin_disabled(i32 noundef %39, ptr noundef %44, ptr noundef %47)
  br i1 %48, label %57, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = call ptr @tsdn_tsd(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !106
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  call void @tcache_dalloc_large(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i1 noundef zeroext %56)
  br label %72

57:                                               ; preds = %38, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call ptr @emap_edata_lookup(ptr noundef %58, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !114
  %61 = load ptr, ptr %12, align 8, !tbaa !114
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load i32, ptr %9, align 4, !tbaa !13
  %64 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 1, ptr %13, align 4
  br label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = load ptr, ptr %12, align 8, !tbaa !114
  call void @duckdb_je_large_dalloc(ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %74 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %49
  br label %73

73:                                               ; preds = %72, %25
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

declare void @duckdb_je_arena_dalloc_small(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @emap_edata_lookup(ptr noundef %9, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !114
  %12 = load ptr, ptr %7, align 8, !tbaa !114
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !114
  call void @duckdb_je_large_dalloc(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @large_dalloc_safety_checks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !13
  ret i1 false
}

declare void @duckdb_je_large_dalloc(ptr noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %8 = call zeroext i1 @san_junk_ptr_should_slow()
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 91, i64 %11, i1 false)
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i64, ptr %4, align 8, !tbaa !7
  call void @san_junk_ptr_locations(ptr noundef %13, i64 noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store i64 6582955728264977243, ptr %15, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store i64 6582955728264977243, ptr %16, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  store i64 6582955728264977243, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %18

18:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_stash(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = call zeroext i1 @cache_bin_full(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #19
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %6, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #19
  %17 = load ptr, ptr %4, align 8, !tbaa !108
  %18 = load ptr, ptr %4, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !180
  %21 = load i16, ptr %6, align 2, !tbaa !147
  %22 = call zeroext i16 @cache_bin_diff(ptr noundef %17, i16 noundef zeroext %20, i16 noundef zeroext %21)
  store i16 %22, ptr %7, align 2, !tbaa !147
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = load i16, ptr %7, align 2, !tbaa !147
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  store ptr %23, ptr %31, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !180
  %38 = zext i16 %37 to i64
  %39 = add i64 %38, 8
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %36, align 2, !tbaa !180
  %41 = load ptr, ptr %4, align 8, !tbaa !108
  %42 = load ptr, ptr %4, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !180
  %45 = load i16, ptr %6, align 2, !tbaa !147
  call void @cache_bin_assert_earlier(ptr noundef %41, i16 noundef zeroext %44, i16 noundef zeroext %45)
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #19
  br label %46

46:                                               ; preds = %34, %10
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_dalloc_easy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = call zeroext i1 @cache_bin_full(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !108
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call zeroext i1 @cache_bin_dalloc_safety_checks(ptr noundef %16, ptr noundef %17)
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %44

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  %30 = getelementptr inbounds ptr, ptr %29, i32 -1
  store ptr %30, ptr %28, align 8, !tbaa !148
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  store ptr %31, ptr %34, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !108
  %36 = load ptr, ptr %4, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !180
  %39 = load ptr, ptr %4, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i16
  call void @cache_bin_assert_earlier(ptr noundef %35, i16 noundef zeroext %38, i16 noundef zeroext %43)
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %26, %25, %14
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !108
  %6 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %5)
  ret i16 %6
}

declare void @duckdb_je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @san_junk_ptr_should_slow() #5 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr_locations(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store i64 8, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %12, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = lshr i64 %15, 1
  %17 = load i64, ptr %11, align 8, !tbaa !7
  %18 = sub i64 %17, 1
  %19 = xor i64 %18, -1
  %20 = and i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %21, ptr %22, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i64, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %32, ptr %33, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_full(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i16
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !180
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i16 %1, ptr %5, align 2, !tbaa !147
  store i16 %2, ptr %6, align 2, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load i16, ptr %5, align 2, !tbaa !147
  %9 = load i16, ptr %6, align 2, !tbaa !147
  call void @cache_bin_assert_earlier(ptr noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9)
  %10 = load i16, ptr %6, align 2, !tbaa !147
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !147
  %13 = zext i16 %12 to i32
  %14 = sub nsw i32 %11, %13
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_assert_earlier(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i16 %1, ptr %5, align 2, !tbaa !147
  store i16 %2, ptr %6, align 2, !tbaa !147
  %7 = load i16, ptr %5, align 2, !tbaa !147
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %6, align 2, !tbaa !147
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_dalloc_safety_checks(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !181
  ret i16 %6
}

declare void @duckdb_je_arena_dalloc_promoted(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_dalloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !106
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !13
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !9
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %21 = load ptr, ptr %7, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %struct.tcache_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !108
  %26 = load ptr, ptr %11, align 8, !tbaa !108
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %26, ptr noundef %27)
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %37 = load ptr, ptr %11, align 8, !tbaa !108
  %38 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr @duckdb_je_opt_lg_tcache_flush_large_div, align 4, !tbaa !13
  %41 = ashr i32 %39, %40
  store i32 %41, ptr %12, align 4, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = load ptr, ptr %7, align 8, !tbaa !106
  %44 = load ptr, ptr %11, align 8, !tbaa !108
  %45 = load i32, ptr %9, align 4, !tbaa !13
  %46 = load i32, ptr %12, align 4, !tbaa !13
  call void @duckdb_je_tcache_bin_flush_large(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  %47 = load ptr, ptr %11, align 8, !tbaa !108
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %47, ptr noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %54

54:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

declare void @duckdb_je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !182
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 2
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #19
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !184
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !184
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !186
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !186
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !187
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !187
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !182
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #14

; Function Attrs: nounwind uwtable
define internal void @narenas_total_inc() #0 {
  %1 = call i32 @atomic_fetch_add_u(ptr noundef @narenas_total, i32 noundef 1, i32 noundef 2)
  ret void
}

declare ptr @duckdb_je_arena_new(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_fetch_add_u(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %13, ptr %7, align 4, !tbaa !13
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = atomicrmw add ptr %10, i32 %15 monotonic, align 4
  store i32 %16, ptr %8, align 4
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i32, ptr %7, align 4
  %19 = atomicrmw add ptr %10, i32 %18 acquire, align 4
  store i32 %19, ptr %8, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = atomicrmw add ptr %10, i32 %21 release, align 4
  store i32 %22, ptr %8, align 4
  br label %29

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4
  %25 = atomicrmw add ptr %10, i32 %24 acq_rel, align 4
  store i32 %25, ptr %8, align 4
  br label %29

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4
  %28 = atomicrmw add ptr %10, i32 %27 seq_cst, align 4
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i32, ptr %8, align 4, !tbaa !13
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !182
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #14

declare zeroext i1 @duckdb_je_background_thread_create(ptr noundef, i32 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = call ptr @tsd_arenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 8, !tbaa !25
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 20
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_iarena_set(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = call ptr @tsd_iarenap_get(ptr noundef %8)
  store ptr %7, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_binshardsp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = call ptr @tsd_binshardsp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = call ptr @tsd_iarenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 19
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_binshardsp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 23
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_get_allocates() #4 {
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @imalloc_init_check(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = call zeroext i1 @malloc_initialized()
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = call zeroext i1 @malloc_init()
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  call void @set_errno(i32 noundef 12)
  %23 = load ptr, ptr %5, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  store ptr null, ptr %25, align 8, !tbaa !3
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %14, %2
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @imalloc_body(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store i64 0, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %14 = load ptr, ptr %5, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.static_opts_s, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !93, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %6, align 8, !tbaa !99
  %19 = call zeroext i1 @compute_size_with_overflow(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %9)
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %184

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !102
  %31 = load ptr, ptr %5, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.static_opts_s, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !96
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !102
  %39 = load ptr, ptr %6, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !102
  %42 = sub i64 %41, 1
  %43 = and i64 %38, %42
  %44 = icmp ne i64 %43, 0
  br label %45

45:                                               ; preds = %35, %27
  %46 = phi i1 [ true, %27 ], [ %44, %35 ]
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %233

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 8, !tbaa !103, !range !11, !noundef !12
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %5, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw %struct.static_opts_s, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 8, !tbaa !90, !range !11, !noundef !12
  %62 = trunc i8 %61 to i1
  %63 = call zeroext i1 @zero_get(i1 noundef zeroext %58, i1 noundef zeroext %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %64, i32 0, i32 5
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %65, align 8, !tbaa !103
  %67 = load i64, ptr %9, align 8, !tbaa !7
  %68 = load ptr, ptr %6, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !102
  %71 = load ptr, ptr %5, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw %struct.static_opts_s, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1, !tbaa !94, !range !11, !noundef !12
  %74 = trunc i8 %73 to i1
  %75 = call zeroext i1 @aligned_usize_get(i64 noundef %67, i64 noundef %70, ptr noundef %11, ptr noundef %10, i1 noundef zeroext %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %54
  br label %184

77:                                               ; preds = %54
  %78 = load i64, ptr %11, align 8, !tbaa !7
  %79 = load ptr, ptr %6, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %79, i32 0, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !101
  %81 = load ptr, ptr %5, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw %struct.static_opts_s, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 2, !tbaa !95, !range !11, !noundef !12
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %77
  %90 = load ptr, ptr %7, align 8, !tbaa !23
  %91 = call ptr @tsd_tsdn(ptr noundef %90)
  call void @check_entry_exit_locking(ptr noundef %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !23
  %93 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %92)
  store i8 %93, ptr %12, align 1, !tbaa !25
  %94 = load ptr, ptr %5, align 8, !tbaa !91
  %95 = getelementptr inbounds nuw %struct.static_opts_s, ptr %94, i32 0, i32 8
  %96 = load i8, ptr %95, align 8, !tbaa !90, !range !11, !noundef !12
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %119

98:                                               ; preds = %89
  %99 = load i8, ptr %12, align 1, !tbaa !25
  %100 = sext i8 %99 to i32
  %101 = icmp sgt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %6, align 8, !tbaa !99
  %116 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %115, i32 0, i32 6
  store i32 -1, ptr %116, align 4, !tbaa !104
  %117 = load ptr, ptr %6, align 8, !tbaa !99
  %118 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %117, i32 0, i32 7
  store i32 0, ptr %118, align 8, !tbaa !105
  br label %119

119:                                              ; preds = %114, %98, %89
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !91
  %124 = load ptr, ptr %6, align 8, !tbaa !99
  %125 = load ptr, ptr %7, align 8, !tbaa !23
  %126 = load i64, ptr %9, align 8, !tbaa !7
  %127 = load i64, ptr %11, align 8, !tbaa !7
  %128 = load i32, ptr %10, align 4, !tbaa !13
  %129 = load i64, ptr %11, align 8, !tbaa !7
  %130 = call zeroext i1 @sz_can_use_slab(i64 noundef %129)
  %131 = call ptr @imalloc_no_sample(ptr noundef %123, ptr noundef %124, ptr noundef %125, i64 noundef %126, i64 noundef %127, i32 noundef %128, i1 noundef zeroext %130)
  store ptr %131, ptr %8, align 8, !tbaa !3
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = icmp eq ptr %132, null
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %122
  br label %184

141:                                              ; preds = %122
  %142 = load ptr, ptr %7, align 8, !tbaa !23
  %143 = load i64, ptr %11, align 8, !tbaa !7
  call void @thread_alloc_event(ptr noundef %142, i64 noundef %143)
  br label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %5, align 8, !tbaa !91
  %151 = getelementptr inbounds nuw %struct.static_opts_s, ptr %150, i32 0, i32 8
  %152 = load i8, ptr %151, align 8, !tbaa !90, !range !11, !noundef !12
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %171

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !99
  %156 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %155, i32 0, i32 5
  %157 = load i8, ptr %156, align 8, !tbaa !103, !range !11, !noundef !12
  %158 = trunc i8 %157 to i1
  br i1 %158, label %171, label %159

159:                                              ; preds = %154
  %160 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !9, !range !11, !noundef !12
  %161 = trunc i8 %160 to i1
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %159
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = load i64, ptr %11, align 8, !tbaa !7
  call void @default_junk_alloc(ptr noundef %169, i64 noundef %170)
  br label %171

171:                                              ; preds = %168, %159, %154, %149
  %172 = load ptr, ptr %5, align 8, !tbaa !91
  %173 = getelementptr inbounds nuw %struct.static_opts_s, ptr %172, i32 0, i32 8
  %174 = load i8, ptr %173, align 8, !tbaa !90, !range !11, !noundef !12
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %171
  %178 = load ptr, ptr %7, align 8, !tbaa !23
  %179 = call ptr @tsd_tsdn(ptr noundef %178)
  call void @check_entry_exit_locking(ptr noundef %179)
  %180 = load ptr, ptr %8, align 8, !tbaa !3
  %181 = load ptr, ptr %6, align 8, !tbaa !99
  %182 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !86
  store ptr %180, ptr %183, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %257

184:                                              ; preds = %140, %76, %26
  %185 = load ptr, ptr %5, align 8, !tbaa !91
  %186 = getelementptr inbounds nuw %struct.static_opts_s, ptr %185, i32 0, i32 8
  %187 = load i8, ptr %186, align 8, !tbaa !90, !range !11, !noundef !12
  %188 = trunc i8 %187 to i1
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %184
  br i1 false, label %196, label %209

196:                                              ; preds = %195
  %197 = load i8, ptr @duckdb_je_opt_xmalloc, align 1, !tbaa !9, !range !11, !noundef !12
  %198 = trunc i8 %197 to i1
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %196
  %206 = load ptr, ptr %5, align 8, !tbaa !91
  %207 = getelementptr inbounds nuw %struct.static_opts_s, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8, !tbaa !85
  call void @duckdb_je_malloc_write(ptr noundef %208)
  call void @abort() #20
  unreachable

209:                                              ; preds = %196, %195, %184
  %210 = load ptr, ptr %5, align 8, !tbaa !91
  %211 = getelementptr inbounds nuw %struct.static_opts_s, ptr %210, i32 0, i32 8
  %212 = load i8, ptr %211, align 8, !tbaa !90, !range !11, !noundef !12
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214, %209
  %216 = load ptr, ptr %7, align 8, !tbaa !23
  %217 = call ptr @tsd_tsdn(ptr noundef %216)
  call void @check_entry_exit_locking(ptr noundef %217)
  %218 = load ptr, ptr %5, align 8, !tbaa !91
  %219 = getelementptr inbounds nuw %struct.static_opts_s, ptr %218, i32 0, i32 4
  %220 = load i8, ptr %219, align 4, !tbaa !84, !range !11, !noundef !12
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  call void @set_errno(i32 noundef 12)
  br label %223

223:                                              ; preds = %222, %215
  %224 = load ptr, ptr %5, align 8, !tbaa !91
  %225 = getelementptr inbounds nuw %struct.static_opts_s, ptr %224, i32 0, i32 3
  %226 = load i8, ptr %225, align 1, !tbaa !81, !range !11, !noundef !12
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load ptr, ptr %6, align 8, !tbaa !99
  %230 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !86
  store ptr null, ptr %231, align 8, !tbaa !3
  br label %232

232:                                              ; preds = %228, %223
  store i32 12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %257

233:                                              ; preds = %53
  %234 = load ptr, ptr %5, align 8, !tbaa !91
  %235 = getelementptr inbounds nuw %struct.static_opts_s, ptr %234, i32 0, i32 4
  %236 = load i8, ptr %235, align 4, !tbaa !84, !range !11, !noundef !12
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  call void @set_errno(i32 noundef 22)
  br label %239

239:                                              ; preds = %238, %233
  %240 = load ptr, ptr %5, align 8, !tbaa !91
  %241 = getelementptr inbounds nuw %struct.static_opts_s, ptr %240, i32 0, i32 8
  %242 = load i8, ptr %241, align 8, !tbaa !90, !range !11, !noundef !12
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244, %239
  %246 = load ptr, ptr %7, align 8, !tbaa !23
  %247 = call ptr @tsd_tsdn(ptr noundef %246)
  call void @check_entry_exit_locking(ptr noundef %247)
  %248 = load ptr, ptr %5, align 8, !tbaa !91
  %249 = getelementptr inbounds nuw %struct.static_opts_s, ptr %248, i32 0, i32 3
  %250 = load i8, ptr %249, align 1, !tbaa !81, !range !11, !noundef !12
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %253 = load ptr, ptr %6, align 8, !tbaa !99
  %254 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !86
  store ptr null, ptr %255, align 8, !tbaa !3
  br label %256

256:                                              ; preds = %252, %245
  store i32 22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %257

257:                                              ; preds = %256, %232, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %258 = load i32, ptr %4, align 4
  ret i32 %258
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @malloc_initialized() #4 {
  %1 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !13
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @compute_size_with_overflow(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %5, align 1, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !127
  %9 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !89
  %17 = load ptr, ptr %7, align 8, !tbaa !127
  store i64 %16, ptr %17, align 8, !tbaa !7
  store i1 false, ptr %4, align 1
  br label %84

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !89
  %22 = load ptr, ptr %6, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !88
  %25 = mul i64 %21, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !127
  store i64 %25, ptr %26, align 8, !tbaa !7
  %27 = load ptr, ptr %7, align 8, !tbaa !127
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = icmp eq i64 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %18
  %37 = load ptr, ptr %6, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !88
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !89
  %45 = icmp ne i64 %44, 0
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i1 [ false, %36 ], [ %45, %41 ]
  store i1 %47, ptr %4, align 1
  br label %84

48:                                               ; preds = %18
  %49 = load ptr, ptr %6, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !88
  %52 = load ptr, ptr %6, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !89
  %55 = or i64 %51, %54
  %56 = and i64 -4294967296, %55
  %57 = icmp eq i64 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  br label %84

65:                                               ; preds = %48
  %66 = load ptr, ptr %7, align 8, !tbaa !127
  %67 = load i64, ptr %66, align 8, !tbaa !7
  %68 = load ptr, ptr %6, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !89
  %71 = udiv i64 %67, %70
  %72 = load ptr, ptr %6, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !88
  %75 = icmp eq i64 %71, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  br label %84

83:                                               ; preds = %65
  store i1 true, ptr %4, align 1
  br label %84

84:                                               ; preds = %83, %82, %64, %46, %13
  %85 = load i1, ptr %4, align 1
  ret i1 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @imalloc_no_sample(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !91
  store ptr %1, ptr %10, align 8, !tbaa !99
  store ptr %2, ptr %11, align 8, !tbaa !23
  store i64 %3, ptr %12, align 8, !tbaa !7
  store i64 %4, ptr %13, align 8, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !13
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %20 = load ptr, ptr %11, align 8, !tbaa !23
  %21 = load ptr, ptr %10, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = load ptr, ptr %9, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.static_opts_s, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !90, !range !11, !noundef !12
  %27 = trunc i8 %26 to i1
  %28 = call ptr @tcache_get_from_ind(ptr noundef %20, i32 noundef %23, i1 noundef zeroext %27, i1 noundef zeroext true)
  store ptr %28, ptr %16, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %29 = load ptr, ptr %11, align 8, !tbaa !23
  %30 = load ptr, ptr %10, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !105
  %33 = call zeroext i1 @arena_get_from_ind(ptr noundef %29, i32 noundef %32, ptr noundef %17)
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %80

35:                                               ; preds = %7
  %36 = load ptr, ptr %10, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !102
  %39 = icmp ne i64 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %35
  %47 = load ptr, ptr %11, align 8, !tbaa !23
  %48 = call ptr @tsd_tsdn(ptr noundef %47)
  %49 = load i64, ptr %13, align 8, !tbaa !7
  %50 = load ptr, ptr %10, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !102
  %53 = load ptr, ptr %10, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 8, !tbaa !103, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  %57 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %16, align 8, !tbaa !106
  %60 = load ptr, ptr %17, align 8, !tbaa !15
  %61 = call ptr @ipalloct_explicit_slab(ptr noundef %48, i64 noundef %49, i64 noundef %52, i1 noundef zeroext %56, i1 noundef zeroext %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %80

62:                                               ; preds = %35
  %63 = load ptr, ptr %11, align 8, !tbaa !23
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load i64, ptr %12, align 8, !tbaa !7
  %66 = load i32, ptr %14, align 4, !tbaa !13
  %67 = load ptr, ptr %10, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %67, i32 0, i32 5
  %69 = load i8, ptr %68, align 8, !tbaa !103, !range !11, !noundef !12
  %70 = trunc i8 %69 to i1
  %71 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %16, align 8, !tbaa !106
  %74 = load ptr, ptr %17, align 8, !tbaa !15
  %75 = load ptr, ptr %9, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw %struct.static_opts_s, ptr %75, i32 0, i32 8
  %77 = load i8, ptr %76, align 8, !tbaa !90, !range !11, !noundef !12
  %78 = trunc i8 %77 to i1
  %79 = call ptr @iallocztm_explicit_slab(ptr noundef %64, i64 noundef %65, i32 noundef %66, i1 noundef zeroext %70, i1 noundef zeroext %72, ptr noundef %73, i1 noundef zeroext false, ptr noundef %74, i1 noundef zeroext %78)
  store ptr %79, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %80

80:                                               ; preds = %62, %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  %81 = load ptr, ptr %8, align 8
  ret ptr %81
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ipalloct_explicit_slab(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store i64 %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !7
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1, !tbaa !9
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %12, align 1, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !106
  store ptr %6, ptr %14, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = load i64, ptr %10, align 8, !tbaa !7
  %20 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %13, align 8, !tbaa !106
  %25 = load ptr, ptr %14, align 8, !tbaa !15
  %26 = call ptr @ipallocztm_explicit_slab(ptr noundef %17, i64 noundef %18, i64 noundef %19, i1 noundef zeroext %21, i1 noundef zeroext %23, ptr noundef %24, i1 noundef zeroext false, ptr noundef %25)
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ipallocztm_explicit_slab(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !17
  store i64 %1, ptr %10, align 8, !tbaa !7
  store i64 %2, ptr %11, align 8, !tbaa !7
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1, !tbaa !9
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %13, align 1, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !106
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1, !tbaa !9
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  br label %21

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8, !tbaa !17
  %37 = call ptr @tsdn_witness_tsdp_get(ptr noundef %36)
  call void @witness_assert_depth_to_rank(ptr noundef %37, i32 noundef 14, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = load ptr, ptr %16, align 8, !tbaa !15
  %40 = load i64, ptr %10, align 8, !tbaa !7
  %41 = load i64, ptr %11, align 8, !tbaa !7
  %42 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %14, align 8, !tbaa !106
  %47 = call ptr @duckdb_je_arena_palloc(ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, i1 noundef zeroext %43, i1 noundef zeroext %45, ptr noundef %46)
  store ptr %47, ptr %17, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8, !tbaa !17
  %64 = load ptr, ptr %17, align 8, !tbaa !3
  %65 = call ptr @iaalloc(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !17
  %67 = load ptr, ptr %17, align 8, !tbaa !3
  %68 = call i64 @isalloc(ptr noundef %66, ptr noundef %67)
  call void @arena_internal_add(ptr noundef %65, i64 noundef %68)
  br label %69

69:                                               ; preds = %62, %53, %50
  %70 = load ptr, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  ret ptr %70
}

declare ptr @duckdb_je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_get(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !9
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @sz_size2index_usize_fastpath(i64 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i32 @sz_size2index_lookup_impl(i64 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  store i32 %8, ptr %9, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !137
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = call i64 @sz_index2size_lookup_impl(i32 noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !127
  store i64 %12, ptr %13, align 8, !tbaa !7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_malloc_fastpath_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call ptr @tsd_thread_allocatedp_get_unsafe(ptr noundef %7)
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !127
  store i64 %9, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = call ptr @tsd_thread_allocated_next_event_fastp_get_unsafe(ptr noundef %11)
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !127
  store i64 %13, ptr %14, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = call ptr @tsd_tcachep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc_easy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = call ptr @cache_bin_alloc_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fastpath_success_finish(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !108
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %6, align 8, !tbaa !7
  call void @thread_allocated_set(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !132
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !132
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocatedp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 31
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_event_fastp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 32
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 35
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @thread_allocated_set(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = call ptr @tsd_thread_allocatedp_get(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocatedp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = call ptr @tsd_thread_allocatedp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch_impl(i1 noundef zeroext %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1, !tbaa !9
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %10 = load i8, ptr %4, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  %12 = call ptr @tsd_get(i1 noundef zeroext %11)
  store ptr %12, ptr %6, align 8, !tbaa !23
  %13 = load i8, ptr %4, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = call zeroext i1 @tsd_get_allocates()
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %17, %15, %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = call zeroext i8 @tsd_state_get(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %38 = trunc i8 %37 to i1
  %39 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef %36, i1 noundef zeroext %38)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  call void @tsd_assert_fast(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %43, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare ptr @duckdb_je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = call zeroext i1 @tcache_available(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = call ptr @tsd_tcachep_get(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcaches_get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !188
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct.tcaches_s, ptr %6, i64 %8
  store ptr %9, ptr %5, align 8, !tbaa !188
  %10 = load ptr, ptr %5, align 8, !tbaa !188
  %11 = getelementptr inbounds nuw %struct.tcaches_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4, !tbaa !13
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.178, i32 noundef %21)
  call void @abort() #20
  unreachable

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw %struct.tcaches_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %25, inttoptr (i64 1 to ptr)
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = call ptr @duckdb_je_tcache_create_explicit(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !188
  %37 = getelementptr inbounds nuw %struct.tcaches_s, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %33, %22
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !188
  %41 = getelementptr inbounds nuw %struct.tcaches_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_available(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = call zeroext i1 @tsd_tcache_enabled_get(ptr noundef %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_tcache_enabled_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call ptr @tsd_tcache_enabledp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = call ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @duckdb_je_tcache_create_explicit(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @free_fastpath(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.emap_alloc_ctx_t, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %20 = call ptr @tsd_get(i1 noundef zeroext false)
  store ptr %20, ptr %8, align 8, !tbaa !23
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %145

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %34 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %35 = trunc i8 %34 to i1
  br i1 %35, label %66, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  %37 = load ptr, ptr %8, align 8, !tbaa !23
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call zeroext i1 @emap_alloc_ctx_try_lookup_fast(ptr noundef %37, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %38, ptr noundef %10)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1, !tbaa !9
  %41 = load i8, ptr %11, align 1, !tbaa !9, !range !11, !noundef !12
  %42 = trunc i8 %41 to i1
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 1
  %45 = load i8, ptr %44, align 4, !tbaa !125, !range !11, !noundef !12
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call zeroext i1 @free_fastpath_nonfast_aligned(ptr noundef %48, i1 noundef zeroext false)
  br label %50

50:                                               ; preds = %47, %43, %36
  %51 = phi i1 [ true, %43 ], [ true, %36 ], [ %49, %47 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %63

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %144 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %89

66:                                               ; preds = %33
  %67 = load i64, ptr %6, align 8, !tbaa !7
  %68 = icmp ugt i64 %67, 4096
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call zeroext i1 @free_fastpath_nonfast_aligned(ptr noundef %70, i1 noundef zeroext true)
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i1 [ true, %66 ], [ %71, %69 ]
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %144

81:                                               ; preds = %72
  %82 = load i64, ptr %6, align 8, !tbaa !7
  %83 = call i32 @sz_size2index_lookup(i64 noundef %82)
  %84 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 0
  store i32 %83, ptr %84, align 4, !tbaa !110
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 1
  store i8 1, ptr %88, align 4, !tbaa !125
  br label %89

89:                                               ; preds = %87, %65
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %93 = load ptr, ptr %8, align 8, !tbaa !23
  call void @te_free_fastpath_ctx(ptr noundef %93, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %94 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !110
  %96 = call i64 @sz_index2size(i32 noundef %95)
  store i64 %96, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %97 = load i64, ptr %12, align 8, !tbaa !7
  %98 = load i64, ptr %14, align 8, !tbaa !7
  %99 = add i64 %97, %98
  store i64 %99, ptr %15, align 8, !tbaa !7
  %100 = load i64, ptr %15, align 8, !tbaa !7
  %101 = load i64, ptr %13, align 8, !tbaa !7
  %102 = icmp uge i64 %100, %101
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %92
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %143

110:                                              ; preds = %92
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #19
  %114 = load ptr, ptr %8, align 8, !tbaa !23
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = call zeroext i1 @maybe_check_alloc_ctx(ptr noundef %114, ptr noundef %115, ptr noundef %10)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %16, align 1, !tbaa !9
  %118 = load i8, ptr %16, align 1, !tbaa !9, !range !11, !noundef !12
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %142

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %122 = load ptr, ptr %8, align 8, !tbaa !23
  %123 = call ptr @tcache_get_from_ind(ptr noundef %122, i32 noundef -2, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %123, ptr %17, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %124 = load ptr, ptr %17, align 8, !tbaa !106
  %125 = getelementptr inbounds nuw %struct.tcache_s, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !110
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %125, i64 0, i64 %128
  store ptr %129, ptr %18, align 8, !tbaa !108
  br label %130

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %18, align 8, !tbaa !108
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %133, ptr noundef %134)
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %141

137:                                              ; preds = %132
  %138 = load i64, ptr %15, align 8, !tbaa !7
  %139 = load ptr, ptr %8, align 8, !tbaa !23
  %140 = call ptr @tsd_thread_deallocatedp_get(ptr noundef %139)
  store i64 %138, ptr %140, align 8, !tbaa !7
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %141

141:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %142

142:                                              ; preds = %141, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #19
  br label %143

143:                                              ; preds = %142, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %144

144:                                              ; preds = %143, %80, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %145

145:                                              ; preds = %144, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %146 = load i1, ptr %4, align 1
  ret i1 %146
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @emap_alloc_ctx_try_lookup_fast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_metadata_s, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !115
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = call ptr @tsd_tsdn(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %struct.emap_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %10, align 8, !tbaa !116
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = call zeroext i1 @rtree_metadata_try_read_fast(ptr noundef %17, ptr noundef %19, ptr noundef %20, i64 noundef %22, ptr noundef %11)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %12, align 1, !tbaa !9
  %25 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %39

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !123
  %31 = load ptr, ptr %9, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4, !tbaa !110
  %33 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 3
  %34 = load i8, ptr %33, align 1, !tbaa !124, !range !11, !noundef !12
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %9, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %36, i32 0, i32 1
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 4, !tbaa !125
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @free_fastpath_nonfast_aligned(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !9
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_free_fastpath_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call ptr @tsd_thread_deallocatedp_get_unsafe(ptr noundef %7)
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !127
  store i64 %9, ptr %10, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = call ptr @tsd_thread_deallocated_next_event_fastp_get_unsafe(ptr noundef %11)
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !127
  store i64 %13, ptr %14, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @maybe_check_alloc_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !121
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocatedp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = call ptr @tsd_thread_deallocatedp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 29
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @rtree_metadata_try_read_fast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtree_contents_s, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !190
  store ptr %2, ptr %9, align 8, !tbaa !116
  store i64 %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %8, align 8, !tbaa !190
  %17 = load ptr, ptr %9, align 8, !tbaa !116
  %18 = load i64, ptr %10, align 8, !tbaa !7
  %19 = call zeroext i1 @rtree_leaf_elm_lookup_fast(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %12)
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %30

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %11, align 8, !tbaa !192
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = load ptr, ptr %8, align 8, !tbaa !190
  %28 = load ptr, ptr %12, align 8, !tbaa !194
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %14, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
  %29 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %29, i64 12, i1 false), !tbaa.struct !196
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %31 = load i1, ptr %6, align 1
  ret i1 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @rtree_leaf_elm_lookup_fast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !190
  store ptr %2, ptr %9, align 8, !tbaa !116
  store i64 %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = call i64 @rtree_cache_direct_map(i64 noundef %17)
  store i64 %18, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %19 = load i64, ptr %10, align 8, !tbaa !7
  %20 = call i64 @rtree_leafkey(i64 noundef %19)
  store i64 %20, ptr %13, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %12, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !199
  %30 = load i64, ptr %13, align 8, !tbaa !7
  %31 = icmp ne i64 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %55

39:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %40 = load ptr, ptr %9, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %12, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %41, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !201
  store ptr %45, ptr %15, align 8, !tbaa !194
  br label %46

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %49 = load i64, ptr %10, align 8, !tbaa !7
  %50 = call i64 @rtree_subkey(i64 noundef %49, i32 noundef 1)
  store i64 %50, ptr %16, align 8, !tbaa !7
  %51 = load ptr, ptr %15, align 8, !tbaa !194
  %52 = load i64, ptr %16, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %51, i64 %52
  %54 = load ptr, ptr %11, align 8, !tbaa !197
  store ptr %53, ptr %54, align 8, !tbaa !194
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %55

55:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %56 = load i1, ptr %6, align 1
  ret i1 %56
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !190
  store ptr %3, ptr %8, align 8, !tbaa !194
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %9, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !190
  %14 = load ptr, ptr %8, align 8, !tbaa !194
  %15 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  %17 = call i64 @rtree_leaf_elm_bits_read(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store i64 %17, ptr %10, align 8, !tbaa !7
  %18 = load i64, ptr %10, align 8, !tbaa !7
  call void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_cache_direct_map(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %3, %5
  %7 = and i64 %6, 15
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leafkey(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %2, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_subkey(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 64, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !202
  store i32 %14, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = sub i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !204
  store i32 %22, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !7
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = load i32, ptr %7, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = load i64, ptr %9, align 8, !tbaa !7
  %32 = and i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i64 %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rtree_leaf_maskbits() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #19
  store i32 64, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #19
  store i32 34, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = sub i32 %3, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #19
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leaf_elm_bits_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !194
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 0, i32 1
  %15 = call ptr @atomic_load_p(ptr noundef %11, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = lshr i64 %6, 48
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !205
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  %14 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %14, i32 0, i32 3
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !206
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = and i64 %23, 28
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %4, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 -128, ptr %5, align 8, !tbaa !7
  %33 = load i64, ptr %3, align 8, !tbaa !7
  %34 = shl i64 %33, 16
  %35 = ashr i64 %34, 16
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !118
  br label %40

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocatedp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 33
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_event_fastp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 34
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iralloct(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !17
  store ptr %1, ptr %12, align 8, !tbaa !3
  store i64 %2, ptr %13, align 8, !tbaa !7
  store i64 %3, ptr %14, align 8, !tbaa !7
  store i64 %4, ptr %15, align 8, !tbaa !7
  store i64 %5, ptr %16, align 8, !tbaa !7
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %17, align 1, !tbaa !9
  store ptr %7, ptr %18, align 8, !tbaa !106
  store ptr %8, ptr %19, align 8, !tbaa !15
  store ptr %9, ptr %20, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #19
  %23 = load i64, ptr %16, align 8, !tbaa !7
  %24 = call zeroext i1 @sz_can_use_slab(i64 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %21, align 1, !tbaa !9
  %26 = load ptr, ptr %11, align 8, !tbaa !17
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = load i64, ptr %13, align 8, !tbaa !7
  %29 = load i64, ptr %14, align 8, !tbaa !7
  %30 = load i64, ptr %15, align 8, !tbaa !7
  %31 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr %21, align 1, !tbaa !9, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %18, align 8, !tbaa !106
  %36 = load ptr, ptr %19, align 8, !tbaa !15
  %37 = load ptr, ptr %20, align 8, !tbaa !209
  %38 = call ptr @iralloct_explicit_slab(ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30, i1 noundef zeroext %32, i1 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #19
  ret ptr %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iralloct_explicit_slab(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !17
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i64 %2, ptr %14, align 8, !tbaa !7
  store i64 %3, ptr %15, align 8, !tbaa !7
  store i64 %4, ptr %16, align 8, !tbaa !7
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %17, align 1, !tbaa !9
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %18, align 1, !tbaa !9
  store ptr %7, ptr %19, align 8, !tbaa !106
  store ptr %8, ptr %20, align 8, !tbaa !15
  store ptr %9, ptr %21, align 8, !tbaa !209
  br label %24

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8, !tbaa !17
  %29 = call ptr @tsdn_witness_tsdp_get(ptr noundef %28)
  call void @witness_assert_depth_to_rank(ptr noundef %29, i32 noundef 14, i32 noundef 0)
  %30 = load i64, ptr %16, align 8, !tbaa !7
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = load i64, ptr %16, align 8, !tbaa !7
  %36 = sub i64 %35, 1
  %37 = and i64 %34, %36
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8, !tbaa !17
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = load i64, ptr %14, align 8, !tbaa !7
  %43 = load i64, ptr %15, align 8, !tbaa !7
  %44 = load i64, ptr %16, align 8, !tbaa !7
  %45 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %46 = trunc i8 %45 to i1
  %47 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %19, align 8, !tbaa !106
  %50 = load ptr, ptr %20, align 8, !tbaa !15
  %51 = load ptr, ptr %21, align 8, !tbaa !209
  %52 = call ptr @iralloct_realign(ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %44, i1 noundef zeroext %46, i1 noundef zeroext %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %11, align 8
  br label %67

53:                                               ; preds = %32, %27
  %54 = load ptr, ptr %12, align 8, !tbaa !17
  %55 = load ptr, ptr %20, align 8, !tbaa !15
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = load i64, ptr %14, align 8, !tbaa !7
  %58 = load i64, ptr %15, align 8, !tbaa !7
  %59 = load i64, ptr %16, align 8, !tbaa !7
  %60 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %61 = trunc i8 %60 to i1
  %62 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %19, align 8, !tbaa !106
  %65 = load ptr, ptr %21, align 8, !tbaa !209
  %66 = call ptr @duckdb_je_arena_ralloc(ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %57, i64 noundef %58, i64 noundef %59, i1 noundef zeroext %61, i1 noundef zeroext %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %53, %39
  %68 = load ptr, ptr %11, align 8
  ret ptr %68
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iralloct_realign(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #4 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !17
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i64 %2, ptr %14, align 8, !tbaa !7
  store i64 %3, ptr %15, align 8, !tbaa !7
  store i64 %4, ptr %16, align 8, !tbaa !7
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %17, align 1, !tbaa !9
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %18, align 1, !tbaa !9
  store ptr %7, ptr %19, align 8, !tbaa !106
  store ptr %8, ptr %20, align 8, !tbaa !15
  store ptr %9, ptr %21, align 8, !tbaa !209
  %28 = load ptr, ptr %12, align 8, !tbaa !17
  %29 = call ptr @tsdn_witness_tsdp_get(ptr noundef %28)
  call void @witness_assert_depth_to_rank(ptr noundef %29, i32 noundef 14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %30 = load i64, ptr %15, align 8, !tbaa !7
  %31 = load i64, ptr %16, align 8, !tbaa !7
  %32 = call i64 @sz_sa2u(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %23, align 8, !tbaa !7
  %33 = load i64, ptr %23, align 8, !tbaa !7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %10
  %36 = load i64, ptr %23, align 8, !tbaa !7
  %37 = icmp ugt i64 %36, 8070450532247928832
  br label %38

38:                                               ; preds = %35, %10
  %39 = phi i1 [ true, %10 ], [ %37, %35 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store ptr null, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %99

47:                                               ; preds = %38
  %48 = load ptr, ptr %12, align 8, !tbaa !17
  %49 = load i64, ptr %23, align 8, !tbaa !7
  %50 = load i64, ptr %16, align 8, !tbaa !7
  %51 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %52 = trunc i8 %51 to i1
  %53 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %19, align 8, !tbaa !106
  %56 = load ptr, ptr %20, align 8, !tbaa !15
  %57 = call ptr @ipalloct_explicit_slab(ptr noundef %48, i64 noundef %49, i64 noundef %50, i1 noundef zeroext %52, i1 noundef zeroext %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %22, align 8, !tbaa !3
  %58 = load ptr, ptr %22, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  store ptr null, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %99

61:                                               ; preds = %47
  %62 = load i64, ptr %15, align 8, !tbaa !7
  %63 = load i64, ptr %14, align 8, !tbaa !7
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i64, ptr %15, align 8, !tbaa !7
  br label %69

67:                                               ; preds = %61
  %68 = load i64, ptr %14, align 8, !tbaa !7
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ]
  store i64 %70, ptr %24, align 8, !tbaa !7
  %71 = load ptr, ptr %22, align 8, !tbaa !3
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = load i64, ptr %24, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %73, i1 false)
  %74 = load ptr, ptr %21, align 8, !tbaa !209
  %75 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 8, !tbaa !112, !range !11, !noundef !12
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, i32 8, i32 9
  %79 = load ptr, ptr %22, align 8, !tbaa !3
  %80 = load ptr, ptr %22, align 8, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  %82 = load ptr, ptr %21, align 8, !tbaa !209
  %83 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [4 x i64], ptr %83, i64 0, i64 0
  call void @duckdb_je_hook_invoke_alloc(i32 noundef %78, ptr noundef %79, i64 noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !209
  %86 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8, !tbaa !112, !range !11, !noundef !12
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 3, i32 4
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = load ptr, ptr %21, align 8, !tbaa !209
  %92 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [4 x i64], ptr %92, i64 0, i64 0
  call void @duckdb_je_hook_invoke_dalloc(i32 noundef %89, ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !17
  %95 = load ptr, ptr %13, align 8, !tbaa !3
  %96 = load i64, ptr %14, align 8, !tbaa !7
  %97 = load ptr, ptr %19, align 8, !tbaa !106
  call void @isdalloct(ptr noundef %94, ptr noundef %95, i64 noundef %96, ptr noundef %97, ptr noundef null, i1 noundef zeroext true)
  %98 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %98, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %99

99:                                               ; preds = %69, %60, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  %100 = load ptr, ptr %11, align 8
  ret ptr %100
}

declare ptr @duckdb_je_arena_ralloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_sa2u(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = icmp ule i64 %11, 14336
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = icmp ule i64 %14, 4096
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = sub i64 %18, 1
  %20 = add i64 %17, %19
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = xor i64 %21, -1
  %23 = add i64 %22, 1
  %24 = and i64 %20, %23
  %25 = call i64 @sz_s2u(i64 noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !7
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = icmp ult i64 %26, 16384
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %13, %10
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = icmp ugt i64 %32, 8070450532247928832
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

41:                                               ; preds = %31
  %42 = load i64, ptr %4, align 8, !tbaa !7
  %43 = icmp ule i64 %42, 16384
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 16384, ptr %6, align 8, !tbaa !7
  br label %53

45:                                               ; preds = %41
  %46 = load i64, ptr %4, align 8, !tbaa !7
  %47 = call i64 @sz_s2u(i64 noundef %46)
  store i64 %47, ptr %6, align 8, !tbaa !7
  %48 = load i64, ptr %6, align 8, !tbaa !7
  %49 = load i64, ptr %4, align 8, !tbaa !7
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i64, ptr %6, align 8, !tbaa !7
  %55 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !7
  %56 = add i64 %54, %55
  %57 = load i64, ptr %5, align 8, !tbaa !7
  %58 = add i64 %57, 4095
  %59 = and i64 %58, -4096
  %60 = add i64 %56, %59
  %61 = sub i64 %60, 4096
  %62 = load i64, ptr %6, align 8, !tbaa !7
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

65:                                               ; preds = %53
  %66 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %65, %64, %51, %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %68 = load i64, ptr %3, align 8
  ret i64 %68
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @isdalloct(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !106
  store ptr %4, ptr %11, align 8, !tbaa !121
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = call ptr @tsdn_witness_tsdp_get(ptr noundef %14)
  call void @witness_assert_depth_to_rank(ptr noundef %15, i32 noundef 14, i32 noundef 0)
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = load ptr, ptr %10, align 8, !tbaa !106
  %20 = load ptr, ptr %11, align 8, !tbaa !121
  %21 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  call void @arena_sdalloc(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_sdalloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.emap_alloc_ctx_t, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !106
  store ptr %4, ptr %11, align 8, !tbaa !121
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1, !tbaa !9
  br label %16

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8, !tbaa !106
  %23 = icmp eq ptr %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i64, ptr %9, align 8, !tbaa !7
  call void @arena_sdalloc_no_tcache(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  br label %78

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %35 = load i64, ptr %9, align 8, !tbaa !7
  %36 = call i32 @sz_size2index(i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  store i32 %36, ptr %37, align 4, !tbaa !110
  %38 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !110
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %40, 36
  %42 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 1
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 4, !tbaa !125
  %44 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 1
  %45 = load i8, ptr %44, align 4, !tbaa !125, !range !11, !noundef !12
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %34
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = call zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %54, ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 1, ptr %14, align 4
  br label %76

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !17
  %60 = call ptr @tsdn_tsd(ptr noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !106
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !110
  %65 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %66 = trunc i8 %65 to i1
  call void @tcache_dalloc_small(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %64, i1 noundef zeroext %66)
  br label %75

67:                                               ; preds = %34
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !110
  %73 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %74 = trunc i8 %73 to i1
  call void @arena_dalloc_large(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %72, i1 noundef zeroext %74)
  br label %75

75:                                               ; preds = %67, %58
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  %77 = load i32, ptr %14, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %30, %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_sdalloc_no_tcache(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = call i32 @sz_size2index(i64 noundef %12)
  %14 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !110
  %15 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !110
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 36
  %19 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 1
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 4, !tbaa !125
  %21 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 1
  %22 = load i8, ptr %21, align 4, !tbaa !125, !range !11, !noundef !12
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %11
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @duckdb_je_arena_dalloc_small(ptr noundef %31, ptr noundef %32)
  br label %38

33:                                               ; preds = %11
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !110
  call void @arena_dalloc_large_no_tcache(ptr noundef %34, ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

declare void @duckdb_je_safety_check_fail(ptr noundef, ...) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_rtree_ctx(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call zeroext i1 @tsdn_null(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !116
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = call ptr @tsdn_tsd(ptr noundef %18)
  %20 = call ptr @tsd_rtree_ctx(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rtree_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !190
  store ptr %3, ptr %8, align 8, !tbaa !116
  store i64 %4, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !190
  %13 = load ptr, ptr %8, align 8, !tbaa !116
  %14 = load i64, ptr %9, align 8, !tbaa !7
  %15 = call ptr @rtree_leaf_elm_lookup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8, !tbaa !194
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !190
  %21 = load ptr, ptr %10, align 8, !tbaa !194
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  ret void
}

declare void @duckdb_je_rtree_ctx_data_init(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call ptr @tsd_rtree_ctxp_get(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rtree_leaf_elm_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !190
  store ptr %2, ptr %10, align 8, !tbaa !116
  store i64 %3, ptr %11, align 8, !tbaa !7
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1, !tbaa !9
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !9
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %30 = load i64, ptr %11, align 8, !tbaa !7
  %31 = call i64 @rtree_cache_direct_map(i64 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %32 = load i64, ptr %11, align 8, !tbaa !7
  %33 = call i64 @rtree_leafkey(i64 noundef %32)
  store i64 %33, ptr %15, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %14, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !199
  %43 = load i64, ptr %15, align 8, !tbaa !7
  %44 = icmp eq i64 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %52 = load ptr, ptr %10, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %14, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !201
  store ptr %57, ptr %16, align 8, !tbaa !194
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %61 = load i64, ptr %11, align 8, !tbaa !7
  %62 = call i64 @rtree_subkey(i64 noundef %61, i32 noundef 1)
  store i64 %62, ptr %17, align 8, !tbaa !7
  %63 = load ptr, ptr %16, align 8, !tbaa !194
  %64 = load i64, ptr %17, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %276

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !199
  %73 = load i64, ptr %15, align 8, !tbaa !7
  %74 = icmp eq i64 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %82 = load ptr, ptr %10, align 8, !tbaa !116
  %83 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !201
  store ptr %86, ptr %19, align 8, !tbaa !194
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !116
  %91 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %14, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !199
  %96 = load ptr, ptr %10, align 8, !tbaa !116
  %97 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8, !tbaa !199
  %100 = load ptr, ptr %10, align 8, !tbaa !116
  %101 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %14, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !201
  %106 = load ptr, ptr %10, align 8, !tbaa !116
  %107 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %108, i32 0, i32 1
  store ptr %105, ptr %109, align 8, !tbaa !201
  %110 = load i64, ptr %15, align 8, !tbaa !7
  %111 = load ptr, ptr %10, align 8, !tbaa !116
  %112 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %14, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %112, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %114, i32 0, i32 0
  store i64 %110, ptr %115, align 8, !tbaa !199
  %116 = load ptr, ptr %19, align 8, !tbaa !194
  %117 = load ptr, ptr %10, align 8, !tbaa !116
  %118 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %14, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %118, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %120, i32 0, i32 1
  store ptr %116, ptr %121, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %122 = load i64, ptr %11, align 8, !tbaa !7
  %123 = call i64 @rtree_subkey(i64 noundef %122, i32 noundef 1)
  store i64 %123, ptr %20, align 8, !tbaa !7
  %124 = load ptr, ptr %19, align 8, !tbaa !194
  %125 = load i64, ptr %20, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %124, i64 %125
  store ptr %126, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  br label %276

127:                                              ; preds = %67
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store i32 1, ptr %21, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %261, %129
  %131 = load i32, ptr %21, align 4, !tbaa !13
  %132 = icmp ult i32 %131, 8
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 14, ptr %18, align 4
  br label %264

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8, !tbaa !116
  %137 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %21, align 4, !tbaa !13
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !199
  %143 = load i64, ptr %15, align 8, !tbaa !7
  %144 = icmp eq i64 %142, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %258

151:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %152 = load ptr, ptr %10, align 8, !tbaa !116
  %153 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %21, align 4, !tbaa !13
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !201
  store ptr %158, ptr %22, align 8, !tbaa !194
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %21, align 4, !tbaa !13
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %219

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !116
  %166 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %21, align 4, !tbaa !13
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %166, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !199
  %173 = load ptr, ptr %10, align 8, !tbaa !116
  %174 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %21, align 4, !tbaa !13
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %177, i32 0, i32 0
  store i64 %172, ptr %178, align 8, !tbaa !199
  %179 = load ptr, ptr %10, align 8, !tbaa !116
  %180 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %21, align 4, !tbaa !13
  %182 = sub i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %180, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !201
  %187 = load ptr, ptr %10, align 8, !tbaa !116
  %188 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %21, align 4, !tbaa !13
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %191, i32 0, i32 1
  store ptr %186, ptr %192, align 8, !tbaa !201
  %193 = load ptr, ptr %10, align 8, !tbaa !116
  %194 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %14, align 8, !tbaa !7
  %196 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !199
  %199 = load ptr, ptr %10, align 8, !tbaa !116
  %200 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %21, align 4, !tbaa !13
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %200, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %204, i32 0, i32 0
  store i64 %198, ptr %205, align 8, !tbaa !199
  %206 = load ptr, ptr %10, align 8, !tbaa !116
  %207 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %14, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %207, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !201
  %212 = load ptr, ptr %10, align 8, !tbaa !116
  %213 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %21, align 4, !tbaa !13
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %213, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %217, i32 0, i32 1
  store ptr %211, ptr %218, align 8, !tbaa !201
  br label %240

219:                                              ; preds = %161
  %220 = load ptr, ptr %10, align 8, !tbaa !116
  %221 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %14, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %221, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !199
  %226 = load ptr, ptr %10, align 8, !tbaa !116
  %227 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %228, i32 0, i32 0
  store i64 %225, ptr %229, align 8, !tbaa !199
  %230 = load ptr, ptr %10, align 8, !tbaa !116
  %231 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %14, align 8, !tbaa !7
  %233 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %231, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !201
  %236 = load ptr, ptr %10, align 8, !tbaa !116
  %237 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %238, i32 0, i32 1
  store ptr %235, ptr %239, align 8, !tbaa !201
  br label %240

240:                                              ; preds = %219, %164
  %241 = load i64, ptr %15, align 8, !tbaa !7
  %242 = load ptr, ptr %10, align 8, !tbaa !116
  %243 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %14, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %243, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %245, i32 0, i32 0
  store i64 %241, ptr %246, align 8, !tbaa !199
  %247 = load ptr, ptr %22, align 8, !tbaa !194
  %248 = load ptr, ptr %10, align 8, !tbaa !116
  %249 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %14, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %249, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %251, i32 0, i32 1
  store ptr %247, ptr %252, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %253 = load i64, ptr %11, align 8, !tbaa !7
  %254 = call i64 @rtree_subkey(i64 noundef %253, i32 noundef 1)
  store i64 %254, ptr %23, align 8, !tbaa !7
  %255 = load ptr, ptr %22, align 8, !tbaa !194
  %256 = load i64, ptr %23, align 8, !tbaa !7
  %257 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %255, i64 %256
  store ptr %257, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %264

258:                                              ; preds = %135
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %21, align 4, !tbaa !13
  %263 = add i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !13
  br label %130

264:                                              ; preds = %240, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  %265 = load i32, ptr %18, align 4
  switch i32 %265, label %276 [
    i32 14, label %266
  ]

266:                                              ; preds = %264
  %267 = load ptr, ptr %8, align 8, !tbaa !17
  %268 = load ptr, ptr %9, align 8, !tbaa !190
  %269 = load ptr, ptr %10, align 8, !tbaa !116
  %270 = load i64, ptr %11, align 8, !tbaa !7
  %271 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %272 = trunc i8 %271 to i1
  %273 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %274 = trunc i8 %273 to i1
  %275 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %267, ptr noundef %268, ptr noundef %269, i64 noundef %270, i1 noundef zeroext %272, i1 noundef zeroext %274)
  store ptr %275, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %276

276:                                              ; preds = %266, %264, %89, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  %277 = load ptr, ptr %7, align 8
  ret ptr %277
}

declare ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #6

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @rtree_metadata_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca %struct.rtree_metadata_s, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_contents_s, align 8
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !190
  store ptr %2, ptr %8, align 8, !tbaa !116
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !190
  %15 = load ptr, ptr %8, align 8, !tbaa !116
  %16 = load i64, ptr %9, align 8, !tbaa !7
  %17 = call ptr @rtree_leaf_elm_lookup(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %17, ptr %10, align 8, !tbaa !194
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !190
  %23 = load ptr, ptr %10, align 8, !tbaa !194
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %11, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %24, i64 12, i1 false), !tbaa.struct !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 12, i1 false)
  %25 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @ixalloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #4 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i64 %2, ptr %12, align 8, !tbaa !7
  store i64 %3, ptr %13, align 8, !tbaa !7
  store i64 %4, ptr %14, align 8, !tbaa !7
  store i64 %5, ptr %15, align 8, !tbaa !7
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %16, align 1, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !127
  br label %19

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8, !tbaa !17
  %24 = call ptr @tsdn_witness_tsdp_get(ptr noundef %23)
  call void @witness_assert_depth_to_rank(ptr noundef %24, i32 noundef 14, i32 noundef 0)
  %25 = load i64, ptr %15, align 8, !tbaa !7
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = load i64, ptr %15, align 8, !tbaa !7
  %31 = sub i64 %30, 1
  %32 = and i64 %29, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i64, ptr %12, align 8, !tbaa !7
  %36 = load ptr, ptr %17, align 8, !tbaa !127
  store i64 %35, ptr %36, align 8, !tbaa !7
  store i1 true, ptr %9, align 1
  br label %47

37:                                               ; preds = %27, %22
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = load i64, ptr %12, align 8, !tbaa !7
  %41 = load i64, ptr %13, align 8, !tbaa !7
  %42 = load i64, ptr %14, align 8, !tbaa !7
  %43 = load i8, ptr %16, align 1, !tbaa !9, !range !11, !noundef !12
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %17, align 8, !tbaa !127
  %46 = call zeroext i1 @duckdb_je_arena_ralloc_no_move(ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42, i1 noundef zeroext %44, ptr noundef %45)
  store i1 %46, ptr %9, align 1
  br label %47

47:                                               ; preds = %37, %34
  %48 = load i1, ptr %9, align 1
  ret i1 %48
}

declare zeroext i1 @duckdb_je_arena_ralloc_no_move(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_event_advance(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.te_ctx_s, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !7
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  call void @te_assert_invariants(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #19
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  call void @te_ctx_get(ptr noundef %11, ptr noundef %7, i1 noundef zeroext %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %14 = call i64 @te_ctx_current_bytes_get(ptr noundef %7)
  store i64 %14, ptr %8, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = add i64 %15, %16
  call void @te_ctx_current_bytes_set(ptr noundef %7, i64 noundef %17)
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call i64 @te_ctx_next_event_get(ptr noundef %7)
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %18, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  call void @te_assert_invariants(ptr noundef %30)
  br label %33

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  call void @duckdb_je_te_event_trigger(ptr noundef %32, ptr noundef %7)
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_assert_invariants(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_ctx_get(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !211
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !9
  %8 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %5, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %10, i32 0, i32 0
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 8, !tbaa !213
  %13 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = call ptr @tsd_thread_allocatedp_get(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !211
  %19 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !215
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = call ptr @tsd_thread_allocated_last_eventp_get(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !211
  %23 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !216
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = call ptr @tsd_thread_allocated_next_eventp_get(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !217
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = call ptr @tsd_thread_allocated_next_event_fastp_get(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !218
  br label %49

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = call ptr @tsd_thread_deallocatedp_get(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !211
  %36 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !215
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = call ptr @tsd_thread_deallocated_last_eventp_get(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !211
  %40 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !216
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = call ptr @tsd_thread_deallocated_next_eventp_get(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !211
  %44 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !217
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = call ptr @tsd_thread_deallocated_next_event_fastp_get(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !211
  %48 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !218
  br label %49

49:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @te_ctx_current_bytes_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = load i64, ptr %5, align 8, !tbaa !7
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_ctx_current_bytes_set(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  store i64 %5, ptr %8, align 8, !tbaa !7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @te_ctx_next_event_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = load i64, ptr %5, align 8, !tbaa !7
  ret i64 %6
}

declare void @duckdb_je_te_event_trigger(ptr noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_last_eventp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = call ptr @tsd_thread_allocated_last_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_eventp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = call ptr @tsd_thread_allocated_next_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_event_fastp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = call ptr @tsd_thread_allocated_next_event_fastp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_last_eventp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = call ptr @tsd_thread_deallocated_last_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_eventp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = call ptr @tsd_thread_deallocated_next_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_event_fastp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = call ptr @tsd_thread_deallocated_next_event_fastp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_last_eventp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_eventp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_last_eventp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_eventp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_booted_get() #4 {
  %1 = load i8, ptr @duckdb_je_tsd_booted, align 1, !tbaa !9, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @arena_salloc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @duckdb_je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !110
  %15 = call i64 @sz_index2size(i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_init_hard() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  call void @malloc_mutex_lock(ptr noundef null, ptr noundef @init_lock)
  %4 = call zeroext i1 @malloc_init_hard_needed()
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void @malloc_init_hard_cleanup(ptr noundef null, i1 noundef zeroext false)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %59

6:                                                ; preds = %0
  %7 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call zeroext i1 @malloc_init_hard_a0_locked()
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @malloc_init_hard_cleanup(ptr noundef null, i1 noundef zeroext false)
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %59

12:                                               ; preds = %9, %6
  call void @malloc_mutex_unlock(ptr noundef null, ptr noundef @init_lock)
  %13 = call ptr @duckdb_je_malloc_tsd_boot0()
  store ptr %13, ptr %2, align 8, !tbaa !23
  %14 = load ptr, ptr %2, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %59

17:                                               ; preds = %12
  %18 = call zeroext i1 @malloc_init_hard_recursible()
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %59

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = call ptr @tsd_tsdn(ptr noundef %21)
  call void @malloc_mutex_lock(ptr noundef %22, ptr noundef @init_lock)
  %23 = load ptr, ptr %2, align 8, !tbaa !23
  call void @pre_reentrancy(ptr noundef %23, ptr noundef null)
  %24 = call zeroext i1 @malloc_init_narenas()
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  %27 = call ptr @tsd_tsdn(ptr noundef %26)
  %28 = call ptr @duckdb_je_b0get()
  %29 = call zeroext i1 @duckdb_je_background_thread_boot1(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %2, align 8, !tbaa !23
  %32 = call ptr @tsd_tsdn(ptr noundef %31)
  call void @malloc_init_hard_cleanup(ptr noundef %32, i1 noundef zeroext true)
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %59

33:                                               ; preds = %25
  call void @malloc_init_percpu()
  %34 = call zeroext i1 @malloc_init_hard_finish()
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8, !tbaa !23
  %37 = call ptr @tsd_tsdn(ptr noundef %36)
  call void @malloc_init_hard_cleanup(ptr noundef %37, i1 noundef zeroext true)
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !23
  call void @post_reentrancy(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !23
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  call void @malloc_mutex_unlock(ptr noundef %41, ptr noundef @init_lock)
  %42 = load ptr, ptr %2, align 8, !tbaa !23
  %43 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %42)
  %44 = call ptr @witness_tsd_tsdn(ptr noundef %43)
  call void @witness_assert_lockless(ptr noundef %44)
  call void @duckdb_je_malloc_tsd_boot1()
  %45 = call ptr @tsd_fetch()
  store ptr %45, ptr %2, align 8, !tbaa !23
  %46 = load i8, ptr @duckdb_je_opt_background_thread, align 1, !tbaa !9, !range !11, !noundef !12
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %58

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8, !tbaa !23
  %53 = call ptr @tsd_tsdn(ptr noundef %52)
  call void @duckdb_je_background_thread_ctl_init(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !23
  %55 = call zeroext i1 @duckdb_je_background_thread_create(ptr noundef %54, i32 noundef 0)
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %59

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %38
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %56, %35, %30, %19, %16, %11, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  %60 = load i1, ptr %1, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_init_hard_needed() #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.spin_t, align 4
  %3 = call zeroext i1 @malloc_initialized()
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr @malloc_initializer, align 8, !tbaa !7
  %6 = call i64 @pthread_self() #21
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %0
  store i1 false, ptr %1, align 1
  br label %26

12:                                               ; preds = %8, %4
  %13 = load i64, ptr @malloc_initializer, align 8, !tbaa !7
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i64, ptr @malloc_initializer, align 8, !tbaa !7
  %17 = call i64 @pthread_self() #21
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #19
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %21, %19
  call void @malloc_mutex_unlock(ptr noundef null, ptr noundef @init_lock)
  call void @spin_adaptive(ptr noundef %2)
  call void @malloc_mutex_lock(ptr noundef null, ptr noundef @init_lock)
  br label %21

21:                                               ; preds = %20
  %22 = call zeroext i1 @malloc_initialized()
  %23 = xor i1 %22, true
  br i1 %23, label %20, label %24

24:                                               ; preds = %21
  store i1 false, ptr %1, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #19
  br label %26

25:                                               ; preds = %15, %12
  store i1 true, ptr %1, align 1
  br label %26

26:                                               ; preds = %25, %24, %11
  %27 = load i1, ptr %1, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal void @malloc_init_hard_cleanup(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef @init_lock)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  call void @malloc_mutex_unlock(ptr noundef %8, ptr noundef @init_lock)
  %9 = load i8, ptr %4, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = call ptr @tsdn_tsd(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  call void @post_reentrancy(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %20

20:                                               ; preds = %18, %2
  ret void
}

declare ptr @duckdb_je_malloc_tsd_boot0() #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_init_hard_recursible() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  store i32 1, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !13
  %3 = call i32 @malloc_ncpus()
  store i32 %3, ptr @duckdb_je_ncpus, align 4, !tbaa !13
  %4 = load i32, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !13
  %5 = icmp ne i32 %4, 2
  br i1 %5, label %6, label %25

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #19
  %7 = call zeroext i1 @malloc_cpu_count_is_deterministic()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %2, align 1, !tbaa !9
  %9 = load i8, ptr %2, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @duckdb_je_opt_narenas, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  store i32 2, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !13
  call void @duckdb_je_malloc_write(ptr noundef @.str.180)
  %15 = load i8, ptr @duckdb_je_opt_abort_conf, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @malloc_abort_invalid_conf()
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !9, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @abort() #20
  unreachable

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %11
  br label %24

24:                                               ; preds = %23, %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #19
  br label %25

25:                                               ; preds = %24, %0
  %26 = call i32 @pthread_atfork(ptr noundef @duckdb_je_jemalloc_prefork, ptr noundef @duckdb_je_jemalloc_postfork_parent, ptr noundef @duckdb_je_jemalloc_postfork_child) #19
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  call void @duckdb_je_malloc_write(ptr noundef @.str.181)
  %29 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !9, !range !11, !noundef !12
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @abort() #20
  unreachable

32:                                               ; preds = %28
  store i1 true, ptr %1, align 1
  br label %37

33:                                               ; preds = %25
  %34 = call zeroext i1 @duckdb_je_background_thread_boot0()
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i1 true, ptr %1, align 1
  br label %37

36:                                               ; preds = %33
  store i1 false, ptr %1, align 1
  br label %37

37:                                               ; preds = %36, %35, %32
  %38 = load i1, ptr %1, align 1
  ret i1 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pre_reentrancy(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  call void @tsd_pre_reentrancy_raw(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_init_narenas() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !13
  %4 = icmp ne i32 %3, 2
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  store i32 2, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !13
  %6 = load i32, ptr @duckdb_je_opt_narenas, align 4, !tbaa !13
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i32, ptr @duckdb_je_opt_narenas, align 4, !tbaa !13
  br label %12

10:                                               ; preds = %5
  %11 = call i32 @malloc_narenas_default()
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.182, i32 noundef %13)
  %14 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @abort() #20
  unreachable

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %2
  %19 = load i32, ptr @duckdb_je_opt_narenas, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @malloc_narenas_default()
  store i32 %22, ptr @duckdb_je_opt_narenas, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @duckdb_je_opt_narenas, align 4, !tbaa !13
  store i32 %26, ptr @duckdb_je_narenas_auto, align 4, !tbaa !13
  %27 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !13
  %28 = icmp uge i32 %27, 4095
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  store i32 4094, ptr @duckdb_je_narenas_auto, align 4, !tbaa !13
  %30 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !13
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef @.str.183, i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i32, ptr @duckdb_je_narenas_auto, align 4, !tbaa !13
  call void @narenas_total_set(i32 noundef %32)
  %33 = load ptr, ptr @a0, align 8, !tbaa !15
  %34 = call zeroext i1 @duckdb_je_arena_init_huge(ptr noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @narenas_total_inc()
  br label %36

36:                                               ; preds = %35, %31
  %37 = call i32 @duckdb_je_narenas_total_get()
  store i32 %37, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !13
  ret i1 false
}

declare zeroext i1 @duckdb_je_background_thread_boot1(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @malloc_init_percpu() #0 {
  %1 = load i32, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !13
  %2 = call i32 @percpu_arena_as_initialized(i32 noundef %1)
  store i32 %2, ptr @duckdb_je_opt_percpu_arena, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_init_hard_finish() #0 {
  %1 = alloca i1, align 1
  %2 = call zeroext i1 @duckdb_je_malloc_mutex_boot()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %5

4:                                                ; preds = %0
  store i32 0, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !13
  call void @malloc_slow_flag_init()
  store i1 false, ptr %1, align 1
  br label %5

5:                                                ; preds = %4, %3
  %6 = load i1, ptr %1, align 1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @post_reentrancy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @tsd_post_reentrancy_raw(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_lockless(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  call void @witness_assert_depth(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @witness_tsd_tsdn(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

declare void @duckdb_je_malloc_tsd_boot1() #6

declare void @duckdb_je_background_thread_ctl_init(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @spin_adaptive(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.spin_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !221
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  store volatile i32 0, ptr %3, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %17, %8
  %10 = load volatile i32, ptr %3, align 4, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.spin_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !221
  %14 = shl i32 1, %13
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  call void @spin_cpu_spinwait()
  br label %17

17:                                               ; preds = %16
  %18 = load volatile i32, ptr %3, align 4, !tbaa !13
  %19 = add i32 %18, 1
  store volatile i32 %19, ptr %3, align 4, !tbaa !13
  br label %9

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.spin_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !221
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !221
  br label %27

25:                                               ; preds = %1
  %26 = call i32 @sched_yield() #19
  br label %27

27:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @spin_cpu_spinwait() #5 {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !222
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !182
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_cpu_count_is_deterministic() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  %5 = call i64 @sysconf(i32 noundef 84) #19
  store i64 %5, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = call i64 @sysconf(i32 noundef 83) #19
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %12

11:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #14

declare zeroext i1 @duckdb_je_background_thread_boot0() #6

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @tsd_pre_reentrancy_raw(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i1 @tsd_fast(ptr noundef %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !9
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %10)
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = add i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !25
  %14 = load i8, ptr %3, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  call void @duckdb_je_tsd_slow_update(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %10
}

declare void @duckdb_je_tsd_slow_update(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @malloc_narenas_default() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @duckdb_je_ncpus, align 4, !tbaa !13
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #19
  %11 = load i32, ptr @duckdb_je_ncpus, align 4, !tbaa !13
  %12 = shl i32 %11, 16
  store i32 %12, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = load i32, ptr @duckdb_je_opt_narenas_ratio, align 4, !tbaa !13
  %15 = call i32 @fxp_mul(i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = call i32 @fxp_round_nearest(i32 noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !13
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %23

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %22, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #19
  br label %25

24:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %1, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @narenas_total_set(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  call void @atomic_store_u(ptr noundef @narenas_total, i32 noundef %3, i32 noundef 2)
  ret void
}

declare zeroext i1 @duckdb_je_arena_init_huge(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fxp_mul(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 %7, %9
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = lshr i64 %11, 16
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fxp_round_nearest(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = and i32 %5, 65535
  store i32 %6, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp uge i32 %7, 32768
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !13
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = lshr i32 %10, 16
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = add i32 %11, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_u(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call i32 @atomic_enum_to_builtin(i32 noundef %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  store atomic i32 %12, ptr %8 monotonic, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  store atomic i32 %14, ptr %8 release, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  store atomic i32 %16, ptr %8 seq_cst, align 4
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @percpu_arena_as_initialized(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = add i32 %10, 3
  store i32 %11, ptr %2, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %2, align 4, !tbaa !13
  ret i32 %13
}

declare zeroext i1 @duckdb_je_malloc_mutex_boot() #6

; Function Attrs: nounwind uwtable
define internal void @malloc_slow_flag_init() #0 {
  %1 = load i8, ptr @duckdb_je_opt_junk_alloc, align 1, !tbaa !9, !range !11, !noundef !12
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 1, i32 0
  %4 = load i8, ptr @duckdb_je_opt_junk_free, align 1, !tbaa !9, !range !11, !noundef !12
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 2, i32 0
  %7 = or i32 %3, %6
  %8 = load i8, ptr @duckdb_je_opt_zero, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i32 4, i32 0
  %11 = or i32 %7, %10
  %12 = load i8, ptr @duckdb_je_opt_utrace, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 8, i32 0
  %15 = or i32 %11, %14
  %16 = load i8, ptr @duckdb_je_opt_xmalloc, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 16, i32 0
  %19 = or i32 %15, %18
  %20 = load i8, ptr @malloc_slow_flags, align 1, !tbaa !25
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, %19
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr @malloc_slow_flags, align 1, !tbaa !25
  %24 = load i8, ptr @malloc_slow_flags, align 1, !tbaa !25
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @duckdb_je_malloc_slow, align 1, !tbaa !9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tsd_post_reentrancy_raw(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !126
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !126
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = add i8 %10, -1
  store i8 %11, ptr %9, align 1, !tbaa !25
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  call void @duckdb_je_tsd_slow_update(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = load i32, ptr %4, align 4, !tbaa !13
  call void @witness_assert_depth_to_rank(ptr noundef %5, i32 noundef 1, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = icmp ugt i64 %13, 8070450532247928832
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 232, ptr %2, align 4
  br label %84

22:                                               ; preds = %1
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %84

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 3, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !13
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !13
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = sub i32 %38, %39
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i32 [ 0, %36 ], [ %40, %37 ]
  store i32 %42, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  br label %84

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  %44 = load i64, ptr %3, align 8, !tbaa !7
  %45 = shl i64 %44, 1
  %46 = sub i64 %45, 1
  %47 = call i32 @lg_floor(i64 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %48 = load i32, ptr %6, align 4, !tbaa !13
  %49 = icmp ult i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4, !tbaa !13
  %53 = sub i32 %52, 6
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ 0, %50 ], [ %53, %51 ]
  store i32 %55, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %56 = load i32, ptr %7, align 4, !tbaa !13
  %57 = shl i32 %56, 2
  store i32 %57, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %58 = load i32, ptr %6, align 4, !tbaa !13
  %59 = icmp ult i32 %58, 7
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %65

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4, !tbaa !13
  %63 = sub i32 %62, 2
  %64 = sub i32 %63, 1
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i32 [ 4, %60 ], [ %64, %61 ]
  store i32 %66, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %67 = load i32, ptr %9, align 4, !tbaa !13
  %68 = zext i32 %67 to i64
  %69 = shl i64 -1, %68
  store i64 %69, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %70 = load i64, ptr %3, align 8, !tbaa !7
  %71 = sub i64 %70, 1
  %72 = load i64, ptr %10, align 8, !tbaa !7
  %73 = and i64 %71, %72
  %74 = load i32, ptr %9, align 4, !tbaa !13
  %75 = zext i32 %74 to i64
  %76 = lshr i64 %73, %75
  %77 = and i64 %76, 3
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %79 = load i32, ptr %8, align 4, !tbaa !13
  %80 = add i32 1, %79
  %81 = load i32, ptr %11, align 4, !tbaa !13
  %82 = add i32 %80, %81
  store i32 %82, ptr %12, align 4, !tbaa !13
  %83 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %83, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %84

84:                                               ; preds = %65, %41, %25, %21
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @te_prof_sample_event_lookahead(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @te_prof_sample_event_lookahead_surplus(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret i1 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @te_prof_sample_event_lookahead_surplus(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !127
  %11 = load ptr, ptr %7, align 8, !tbaa !127
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !127
  store i64 -1, ptr %14, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = call zeroext i1 @tsd_nominal(ptr noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %19)
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i1 [ true, %15 ], [ %22, %18 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %59

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = call i64 @tsd_thread_allocated_get(ptr noundef %33)
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = add i64 %34, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = call i64 @tsd_thread_allocated_last_event_get(ptr noundef %37)
  %39 = sub i64 %36, %38
  store i64 %39, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = call i64 @tsd_prof_sample_event_wait_get(ptr noundef %40)
  store i64 %41, ptr %9, align 8, !tbaa !7
  %42 = load i64, ptr %8, align 8, !tbaa !7
  %43 = load i64, ptr %9, align 8, !tbaa !7
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %58

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !127
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i64, ptr %8, align 8, !tbaa !7
  %54 = load i64, ptr %9, align 8, !tbaa !7
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !127
  store i64 %55, ptr %56, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %52, %49
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %59

59:                                               ; preds = %58, %31
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @tsd_nominal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp sle i32 %6, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !9
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %3, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_thread_allocated_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call ptr @tsd_thread_allocatedp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_thread_allocated_last_event_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call ptr @tsd_thread_allocated_last_eventp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_prof_sample_event_wait_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call ptr @tsd_prof_sample_event_waitp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_sample_event_waitp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = call ptr @tsd_prof_sample_event_waitp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_sample_event_waitp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_choose_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !15
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %18)
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = call ptr @tsd_tsdn(ptr noundef %29)
  %31 = call ptr @arena_get(ptr noundef %30, i32 noundef 0, i1 noundef zeroext true)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

32:                                               ; preds = %17
  %33 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = call ptr @tsd_iarena_get(ptr noundef %36)
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = call ptr @tsd_arena_get(ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %37, %35 ], [ %40, %38 ]
  store ptr %42, ptr %8, align 8, !tbaa !15
  %43 = load ptr, ptr %8, align 8, !tbaa !15
  %44 = icmp eq ptr %43, null
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %54 = trunc i8 %53 to i1
  %55 = call ptr @duckdb_je_arena_choose_hard(ptr noundef %52, i1 noundef zeroext %54)
  store ptr %55, ptr %8, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = call zeroext i1 @tcache_available(ptr noundef %59)
  br i1 %60, label %61, label %93

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %62 = load ptr, ptr %5, align 8, !tbaa !23
  %63 = call ptr @tsd_tcache_slowp_get(ptr noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = call ptr @tsd_tcachep_get(ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !106
  %66 = load ptr, ptr %10, align 8, !tbaa !141
  %67 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !223
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !223
  %77 = load ptr, ptr %8, align 8, !tbaa !15
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !23
  %81 = call ptr @tsd_tsdn(ptr noundef %80)
  %82 = load ptr, ptr %10, align 8, !tbaa !141
  %83 = load ptr, ptr %11, align 8, !tbaa !106
  %84 = load ptr, ptr %8, align 8, !tbaa !15
  call void @duckdb_je_tcache_arena_reassociate(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %79, %73
  br label %92

86:                                               ; preds = %61
  %87 = load ptr, ptr %5, align 8, !tbaa !23
  %88 = call ptr @tsd_tsdn(ptr noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !141
  %90 = load ptr, ptr %11, align 8, !tbaa !106
  %91 = load ptr, ptr %8, align 8, !tbaa !15
  call void @duckdb_je_tcache_arena_associate(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %93

93:                                               ; preds = %92, %58
  br label %94

94:                                               ; preds = %93, %41
  %95 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !25
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = call ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret ptr %10
}

declare void @duckdb_je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @duckdb_je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @cache_bin_disabled(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = call ptr @cache_bin_disabled_bin_stack()
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !9
  %10 = load i8, ptr %3, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i8, ptr %3, align 1, !tbaa !9, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cache_bin_disabled_bin_stack() #5 {
  ret ptr @duckdb_je_disabled_bin
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !108
  %6 = load ptr, ptr %2, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i16
  %11 = load ptr, ptr %2, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %11, i32 0, i32 4
  %13 = load i16, ptr %12, align 4, !tbaa !176
  %14 = call zeroext i16 @cache_bin_diff(ptr noundef %5, i16 noundef zeroext %10, i16 noundef zeroext %13)
  store i16 %14, ptr %3, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #19
  %15 = load i16, ptr %3, align 2, !tbaa !147
  %16 = zext i16 %15 to i64
  %17 = udiv i64 %16, 8
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %4, align 2, !tbaa !147
  br label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i16, ptr %4, align 2, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #19
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_low_water_adjust(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !108
  %6 = call zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %5)
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %2, align 8, !tbaa !108
  %9 = call zeroext i16 @cache_bin_low_water_get_internal(ptr noundef %8)
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !108
  call void @cache_bin_low_water_set(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_low_water_get_internal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !175
  %7 = load ptr, ptr %2, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %7, i32 0, i32 4
  %9 = load i16, ptr %8, align 4, !tbaa !176
  %10 = call zeroext i16 @cache_bin_diff(ptr noundef %3, i16 noundef zeroext %6, i16 noundef zeroext %9)
  %11 = zext i16 %10 to i64
  %12 = udiv i64 %11, 8
  %13 = trunc i64 %12 to i16
  ret i16 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_low_water_set(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i16
  %10 = load ptr, ptr %2, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %10, i32 0, i32 2
  store i16 %9, ptr %11, align 8, !tbaa !175
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7arena_s", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6tsdn_s", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14arena_config_s", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14malloc_mutex_s", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS5tsd_s", !4, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15tsd_binshards_s", !4, i64 0}
!28 = !{!29, !14, i64 20}
!29 = !{!"bin_info_s", !8, i64 0, !8, i64 8, !14, i64 16, !14, i64 20, !30, i64 24}
!30 = !{!"bitmap_info_s", !8, i64 0, !8, i64 8}
!31 = !{!32, !14, i64 78952}
!32 = !{!"arena_s", !5, i64 0, !33, i64 8, !18, i64 16, !34, i64 24, !40, i64 10408, !42, i64 10416, !44, i64 10424, !33, i64 10536, !45, i64 10544, !44, i64 10552, !48, i64 10664, !14, i64 78952, !55, i64 78960, !35, i64 78968, !5, i64 78976, !5, i64 79040}
!33 = !{!"", !14, i64 0}
!34 = !{!"arena_stats_s", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !35, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !36, i64 104, !8, i64 184, !8, i64 192, !5, i64 200, !5, i64 968, !35, i64 10376}
!35 = !{!"", !8, i64 0}
!36 = !{!"pa_shard_stats_s", !8, i64 0, !37, i64 8}
!37 = !{!"pac_stats_s", !38, i64 0, !38, i64 24, !8, i64 48, !35, i64 56, !35, i64 64}
!38 = !{!"pac_decay_stats_s", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"locked_u64_s", !35, i64 0}
!40 = !{!"", !41, i64 0}
!41 = !{!"p1 _ZTS13tcache_slow_s", !4, i64 0}
!42 = !{!"", !43, i64 0}
!43 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !4, i64 0}
!44 = !{!"malloc_mutex_s", !5, i64 0}
!45 = !{!"", !46, i64 0}
!46 = !{!"", !47, i64 0}
!47 = !{!"p1 _ZTS7edata_s", !4, i64 0}
!48 = !{!"pa_shard_s", !49, i64 0, !35, i64 8, !50, i64 16, !10, i64 17, !51, i64 24, !62, i64 62264, !66, i64 62384, !77, i64 68104, !14, i64 68248, !22, i64 68256, !80, i64 68264, !56, i64 68272, !55, i64 68280}
!49 = !{!"p1 _ZTS12pa_central_s", !4, i64 0}
!50 = !{!"", !10, i64 0}
!51 = !{!"pac_s", !52, i64 0, !53, i64 56, !53, i64 19496, !53, i64 38936, !55, i64 58376, !56, i64 58384, !57, i64 58392, !58, i64 58400, !44, i64 58408, !59, i64 58520, !35, i64 58640, !60, i64 58648, !60, i64 60432, !22, i64 62216, !61, i64 62224, !35, i64 62232}
!52 = !{!"pai_s", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!53 = !{!"ecache_s", !44, i64 0, !54, i64 112, !54, i64 9768, !14, i64 19424, !14, i64 19428, !10, i64 19432}
!54 = !{!"eset_s", !5, i64 0, !5, i64 32, !5, i64 6432, !45, i64 9632, !35, i64 9640, !14, i64 9648}
!55 = !{!"p1 _ZTS6base_s", !4, i64 0}
!56 = !{!"p1 _ZTS6emap_s", !4, i64 0}
!57 = !{!"p1 _ZTS13edata_cache_s", !4, i64 0}
!58 = !{!"exp_grow_s", !14, i64 0, !14, i64 4}
!59 = !{!"san_bump_alloc_s", !44, i64 0, !47, i64 112}
!60 = !{!"decay_s", !44, i64 0, !10, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !8, i64 144, !35, i64 152, !8, i64 160, !8, i64 168, !5, i64 176, !8, i64 1776}
!61 = !{!"p1 _ZTS11pac_stats_s", !4, i64 0}
!62 = !{!"sec_s", !52, i64 0, !63, i64 56, !64, i64 64, !65, i64 104, !14, i64 112}
!63 = !{!"p1 _ZTS5pai_s", !4, i64 0}
!64 = !{!"sec_opts_s", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!65 = !{!"p1 _ZTS11sec_shard_s", !4, i64 0}
!66 = !{!"hpa_shard_s", !52, i64 0, !67, i64 56, !44, i64 64, !44, i64 176, !55, i64 288, !68, i64 296, !69, i64 320, !8, i64 5600, !14, i64 5608, !56, i64 5616, !75, i64 5624, !8, i64 5672, !76, i64 5680, !35, i64 5712}
!67 = !{!"p1 _ZTS13hpa_central_s", !4, i64 0}
!68 = !{!"edata_cache_fast_s", !45, i64 0, !57, i64 8, !10, i64 16}
!69 = !{!"psset_s", !5, i64 0, !5, i64 1024, !70, i64 1032, !71, i64 1056, !72, i64 4224, !5, i64 4232, !5, i64 5256, !72, i64 5272}
!70 = !{!"psset_bin_stats_s", !8, i64 0, !8, i64 8, !8, i64 16}
!71 = !{!"psset_stats_s", !5, i64 0, !5, i64 3072, !5, i64 3120}
!72 = !{!"", !73, i64 0}
!73 = !{!"", !74, i64 0}
!74 = !{!"p1 _ZTS8hpdata_s", !4, i64 0}
!75 = !{!"hpa_shard_opts_s", !8, i64 0, !8, i64 8, !14, i64 16, !10, i64 20, !8, i64 24, !8, i64 32, !10, i64 40}
!76 = !{!"hpa_shard_nonderived_stats_s", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!77 = !{!"edata_cache_s", !78, i64 0, !35, i64 16, !44, i64 24, !55, i64 136}
!78 = !{!"", !79, i64 0}
!79 = !{!"ph_s", !4, i64 0, !8, i64 8}
!80 = !{!"p1 _ZTS16pa_shard_stats_s", !4, i64 0}
!81 = !{!82, !10, i64 3}
!82 = !{!"static_opts_s", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !10, i64 4, !8, i64 8, !83, i64 16, !83, i64 24, !10, i64 32, !10, i64 33}
!83 = !{!"p1 omnipotent char", !4, i64 0}
!84 = !{!82, !10, i64 4}
!85 = !{!82, !83, i64 16}
!86 = !{!87, !4, i64 0}
!87 = !{!"dynamic_opts_s", !4, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !14, i64 44, !14, i64 48}
!88 = !{!87, !8, i64 16}
!89 = !{!87, !8, i64 24}
!90 = !{!82, !10, i64 32}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS13static_opts_s", !4, i64 0}
!93 = !{!82, !10, i64 0}
!94 = !{!82, !10, i64 1}
!95 = !{!82, !10, i64 2}
!96 = !{!82, !8, i64 8}
!97 = !{!82, !83, i64 24}
!98 = !{!82, !10, i64 33}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS14dynamic_opts_s", !4, i64 0}
!101 = !{!87, !8, i64 8}
!102 = !{!87, !8, i64 32}
!103 = !{!87, !10, i64 40}
!104 = !{!87, !14, i64 44}
!105 = !{!87, !14, i64 48}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8tcache_s", !4, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS11cache_bin_s", !4, i64 0}
!110 = !{!111, !14, i64 0}
!111 = !{!"emap_alloc_ctx_t", !14, i64 0, !10, i64 4}
!112 = !{!113, !10, i64 0}
!113 = !{!"hook_ralloc_args_s", !10, i64 0, !5, i64 8}
!114 = !{!47, !47, i64 0}
!115 = !{!56, !56, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS11rtree_ctx_s", !4, i64 0}
!118 = !{!119, !47, i64 0}
!119 = !{!"rtree_contents_s", !47, i64 0, !120, i64 8}
!120 = !{!"rtree_metadata_s", !14, i64 0, !14, i64 4, !10, i64 8, !10, i64 9}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS16emap_alloc_ctx_t", !4, i64 0}
!123 = !{!120, !14, i64 0}
!124 = !{!120, !10, i64 9}
!125 = !{!111, !10, i64 4}
!126 = !{!83, !83, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 long", !4, i64 0}
!129 = !{!29, !14, i64 16}
!130 = !{!131, !41, i64 0}
!131 = !{!"tcache_s", !41, i64 0, !5, i64 8}
!132 = !{!133, !8, i64 8}
!133 = !{!"cache_bin_s", !4, i64 0, !134, i64 8, !135, i64 16, !135, i64 18, !135, i64 20, !136, i64 22}
!134 = !{!"cache_bin_stats_s", !8, i64 0}
!135 = !{!"short", !5, i64 0}
!136 = !{!"cache_bin_info_s", !135, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 int", !4, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 _ZTS7arena_s", !4, i64 0}
!141 = !{!41, !41, i64 0}
!142 = !{!143, !14, i64 48}
!143 = !{!"tcache_slow_s", !144, i64 0, !145, i64 16, !16, i64 40, !14, i64 48, !14, i64 52, !5, i64 56, !5, i64 92, !5, i64 128, !4, i64 168, !107, i64 176}
!144 = !{!"", !41, i64 0, !41, i64 8}
!145 = !{!"cache_bin_array_descriptor_s", !146, i64 0, !109, i64 16}
!146 = !{!"", !43, i64 0, !43, i64 8}
!147 = !{!135, !135, i64 0}
!148 = !{!133, !4, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"long long", !5, i64 0}
!151 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 4, !13, i64 20, i64 1, !9, i64 24, i64 8, !7, i64 32, i64 8, !7, i64 40, i64 1, !9}
!152 = !{!75, !10, i64 20}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS9sc_data_s", !4, i64 0}
!155 = !{!32, !41, i64 10408}
!156 = !{!143, !107, i64 176}
!157 = !{!143, !41, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p2 omnipotent char", !4, i64 0}
!160 = !{!75, !8, i64 0}
!161 = !{!75, !8, i64 8}
!162 = !{!75, !8, i64 24}
!163 = !{!75, !8, i64 32}
!164 = !{!75, !10, i64 40}
!165 = !{!75, !14, i64 16}
!166 = !{!64, !8, i64 0}
!167 = !{!64, !8, i64 8}
!168 = !{!64, !8, i64 16}
!169 = !{!64, !8, i64 24}
!170 = !{!64, !8, i64 32}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS14witness_tsdn_s", !4, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _Bool", !4, i64 0}
!175 = !{!133, !135, i64 16}
!176 = !{!133, !135, i64 20}
!177 = !{!178, !8, i64 0}
!178 = !{!"edata_s", !8, i64 0, !4, i64 8, !5, i64 16, !74, i64 24, !8, i64 32, !5, i64 40, !5, i64 64}
!179 = !{i64 0, i64 4, !13, i64 4, i64 1, !9}
!180 = !{!133, !135, i64 18}
!181 = !{!133, !135, i64 22}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS9witness_s", !4, i64 0}
!184 = !{!185, !8, i64 56}
!185 = !{!"", !35, i64 0, !35, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !33, i64 36, !8, i64 40, !18, i64 48, !8, i64 56}
!186 = !{!185, !18, i64 48}
!187 = !{!185, !8, i64 40}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS9tcaches_s", !4, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS7rtree_s", !4, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS16rtree_metadata_s", !4, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS16rtree_leaf_elm_s", !4, i64 0}
!196 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 1, !9, i64 9, i64 1, !9}
!197 = !{!198, !198, i64 0}
!198 = !{!"p2 _ZTS16rtree_leaf_elm_s", !4, i64 0}
!199 = !{!200, !8, i64 0}
!200 = !{!"rtree_ctx_cache_elm_s", !8, i64 0, !195, i64 8}
!201 = !{!200, !195, i64 8}
!202 = !{!203, !14, i64 4}
!203 = !{!"rtree_level_s", !14, i64 0, !14, i64 4}
!204 = !{!203, !14, i64 0}
!205 = !{!119, !14, i64 8}
!206 = !{!119, !10, i64 17}
!207 = !{!119, !10, i64 16}
!208 = !{!119, !14, i64 12}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS18hook_ralloc_args_s", !4, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS8te_ctx_s", !4, i64 0}
!213 = !{!214, !10, i64 0}
!214 = !{!"te_ctx_s", !10, i64 0, !128, i64 8, !128, i64 16, !128, i64 24, !128, i64 32}
!215 = !{!214, !128, i64 8}
!216 = !{!214, !128, i64 16}
!217 = !{!214, !128, i64 24}
!218 = !{!214, !128, i64 32}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS13witness_tsd_s", !4, i64 0}
!221 = !{!33, !14, i64 0}
!222 = !{i64 2151206727}
!223 = !{!143, !16, i64 40}
