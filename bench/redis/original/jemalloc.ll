target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.atomic_zu_t = type { i64 }
%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.atomic_p_t = type { ptr }
%struct.atomic_u_t = type { i32 }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.arena_config_s = type { ptr, i8 }
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.8, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.9, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.rtree_level_s = type { i32, i32 }
%struct.div_info_s = type { i32 }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon.1, %struct.anon.2, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [0 x %struct.bin_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
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
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.static_opts_s = type { i8, i8, i8, i8, i8, i64, ptr, ptr, i8, i8 }
%struct.dynamic_opts_s = type { ptr, i64, i64, i64, i64, i8, i32, i32 }
%struct.emap_alloc_ctx_t = type { i32, i8 }
%struct.hook_ralloc_args_s = type { i8, [4 x i64] }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.buf_writer_t = type { ptr, ptr, ptr, i64, i64, i8 }
%struct.arena_dalloc_bin_locked_info_s = type { %struct.div_info_s, i32, i64 }
%struct.sc_data_s = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, i8, [235 x %struct.sc_s] }
%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }
%struct.tsdn_s = type { %struct.tsd_s }
%struct.cache_bin_info_s = type { i16 }
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
%struct.cpu_set_t = type { [16 x i64] }

@je_opt_abort = hidden global i8 0, align 1
@je_opt_abort_conf = hidden global i8 0, align 1
@je_opt_confirm_conf = hidden global i8 0, align 1
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@je_opt_junk = hidden global ptr @.str, align 8
@je_opt_junk_alloc = hidden global i8 0, align 1
@je_opt_junk_free = hidden global i8 0, align 1
@je_opt_trust_madvise = hidden global i8 0, align 1
@je_opt_cache_oblivious = hidden global i8 0, align 1
@je_opt_zero_realloc_action = hidden global i32 1, align 4
@je_zero_realloc_count = hidden global %struct.atomic_zu_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@je_zero_realloc_mode_names = hidden global [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@je_junk_alloc_callback = hidden global ptr @default_junk_alloc, align 8
@je_junk_free_callback = hidden global ptr @default_junk_free, align 8
@je_opt_utrace = hidden global i8 0, align 1
@je_opt_xmalloc = hidden global i8 0, align 1
@je_opt_experimental_infallible_new = hidden global i8 0, align 1
@je_opt_zero = hidden global i8 0, align 1
@je_opt_narenas = hidden global i32 0, align 4
@je_opt_narenas_ratio = hidden global i32 262144, align 4
@je_opt_hpa = hidden global i8 0, align 1
@je_opt_hpa_opts = hidden global { i64, i64, i32, i8, [3 x i8], i64, i64 } { i64 65536, i64 1992294, i32 16384, i8 0, [3 x i8] zeroinitializer, i64 10000, i64 5000 }, align 8
@je_opt_hpa_sec_opts = hidden global %struct.sec_opts_s { i64 4, i64 32768, i64 262144, i64 131072, i64 0 }, align 8
@je_malloc_init_state = hidden global i32 3, align 4
@je_malloc_slow = hidden global i8 1, align 1
@je_arenas = hidden global [4095 x %struct.atomic_p_t] zeroinitializer, align 64
@narenas_total = internal global %struct.atomic_u_t zeroinitializer, align 4
@je_arenas_lock = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@je_opt_percpu_arena = external global i32, align 4
@je_narenas_auto = hidden global i32 0, align 4
@je_arena_config_default = external constant %struct.arena_config_s, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"<jemalloc>: Error in malloc(): out of memory\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"<jemalloc>: Error allocating aligned memory: out of memory\0A\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"<jemalloc>: Error allocating aligned memory: invalid alignment\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"<jemalloc>: Error in calloc(): out of memory\0A\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"<jemalloc>: Error in mallocx(): out of memory\0A\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"<jemalloc>: Error in realloc(): out of memory\0A\00", align 1
@je_arena_emap_global = external global %struct.emap_s, align 8
@je_bin_infos = external global [39 x %struct.bin_info_s], align 16
@je_nhbins = external global i32, align 4
@je_malloc_conf = weak dso_local global ptr null, align 8
@je_malloc_conf_2_conf_harder = weak hidden global ptr null, align 8
@je_ncpus = hidden global i32 0, align 4
@je_manual_arena_base = hidden global i32 0, align 4
@init_lock = internal global { { { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t, [7 x i8] } } } zeroinitializer, align 8
@malloc_initializer = internal global i64 0, align 8
@je_opt_lg_san_uaf_align = external global i64, align 8
@je_opt_stats_print = external global i8, align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"<jemalloc>: Error in atexit()\0A\00", align 1
@.str.79 = private unnamed_addr constant [64 x i8] c"<jemalloc>: HPA not supported in the current configuration; %s.\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"aborting\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"disabling\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"arenas\00", align 1
@a0 = internal global ptr null, align 8
@malloc_conf_init_helper.opts_explain = internal global [5 x ptr] [ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87], align 16
@.str.83 = private unnamed_addr constant [40 x i8] c"string specified via --with-malloc-conf\00", align 1
@.str.84 = private unnamed_addr constant [53 x i8] c"string pointed to by the global variable malloc_conf\00", align 1
@.str.85 = private unnamed_addr constant [74 x i8] c"\22name\22 of the file referenced by the symbolic link named /etc/malloc.conf\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"value of the environment variable MALLOC_CONF\00", align 1
@.str.87 = private unnamed_addr constant [67 x i8] c"string pointed to by the global variable malloc_conf_2_conf_harder\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"<jemalloc>: malloc_conf #%u (%s): \22%s\22\0A\00", align 1
@.str.89 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"confirm_conf\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"Invalid conf value\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"<jemalloc>: -- Set conf value: %.*s:%.*s\0A\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"abort_conf\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"trust_madvise\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"metadata_thp\00", align 1
@je_metadata_thp_mode_names = external global [0 x ptr], align 8
@je_opt_metadata_thp = external global i32, align 4
@.str.97 = private unnamed_addr constant [7 x i8] c"retain\00", align 1
@je_opt_retain = external global i8, align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"dss\00", align 1
@je_dss_prec_names = external global [0 x ptr], align 8
@.str.99 = private unnamed_addr constant [18 x i8] c"Error setting dss\00", align 1
@je_opt_dss = external global ptr, align 8
@.str.100 = private unnamed_addr constant [8 x i8] c"narenas\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"Out-of-range conf value\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"narenas_ratio\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"bin_shards\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"Invalid settings for bin_shards\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"mutex_max_spin\00", align 1
@je_opt_mutex_max_spin = external global i64, align 8
@.str.107 = private unnamed_addr constant [15 x i8] c"dirty_decay_ms\00", align 1
@je_opt_dirty_decay_ms = external global i64, align 8
@.str.108 = private unnamed_addr constant [15 x i8] c"muzzy_decay_ms\00", align 1
@je_opt_muzzy_decay_ms = external global i64, align 8
@.str.109 = private unnamed_addr constant [12 x i8] c"stats_print\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"stats_print_opts\00", align 1
@je_opt_stats_print_opts = external global [11 x i8], align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"stats_interval\00", align 1
@je_opt_stats_interval = external global i64, align 8
@.str.112 = private unnamed_addr constant [20 x i8] c"stats_interval_opts\00", align 1
@je_opt_stats_interval_opts = external global [11 x i8], align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"junk\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"tcache\00", align 1
@je_opt_tcache = external global i8, align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"tcache_max\00", align 1
@je_opt_tcache_max = external global i64, align 8
@.str.117 = private unnamed_addr constant [14 x i8] c"lg_tcache_max\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"lg_tcache_nslots_mul\00", align 1
@je_opt_lg_tcache_nslots_mul = external global i64, align 8
@.str.119 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_min\00", align 1
@je_opt_tcache_nslots_small_min = external global i32, align 4
@.str.120 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_max\00", align 1
@je_opt_tcache_nslots_small_max = external global i32, align 4
@.str.121 = private unnamed_addr constant [20 x i8] c"tcache_nslots_large\00", align 1
@je_opt_tcache_nslots_large = external global i32, align 4
@.str.122 = private unnamed_addr constant [21 x i8] c"tcache_gc_incr_bytes\00", align 1
@je_opt_tcache_gc_incr_bytes = external global i64, align 8
@.str.123 = private unnamed_addr constant [22 x i8] c"tcache_gc_delay_bytes\00", align 1
@je_opt_tcache_gc_delay_bytes = external global i64, align 8
@.str.124 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_small_div\00", align 1
@je_opt_lg_tcache_flush_small_div = external global i32, align 4
@.str.125 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_large_div\00", align 1
@je_opt_lg_tcache_flush_large_div = external global i32, align 4
@.str.126 = private unnamed_addr constant [19 x i8] c"oversize_threshold\00", align 1
@je_opt_oversize_threshold = external global i64, align 8
@.str.127 = private unnamed_addr constant [25 x i8] c"lg_extent_max_active_fit\00", align 1
@je_opt_lg_extent_max_active_fit = external global i64, align 8
@.str.128 = private unnamed_addr constant [13 x i8] c"percpu_arena\00", align 1
@je_percpu_arena_mode_names = external global [0 x ptr], align 8
@.str.129 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@je_opt_background_thread = external global i8, align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"max_background_threads\00", align 1
@je_opt_max_background_threads = external global i64, align 8
@.str.131 = private unnamed_addr constant [4 x i8] c"hpa\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"hpa_slab_max_alloc\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"hpa_hugification_threshold\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"hpa_hugification_threshold_ratio\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"hpa_hugify_delay_ms\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"hpa_min_purge_interval_ms\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"hpa_dirty_mult\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"hpa_sec_nshards\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_alloc\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_bytes\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"hpa_sec_bytes_after_flush\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"hpa_sec_batch_fill_extra\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"slab_sizes\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"Invalid settings for slab_sizes\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"thp\00", align 1
@je_thp_mode_names = external global [0 x ptr], align 8
@je_opt_thp = external global i32, align 4
@.str.147 = private unnamed_addr constant [13 x i8] c"zero_realloc\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"san_guard_small\00", align 1
@je_opt_san_guard_small = external global i64, align 8
@.str.149 = private unnamed_addr constant [16 x i8] c"san_guard_large\00", align 1
@je_opt_san_guard_large = external global i64, align 8
@.str.150 = private unnamed_addr constant [18 x i8] c"Invalid conf pair\00", align 1
@had_conf_error = internal global i8 0, align 1
@je_log_init_done = external global %struct.atomic_b_t, align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"/etc/je_malloc.conf\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"JE_MALLOC_CONF\00", align 1
@.str.153 = private unnamed_addr constant [39 x i8] c"<jemalloc>: Conf string ends with key\0A\00", align 1
@.str.154 = private unnamed_addr constant [35 x i8] c"<jemalloc>: Malformed conf string\0A\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"<jemalloc>: Conf string ends with comma\0A\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"<jemalloc>: %s: %.*s:%.*s\0A\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"experimental_\00", align 1
@je_opt_prof_leak_error = external global i8, align 1
@je_opt_prof_final = external global i8, align 1
@.str.158 = private unnamed_addr constant [52 x i8] c"<jemalloc>: prof_leak_error is set w/o prof_final.\0A\00", align 1
@.str.159 = private unnamed_addr constant [72 x i8] c"<jemalloc>: Abort (abort_conf:true) on invalid conf value (see above).\0A\00", align 1
@je_background_thread_enabled_state = external global %struct.atomic_b_t, align 1
@je_tcache_maxclass = external global i64, align 8
@je_tcache_bin_info = external global ptr, align 8
@je_sz_index2size_tab = external global [235 x i64], align 16
@je_sz_size2index_tab = external global [0 x i8], align 1
@.str.160 = private unnamed_addr constant [70 x i8] c"<jemalloc>: error in background thread creation for arena %u. Abort.\0A\00", align 1
@je_tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@je_tcaches = external global ptr, align 8
@.str.162 = private unnamed_addr constant [37 x i8] c"<jemalloc>: invalid tcache id (%u).\0A\00", align 1
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@je_sz_large_pad = external global i64, align 8
@.str.163 = private unnamed_addr constant [61 x i8] c"Called realloc(non-null-ptr, 0) with zero_realloc:abort set\0A\00", align 1
@je_tsd_booted = external global i8, align 1
@.str.164 = private unnamed_addr constant [83 x i8] c"<jemalloc>: Number of CPUs detected is not deterministic. Per-CPU arena disabled.\0A\00", align 1
@.str.165 = private unnamed_addr constant [39 x i8] c"<jemalloc>: Error in pthread_atfork()\0A\00", align 1
@.str.166 = private unnamed_addr constant [73 x i8] c"<jemalloc>: perCPU arena getcpu() not available. Setting narenas to %u.\0A\00", align 1
@.str.167 = private unnamed_addr constant [54 x i8] c"<jemalloc>: narenas w/ percpuarena beyond limit (%d)\0A\00", align 1
@.str.168 = private unnamed_addr constant [113 x i8] c"<jemalloc>: invalid configuration -- per physical CPU arena with odd number (%u) of CPUs (no hyper threading?).\0A\00", align 1
@.str.169 = private unnamed_addr constant [44 x i8] c"<jemalloc>: Reducing narenas to limit (%d)\0A\00", align 1
@malloc_slow_flags = internal global i8 0, align 1
@je_arena_bin_offsets = external global [39 x i32], align 16
@je_arena_binind_div_info = external global [39 x %struct.div_info_s], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @jemalloc_constructor, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @default_junk_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 -91, i64 %6, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @default_junk_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 90, i64 %6, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_a0malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call ptr @a0ialloc(i64 noundef %3, i1 noundef zeroext false, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @a0ialloc(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1, !tbaa !10
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !10
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
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = call i32 @sz_size2index(i64 noundef %20)
  %22 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
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
define hidden void @je_a0dalloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @a0idalloc(ptr noundef %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @a0idalloc(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  call void @idalloctm(ptr noundef null, ptr noundef %6, ptr noundef null, ptr noundef null, i1 noundef zeroext %8, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_bootstrap_malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i64 %3, 0
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 1, ptr %2, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %11, %1
  %13 = load i64, ptr %2, align 8, !tbaa !8
  %14 = call ptr @a0ialloc(i64 noundef %13, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define hidden ptr @je_bootstrap_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = mul i64 %6, %7
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
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
  store i64 1, ptr %5, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = call ptr @a0ialloc(i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @je_bootstrap_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
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
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @a0idalloc(ptr noundef %13, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_set(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [4095 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %6
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  call void @atomic_store_p(ptr noundef %7, ptr noundef %8, i32 noundef 2)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_p(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !14
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
define hidden i32 @je_narenas_total_get() #0 {
  %1 = call i32 @atomic_load_u(ptr noundef @narenas_total, i32 noundef 1)
  ret i32 %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_load_u(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !14
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
  %17 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  call void @malloc_mutex_lock(ptr noundef %8, ptr noundef @je_arenas_lock)
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call ptr @arena_init_locked(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  call void @malloc_mutex_unlock(ptr noundef %13, ptr noundef @je_arenas_lock)
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = load i32, ptr %5, align 4, !tbaa !14
  call void @arena_new_create_background_thread(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  call void @je_malloc_mutex_lock_slow(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  call void @mutex_owner_stats_update(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = call ptr @tsdn_witness_tsdp_get(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !22
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
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = icmp uge i32 %13, 4095
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = call i32 @je_narenas_total_get()
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @narenas_total_inc()
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = call ptr @arena_get(ptr noundef %22, i32 noundef %23, i1 noundef zeroext false)
  store ptr %24, ptr %8, align 8, !tbaa !16
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = call ptr @je_arena_new(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !16
  %37 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %32, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  call void @atomic_store_b(ptr noundef %7, i1 noundef zeroext false, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = call ptr @tsdn_witness_tsdp_get(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %10, i32 0, i32 0
  call void @witness_unlock(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_new_create_background_thread(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call zeroext i1 @je_arena_is_huge(i32 noundef %9)
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = call ptr @tsdn_tsd(ptr noundef %12)
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = call zeroext i1 @je_background_thread_create(ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4, !tbaa !14
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.160, i32 noundef %17)
  call void @abort() #19
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %7, %18, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_migrate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  call void @je_arena_nthreads_dec(ptr noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  call void @je_arena_nthreads_inc(ptr noundef %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  call void @tsd_arena_set(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = call i32 @je_arena_nthreads_get(ptr noundef %15, i1 noundef zeroext false)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = call ptr @tsd_tsdn(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  call void @je_arena_decay(ptr noundef %20, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %22

22:                                               ; preds = %18, %10
  ret void
}

declare void @je_arena_nthreads_dec(ptr noundef, i1 noundef zeroext) #5

declare void @je_arena_nthreads_inc(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_arena_set(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call ptr @tsd_arenap_get(ptr noundef %8)
  store ptr %7, ptr %9, align 8, !tbaa !16
  ret void
}

declare i32 @je_arena_nthreads_get(ptr noundef, i1 noundef zeroext) #5

declare void @je_arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tsdn(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_arena_choose_hard(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i8], align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr null, ptr %6, align 8, !tbaa !16
  %16 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !14
  %17 = icmp uge i32 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %19 = call i32 @percpu_arena_choose()
  store i32 %19, ptr %7, align 4, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = call ptr @tsd_tsdn(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = call ptr @arena_get(ptr noundef %21, i32 noundef %22, i1 noundef zeroext true)
  store ptr %23, ptr %6, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = call i32 @arena_ind_get(ptr noundef %28)
  call void @arena_bind(ptr noundef %27, i32 noundef %29, i1 noundef zeroext false)
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = call i32 @arena_ind_get(ptr noundef %31)
  call void @arena_bind(ptr noundef %30, i32 noundef %32, i1 noundef zeroext true)
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %244

34:                                               ; preds = %2
  %35 = load i32, ptr @je_narenas_auto, align 4, !tbaa !14
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %236

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #18
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %48, %37
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !14
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 0, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !14
  br label %38, !llvm.loop !26

51:                                               ; preds = %38
  %52 = load i32, ptr @je_narenas_auto, align 4, !tbaa !14
  store i32 %52, ptr %12, align 4, !tbaa !14
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = call ptr @tsd_tsdn(ptr noundef %53)
  call void @malloc_mutex_lock(ptr noundef %54, ptr noundef @je_arenas_lock)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %113, %57
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = load i32, ptr @je_narenas_auto, align 4, !tbaa !14
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %116

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !24
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load i32, ptr %9, align 4, !tbaa !14
  %66 = call ptr @arena_get(ptr noundef %64, i32 noundef %65, i1 noundef zeroext false)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %105

68:                                               ; preds = %62
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %101, %68
  %70 = load i32, ptr %10, align 4, !tbaa !14
  %71 = icmp ult i32 %70, 2
  br i1 %71, label %72, label %104

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !24
  %74 = call ptr @tsd_tsdn(ptr noundef %73)
  %75 = load i32, ptr %9, align 4, !tbaa !14
  %76 = call ptr @arena_get(ptr noundef %74, i32 noundef %75, i1 noundef zeroext false)
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = call i32 @je_arena_nthreads_get(ptr noundef %76, i1 noundef zeroext %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !24
  %83 = call ptr @tsd_tsdn(ptr noundef %82)
  %84 = load i32, ptr %10, align 4, !tbaa !14
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = call ptr @arena_get(ptr noundef %83, i32 noundef %87, i1 noundef zeroext false)
  %89 = load i32, ptr %10, align 4, !tbaa !14
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = call i32 @je_arena_nthreads_get(ptr noundef %88, i1 noundef zeroext %92)
  %94 = icmp ult i32 %81, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %72
  %96 = load i32, ptr %9, align 4, !tbaa !14
  %97 = load i32, ptr %10, align 4, !tbaa !14
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %98
  store i32 %96, ptr %99, align 4, !tbaa !14
  br label %100

100:                                              ; preds = %95, %72
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4, !tbaa !14
  %103 = add i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !14
  br label %69, !llvm.loop !28

104:                                              ; preds = %69
  br label %112

105:                                              ; preds = %62
  %106 = load i32, ptr %12, align 4, !tbaa !14
  %107 = load i32, ptr @je_narenas_auto, align 4, !tbaa !14
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %110, ptr %12, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %109, %105
  br label %112

112:                                              ; preds = %111, %104
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4, !tbaa !14
  %115 = add i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !14
  br label %58, !llvm.loop !29

116:                                              ; preds = %58
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %117

117:                                              ; preds = %203, %116
  %118 = load i32, ptr %10, align 4, !tbaa !14
  %119 = icmp ult i32 %118, 2
  br i1 %119, label %120, label %206

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !24
  %122 = call ptr @tsd_tsdn(ptr noundef %121)
  %123 = load i32, ptr %10, align 4, !tbaa !14
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = call ptr @arena_get(ptr noundef %122, i32 noundef %126, i1 noundef zeroext false)
  %128 = load i32, ptr %10, align 4, !tbaa !14
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = call i32 @je_arena_nthreads_get(ptr noundef %127, i1 noundef zeroext %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %120
  %135 = load i32, ptr %12, align 4, !tbaa !14
  %136 = load i32, ptr @je_narenas_auto, align 4, !tbaa !14
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %134, %120
  %139 = load i32, ptr %10, align 4, !tbaa !14
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i32
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %138
  %149 = load ptr, ptr %4, align 8, !tbaa !24
  %150 = call ptr @tsd_tsdn(ptr noundef %149)
  %151 = load i32, ptr %10, align 4, !tbaa !14
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !14
  %155 = call ptr @arena_get(ptr noundef %150, i32 noundef %154, i1 noundef zeroext false)
  store ptr %155, ptr %6, align 8, !tbaa !16
  br label %156

156:                                              ; preds = %148, %138
  br label %193

157:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %158 = load i32, ptr %12, align 4, !tbaa !14
  %159 = load i32, ptr %10, align 4, !tbaa !14
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %160
  store i32 %158, ptr %161, align 4, !tbaa !14
  %162 = load ptr, ptr %4, align 8, !tbaa !24
  %163 = call ptr @tsd_tsdn(ptr noundef %162)
  %164 = load i32, ptr %10, align 4, !tbaa !14
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !14
  %168 = call ptr @arena_init_locked(ptr noundef %163, i32 noundef %167, ptr noundef @je_arena_config_default)
  store ptr %168, ptr %14, align 8, !tbaa !16
  %169 = load ptr, ptr %14, align 8, !tbaa !16
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %157
  %172 = load ptr, ptr %4, align 8, !tbaa !24
  %173 = call ptr @tsd_tsdn(ptr noundef %172)
  call void @malloc_mutex_unlock(ptr noundef %173, ptr noundef @je_arenas_lock)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %190

174:                                              ; preds = %157
  %175 = load i32, ptr %10, align 4, !tbaa !14
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 0, i64 %176
  store i8 1, ptr %177, align 1, !tbaa !10
  %178 = load i32, ptr %10, align 4, !tbaa !14
  %179 = icmp ne i32 %178, 0
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %174
  %188 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %188, ptr %6, align 8, !tbaa !16
  br label %189

189:                                              ; preds = %187, %174
  store i32 0, ptr %8, align 4
  br label %190

190:                                              ; preds = %189, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %191 = load i32, ptr %8, align 4
  switch i32 %191, label %233 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %156
  %194 = load ptr, ptr %4, align 8, !tbaa !24
  %195 = load i32, ptr %10, align 4, !tbaa !14
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !14
  %199 = load i32, ptr %10, align 4, !tbaa !14
  %200 = icmp ne i32 %199, 0
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  call void @arena_bind(ptr noundef %194, i32 noundef %198, i1 noundef zeroext %202)
  br label %203

203:                                              ; preds = %193
  %204 = load i32, ptr %10, align 4, !tbaa !14
  %205 = add i32 %204, 1
  store i32 %205, ptr %10, align 4, !tbaa !14
  br label %117, !llvm.loop !30

206:                                              ; preds = %117
  %207 = load ptr, ptr %4, align 8, !tbaa !24
  %208 = call ptr @tsd_tsdn(ptr noundef %207)
  call void @malloc_mutex_unlock(ptr noundef %208, ptr noundef @je_arenas_lock)
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %209

209:                                              ; preds = %229, %206
  %210 = load i32, ptr %10, align 4, !tbaa !14
  %211 = icmp ult i32 %210, 2
  br i1 %211, label %212, label %232

212:                                              ; preds = %209
  %213 = load i32, ptr %10, align 4, !tbaa !14
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !10, !range !12, !noundef !13
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %228

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %4, align 8, !tbaa !24
  %223 = call ptr @tsd_tsdn(ptr noundef %222)
  %224 = load i32, ptr %10, align 4, !tbaa !14
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !14
  call void @arena_new_create_background_thread(ptr noundef %223, i32 noundef %227)
  br label %228

228:                                              ; preds = %221, %212
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %10, align 4, !tbaa !14
  %231 = add i32 %230, 1
  store i32 %231, ptr %10, align 4, !tbaa !14
  br label %209, !llvm.loop !31

232:                                              ; preds = %209
  store i32 0, ptr %8, align 4
  br label %233

233:                                              ; preds = %232, %190
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  %234 = load i32, ptr %8, align 4
  switch i32 %234, label %244 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %242

236:                                              ; preds = %34
  %237 = load ptr, ptr %4, align 8, !tbaa !24
  %238 = call ptr @tsd_tsdn(ptr noundef %237)
  %239 = call ptr @arena_get(ptr noundef %238, i32 noundef 0, i1 noundef zeroext false)
  store ptr %239, ptr %6, align 8, !tbaa !16
  %240 = load ptr, ptr %4, align 8, !tbaa !24
  call void @arena_bind(ptr noundef %240, i32 noundef 0, i1 noundef zeroext false)
  %241 = load ptr, ptr %4, align 8, !tbaa !24
  call void @arena_bind(ptr noundef %241, i32 noundef 0, i1 noundef zeroext true)
  br label %242

242:                                              ; preds = %236, %235
  %243 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %243, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %244

244:                                              ; preds = %242, %233, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %245 = load ptr, ptr %3, align 8
  ret ptr %245
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @percpu_arena_choose() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #18
  %5 = call i32 @malloc_getcpu()
  store i32 %5, ptr %1, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #18
  %9 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !14
  %13 = load i32, ptr @je_ncpus, align 4, !tbaa !14
  %14 = udiv i32 %13, 2
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11, %8
  %17 = load i32, ptr %1, align 4, !tbaa !14
  store i32 %17, ptr %2, align 4, !tbaa !14
  br label %26

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %1, align 4, !tbaa !14
  %23 = load i32, ptr @je_ncpus, align 4, !tbaa !14
  %24 = udiv i32 %23, 2
  %25 = sub i32 %22, %24
  store i32 %25, ptr %2, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %21, %16
  %27 = load i32, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #18
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %7, align 8, !tbaa !16
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %11
  %25 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = call ptr @je_arena_init(ptr noundef %28, i32 noundef %29, ptr noundef @je_arena_config_default)
  store ptr %30, ptr %7, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @arena_bind(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !14
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call ptr @tsd_tsdn(ptr noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call ptr @arena_get(ptr noundef %13, i32 noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %7, align 8, !tbaa !16
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  call void @je_arena_nthreads_inc(ptr noundef %16, i1 noundef zeroext %18)
  %19 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  call void @tsd_iarena_set(ptr noundef %22, ptr noundef %23)
  br label %58

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  call void @tsd_arena_set(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.arena_s, ptr %27, i32 0, i32 1
  %29 = call i32 @atomic_fetch_add_u(ptr noundef %28, i32 noundef 1, i32 noundef 0)
  store i32 %29, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = call ptr @tsd_binshardsp_get(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %54, %24
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %34, 39
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %57

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.bin_info_s, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = urem i32 %41, %46
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %9, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.tsd_binshards_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [39 x i8], ptr %50, i64 0, i64 %52
  store i8 %48, ptr %53, align 1, !tbaa !37
  br label %54

54:                                               ; preds = %40
  %55 = load i32, ptr %10, align 4, !tbaa !14
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !14
  br label %32, !llvm.loop !38

57:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %58

58:                                               ; preds = %57, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.arena_s, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @je_iarena_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call ptr @tsd_iarena_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = call i32 @arena_ind_get(ptr noundef %10)
  call void @arena_unbind(ptr noundef %9, i32 noundef %11, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarena_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @tsd_iarenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @arena_unbind(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call ptr @tsd_tsdn(ptr noundef %9)
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = call ptr @arena_get(ptr noundef %10, i32 noundef %11, i1 noundef zeroext false)
  store ptr %12, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  call void @je_arena_nthreads_dec(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  call void @tsd_iarena_set(ptr noundef %19, ptr noundef null)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  call void @tsd_arena_set(ptr noundef %21, ptr noundef null)
  br label %22

22:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call ptr @tsd_arena_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = call i32 @arena_ind_get(ptr noundef %10)
  call void @arena_unbind(ptr noundef %9, i32 noundef %11, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @tsd_arenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: noinline nounwind uwtable
define hidden ptr @je_malloc_default(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.static_opts_s, align 8
  %5 = alloca %struct.dynamic_opts_s, align 8
  %6 = alloca [3 x i64], align 16
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #18
  call void @static_opts_init(ptr noundef %4)
  call void @dynamic_opts_init(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !89
  %8 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 4
  store i8 1, ptr %8, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 6
  store ptr @.str.4, ptr %9, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 0
  store ptr %3, ptr %10, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 2
  store i64 1, ptr %11, align 8, !tbaa !96
  %12 = load i64, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 3
  store i64 %12, ptr %13, align 8, !tbaa !97
  %14 = call i32 @imalloc(ptr noundef %4, ptr noundef %5)
  %15 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 8
  %16 = load i8, ptr %15, align 8, !tbaa !98, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %31

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  %19 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %19, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds i64, ptr %6, i64 1
  %21 = getelementptr inbounds i64, ptr %6, i64 3
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi ptr [ %20, %18 ], [ %24, %22 ]
  store i64 0, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %26, label %22

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  call void @je_hook_invoke_alloc(i32 noundef 0, ptr noundef %27, i64 noundef %29, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  br label %31

31:                                               ; preds = %26, %1
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @static_opts_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.static_opts_s, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.static_opts_s, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 1, !tbaa !102
  %7 = load ptr, ptr %2, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.static_opts_s, ptr %7, i32 0, i32 2
  store i8 0, ptr %8, align 2, !tbaa !103
  %9 = load ptr, ptr %2, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.static_opts_s, ptr %9, i32 0, i32 3
  store i8 0, ptr %10, align 1, !tbaa !89
  %11 = load ptr, ptr %2, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.static_opts_s, ptr %11, i32 0, i32 4
  store i8 0, ptr %12, align 4, !tbaa !92
  %13 = load ptr, ptr %2, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.static_opts_s, ptr %13, i32 0, i32 5
  store i64 0, ptr %14, align 8, !tbaa !104
  %15 = load ptr, ptr %2, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.static_opts_s, ptr %15, i32 0, i32 6
  store ptr @.str.89, ptr %16, align 8, !tbaa !93
  %17 = load ptr, ptr %2, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.static_opts_s, ptr %17, i32 0, i32 7
  store ptr @.str.89, ptr %18, align 8, !tbaa !105
  %19 = load ptr, ptr %2, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.static_opts_s, ptr %19, i32 0, i32 8
  store i8 0, ptr %20, align 8, !tbaa !98
  %21 = load ptr, ptr %2, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.static_opts_s, ptr %21, i32 0, i32 9
  store i8 0, ptr %22, align 1, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @dynamic_opts_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %2, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %2, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %9, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !97
  %11 = load ptr, ptr %2, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %11, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !110
  %13 = load ptr, ptr %2, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %13, i32 0, i32 5
  store i8 0, ptr %14, align 8, !tbaa !111
  %15 = load ptr, ptr %2, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %15, i32 0, i32 6
  store i32 -2, ptr %16, align 4, !tbaa !112
  %17 = load ptr, ptr %2, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %17, i32 0, i32 7
  store i32 -1, ptr %18, align 8, !tbaa !113
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @imalloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !107
  %8 = call zeroext i1 @tsd_get_allocates()
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = call zeroext i1 @imalloc_init_check(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 12, ptr %3, align 4
  br label %50

14:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %15 = call ptr @tsd_fetch()
  store ptr %15, ptr %6, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = call zeroext i1 @tsd_fast(ptr noundef %19)
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  call void @tsd_assert_fast(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.static_opts_s, ptr %29, i32 0, i32 8
  store i8 0, ptr %30, align 8, !tbaa !98
  %31 = load ptr, ptr %4, align 8, !tbaa !99
  %32 = load ptr, ptr %5, align 8, !tbaa !107
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = call i32 @imalloc_body(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

35:                                               ; preds = %18
  %36 = call zeroext i1 @tsd_get_allocates()
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !99
  %39 = load ptr, ptr %5, align 8, !tbaa !107
  %40 = call zeroext i1 @imalloc_init_check(ptr noundef %38, ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

42:                                               ; preds = %37, %35
  %43 = load ptr, ptr %4, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct.static_opts_s, ptr %43, i32 0, i32 8
  store i8 1, ptr %44, align 8, !tbaa !98
  %45 = load ptr, ptr %4, align 8, !tbaa !99
  %46 = load ptr, ptr %5, align 8, !tbaa !107
  %47 = load ptr, ptr %6, align 8, !tbaa !24
  %48 = call i32 @imalloc_body(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %42, %41, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %50

50:                                               ; preds = %49, %13
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare void @je_hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @je_malloc(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call ptr @imalloc_fastpath(i64 noundef %3, ptr noundef @je_malloc_default)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @imalloc_fastpath(i64 noundef %0, ptr noundef %1) #3 {
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
  store i64 %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = call zeroext i1 @tsd_get_allocates()
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  %21 = call zeroext i1 @malloc_initialized()
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i64, ptr %4, align 8, !tbaa !8
  %32 = call ptr %30(i64 noundef %31)
  store ptr %32, ptr %3, align 8
  br label %132

33:                                               ; preds = %20, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %34 = call ptr @tsd_get(i1 noundef zeroext false)
  store ptr %34, ptr %6, align 8, !tbaa !24
  %35 = load i64, ptr %4, align 8, !tbaa !8
  %36 = icmp ugt i64 %35, 4096
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i1 [ true, %33 ], [ %39, %37 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i64, ptr %4, align 8, !tbaa !8
  %51 = call ptr %49(i64 noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %131

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %53 = load i64, ptr %4, align 8, !tbaa !8
  call void @sz_size2index_usize_fastpath(i64 noundef %53, ptr noundef %8, ptr noundef %9)
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  call void @te_malloc_fastpath_ctx(ptr noundef %60, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %61 = load i64, ptr %10, align 8, !tbaa !8
  %62 = load i64, ptr %9, align 8, !tbaa !8
  %63 = add i64 %61, %62
  store i64 %63, ptr %12, align 8, !tbaa !8
  %64 = call zeroext i1 @malloc_initialized()
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %76

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %68
  %77 = load i64, ptr %12, align 8, !tbaa !8
  %78 = load i64, ptr %11, align 8, !tbaa !8
  %79 = icmp uge i64 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = load i64, ptr %4, align 8, !tbaa !8
  %89 = call ptr %87(i64 noundef %88)
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %130

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %94 = load ptr, ptr %6, align 8, !tbaa !24
  %95 = call ptr @tsd_tcachep_get(ptr noundef %94)
  store ptr %95, ptr %13, align 8, !tbaa !114
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %99 = load ptr, ptr %13, align 8, !tbaa !114
  %100 = getelementptr inbounds nuw %struct.tcache_s, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %8, align 4, !tbaa !14
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %100, i64 0, i64 %102
  store ptr %103, ptr %14, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %104 = load ptr, ptr %14, align 8, !tbaa !116
  %105 = call ptr @cache_bin_alloc_easy(ptr noundef %104, ptr noundef %15)
  store ptr %105, ptr %16, align 8, !tbaa !4
  %106 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %114

108:                                              ; preds = %98
  %109 = load ptr, ptr %6, align 8, !tbaa !24
  %110 = load i64, ptr %12, align 8, !tbaa !8
  %111 = load ptr, ptr %14, align 8, !tbaa !116
  %112 = load ptr, ptr %16, align 8, !tbaa !4
  call void @fastpath_success_finish(ptr noundef %109, i64 noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %129

114:                                              ; preds = %98
  %115 = load ptr, ptr %14, align 8, !tbaa !116
  %116 = call ptr @cache_bin_alloc(ptr noundef %115, ptr noundef %15)
  store ptr %116, ptr %16, align 8, !tbaa !4
  %117 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !24
  %121 = load i64, ptr %12, align 8, !tbaa !8
  %122 = load ptr, ptr %14, align 8, !tbaa !116
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  call void @fastpath_success_finish(ptr noundef %120, i64 noundef %121, ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %124, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %129

125:                                              ; preds = %114
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = load i64, ptr %4, align 8, !tbaa !8
  %128 = call ptr %126(i64 noundef %127)
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %129

129:                                              ; preds = %125, %119, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %130

130:                                              ; preds = %129, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %131

131:                                              ; preds = %130, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %132

132:                                              ; preds = %131, %29
  %133 = load ptr, ptr %3, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define dso_local i32 @je_posix_memalign(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.static_opts_s, align 8
  %9 = alloca %struct.dynamic_opts_s, align 8
  %10 = alloca [3 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #18
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @static_opts_init(ptr noundef %8)
  call void @dynamic_opts_init(ptr noundef %9)
  %14 = getelementptr inbounds nuw %struct.static_opts_s, ptr %8, i32 0, i32 1
  store i8 1, ptr %14, align 1, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.static_opts_s, ptr %8, i32 0, i32 5
  store i64 8, ptr %15, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.static_opts_s, ptr %8, i32 0, i32 6
  store ptr @.str.7, ptr %16, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.static_opts_s, ptr %8, i32 0, i32 7
  store ptr @.str.8, ptr %17, align 8, !tbaa !105
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %9, i32 0, i32 2
  store i64 1, ptr %20, align 8, !tbaa !96
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %9, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !97
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %9, i32 0, i32 4
  store i64 %23, ptr %24, align 8, !tbaa !110
  %25 = call i32 @imalloc(ptr noundef %8, ptr noundef %9)
  store i32 %25, ptr %7, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.static_opts_s, ptr %8, i32 0, i32 8
  %27 = load i8, ptr %26, align 8, !tbaa !98, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %41

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #18
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds i64, ptr %10, i64 1
  %33 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %33, ptr %32, align 8, !tbaa !8
  %34 = getelementptr inbounds i64, ptr %10, i64 2
  %35 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %35, ptr %34, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  call void @je_hook_invoke_alloc(i32 noundef 1, ptr noundef %37, i64 noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  br label %41

41:                                               ; preds = %29, %13
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret i32 %45
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias ptr @je_aligned_alloc(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.static_opts_s, align 8
  %7 = alloca %struct.dynamic_opts_s, align 8
  %8 = alloca [3 x i64], align 16
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #18
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @static_opts_init(ptr noundef %6)
  call void @dynamic_opts_init(ptr noundef %7)
  %12 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 1
  store i8 1, ptr %12, align 1, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 3
  store i8 1, ptr %13, align 1, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 5
  store i64 1, ptr %15, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 6
  store ptr @.str.7, ptr %16, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 7
  store ptr @.str.8, ptr %17, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 0
  store ptr %5, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 2
  store i64 1, ptr %19, align 8, !tbaa !96
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 3
  store i64 %20, ptr %21, align 8, !tbaa !97
  %22 = load i64, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 4
  store i64 %22, ptr %23, align 8, !tbaa !110
  %24 = call i32 @imalloc(ptr noundef %6, ptr noundef %7)
  %25 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !98, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %43

28:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #18
  %29 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %29, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds i64, ptr %8, i64 1
  %31 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %31, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds i64, ptr %8, i64 2
  %33 = getelementptr inbounds i64, ptr %8, i64 3
  br label %34

34:                                               ; preds = %34, %28
  %35 = phi ptr [ %32, %28 ], [ %36, %34 ]
  store i64 0, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds i64, ptr %35, i64 1
  %37 = icmp eq ptr %36, %33
  br i1 %37, label %38, label %34

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  call void @je_hook_invoke_alloc(i32 noundef 2, ptr noundef %39, i64 noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  br label %43

43:                                               ; preds = %38, %11
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %47
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias ptr @je_calloc(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.static_opts_s, align 8
  %7 = alloca %struct.dynamic_opts_s, align 8
  %8 = alloca [3 x i64], align 16
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #18
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @static_opts_init(ptr noundef %6)
  call void @dynamic_opts_init(ptr noundef %7)
  %12 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 0
  store i8 1, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 3
  store i8 1, ptr %13, align 1, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 6
  store ptr @.str.15, ptr %15, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 0
  store ptr %5, ptr %16, align 8, !tbaa !94
  %17 = load i64, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 2
  store i64 %17, ptr %18, align 8, !tbaa !96
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 3
  store i64 %19, ptr %20, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 5
  store i8 1, ptr %21, align 8, !tbaa !111
  %22 = call i32 @imalloc(ptr noundef %6, ptr noundef %7)
  %23 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !98, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #18
  %27 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %27, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds i64, ptr %8, i64 1
  %29 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %29, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds i64, ptr %8, i64 2
  %31 = getelementptr inbounds i64, ptr %8, i64 3
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi ptr [ %30, %26 ], [ %34, %32 ]
  store i64 0, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds i64, ptr %33, i64 1
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %36, label %32

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  call void @je_hook_invoke_alloc(i32 noundef 3, ptr noundef %37, i64 noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  br label %41

41:                                               ; preds = %36, %11
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %45
}

; Function Attrs: noinline nounwind uwtable
define hidden void @je_free_default(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i64], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %16 = call ptr @tsd_fetch_min()
  store ptr %16, ptr %3, align 8, !tbaa !24
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = call ptr @tsd_tsdn(ptr noundef %17)
  call void @check_entry_exit_locking(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = call zeroext i1 @tsd_fast(ptr noundef %19)
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = call ptr @tcache_get_from_ind(ptr noundef %28, i32 noundef -2, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %29, ptr %4, align 8, !tbaa !114
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !114
  call void @ifree(ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %50

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = call ptr @tcache_get_from_ind(ptr noundef %34, i32 noundef -2, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %35, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds i64, ptr %6, i64 1
  %39 = getelementptr inbounds i64, ptr %6, i64 3
  br label %40

40:                                               ; preds = %40, %33
  %41 = phi ptr [ %38, %33 ], [ %42, %40 ]
  store i64 0, ptr %41, align 8, !tbaa !8
  %42 = getelementptr inbounds i64, ptr %41, i64 1
  %43 = icmp eq ptr %42, %39
  br i1 %43, label %44, label %40

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  call void @je_hook_invoke_dalloc(i32 noundef 0, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !24
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !114
  call void @ifree(ptr noundef %47, ptr noundef %48, ptr noundef %49, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %50

50:                                               ; preds = %44, %27
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = call ptr @tsd_tsdn(ptr noundef %51)
  call void @check_entry_exit_locking(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %53

53:                                               ; preds = %50, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch_min() #3 {
  %1 = call ptr @tsd_fetch_impl(i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @check_entry_exit_locking(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_fast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !10
  %9 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tsd_assert_fast(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_get_from_ind(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !14
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !10
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %50

14:                                               ; preds = %4
  %15 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
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
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = call ptr @tsd_tcachep_get(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !114
  br label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %49

30:                                               ; preds = %14
  %31 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !24
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
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = call ptr @tcache_get(ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !114
  br label %48

47:                                               ; preds = %33
  store ptr null, ptr %9, align 8, !tbaa !114
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
  %54 = load i32, ptr %6, align 4, !tbaa !14
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store ptr null, ptr %9, align 8, !tbaa !114
  br label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = call ptr @tcaches_get(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !114
  br label %61

61:                                               ; preds = %57, %56
  br label %62

62:                                               ; preds = %61, %49
  %63 = load ptr, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %63
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ifree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.emap_alloc_ctx_t, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !114
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !10
  %12 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  call void @tsd_assert_fast(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = call ptr @tsd_tsdn(ptr noundef %17)
  call void @check_entry_exit_locking(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = call ptr @tsd_tsdn(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @emap_alloc_ctx_lookup(ptr noundef %32, ptr noundef @je_arena_emap_global, ptr noundef %33, ptr noundef %9)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %37 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !118
  %39 = call i64 @sz_index2size(i32 noundef %38)
  store i64 %39, ptr %10, align 8, !tbaa !8
  %40 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
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
  %50 = load ptr, ptr %5, align 8, !tbaa !24
  %51 = call ptr @tsd_tsdn(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !114
  call void @idalloctm(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %69

54:                                               ; preds = %36
  %55 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i8, ptr @je_opt_junk_free, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr @je_junk_free_callback, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load i64, ptr %10, align 8, !tbaa !8
  call void %61(ptr noundef %62, i64 noundef %63)
  br label %64

64:                                               ; preds = %60, %57, %54
  %65 = load ptr, ptr %5, align 8, !tbaa !24
  %66 = call ptr @tsd_tsdn(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !114
  call void @idalloctm(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %69

69:                                               ; preds = %64, %49
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = load i64, ptr %10, align 8, !tbaa !8
  call void @thread_dalloc_event(ptr noundef %70, i64 noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

declare void @je_hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @je_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call zeroext i1 @free_fastpath(ptr noundef %5, i64 noundef 0, i1 noundef zeroext false)
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @je_free_default(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @free_fastpath(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %20 = call ptr @tsd_get(i1 noundef zeroext false)
  store ptr %20, ptr %8, align 8, !tbaa !24
  %21 = load ptr, ptr %8, align 8, !tbaa !24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %34 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  br i1 %35, label %66, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call zeroext i1 @emap_alloc_ctx_try_lookup_fast(ptr noundef %37, ptr noundef @je_arena_emap_global, ptr noundef %38, ptr noundef %10)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1, !tbaa !10
  %41 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 1
  %45 = load i8, ptr %44, align 4, !tbaa !120, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %144 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %89

66:                                               ; preds = %33
  %67 = load i64, ptr %6, align 8, !tbaa !8
  %68 = icmp ugt i64 %67, 4096
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !4
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
  %82 = load i64, ptr %6, align 8, !tbaa !8
  %83 = call i32 @sz_size2index_lookup(i64 noundef %82)
  %84 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 0
  store i32 %83, ptr %84, align 4, !tbaa !118
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 1
  store i8 1, ptr %88, align 4, !tbaa !120
  br label %89

89:                                               ; preds = %87, %65
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %93 = load ptr, ptr %8, align 8, !tbaa !24
  call void @te_free_fastpath_ctx(ptr noundef %93, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %94 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !118
  %96 = call i64 @sz_index2size(i32 noundef %95)
  store i64 %96, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %97 = load i64, ptr %12, align 8, !tbaa !8
  %98 = load i64, ptr %14, align 8, !tbaa !8
  %99 = add i64 %97, %98
  store i64 %99, ptr %15, align 8, !tbaa !8
  %100 = load i64, ptr %15, align 8, !tbaa !8
  %101 = load i64, ptr %13, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  %114 = load ptr, ptr %8, align 8, !tbaa !24
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = call zeroext i1 @maybe_check_alloc_ctx(ptr noundef %114, ptr noundef %115, ptr noundef %10)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %16, align 1, !tbaa !10
  %118 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %142

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %122 = load ptr, ptr %8, align 8, !tbaa !24
  %123 = call ptr @tcache_get_from_ind(ptr noundef %122, i32 noundef -2, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %123, ptr %17, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %124 = load ptr, ptr %17, align 8, !tbaa !114
  %125 = getelementptr inbounds nuw %struct.tcache_s, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !118
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %125, i64 0, i64 %128
  store ptr %129, ptr %18, align 8, !tbaa !116
  br label %130

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %18, align 8, !tbaa !116
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %133, ptr noundef %134)
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %141

137:                                              ; preds = %132
  %138 = load i64, ptr %15, align 8, !tbaa !8
  %139 = load ptr, ptr %8, align 8, !tbaa !24
  %140 = call ptr @tsd_thread_deallocatedp_get(ptr noundef %139)
  store i64 %138, ptr %140, align 8, !tbaa !8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %141

141:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %142

142:                                              ; preds = %141, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  br label %143

143:                                              ; preds = %142, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %144

144:                                              ; preds = %143, %80, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %145

145:                                              ; preds = %144, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %146 = load i1, ptr %4, align 1
  ret i1 %146
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @je_memalign(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.static_opts_s, align 8
  %7 = alloca %struct.dynamic_opts_s, align 8
  %8 = alloca [3 x i64], align 16
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #18
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @static_opts_init(ptr noundef %6)
  call void @dynamic_opts_init(ptr noundef %7)
  %12 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 5
  store i64 1, ptr %12, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 6
  store ptr @.str.7, ptr %13, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 7
  store ptr @.str.8, ptr %14, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 3
  store i8 1, ptr %15, align 1, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 0
  store ptr %5, ptr %16, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 2
  store i64 1, ptr %17, align 8, !tbaa !96
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 3
  store i64 %18, ptr %19, align 8, !tbaa !97
  %20 = load i64, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 4
  store i64 %20, ptr %21, align 8, !tbaa !110
  %22 = call i32 @imalloc(ptr noundef %6, ptr noundef %7)
  %23 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !98, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #18
  %27 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %27, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds i64, ptr %8, i64 1
  %29 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %29, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds i64, ptr %8, i64 2
  %31 = getelementptr inbounds i64, ptr %8, i64 3
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi ptr [ %30, %26 ], [ %34, %32 ]
  store i64 0, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds i64, ptr %33, i64 1
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %36, label %32

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  call void @je_hook_invoke_alloc(i32 noundef 4, ptr noundef %37, i64 noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  br label %41

41:                                               ; preds = %36, %11
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @je_valloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.static_opts_s, align 8
  %5 = alloca %struct.dynamic_opts_s, align 8
  %6 = alloca [3 x i64], align 16
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #18
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @static_opts_init(ptr noundef %4)
  call void @dynamic_opts_init(ptr noundef %5)
  %10 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 3
  store i8 1, ptr %10, align 1, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 5
  store i64 4096, ptr %11, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 6
  store ptr @.str.7, ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 7
  store ptr @.str.8, ptr %13, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 0
  store ptr %3, ptr %14, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 2
  store i64 1, ptr %15, align 8, !tbaa !96
  %16 = load i64, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 3
  store i64 %16, ptr %17, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 4
  store i64 4096, ptr %18, align 8, !tbaa !110
  %19 = call i32 @imalloc(ptr noundef %4, ptr noundef %5)
  %20 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 8
  %21 = load i8, ptr %20, align 8, !tbaa !98, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %36

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  %24 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %24, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds i64, ptr %6, i64 1
  %26 = getelementptr inbounds i64, ptr %6, i64 3
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi ptr [ %25, %23 ], [ %29, %27 ]
  store i64 0, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds i64, ptr %28, i64 1
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  call void @je_hook_invoke_alloc(i32 noundef 5, ptr noundef %32, i64 noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  br label %36

36:                                               ; preds = %31, %9
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %40
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @je_mallocx(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.static_opts_s, align 8
  %7 = alloca %struct.dynamic_opts_s, align 8
  %8 = alloca [3 x i64], align 16
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #18
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @static_opts_init(ptr noundef %6)
  call void @dynamic_opts_init(ptr noundef %7)
  %12 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 2
  store i8 1, ptr %12, align 2, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 3
  store i8 1, ptr %13, align 1, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 6
  store ptr @.str.28, ptr %14, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 0
  store ptr %5, ptr %15, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 2
  store i64 1, ptr %16, align 8, !tbaa !96
  %17 = load i64, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 3
  store i64 %17, ptr %18, align 8, !tbaa !97
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %11
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = and i32 %28, 63
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = and i64 %31, -2
  %33 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8, !tbaa !110
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  %37 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 5
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8, !tbaa !111
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = call i32 @mallocx_tcache_get(i32 noundef %39)
  %41 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 6
  store i32 %40, ptr %41, align 4, !tbaa !112
  %42 = load i32, ptr %4, align 4, !tbaa !14
  %43 = call i32 @mallocx_arena_get(i32 noundef %42)
  %44 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 7
  store i32 %43, ptr %44, align 8, !tbaa !113
  br label %45

45:                                               ; preds = %27, %11
  %46 = call i32 @imalloc(ptr noundef %6, ptr noundef %7)
  %47 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 8
  %48 = load i8, ptr %47, align 8, !tbaa !98, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #18
  %51 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %51, ptr %8, align 8, !tbaa !8
  %52 = getelementptr inbounds i64, ptr %8, i64 1
  %53 = load i32, ptr %4, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %52, align 8, !tbaa !8
  %55 = getelementptr inbounds i64, ptr %8, i64 2
  %56 = getelementptr inbounds i64, ptr %8, i64 3
  br label %57

57:                                               ; preds = %57, %50
  %58 = phi ptr [ %55, %50 ], [ %59, %57 ]
  store i64 0, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds i64, ptr %58, i64 1
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %61, label %57

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = ptrtoint ptr %63 to i64
  %65 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  call void @je_hook_invoke_alloc(i32 noundef 6, ptr noundef %62, i64 noundef %64, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  br label %66

66:                                               ; preds = %61, %45
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %70
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mallocx_tcache_get(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
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
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = and i32 %15, 1048320
  %17 = icmp eq i32 %16, 256
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = and i32 %20, 1048320
  %22 = ashr i32 %21, 8
  %23 = sub i32 %22, 2
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %19, %18, %13
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mallocx_arena_get(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
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
  %14 = load i32, ptr %3, align 4, !tbaa !14
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
define dso_local ptr @je_rallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = call ptr @do_rallocx(ptr noundef %10, i64 noundef %11, i32 noundef %12, i1 noundef zeroext false)
  store ptr %13, ptr %7, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !14
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = and i32 %26, 63
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = and i64 %29, -2
  store i64 %30, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
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
  store ptr %40, ptr %11, align 8, !tbaa !24
  %41 = load ptr, ptr %11, align 8, !tbaa !24
  %42 = call ptr @tsd_tsdn(ptr noundef %41)
  call void @check_entry_exit_locking(ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = and i32 %43, 64
  %45 = icmp ne i32 %44, 0
  %46 = call zeroext i1 @zero_get(i1 noundef zeroext %45, i1 noundef zeroext true)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = call i32 @mallocx_arena_get(i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !14
  %50 = load ptr, ptr %11, align 8, !tbaa !24
  %51 = load i32, ptr %17, align 4, !tbaa !14
  %52 = call zeroext i1 @arena_get_from_ind(ptr noundef %50, i32 noundef %51, ptr noundef %15)
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  br label %153

54:                                               ; preds = %39
  %55 = load i32, ptr %8, align 4, !tbaa !14
  %56 = call i32 @mallocx_tcache_get(i32 noundef %55)
  store i32 %56, ptr %18, align 4, !tbaa !14
  %57 = load ptr, ptr %11, align 8, !tbaa !24
  %58 = load i32, ptr %18, align 4, !tbaa !14
  %59 = call ptr @tcache_get_from_ind(ptr noundef %57, i32 noundef %58, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %59, ptr %19, align 8, !tbaa !114
  %60 = load ptr, ptr %11, align 8, !tbaa !24
  %61 = call ptr @tsd_tsdn(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  call void @emap_alloc_ctx_lookup(ptr noundef %61, ptr noundef @je_arena_emap_global, ptr noundef %62, ptr noundef %20)
  br label %63

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %20, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !118
  %68 = call i64 @sz_index2size(i32 noundef %67)
  store i64 %68, ptr %13, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %7, align 8, !tbaa !8
  %73 = load i64, ptr %14, align 8, !tbaa !8
  %74 = call zeroext i1 @aligned_usize_get(i64 noundef %72, i64 noundef %73, ptr noundef %12, ptr noundef null, i1 noundef zeroext false)
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %153

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %21, i32 0, i32 0
  %78 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %77, align 8, !tbaa !121
  %81 = getelementptr i8, ptr %21, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 7, i1 false)
  %82 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %21, i32 0, i32 1
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = ptrtoint ptr %83 to i64
  store i64 %84, ptr %82, align 8, !tbaa !8
  %85 = getelementptr inbounds i64, ptr %82, i64 1
  %86 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %86, ptr %85, align 8, !tbaa !8
  %87 = getelementptr inbounds i64, ptr %82, i64 2
  %88 = load i32, ptr %8, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %87, align 8, !tbaa !8
  %90 = getelementptr inbounds i64, ptr %82, i64 3
  store i64 0, ptr %90, align 8, !tbaa !8
  %91 = load ptr, ptr %11, align 8, !tbaa !24
  %92 = call ptr @tsd_tsdn(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load i64, ptr %13, align 8, !tbaa !8
  %95 = load i64, ptr %7, align 8, !tbaa !8
  %96 = load i64, ptr %14, align 8, !tbaa !8
  %97 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %98 = trunc i8 %97 to i1
  %99 = load ptr, ptr %19, align 8, !tbaa !114
  %100 = load ptr, ptr %15, align 8, !tbaa !16
  %101 = call ptr @iralloct(ptr noundef %92, ptr noundef %93, i64 noundef %94, i64 noundef %95, i64 noundef %96, i1 noundef zeroext %98, ptr noundef %99, ptr noundef %100, ptr noundef %21)
  store ptr %101, ptr %10, align 8, !tbaa !4
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = icmp eq ptr %102, null
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %76
  br label %153

111:                                              ; preds = %76
  br label %112

112:                                              ; preds = %111
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
  %118 = load ptr, ptr %11, align 8, !tbaa !24
  %119 = load i64, ptr %12, align 8, !tbaa !8
  call void @thread_alloc_event(ptr noundef %118, i64 noundef %119)
  %120 = load ptr, ptr %11, align 8, !tbaa !24
  %121 = load i64, ptr %13, align 8, !tbaa !8
  call void @thread_dalloc_event(ptr noundef %120, i64 noundef %121)
  %122 = load ptr, ptr %11, align 8, !tbaa !24
  %123 = call ptr @tsd_tsdn(ptr noundef %122)
  call void @check_entry_exit_locking(ptr noundef %123)
  %124 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !10, !range !12, !noundef !13
  %125 = trunc i8 %124 to i1
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %117
  %133 = load i64, ptr %12, align 8, !tbaa !8
  %134 = load i64, ptr %13, align 8, !tbaa !8
  %135 = icmp ugt i64 %133, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  %137 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %138 = trunc i8 %137 to i1
  br i1 %138, label %151, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %140 = load i64, ptr %12, align 8, !tbaa !8
  %141 = load i64, ptr %13, align 8, !tbaa !8
  %142 = sub i64 %140, %141
  store i64 %142, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %143 = load ptr, ptr %10, align 8, !tbaa !4
  %144 = ptrtoint ptr %143 to i64
  %145 = load i64, ptr %13, align 8, !tbaa !8
  %146 = add i64 %144, %145
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %23, align 8, !tbaa !4
  %148 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !4
  %149 = load ptr, ptr %23, align 8, !tbaa !4
  %150 = load i64, ptr %22, align 8, !tbaa !8
  call void %148(ptr noundef %149, i64 noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %151

151:                                              ; preds = %139, %136, %132, %117
  %152 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %152, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %156

153:                                              ; preds = %110, %75, %53
  %154 = load ptr, ptr %11, align 8, !tbaa !24
  %155 = call ptr @tsd_tsdn(ptr noundef %154)
  call void @check_entry_exit_locking(ptr noundef %155)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %156

156:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %157 = load ptr, ptr %5, align 8
  ret ptr %157
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @je_realloc(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.static_opts_s, align 8
  %10 = alloca %struct.dynamic_opts_s, align 8
  %11 = alloca [3 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i64, ptr %5, align 8, !tbaa !8
  %30 = call ptr @do_rallocx(ptr noundef %28, i64 noundef %29, i32 noundef 0, i1 noundef zeroext true)
  store ptr %30, ptr %6, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %81

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call ptr @do_realloc_nonnull_zero(ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %81

48:                                               ; preds = %38, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #18
  call void @static_opts_init(ptr noundef %9)
  call void @dynamic_opts_init(ptr noundef %10)
  %49 = getelementptr inbounds nuw %struct.static_opts_s, ptr %9, i32 0, i32 3
  store i8 1, ptr %49, align 1, !tbaa !89
  %50 = getelementptr inbounds nuw %struct.static_opts_s, ptr %9, i32 0, i32 4
  store i8 1, ptr %50, align 4, !tbaa !92
  %51 = getelementptr inbounds nuw %struct.static_opts_s, ptr %9, i32 0, i32 6
  store ptr @.str.38, ptr %51, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %10, i32 0, i32 0
  store ptr %8, ptr %52, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %10, i32 0, i32 2
  store i64 1, ptr %53, align 8, !tbaa !96
  %54 = load i64, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %10, i32 0, i32 3
  store i64 %54, ptr %55, align 8, !tbaa !97
  %56 = call i32 @imalloc(ptr noundef %9, ptr noundef %10)
  %57 = getelementptr inbounds nuw %struct.static_opts_s, ptr %9, i32 0, i32 8
  %58 = load i8, ptr %57, align 8, !tbaa !98, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %76

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %11, align 8, !tbaa !8
  %63 = getelementptr inbounds i64, ptr %11, i64 1
  %64 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %64, ptr %63, align 8, !tbaa !8
  %65 = getelementptr inbounds i64, ptr %11, i64 2
  %66 = getelementptr inbounds i64, ptr %11, i64 3
  br label %67

67:                                               ; preds = %67, %60
  %68 = phi ptr [ %65, %60 ], [ %69, %67 ]
  store i64 0, ptr %68, align 8, !tbaa !8
  %69 = getelementptr inbounds i64, ptr %68, i64 1
  %70 = icmp eq ptr %69, %66
  br i1 %70, label %71, label %67

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = ptrtoint ptr %73 to i64
  %75 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  call void @je_hook_invoke_alloc(i32 noundef 7, ptr noundef %72, i64 noundef %74, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  br label %76

76:                                               ; preds = %71, %48
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %80, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = call i64 @atomic_fetch_add_zu(ptr noundef @je_zero_realloc_count, i64 noundef 1, i32 noundef 0)
  %8 = load i32, ptr @je_opt_zero_realloc_action, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @do_rallocx(ptr noundef %11, i64 noundef 1, i32 noundef 256, i1 noundef zeroext true)
  store ptr %12, ptr %2, align 8
  br label %40

13:                                               ; preds = %1
  %14 = load i32, ptr @je_opt_zero_realloc_action, align 4, !tbaa !14
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %17 = call ptr @tsd_fetch()
  store ptr %17, ptr %4, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = call ptr @tsd_tsdn(ptr noundef %18)
  call void @check_entry_exit_locking(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = call ptr @tcache_get_from_ind(ptr noundef %20, i32 noundef -2, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %21, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds i64, ptr %6, i64 1
  store i64 0, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds i64, ptr %6, i64 2
  %26 = getelementptr inbounds i64, ptr %6, i64 3
  br label %27

27:                                               ; preds = %27, %16
  %28 = phi ptr [ %25, %16 ], [ %29, %27 ]
  store i64 0, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds i64, ptr %28, i64 1
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  call void @je_hook_invoke_dalloc(i32 noundef 3, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !114
  call void @ifree(ptr noundef %34, ptr noundef %35, ptr noundef %36, i1 noundef zeroext true)
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = call ptr @tsd_tsdn(ptr noundef %37)
  call void @check_entry_exit_locking(ptr noundef %38)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %40

39:                                               ; preds = %13
  call void (ptr, ...) @je_safety_check_fail(ptr noundef @.str.163)
  store ptr null, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %31, %10
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @je_xallocx(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = and i32 %19, 63
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = and i64 %22, -2
  store i64 %23, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  %27 = call zeroext i1 @zero_get(i1 noundef zeroext %26, i1 noundef zeroext true)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !10
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
  store ptr %44, ptr %9, align 8, !tbaa !24
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = call ptr @tsd_tsdn(ptr noundef %45)
  call void @check_entry_exit_locking(ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  %48 = call ptr @tsd_tsdn(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call ptr @emap_edata_lookup(ptr noundef %48, ptr noundef @je_arena_emap_global, ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %51 = load ptr, ptr %9, align 8, !tbaa !24
  %52 = call ptr @tsd_tsdn(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  call void @emap_alloc_ctx_lookup(ptr noundef %52, ptr noundef @je_arena_emap_global, ptr noundef %53, ptr noundef %15)
  br label %54

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %15, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !118
  %59 = call i64 @sz_index2size(i32 noundef %58)
  store i64 %59, ptr %11, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %6, align 8, !tbaa !8
  %64 = icmp ugt i64 %63, 8070450532247928832
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %72, ptr %10, align 8, !tbaa !8
  br label %144

73:                                               ; preds = %62
  %74 = load i64, ptr %6, align 8, !tbaa !8
  %75 = sub i64 8070450532247928832, %74
  %76 = load i64, ptr %7, align 8, !tbaa !8
  %77 = icmp ult i64 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %73
  %85 = load i64, ptr %6, align 8, !tbaa !8
  %86 = sub i64 8070450532247928832, %85
  store i64 %86, ptr %7, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %84, %73
  %88 = load ptr, ptr %9, align 8, !tbaa !24
  %89 = call ptr @tsd_tsdn(ptr noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = load i64, ptr %11, align 8, !tbaa !8
  %92 = load i64, ptr %6, align 8, !tbaa !8
  %93 = load i64, ptr %7, align 8, !tbaa !8
  %94 = load i64, ptr %12, align 8, !tbaa !8
  %95 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %96 = trunc i8 %95 to i1
  %97 = call i64 @ixallocx_helper(ptr noundef %89, ptr noundef %90, i64 noundef %91, i64 noundef %92, i64 noundef %93, i64 noundef %94, i1 noundef zeroext %96)
  store i64 %97, ptr %10, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %10, align 8, !tbaa !8
  %102 = load i64, ptr %11, align 8, !tbaa !8
  %103 = icmp eq i64 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %144

111:                                              ; preds = %100
  %112 = load ptr, ptr %9, align 8, !tbaa !24
  %113 = load i64, ptr %10, align 8, !tbaa !8
  call void @thread_alloc_event(ptr noundef %112, i64 noundef %113)
  %114 = load ptr, ptr %9, align 8, !tbaa !24
  %115 = load i64, ptr %11, align 8, !tbaa !8
  call void @thread_dalloc_event(ptr noundef %114, i64 noundef %115)
  %116 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %111
  %125 = load i64, ptr %10, align 8, !tbaa !8
  %126 = load i64, ptr %11, align 8, !tbaa !8
  %127 = icmp ugt i64 %125, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  %129 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %130 = trunc i8 %129 to i1
  br i1 %130, label %143, label %131

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %132 = load i64, ptr %10, align 8, !tbaa !8
  %133 = load i64, ptr %11, align 8, !tbaa !8
  %134 = sub i64 %132, %133
  store i64 %134, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = ptrtoint ptr %135 to i64
  %137 = load i64, ptr %11, align 8, !tbaa !8
  %138 = add i64 %136, %137
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %17, align 8, !tbaa !4
  %140 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !4
  %141 = load ptr, ptr %17, align 8, !tbaa !4
  %142 = load i64, ptr %16, align 8, !tbaa !8
  call void %140(ptr noundef %141, i64 noundef %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %143

143:                                              ; preds = %131, %128, %124, %111
  br label %144

144:                                              ; preds = %143, %110, %71
  %145 = load ptr, ptr %9, align 8, !tbaa !24
  %146 = call zeroext i1 @tsd_fast(ptr noundef %145)
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = ptrtoint ptr %155 to i64
  store i64 %156, ptr %18, align 8, !tbaa !8
  %157 = getelementptr inbounds i64, ptr %18, i64 1
  %158 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %158, ptr %157, align 8, !tbaa !8
  %159 = getelementptr inbounds i64, ptr %18, i64 2
  %160 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %160, ptr %159, align 8, !tbaa !8
  %161 = getelementptr inbounds i64, ptr %18, i64 3
  %162 = load i32, ptr %8, align 4, !tbaa !14
  %163 = sext i32 %162 to i64
  store i64 %163, ptr %161, align 8, !tbaa !8
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = load i64, ptr %11, align 8, !tbaa !8
  %166 = load i64, ptr %10, align 8, !tbaa !8
  %167 = load i64, ptr %10, align 8, !tbaa !8
  %168 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  call void @je_hook_invoke_expand(i32 noundef 2, ptr noundef %164, i64 noundef %165, i64 noundef %166, i64 noundef %167, ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %169

169:                                              ; preds = %154, %144
  %170 = load ptr, ptr %9, align 8, !tbaa !24
  %171 = call ptr @tsd_tsdn(ptr noundef %170)
  call void @check_entry_exit_locking(ptr noundef %171)
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret i64 %175
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zero_get(i1 noundef zeroext %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !10
  %8 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load i8, ptr @je_opt_zero, align 1, !tbaa !10, !range !12, !noundef !13
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
  %21 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch() #3 {
  %1 = call ptr @tsd_fetch_impl(i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @emap_edata_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rtree_ctx_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rtree_contents_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call ptr @tsdn_rtree_ctx(ptr noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !125
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.emap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !125
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  call void @rtree_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %9, ptr noundef %12, ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #18
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @emap_alloc_ctx_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rtree_ctx_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_metadata_s, align 4
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 384, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call ptr @tsdn_rtree_ctx(ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %struct.emap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !125
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = call { i64, i32 } @rtree_metadata_read(ptr noundef %15, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store { i64, i32 } %21, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !132
  %24 = load ptr, ptr %8, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !118
  %26 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !133, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %29, i32 0, i32 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ixallocx_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) #3 {
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
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !8
  store i64 %5, ptr %14, align 8, !tbaa !8
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load i64, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %12, align 8, !tbaa !8
  %23 = load i64, ptr %13, align 8, !tbaa !8
  %24 = load i64, ptr %14, align 8, !tbaa !8
  %25 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = call zeroext i1 @ixalloc(ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, i1 noundef zeroext %26, ptr noundef %16)
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %29, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %32

30:                                               ; preds = %7
  %31 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %31, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %32

32:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %33 = load i64, ptr %8, align 8
  ret i64 %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @thread_alloc_event(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @te_event_advance(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @thread_dalloc_event(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @te_event_advance(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

declare void @je_hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @je_sallocx(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
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
  store ptr %16, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  call void @check_entry_exit_locking(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i64 @isalloc(ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  call void @check_entry_exit_locking(ptr noundef %21)
  br label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_fetch() #3 {
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
define internal i64 @isalloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i64 @arena_salloc(ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @je_dallocx(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i64], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %16 = call ptr @tsd_fetch_min()
  store ptr %16, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = call zeroext i1 @tsd_fast(ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = call ptr @tsd_tsdn(ptr noundef %20)
  call void @check_entry_exit_locking(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = call i32 @mallocx_tcache_get(i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = call ptr @tcache_get_from_ind(ptr noundef %24, i32 noundef %25, i1 noundef zeroext %28, i1 noundef zeroext false)
  store ptr %29, ptr %8, align 8, !tbaa !114
  %30 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  call void @tsd_assert_fast(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !114
  call void @ifree(ptr noundef %40, ptr noundef %41, ptr noundef %42, i1 noundef zeroext false)
  br label %61

43:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  store i64 %45, ptr %9, align 8, !tbaa !8
  %46 = getelementptr inbounds i64, ptr %9, i64 1
  %47 = load i32, ptr %4, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %46, align 8, !tbaa !8
  %49 = getelementptr inbounds i64, ptr %9, i64 2
  %50 = getelementptr inbounds i64, ptr %9, i64 3
  br label %51

51:                                               ; preds = %51, %43
  %52 = phi ptr [ %49, %43 ], [ %53, %51 ]
  store i64 0, ptr %52, align 8, !tbaa !8
  %53 = getelementptr inbounds i64, ptr %52, i64 1
  %54 = icmp eq ptr %53, %50
  br i1 %54, label %55, label %51

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  call void @je_hook_invoke_dalloc(i32 noundef 1, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !114
  call void @ifree(ptr noundef %58, ptr noundef %59, ptr noundef %60, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  br label %61

61:                                               ; preds = %55, %38
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = call ptr @tsd_tsdn(ptr noundef %62)
  call void @check_entry_exit_locking(ptr noundef %63)
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_assert_fast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define hidden void @je_sdallocx_default(ptr noundef %0, i64 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %17 = call ptr @tsd_fetch_min()
  store ptr %17, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = call zeroext i1 @tsd_fast(ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = call ptr @tsd_tsdn(ptr noundef %21)
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = call i64 @inallocx(ptr noundef %22, i64 noundef %23, i32 noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = call ptr @tsd_tsdn(ptr noundef %26)
  call void @check_entry_exit_locking(ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call i32 @mallocx_tcache_get(i32 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = call ptr @tcache_get_from_ind(ptr noundef %30, i32 noundef %31, i1 noundef zeroext %34, i1 noundef zeroext false)
  store ptr %35, ptr %11, align 8, !tbaa !114
  %36 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %16
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  call void @tsd_assert_fast(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i64, ptr %9, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !114
  call void @isfree(ptr noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, i1 noundef zeroext false)
  br label %64

50:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %12, align 8, !tbaa !8
  %53 = getelementptr inbounds i64, ptr %12, i64 1
  %54 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %54, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds i64, ptr %12, i64 2
  %56 = load i32, ptr %6, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %55, align 8, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds [3 x i64], ptr %12, i64 0, i64 0
  call void @je_hook_invoke_dalloc(i32 noundef 2, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load i64, ptr %9, align 8, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !114
  call void @isfree(ptr noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %63, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  br label %64

64:                                               ; preds = %50, %44
  %65 = load ptr, ptr %7, align 8, !tbaa !24
  %66 = call ptr @tsd_tsdn(ptr noundef %65)
  call void @check_entry_exit_locking(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @inallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  call void @check_entry_exit_locking(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = and i32 %10, 63
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = and i64 %13, -2
  %15 = call zeroext i1 @aligned_usize_get(i64 noundef %9, i64 noundef %14, ptr noundef %7, ptr noundef null, i1 noundef zeroext false)
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  call void @check_entry_exit_locking(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @isfree(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.emap_alloc_ctx_t, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !114
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !10
  %15 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  call void @tsd_assert_fast(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %5
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = call ptr @tsd_tsdn(ptr noundef %20)
  call void @check_entry_exit_locking(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = call i32 @sz_size2index(i64 noundef %34)
  %36 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  store i32 %35, ptr %36, align 4, !tbaa !118
  %37 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !118
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %39, 39
  %41 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 1
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call zeroext i1 @maybe_check_alloc_ctx(ptr noundef %43, ptr noundef %44, ptr noundef %11)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1, !tbaa !10
  %47 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %33
  store i32 1, ptr %13, align 4
  br label %85

50:                                               ; preds = %33
  %51 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
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
  %61 = load ptr, ptr %6, align 8, !tbaa !24
  %62 = call ptr @tsd_tsdn(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = load i64, ptr %8, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !114
  call void @isdalloct(ptr noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %65, ptr noundef %11, i1 noundef zeroext false)
  br label %82

66:                                               ; preds = %50
  %67 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i8, ptr @je_opt_junk_free, align 1, !tbaa !10, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr @je_junk_free_callback, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = load i64, ptr %8, align 8, !tbaa !8
  call void %73(ptr noundef %74, i64 noundef %75)
  br label %76

76:                                               ; preds = %72, %69, %66
  %77 = load ptr, ptr %6, align 8, !tbaa !24
  %78 = call ptr @tsd_tsdn(ptr noundef %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load i64, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %9, align 8, !tbaa !114
  call void @isdalloct(ptr noundef %78, ptr noundef %79, i64 noundef %80, ptr noundef %81, ptr noundef %11, i1 noundef zeroext true)
  br label %82

82:                                               ; preds = %76, %60
  %83 = load ptr, ptr %6, align 8, !tbaa !24
  %84 = load i64, ptr %8, align 8, !tbaa !8
  call void @thread_dalloc_event(ptr noundef %83, i64 noundef %84)
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %82, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @je_sdallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call zeroext i1 @free_fastpath(ptr noundef %12, i64 noundef %13, i1 noundef zeroext true)
  br i1 %14, label %19, label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !14
  call void @je_sdallocx_default(ptr noundef %16, i64 noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %15, %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_je_sdallocx_noflags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = call zeroext i1 @free_fastpath(ptr noundef %7, i64 noundef %8, i1 noundef zeroext true)
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !8
  call void @je_sdallocx_default(ptr noundef %11, i64 noundef %12, i32 noundef 0)
  br label %13

13:                                               ; preds = %10, %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @je_nallocx(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
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
  store ptr %24, ptr %7, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  call void @check_entry_exit_locking(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = load i64, ptr %4, align 8, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = call i64 @inallocx(ptr noundef %26, i64 noundef %27, i32 noundef %28)
  store i64 %29, ptr %6, align 8, !tbaa !8
  %30 = load i64, ptr %6, align 8, !tbaa !8
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
  %43 = load ptr, ptr %7, align 8, !tbaa !18
  call void @check_entry_exit_locking(ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %46, %41, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @malloc_init() #3 {
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
define dso_local i32 @je_mallctl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !134
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !135
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
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
  store ptr %30, ptr %13, align 8, !tbaa !24
  %31 = load ptr, ptr %13, align 8, !tbaa !24
  %32 = call ptr @tsd_tsdn(ptr noundef %31)
  call void @check_entry_exit_locking(ptr noundef %32)
  %33 = load ptr, ptr %13, align 8, !tbaa !24
  %34 = load ptr, ptr %7, align 8, !tbaa !134
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !135
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load i64, ptr %11, align 8, !tbaa !8
  %39 = call i32 @je_ctl_byname(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !14
  %40 = load ptr, ptr %13, align 8, !tbaa !24
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  call void @check_entry_exit_locking(ptr noundef %41)
  br label %42

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

declare i32 @je_ctl_byname(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @je_mallctlnametomib(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %1, ptr %6, align 8, !tbaa !135
  store ptr %2, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %26 = call ptr @tsd_fetch()
  store ptr %26, ptr %10, align 8, !tbaa !24
  %27 = load ptr, ptr %10, align 8, !tbaa !24
  %28 = call ptr @tsd_tsdn(ptr noundef %27)
  call void @check_entry_exit_locking(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !134
  %31 = load ptr, ptr %6, align 8, !tbaa !135
  %32 = load ptr, ptr %7, align 8, !tbaa !135
  %33 = call i32 @je_ctl_nametomib(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !14
  %34 = load ptr, ptr %10, align 8, !tbaa !24
  %35 = call ptr @tsd_tsdn(ptr noundef %34)
  call void @check_entry_exit_locking(ptr noundef %35)
  br label %36

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %40

40:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i32 @je_ctl_nametomib(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @je_mallctlbymib(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !135
  store i64 %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !135
  store ptr %4, ptr %12, align 8, !tbaa !4
  store i64 %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
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
  store ptr %32, ptr %15, align 8, !tbaa !24
  %33 = load ptr, ptr %15, align 8, !tbaa !24
  %34 = call ptr @tsd_tsdn(ptr noundef %33)
  call void @check_entry_exit_locking(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !24
  %36 = load ptr, ptr %8, align 8, !tbaa !135
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !135
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = load i64, ptr %13, align 8, !tbaa !8
  %42 = call i32 @je_ctl_bymib(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !14
  %43 = load ptr, ptr %15, align 8, !tbaa !24
  %44 = call ptr @tsd_tsdn(ptr noundef %43)
  call void @check_entry_exit_locking(ptr noundef %44)
  br label %45

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %48, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %49

49:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

declare i32 @je_ctl_bymib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_stats_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.buf_writer_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call ptr @tsdn_fetch()
  store ptr %12, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  call void @check_entry_exit_locking(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #18
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call zeroext i1 @je_buf_writer_init(ptr noundef %14, ptr noundef %8, ptr noundef %15, ptr noundef %16, ptr noundef null, i64 noundef 65536)
  %18 = load ptr, ptr %6, align 8, !tbaa !134
  call void @je_stats_print(ptr noundef @je_buf_writer_cb, ptr noundef %8, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  call void @je_buf_writer_terminate(ptr noundef %19, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #18
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  call void @check_entry_exit_locking(ptr noundef %20)
  br label %21

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

declare zeroext i1 @je_buf_writer_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare void @je_stats_print(ptr noundef, ptr noundef, ptr noundef) #5

declare void @je_buf_writer_cb(ptr noundef, ptr noundef) #5

declare void @je_buf_writer_terminate(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @je_malloc_usable_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @je_malloc_usable_size_impl(ptr noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @je_malloc_usable_size_impl(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %7 = call ptr @tsdn_fetch()
  store ptr %7, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  call void @check_entry_exit_locking(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %22

18:                                               ; preds = %6
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call i64 @isalloc(ptr noundef %19, ptr noundef %20)
  store i64 %21, ptr %4, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %18, %17
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  call void @check_entry_exit_locking(ptr noundef %23)
  %24 = load i64, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_batch_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %35 = call ptr @tsd_fetch()
  store ptr %35, ptr %10, align 8, !tbaa !24
  %36 = load ptr, ptr %10, align 8, !tbaa !24
  %37 = call ptr @tsd_tsdn(ptr noundef %36)
  call void @check_entry_exit_locking(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store i64 0, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !24
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
  br label %299

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4, !tbaa !14
  %56 = and i32 %55, 63
  %57 = zext i32 %56 to i64
  %58 = shl i64 1, %57
  %59 = and i64 %58, -2
  store i64 %59, ptr %12, align 8, !tbaa !8
  %60 = load i64, ptr %8, align 8, !tbaa !8
  %61 = load i64, ptr %12, align 8, !tbaa !8
  %62 = call zeroext i1 @aligned_usize_get(i64 noundef %60, i64 noundef %61, ptr noundef %13, ptr noundef null, i1 noundef zeroext false)
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %299

64:                                               ; preds = %54
  %65 = load i64, ptr %13, align 8, !tbaa !8
  %66 = call i32 @sz_size2index(i64 noundef %65)
  store i32 %66, ptr %14, align 4, !tbaa !14
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  %70 = call zeroext i1 @zero_get(i1 noundef zeroext %69, i1 noundef zeroext true)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1, !tbaa !10
  store ptr null, ptr %16, align 8, !tbaa !116
  store ptr null, ptr %17, align 8, !tbaa !16
  store i64 0, ptr %18, align 8, !tbaa !8
  %72 = load i32, ptr %14, align 4, !tbaa !14
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %73, 39
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %64
  %82 = load i32, ptr %14, align 4, !tbaa !14
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.bin_info_s, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !137
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %18, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %64
  br label %92

92:                                               ; preds = %297, %91
  %93 = load i64, ptr %11, align 8, !tbaa !8
  %94 = load i64, ptr %7, align 8, !tbaa !8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %298

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %97 = load i64, ptr %7, align 8, !tbaa !8
  %98 = load i64, ptr %11, align 8, !tbaa !8
  %99 = sub i64 %97, %98
  store i64 %99, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  store i64 -1, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  store i8 0, ptr %21, align 1, !tbaa !10
  %100 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %112

102:                                              ; preds = %96
  %103 = load i64, ptr %20, align 8, !tbaa !8
  %104 = load i64, ptr %13, align 8, !tbaa !8
  %105 = udiv i64 %103, %104
  %106 = add i64 %105, 1
  %107 = load i64, ptr %19, align 8, !tbaa !8
  %108 = sub i64 %107, %106
  store i64 %108, ptr %19, align 8, !tbaa !8
  %109 = load ptr, ptr %10, align 8, !tbaa !24
  %110 = load i64, ptr %19, align 8, !tbaa !8
  %111 = load i64, ptr %13, align 8, !tbaa !8
  call void @batch_alloc_prof_sample_assert(ptr noundef %109, i64 noundef %110, i64 noundef %111)
  br label %112

112:                                              ; preds = %102, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  store i64 0, ptr %22, align 8, !tbaa !8
  %113 = load i32, ptr %14, align 4, !tbaa !14
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %114, 39
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 1)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %179

122:                                              ; preds = %112
  %123 = load i64, ptr %19, align 8, !tbaa !8
  %124 = load i64, ptr %18, align 8, !tbaa !8
  %125 = icmp uge i64 %123, %124
  br i1 %125, label %126, label %179

126:                                              ; preds = %122
  %127 = load ptr, ptr %17, align 8, !tbaa !16
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %156

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %130 = load i32, ptr %9, align 4, !tbaa !14
  %131 = call i32 @mallocx_arena_get(i32 noundef %130)
  store i32 %131, ptr %23, align 4, !tbaa !14
  %132 = load ptr, ptr %10, align 8, !tbaa !24
  %133 = load i32, ptr %23, align 4, !tbaa !14
  %134 = call zeroext i1 @arena_get_from_ind(ptr noundef %132, i32 noundef %133, ptr noundef %17)
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 4, ptr %24, align 4
  br label %153

136:                                              ; preds = %129
  %137 = load ptr, ptr %17, align 8, !tbaa !16
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8, !tbaa !24
  %141 = call ptr @arena_choose(ptr noundef %140, ptr noundef null)
  store ptr %141, ptr %17, align 8, !tbaa !16
  br label %142

142:                                              ; preds = %139, %136
  %143 = load ptr, ptr %17, align 8, !tbaa !16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  %154 = load i32, ptr %24, align 4
  switch i32 %154, label %295 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %157 = load i64, ptr %19, align 8, !tbaa !8
  %158 = load i64, ptr %19, align 8, !tbaa !8
  %159 = load i64, ptr %18, align 8, !tbaa !8
  %160 = urem i64 %158, %159
  %161 = sub i64 %157, %160
  store i64 %161, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %162 = load ptr, ptr %10, align 8, !tbaa !24
  %163 = call ptr @tsd_tsdn(ptr noundef %162)
  %164 = load ptr, ptr %17, align 8, !tbaa !16
  %165 = load i32, ptr %14, align 4, !tbaa !14
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = load i64, ptr %11, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  %169 = load i64, ptr %25, align 8, !tbaa !8
  %170 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %171 = trunc i8 %170 to i1
  %172 = call i64 @je_arena_fill_small_fresh(ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %168, i64 noundef %169, i1 noundef zeroext %171)
  store i64 %172, ptr %26, align 8, !tbaa !8
  %173 = load i64, ptr %26, align 8, !tbaa !8
  %174 = load i64, ptr %22, align 8, !tbaa !8
  %175 = add i64 %174, %173
  store i64 %175, ptr %22, align 8, !tbaa !8
  %176 = load i64, ptr %26, align 8, !tbaa !8
  %177 = load i64, ptr %11, align 8, !tbaa !8
  %178 = add i64 %177, %176
  store i64 %178, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %179

179:                                              ; preds = %156, %122, %112
  %180 = load i32, ptr %14, align 4, !tbaa !14
  %181 = load i32, ptr @je_nhbins, align 4, !tbaa !14
  %182 = icmp ult i32 %180, %181
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 1)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %259

189:                                              ; preds = %179
  %190 = load i64, ptr %22, align 8, !tbaa !8
  %191 = load i64, ptr %19, align 8, !tbaa !8
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %193, label %259

193:                                              ; preds = %189
  %194 = load ptr, ptr %16, align 8, !tbaa !116
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %211

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %197 = load i32, ptr %9, align 4, !tbaa !14
  %198 = call i32 @mallocx_tcache_get(i32 noundef %197)
  store i32 %198, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %199 = load ptr, ptr %10, align 8, !tbaa !24
  %200 = load i32, ptr %27, align 4, !tbaa !14
  %201 = call ptr @tcache_get_from_ind(ptr noundef %199, i32 noundef %200, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %201, ptr %28, align 8, !tbaa !114
  %202 = load ptr, ptr %28, align 8, !tbaa !114
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %196
  %205 = load ptr, ptr %28, align 8, !tbaa !114
  %206 = getelementptr inbounds nuw %struct.tcache_s, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %14, align 4, !tbaa !14
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %206, i64 0, i64 %208
  store ptr %209, ptr %16, align 8, !tbaa !116
  br label %210

210:                                              ; preds = %204, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %211

211:                                              ; preds = %210, %193
  %212 = load ptr, ptr %16, align 8, !tbaa !116
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %258

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %215 = load i64, ptr %19, align 8, !tbaa !8
  %216 = load i64, ptr %22, align 8, !tbaa !8
  %217 = sub i64 %215, %216
  store i64 %217, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  %218 = load ptr, ptr %16, align 8, !tbaa !116
  %219 = load i64, ptr %29, align 8, !tbaa !8
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  %221 = load i64, ptr %11, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw ptr, ptr %220, i64 %221
  %223 = call zeroext i16 @cache_bin_alloc_batch(ptr noundef %218, i64 noundef %219, ptr noundef %222)
  %224 = zext i16 %223 to i64
  store i64 %224, ptr %30, align 8, !tbaa !8
  %225 = load i64, ptr %30, align 8, !tbaa !8
  %226 = load ptr, ptr %16, align 8, !tbaa !116
  %227 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8, !tbaa !138
  %230 = add i64 %229, %225
  store i64 %230, ptr %228, align 8, !tbaa !138
  %231 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %251

233:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  store i64 0, ptr %31, align 8, !tbaa !8
  br label %234

234:                                              ; preds = %247, %233
  %235 = load i64, ptr %31, align 8, !tbaa !8
  %236 = load i64, ptr %30, align 8, !tbaa !8
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  store i32 9, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  br label %250

239:                                              ; preds = %234
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = load i64, ptr %11, align 8, !tbaa !8
  %242 = load i64, ptr %31, align 8, !tbaa !8
  %243 = add i64 %241, %242
  %244 = getelementptr inbounds nuw ptr, ptr %240, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !4
  %246 = load i64, ptr %13, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %245, i8 0, i64 %246, i1 false)
  br label %247

247:                                              ; preds = %239
  %248 = load i64, ptr %31, align 8, !tbaa !8
  %249 = add i64 %248, 1
  store i64 %249, ptr %31, align 8, !tbaa !8
  br label %234, !llvm.loop !142

250:                                              ; preds = %238
  br label %251

251:                                              ; preds = %250, %214
  %252 = load i64, ptr %30, align 8, !tbaa !8
  %253 = load i64, ptr %22, align 8, !tbaa !8
  %254 = add i64 %253, %252
  store i64 %254, ptr %22, align 8, !tbaa !8
  %255 = load i64, ptr %30, align 8, !tbaa !8
  %256 = load i64, ptr %11, align 8, !tbaa !8
  %257 = add i64 %256, %255
  store i64 %257, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %258

258:                                              ; preds = %251, %211
  br label %259

259:                                              ; preds = %258, %189, %179
  %260 = load ptr, ptr %10, align 8, !tbaa !24
  %261 = load i64, ptr %22, align 8, !tbaa !8
  %262 = load i64, ptr %13, align 8, !tbaa !8
  %263 = mul i64 %261, %262
  call void @thread_alloc_event(ptr noundef %260, i64 noundef %263)
  %264 = load i64, ptr %22, align 8, !tbaa !8
  %265 = load i64, ptr %19, align 8, !tbaa !8
  %266 = icmp ult i64 %264, %265
  br i1 %266, label %270, label %267

267:                                              ; preds = %259
  %268 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %294

270:                                              ; preds = %267, %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %271 = load i64, ptr %8, align 8, !tbaa !8
  %272 = load i32, ptr %9, align 4, !tbaa !14
  %273 = call noalias ptr @je_mallocx(i64 noundef %271, i32 noundef %272) #20
  store ptr %273, ptr %32, align 8, !tbaa !4
  %274 = load ptr, ptr %32, align 8, !tbaa !4
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  store i32 8, ptr %24, align 4
  br label %291

277:                                              ; preds = %270
  %278 = load i64, ptr %22, align 8, !tbaa !8
  %279 = load i64, ptr %19, align 8, !tbaa !8
  %280 = icmp eq i64 %278, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %277
  %286 = load ptr, ptr %32, align 8, !tbaa !4
  %287 = load ptr, ptr %6, align 8, !tbaa !4
  %288 = load i64, ptr %11, align 8, !tbaa !8
  %289 = add i64 %288, 1
  store i64 %289, ptr %11, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw ptr, ptr %287, i64 %288
  store ptr %286, ptr %290, align 8, !tbaa !4
  store i32 0, ptr %24, align 4
  br label %291

291:                                              ; preds = %285, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  %292 = load i32, ptr %24, align 4
  switch i32 %292, label %295 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293, %267
  store i32 0, ptr %24, align 4
  br label %295

295:                                              ; preds = %294, %291, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  %296 = load i32, ptr %24, align 4
  switch i32 %296, label %306 [
    i32 0, label %297
    i32 8, label %298
    i32 4, label %299
  ]

297:                                              ; preds = %295
  br label %92, !llvm.loop !143

298:                                              ; preds = %295, %92
  br label %299

299:                                              ; preds = %298, %295, %63, %53
  %300 = load ptr, ptr %10, align 8, !tbaa !24
  %301 = call ptr @tsd_tsdn(ptr noundef %300)
  call void @check_entry_exit_locking(ptr noundef %301)
  br label %302

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %305, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %306

306:                                              ; preds = %304, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %307 = load i64, ptr %5, align 8
  ret i64 %307
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @tsd_reentrancy_level_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !37
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @aligned_usize_get(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !135
  store ptr %3, ptr %10, align 8, !tbaa !144
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %11, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !144
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = call i32 @sz_size2index(i64 noundef %21)
  %23 = load ptr, ptr %10, align 8, !tbaa !144
  store i32 %22, ptr %23, align 4, !tbaa !14
  %24 = load ptr, ptr %10, align 8, !tbaa !144
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = zext i32 %25 to i64
  %27 = icmp uge i64 %26, 235
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
  %36 = load ptr, ptr %10, align 8, !tbaa !144
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = call i64 @sz_index2size(i32 noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !135
  store i64 %38, ptr %39, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  store i1 false, ptr %6, align 1
  br label %82

42:                                               ; preds = %17
  %43 = load i64, ptr %7, align 8, !tbaa !8
  %44 = call i64 @sz_s2u(i64 noundef %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !135
  store i64 %44, ptr %45, align 8, !tbaa !8
  br label %64

46:                                               ; preds = %14
  %47 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = icmp eq i64 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i64 1, ptr %7, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %58, %49, %46
  %60 = load i64, ptr %7, align 8, !tbaa !8
  %61 = load i64, ptr %8, align 8, !tbaa !8
  %62 = call i64 @sz_sa2u(i64 noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %9, align 8, !tbaa !135
  store i64 %62, ptr %63, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %59, %42
  %65 = load ptr, ptr %9, align 8, !tbaa !135
  %66 = load i64, ptr %65, align 8, !tbaa !8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8, !tbaa !135
  %70 = load i64, ptr %69, align 8, !tbaa !8
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
define internal i32 @sz_size2index(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !8
  %14 = call i32 @sz_size2index_lookup(i64 noundef %13)
  store i32 %14, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = mul i64 %12, %13
  %15 = call zeroext i1 @te_prof_sample_event_lookahead(ptr noundef %11, i64 noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !10
  br label %17

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = add i64 %21, 1
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = mul i64 %22, %23
  %25 = call zeroext i1 @te_prof_sample_event_lookahead_surplus(ptr noundef %20, i64 noundef %24, ptr noundef %8)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1, !tbaa !10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @arena_get_from_ind(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !146
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !146
  store ptr null, ptr %11, align 8, !tbaa !16
  br label %33

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = call ptr @tsd_tsdn(ptr noundef %13)
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = call ptr @arena_get(ptr noundef %14, i32 noundef %15, i1 noundef zeroext true)
  %17 = load ptr, ptr %7, align 8, !tbaa !146
  store ptr %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %7, align 8, !tbaa !146
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %12
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = load i32, ptr @je_narenas_auto, align 4, !tbaa !14
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
define internal ptr @arena_choose(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call ptr @arena_choose_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

declare i64 @je_arena_fill_small_fresh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @cache_bin_alloc_batch(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = call zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %8, i1 noundef zeroext false)
  store i16 %9, ptr %7, align 2, !tbaa !148
  %10 = load i16, ptr %7, align 2, !tbaa !148
  %11 = zext i16 %10 to i64
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %7, align 2, !tbaa !148
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = load i16, ptr %7, align 2, !tbaa !148
  %23 = zext i16 %22 to i64
  %24 = mul i64 %23, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 %24, i1 false)
  %25 = load i16, ptr %7, align 2, !tbaa !148
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %31, ptr %28, align 8, !tbaa !149
  %32 = load ptr, ptr %4, align 8, !tbaa !116
  call void @cache_bin_low_water_adjust(ptr noundef %32)
  %33 = load i16, ptr %7, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #18
  ret i16 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal void @jemalloc_constructor() #0 {
  %1 = call zeroext i1 @malloc_init()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_jemalloc_prefork() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  br label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call ptr @tsd_fetch()
  store ptr %9, ptr %1, align 8, !tbaa !24
  %10 = call i32 @je_narenas_total_get()
  store i32 %10, ptr %4, align 4, !tbaa !14
  %11 = load ptr, ptr %1, align 8, !tbaa !24
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  call void @je_witness_prefork(ptr noundef %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !24
  %14 = call ptr @tsd_tsdn(ptr noundef %13)
  call void @je_ctl_prefork(ptr noundef %14)
  %15 = load ptr, ptr %1, align 8, !tbaa !24
  %16 = call ptr @tsd_tsdn(ptr noundef %15)
  call void @je_tcache_prefork(ptr noundef %16)
  %17 = load ptr, ptr %1, align 8, !tbaa !24
  %18 = call ptr @tsd_tsdn(ptr noundef %17)
  call void @je_malloc_mutex_prefork(ptr noundef %18, ptr noundef @je_arenas_lock)
  %19 = load ptr, ptr %1, align 8, !tbaa !24
  %20 = call ptr @tsd_tsdn(ptr noundef %19)
  call void @je_background_thread_prefork0(ptr noundef %20)
  %21 = load ptr, ptr %1, align 8, !tbaa !24
  %22 = call ptr @tsd_tsdn(ptr noundef %21)
  call void @je_prof_prefork0(ptr noundef %22)
  %23 = load ptr, ptr %1, align 8, !tbaa !24
  %24 = call ptr @tsd_tsdn(ptr noundef %23)
  call void @je_background_thread_prefork1(ptr noundef %24)
  store i32 0, ptr %2, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %87, %8
  %26 = load i32, ptr %2, align 4, !tbaa !14
  %27 = icmp ult i32 %26, 9
  br i1 %27, label %28, label %90

28:                                               ; preds = %25
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %83, %28
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %86

33:                                               ; preds = %29
  %34 = load ptr, ptr %1, align 8, !tbaa !24
  %35 = call ptr @tsd_tsdn(ptr noundef %34)
  %36 = load i32, ptr %3, align 4, !tbaa !14
  %37 = call ptr @arena_get(ptr noundef %35, i32 noundef %36, i1 noundef zeroext false)
  store ptr %37, ptr %5, align 8, !tbaa !16
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %82

39:                                               ; preds = %33
  %40 = load i32, ptr %2, align 4, !tbaa !14
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
  %42 = load ptr, ptr %1, align 8, !tbaa !24
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  call void @je_arena_prefork0(ptr noundef %43, ptr noundef %44)
  br label %81

45:                                               ; preds = %39
  %46 = load ptr, ptr %1, align 8, !tbaa !24
  %47 = call ptr @tsd_tsdn(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  call void @je_arena_prefork1(ptr noundef %47, ptr noundef %48)
  br label %81

49:                                               ; preds = %39
  %50 = load ptr, ptr %1, align 8, !tbaa !24
  %51 = call ptr @tsd_tsdn(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  call void @je_arena_prefork2(ptr noundef %51, ptr noundef %52)
  br label %81

53:                                               ; preds = %39
  %54 = load ptr, ptr %1, align 8, !tbaa !24
  %55 = call ptr @tsd_tsdn(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  call void @je_arena_prefork3(ptr noundef %55, ptr noundef %56)
  br label %81

57:                                               ; preds = %39
  %58 = load ptr, ptr %1, align 8, !tbaa !24
  %59 = call ptr @tsd_tsdn(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !16
  call void @je_arena_prefork4(ptr noundef %59, ptr noundef %60)
  br label %81

61:                                               ; preds = %39
  %62 = load ptr, ptr %1, align 8, !tbaa !24
  %63 = call ptr @tsd_tsdn(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !16
  call void @je_arena_prefork5(ptr noundef %63, ptr noundef %64)
  br label %81

65:                                               ; preds = %39
  %66 = load ptr, ptr %1, align 8, !tbaa !24
  %67 = call ptr @tsd_tsdn(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  call void @je_arena_prefork6(ptr noundef %67, ptr noundef %68)
  br label %81

69:                                               ; preds = %39
  %70 = load ptr, ptr %1, align 8, !tbaa !24
  %71 = call ptr @tsd_tsdn(ptr noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !16
  call void @je_arena_prefork7(ptr noundef %71, ptr noundef %72)
  br label %81

73:                                               ; preds = %39
  %74 = load ptr, ptr %1, align 8, !tbaa !24
  %75 = call ptr @tsd_tsdn(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  call void @je_arena_prefork8(ptr noundef %75, ptr noundef %76)
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
  %84 = load i32, ptr %3, align 4, !tbaa !14
  %85 = add i32 %84, 1
  store i32 %85, ptr %3, align 4, !tbaa !14
  br label %29, !llvm.loop !150

86:                                               ; preds = %29
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %2, align 4, !tbaa !14
  %89 = add i32 %88, 1
  store i32 %89, ptr %2, align 4, !tbaa !14
  br label %25, !llvm.loop !151

90:                                               ; preds = %25
  %91 = load ptr, ptr %1, align 8, !tbaa !24
  %92 = call ptr @tsd_tsdn(ptr noundef %91)
  call void @je_prof_prefork1(ptr noundef %92)
  %93 = load ptr, ptr %1, align 8, !tbaa !24
  %94 = call ptr @tsd_tsdn(ptr noundef %93)
  call void @je_stats_prefork(ptr noundef %94)
  %95 = load ptr, ptr %1, align 8, !tbaa !24
  call void @je_tsd_prefork(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

declare void @je_witness_prefork(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !37
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %10
}

declare void @je_ctl_prefork(ptr noundef) #5

declare void @je_tcache_prefork(ptr noundef) #5

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) #5

declare void @je_background_thread_prefork0(ptr noundef) #5

declare void @je_prof_prefork0(ptr noundef) #5

declare void @je_background_thread_prefork1(ptr noundef) #5

declare void @je_arena_prefork0(ptr noundef, ptr noundef) #5

declare void @je_arena_prefork1(ptr noundef, ptr noundef) #5

declare void @je_arena_prefork2(ptr noundef, ptr noundef) #5

declare void @je_arena_prefork3(ptr noundef, ptr noundef) #5

declare void @je_arena_prefork4(ptr noundef, ptr noundef) #5

declare void @je_arena_prefork5(ptr noundef, ptr noundef) #5

declare void @je_arena_prefork6(ptr noundef, ptr noundef) #5

declare void @je_arena_prefork7(ptr noundef, ptr noundef) #5

declare void @je_arena_prefork8(ptr noundef, ptr noundef) #5

declare void @je_prof_prefork1(ptr noundef) #5

declare void @je_stats_prefork(ptr noundef) #5

declare void @je_tsd_prefork(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @je_jemalloc_postfork_parent() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  br label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = call ptr @tsd_fetch()
  store ptr %8, ptr %1, align 8, !tbaa !24
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  call void @je_tsd_postfork_parent(ptr noundef %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !24
  %11 = call ptr @tsd_witness_tsdp_get(ptr noundef %10)
  call void @je_witness_postfork_parent(ptr noundef %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  %13 = call ptr @tsd_tsdn(ptr noundef %12)
  call void @je_stats_postfork_parent(ptr noundef %13)
  store i32 0, ptr %2, align 4, !tbaa !14
  %14 = call i32 @je_narenas_total_get()
  store i32 %14, ptr %3, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %30, %7
  %16 = load i32, ptr %2, align 4, !tbaa !14
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %20 = load ptr, ptr %1, align 8, !tbaa !24
  %21 = call ptr @tsd_tsdn(ptr noundef %20)
  %22 = load i32, ptr %2, align 4, !tbaa !14
  %23 = call ptr @arena_get(ptr noundef %21, i32 noundef %22, i1 noundef zeroext false)
  store ptr %23, ptr %4, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8, !tbaa !24
  %27 = call ptr @tsd_tsdn(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  call void @je_arena_postfork_parent(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 4, !tbaa !14
  %32 = add i32 %31, 1
  store i32 %32, ptr %2, align 4, !tbaa !14
  br label %15, !llvm.loop !152

33:                                               ; preds = %15
  %34 = load ptr, ptr %1, align 8, !tbaa !24
  %35 = call ptr @tsd_tsdn(ptr noundef %34)
  call void @je_prof_postfork_parent(ptr noundef %35)
  %36 = load ptr, ptr %1, align 8, !tbaa !24
  %37 = call ptr @tsd_tsdn(ptr noundef %36)
  call void @je_background_thread_postfork_parent(ptr noundef %37)
  %38 = load ptr, ptr %1, align 8, !tbaa !24
  %39 = call ptr @tsd_tsdn(ptr noundef %38)
  call void @je_malloc_mutex_postfork_parent(ptr noundef %39, ptr noundef @je_arenas_lock)
  %40 = load ptr, ptr %1, align 8, !tbaa !24
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  call void @je_tcache_postfork_parent(ptr noundef %41)
  %42 = load ptr, ptr %1, align 8, !tbaa !24
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  call void @je_ctl_postfork_parent(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

declare void @je_tsd_postfork_parent(ptr noundef) #5

declare void @je_witness_postfork_parent(ptr noundef) #5

declare void @je_stats_postfork_parent(ptr noundef) #5

declare void @je_arena_postfork_parent(ptr noundef, ptr noundef) #5

declare void @je_prof_postfork_parent(ptr noundef) #5

declare void @je_background_thread_postfork_parent(ptr noundef) #5

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #5

declare void @je_tcache_postfork_parent(ptr noundef) #5

declare void @je_ctl_postfork_parent(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @je_jemalloc_postfork_child() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  br label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = call ptr @tsd_fetch()
  store ptr %8, ptr %1, align 8, !tbaa !24
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  call void @je_tsd_postfork_child(ptr noundef %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !24
  %11 = call ptr @tsd_witness_tsdp_get(ptr noundef %10)
  call void @je_witness_postfork_child(ptr noundef %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  %13 = call ptr @tsd_tsdn(ptr noundef %12)
  call void @je_stats_postfork_child(ptr noundef %13)
  store i32 0, ptr %2, align 4, !tbaa !14
  %14 = call i32 @je_narenas_total_get()
  store i32 %14, ptr %3, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %30, %7
  %16 = load i32, ptr %2, align 4, !tbaa !14
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %20 = load ptr, ptr %1, align 8, !tbaa !24
  %21 = call ptr @tsd_tsdn(ptr noundef %20)
  %22 = load i32, ptr %2, align 4, !tbaa !14
  %23 = call ptr @arena_get(ptr noundef %21, i32 noundef %22, i1 noundef zeroext false)
  store ptr %23, ptr %4, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8, !tbaa !24
  %27 = call ptr @tsd_tsdn(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  call void @je_arena_postfork_child(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 4, !tbaa !14
  %32 = add i32 %31, 1
  store i32 %32, ptr %2, align 4, !tbaa !14
  br label %15, !llvm.loop !153

33:                                               ; preds = %15
  %34 = load ptr, ptr %1, align 8, !tbaa !24
  %35 = call ptr @tsd_tsdn(ptr noundef %34)
  call void @je_prof_postfork_child(ptr noundef %35)
  %36 = load ptr, ptr %1, align 8, !tbaa !24
  %37 = call ptr @tsd_tsdn(ptr noundef %36)
  call void @je_background_thread_postfork_child(ptr noundef %37)
  %38 = load ptr, ptr %1, align 8, !tbaa !24
  %39 = call ptr @tsd_tsdn(ptr noundef %38)
  call void @je_malloc_mutex_postfork_child(ptr noundef %39, ptr noundef @je_arenas_lock)
  %40 = load ptr, ptr %1, align 8, !tbaa !24
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  call void @je_tcache_postfork_child(ptr noundef %41)
  %42 = load ptr, ptr %1, align 8, !tbaa !24
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  call void @je_ctl_postfork_child(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret void
}

declare void @je_tsd_postfork_child(ptr noundef) #5

declare void @je_witness_postfork_child(ptr noundef) #5

declare void @je_stats_postfork_child(ptr noundef) #5

declare void @je_arena_postfork_child(ptr noundef, ptr noundef) #5

declare void @je_prof_postfork_child(ptr noundef) #5

declare void @je_background_thread_postfork_child(ptr noundef) #5

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) #5

declare void @je_tcache_postfork_child(ptr noundef) #5

declare void @je_ctl_postfork_child(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @je_get_defrag_hint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @iget_defrag_hint(ptr noundef null, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @iget_defrag_hint(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.emap_alloc_ctx_t, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.arena_dalloc_bin_locked_info_s, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @emap_alloc_ctx_lookup(ptr noundef %20, ptr noundef @je_arena_emap_global, ptr noundef %21, ptr noundef %6)
  %22 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %6, i32 0, i32 1
  %23 = load i8, ptr %22, align 4, !tbaa !120, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %148

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call ptr @emap_edata_lookup(ptr noundef %32, ptr noundef @je_arena_emap_global, ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %35 = load ptr, ptr %7, align 8, !tbaa !123
  %36 = call ptr @arena_get_from_edata(ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %37 = load ptr, ptr %7, align 8, !tbaa !123
  %38 = call i32 @edata_szind_get(ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %39 = load ptr, ptr %7, align 8, !tbaa !123
  %40 = call i32 @edata_binshard_get(ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = call ptr @arena_get_bin(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !154
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = load ptr, ptr %11, align 8, !tbaa !154
  %47 = getelementptr inbounds nuw %struct.bin_s, ptr %46, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %45, ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  %48 = load i32, ptr %9, align 4, !tbaa !14
  call void @arena_dalloc_bin_locked_begin(ptr noundef %12, i32 noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !123
  %50 = load ptr, ptr %11, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw %struct.bin_s, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !156
  %53 = icmp ne ptr %49, %52
  br i1 %53, label %54, label %141

54:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %55 = load ptr, ptr %7, align 8, !tbaa !123
  %56 = call i32 @edata_nfree_get(ptr noundef %55)
  store i32 %56, ptr %13, align 4, !tbaa !14
  %57 = load i32, ptr %13, align 4, !tbaa !14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %140

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %61
  store ptr %62, ptr %14, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store i64 0, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i64 0, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %122, %59
  %64 = load i32, ptr %17, align 4, !tbaa !14
  %65 = load ptr, ptr %14, align 8, !tbaa !159
  %66 = getelementptr inbounds nuw %struct.bin_info_s, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %125

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %71 = load ptr, ptr %8, align 8, !tbaa !16
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = load i32, ptr %17, align 4, !tbaa !14
  %74 = call ptr @arena_get_bin(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store ptr %74, ptr %18, align 8, !tbaa !154
  %75 = load ptr, ptr %18, align 8, !tbaa !154
  %76 = getelementptr inbounds nuw %struct.bin_s, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %76, i32 0, i32 9
  %78 = load i64, ptr %77, align 8, !tbaa !161
  %79 = load i64, ptr %15, align 8, !tbaa !8
  %80 = add i64 %79, %78
  store i64 %80, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %81 = load ptr, ptr %18, align 8, !tbaa !154
  %82 = getelementptr inbounds nuw %struct.bin_s, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %82, i32 0, i32 8
  %84 = load i64, ptr %83, align 8, !tbaa !162
  %85 = load ptr, ptr %18, align 8, !tbaa !154
  %86 = getelementptr inbounds nuw %struct.bin_s, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %87, align 8, !tbaa !161
  %89 = sub i64 %84, %88
  store i64 %89, ptr %19, align 8, !tbaa !8
  %90 = load ptr, ptr %18, align 8, !tbaa !154
  %91 = getelementptr inbounds nuw %struct.bin_s, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !163
  %94 = load i64, ptr %19, align 8, !tbaa !8
  %95 = load ptr, ptr %14, align 8, !tbaa !159
  %96 = getelementptr inbounds nuw %struct.bin_info_s, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !137
  %98 = zext i32 %97 to i64
  %99 = mul i64 %94, %98
  %100 = sub i64 %93, %99
  %101 = load i64, ptr %16, align 8, !tbaa !8
  %102 = add i64 %101, %100
  store i64 %102, ptr %16, align 8, !tbaa !8
  %103 = load ptr, ptr %18, align 8, !tbaa !154
  %104 = getelementptr inbounds nuw %struct.bin_s, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !156
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %121

107:                                              ; preds = %70
  %108 = load ptr, ptr %14, align 8, !tbaa !159
  %109 = getelementptr inbounds nuw %struct.bin_info_s, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !137
  %111 = load ptr, ptr %18, align 8, !tbaa !154
  %112 = getelementptr inbounds nuw %struct.bin_s, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !156
  %114 = call i32 @edata_nfree_get(ptr noundef %113)
  %115 = sub i32 %110, %114
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %16, align 8, !tbaa !8
  %118 = sub i64 %117, %116
  store i64 %118, ptr %16, align 8, !tbaa !8
  %119 = load i64, ptr %15, align 8, !tbaa !8
  %120 = sub i64 %119, 1
  store i64 %120, ptr %15, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %107, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %17, align 4, !tbaa !14
  %124 = add i32 %123, 1
  store i32 %124, ptr %17, align 4, !tbaa !14
  br label %63, !llvm.loop !164

125:                                              ; preds = %69
  %126 = load ptr, ptr %14, align 8, !tbaa !159
  %127 = getelementptr inbounds nuw %struct.bin_info_s, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !137
  %129 = load i32, ptr %13, align 4, !tbaa !14
  %130 = sub i32 %128, %129
  %131 = zext i32 %130 to i64
  %132 = load i64, ptr %15, align 8, !tbaa !8
  %133 = mul i64 %131, %132
  %134 = load i64, ptr %16, align 8, !tbaa !8
  %135 = load i64, ptr %16, align 8, !tbaa !8
  %136 = udiv i64 %135, 8
  %137 = add i64 %134, %136
  %138 = icmp ule i64 %133, %137
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %140

140:                                              ; preds = %125, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %141

141:                                              ; preds = %140, %31
  %142 = load ptr, ptr %3, align 8, !tbaa !18
  %143 = load ptr, ptr %8, align 8, !tbaa !16
  %144 = load ptr, ptr %11, align 8, !tbaa !154
  call void @arena_dalloc_bin_locked_finish(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %12)
  %145 = load ptr, ptr %3, align 8, !tbaa !18
  %146 = load ptr, ptr %11, align 8, !tbaa !154
  %147 = getelementptr inbounds nuw %struct.bin_s, ptr %146, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %145, ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %148

148:                                              ; preds = %141, %2
  %149 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %149
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @malloc_init_a0() #3 {
  %1 = alloca i1, align 1
  %2 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !14
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
define internal ptr @iallocztm(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !14
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !114
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !16
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
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
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = call zeroext i1 @tsdn_null(ptr noundef %27)
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  %31 = call ptr @tsdn_tsd(ptr noundef %30)
  %32 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %31)
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !18
  %37 = call ptr @tsdn_witness_tsdp_get(ptr noundef %36)
  call void @witness_assert_depth_to_rank(ptr noundef %37, i32 noundef 14, i32 noundef 0)
  br label %38

38:                                               ; preds = %35, %29, %26
  %39 = load ptr, ptr %9, align 8, !tbaa !18
  %40 = load ptr, ptr %15, align 8, !tbaa !16
  %41 = load i64, ptr %10, align 8, !tbaa !8
  %42 = load i32, ptr %11, align 4, !tbaa !14
  %43 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %13, align 8, !tbaa !114
  %46 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = call ptr @arena_malloc(ptr noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef %42, i1 noundef zeroext %44, ptr noundef %45, i1 noundef zeroext %47)
  store ptr %48, ptr %17, align 8, !tbaa !4
  %49 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %67

51:                                               ; preds = %38
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = icmp ne ptr %52, null
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8, !tbaa !18
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = call ptr @iaalloc(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !18
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = call i64 @isalloc(ptr noundef %64, ptr noundef %65)
  call void @arena_internal_add(ptr noundef %63, i64 noundef %66)
  br label %67

67:                                               ; preds = %60, %51, %38
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_init_hard_a0() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #18
  call void @malloc_mutex_lock(ptr noundef null, ptr noundef @init_lock)
  %2 = call zeroext i1 @malloc_init_hard_a0_locked()
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1, !tbaa !10
  call void @malloc_mutex_unlock(ptr noundef null, ptr noundef @init_lock)
  %4 = load i8, ptr %1, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #18
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_init_hard_a0_locked() #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.sc_data_s, align 8
  %3 = alloca [39 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.hpa_shard_opts_s, align 8
  %6 = call i64 @pthread_self() #21
  store i64 %6, ptr @malloc_initializer, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 6656, ptr %2) #18
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 6656, i1 false)
  call void @je_sc_boot(ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 156, ptr %3) #18
  %7 = getelementptr inbounds [39 x i32], ptr %3, i64 0, i64 0
  call void @je_bin_shard_sizes_boot(ptr noundef %7)
  %8 = getelementptr inbounds [39 x i32], ptr %3, i64 0, i64 0
  call void @malloc_conf_init(ptr noundef %2, ptr noundef %8)
  %9 = load i64, ptr @je_opt_lg_san_uaf_align, align 8, !tbaa !8
  call void @je_san_init(i64 noundef %9)
  %10 = load i8, ptr @je_opt_cache_oblivious, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  call void @je_sz_boot(ptr noundef %2, i1 noundef zeroext %11)
  %12 = getelementptr inbounds [39 x i32], ptr %3, i64 0, i64 0
  call void @je_bin_info_boot(ptr noundef %2, ptr noundef %12)
  %13 = load i8, ptr @je_opt_stats_print, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %0
  %16 = call i32 @atexit(ptr noundef @stats_print_atexit) #18
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  call void @je_malloc_write(ptr noundef @.str.78)
  %19 = load i8, ptr @je_opt_abort, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @abort() #19
  unreachable

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %15
  br label %24

24:                                               ; preds = %23, %0
  %25 = call zeroext i1 @je_stats_boot()
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %112

27:                                               ; preds = %24
  %28 = call zeroext i1 @je_pages_boot()
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %112

30:                                               ; preds = %27
  %31 = call zeroext i1 @je_base_boot(ptr noundef null)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %112

33:                                               ; preds = %30
  %34 = call ptr @je_b0get()
  %35 = call zeroext i1 @je_emap_init(ptr noundef @je_arena_emap_global, ptr noundef %34, i1 noundef zeroext true)
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %112

37:                                               ; preds = %33
  %38 = call zeroext i1 @je_extent_boot()
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %112

40:                                               ; preds = %37
  %41 = call zeroext i1 @je_ctl_boot()
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %112

43:                                               ; preds = %40
  %44 = load i8, ptr @je_opt_hpa, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = call zeroext i1 (...) @je_hpa_supported()
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, ptr @.str.80, ptr @.str.81
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.79, ptr noundef %51)
  %52 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @malloc_abort_invalid_conf()
  br label %56

55:                                               ; preds = %48
  store i8 0, ptr @je_opt_hpa, align 1, !tbaa !10
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %56, %46, %43
  %58 = call ptr @je_b0get()
  %59 = load i8, ptr @je_opt_hpa, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  %61 = call zeroext i1 @je_arena_boot(ptr noundef %2, ptr noundef %58, i1 noundef zeroext %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %112

63:                                               ; preds = %57
  %64 = call ptr @je_b0get()
  %65 = call zeroext i1 @je_tcache_boot(ptr noundef null, ptr noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %112

67:                                               ; preds = %63
  %68 = call zeroext i1 @je_malloc_mutex_init(ptr noundef @je_arenas_lock, ptr noundef @.str.82, i32 noundef 4, i32 noundef 0)
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %112

70:                                               ; preds = %67
  %71 = call zeroext i1 (...) @je_hook_boot()
  store i32 1, ptr @je_narenas_auto, align 4, !tbaa !14
  %72 = load i32, ptr @je_narenas_auto, align 4, !tbaa !14
  %73 = add i32 %72, 1
  store i32 %73, ptr @je_manual_arena_base, align 4, !tbaa !14
  %74 = load i32, ptr @je_narenas_auto, align 4, !tbaa !14
  %75 = zext i32 %74 to i64
  %76 = mul i64 8, %75
  call void @llvm.memset.p0.i64(ptr align 64 @je_arenas, i8 0, i64 %76, i1 false)
  %77 = call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef @je_arena_config_default)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %112

80:                                               ; preds = %70
  %81 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext false)
  store ptr %81, ptr @a0, align 8, !tbaa !16
  %82 = load i8, ptr @je_opt_hpa, align 1, !tbaa !10, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = call zeroext i1 (...) @je_hpa_supported()
  br i1 %85, label %95, label %86

86:                                               ; preds = %84
  %87 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, ptr @.str.80, ptr @.str.81
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.79, ptr noundef %89)
  %90 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @malloc_abort_invalid_conf()
  br label %94

93:                                               ; preds = %86
  store i8 0, ptr @je_opt_hpa, align 1, !tbaa !10
  br label %94

94:                                               ; preds = %93, %92
  br label %111

95:                                               ; preds = %84, %80
  %96 = load i8, ptr @je_opt_hpa, align 1, !tbaa !10, !range !12, !noundef !13
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @je_opt_hpa_opts, i64 40, i1 false), !tbaa.struct !165
  %99 = call zeroext i1 @background_thread_enabled()
  %100 = getelementptr inbounds nuw %struct.hpa_shard_opts_s, ptr %5, i32 0, i32 3
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 4, !tbaa !166
  %102 = load ptr, ptr @a0, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.arena_s, ptr %102, i32 0, i32 10
  %104 = call zeroext i1 @je_pa_shard_enable_hpa(ptr noundef null, ptr noundef %103, ptr noundef %5, ptr noundef @je_opt_hpa_sec_opts)
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %107

106:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  br label %107

107:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #18
  %108 = load i32, ptr %4, align 4
  switch i32 %108, label %112 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %95
  br label %111

111:                                              ; preds = %110, %94
  store i32 2, ptr @je_malloc_init_state, align 4, !tbaa !14
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %112

112:                                              ; preds = %111, %107, %79, %69, %66, %62, %42, %39, %36, %32, %29, %26
  call void @llvm.lifetime.end.p0(i64 156, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 6656, ptr %2) #18
  %113 = load i1, ptr %1, align 1
  ret i1 %113
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #12

declare void @je_sc_boot(ptr noundef) #5

declare void @je_bin_shard_sizes_boot(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @malloc_conf_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5 x ptr], align 16
  %6 = alloca [4097 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #18
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4097, ptr %6) #18
  %7 = getelementptr inbounds [5 x ptr], ptr %5, i64 0, i64 0
  %8 = getelementptr inbounds [4097 x i8], ptr %6, i64 0, i64 0
  call void @malloc_conf_init_helper(ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !167
  %10 = load ptr, ptr %4, align 8, !tbaa !144
  %11 = getelementptr inbounds [5 x ptr], ptr %5, i64 0, i64 0
  call void @malloc_conf_init_helper(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %11, ptr noundef null)
  %12 = call zeroext i1 @malloc_conf_init_check_deps()
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @malloc_abort_invalid_conf()
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 4097, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #18
  ret void
}

declare void @je_san_init(i64 noundef) #5

declare void @je_sz_boot(ptr noundef, i1 noundef zeroext) #5

declare void @je_bin_info_boot(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #13

; Function Attrs: nounwind uwtable
define internal void @stats_print_atexit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %6 = call ptr @tsdn_fetch()
  store ptr %6, ptr %1, align 8, !tbaa !18
  store i32 0, ptr %3, align 4, !tbaa !14
  %7 = call i32 @je_narenas_total_get()
  store i32 %7, ptr %2, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %58, %0
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %13 = load ptr, ptr %1, align 8, !tbaa !18
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = call ptr @arena_get(ptr noundef %13, i32 noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %57

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %19 = load ptr, ptr %1, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.arena_s, ptr %20, i32 0, i32 6
  call void @malloc_mutex_lock(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.arena_s, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  store ptr %25, ptr %5, align 8, !tbaa !170
  br label %26

26:                                               ; preds = %51, %18
  %27 = load ptr, ptr %5, align 8, !tbaa !170
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %1, align 8, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !170
  %32 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !171
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  call void @je_tcache_stats_merge(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !170
  %37 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.8, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !176
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.arena_s, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !169
  %44 = icmp ne ptr %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8, !tbaa !170
  %47 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.8, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !176
  br label %51

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi ptr [ %49, %45 ], [ null, %50 ]
  store ptr %52, ptr %5, align 8, !tbaa !170
  br label %26, !llvm.loop !177

53:                                               ; preds = %26
  %54 = load ptr, ptr %1, align 8, !tbaa !18
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.arena_s, ptr %55, i32 0, i32 6
  call void @malloc_mutex_unlock(ptr noundef %54, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %57

57:                                               ; preds = %53, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4, !tbaa !14
  %60 = add i32 %59, 1
  store i32 %60, ptr %3, align 4, !tbaa !14
  br label %8, !llvm.loop !178

61:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  call void @je_malloc_stats_print(ptr noundef null, ptr noundef null, ptr noundef @je_opt_stats_print_opts) #18
  ret void
}

declare void @je_malloc_write(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #14

declare zeroext i1 @je_stats_boot() #5

declare zeroext i1 @je_pages_boot() #5

declare zeroext i1 @je_base_boot(ptr noundef) #5

declare zeroext i1 @je_emap_init(ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare ptr @je_b0get() #5

declare zeroext i1 @je_extent_boot() #5

declare zeroext i1 @je_ctl_boot() #5

declare zeroext i1 @je_hpa_supported(...) #5

declare void @je_malloc_printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @malloc_abort_invalid_conf() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.159)
  call void @abort() #19
  unreachable
}

declare zeroext i1 @je_arena_boot(ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare zeroext i1 @je_tcache_boot(ptr noundef, ptr noundef) #5

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare zeroext i1 @je_hook_boot(...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @background_thread_enabled() #3 {
  %1 = call zeroext i1 @atomic_load_b(ptr noundef @je_background_thread_enabled_state, i32 noundef 0)
  ret i1 %1
}

declare zeroext i1 @je_pa_shard_enable_hpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i8, align 1
  %100 = alloca i32, align 4
  %101 = alloca i64, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !167
  store ptr %1, ptr %7, align 8, !tbaa !144
  %105 = zext i1 %2 to i8
  store i8 %105, ptr %8, align 1, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !179
  store ptr %4, ptr %10, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %3156, %5
  %107 = load i32, ptr %11, align 4, !tbaa !14
  %108 = icmp ult i32 %107, 5
  br i1 %108, label %109, label %3159

109:                                              ; preds = %106
  %110 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4, !tbaa !14
  %114 = load ptr, ptr %10, align 8, !tbaa !134
  %115 = call ptr @obtain_malloc_conf(i32 noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %9, align 8, !tbaa !179
  %117 = load i32, ptr %11, align 4, !tbaa !14
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
  store ptr %115, ptr %119, align 8, !tbaa !134
  br label %120

120:                                              ; preds = %112, %109
  %121 = load ptr, ptr %9, align 8, !tbaa !179
  %122 = load i32, ptr %11, align 4, !tbaa !14
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !134
  store ptr %125, ptr %12, align 8, !tbaa !134
  %126 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %127 = trunc i8 %126 to i1
  br i1 %127, label %145, label %128

128:                                              ; preds = %120
  %129 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = load i32, ptr %11, align 4, !tbaa !14
  %133 = add i32 %132, 1
  %134 = load i32, ptr %11, align 4, !tbaa !14
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [5 x ptr], ptr @malloc_conf_init_helper.opts_explain, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !134
  %138 = load ptr, ptr %12, align 8, !tbaa !134
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = load ptr, ptr %12, align 8, !tbaa !134
  br label %143

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ @.str.89, %142 ]
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.88, i32 noundef %133, ptr noundef %137, ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %128, %120
  %146 = load ptr, ptr %12, align 8, !tbaa !134
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %3156

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %3147, %3145, %149
  %151 = load ptr, ptr %12, align 8, !tbaa !134
  %152 = load i8, ptr %151, align 1, !tbaa !37
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = call zeroext i1 @malloc_conf_next(ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %14, ptr noundef %16)
  %157 = xor i1 %156, true
  br label %158

158:                                              ; preds = %155, %150
  %159 = phi i1 [ false, %150 ], [ %157, %155 ]
  br i1 %159, label %160, label %3148

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  store i8 1, ptr %17, align 1, !tbaa !10
  %161 = load i64, ptr %15, align 8, !tbaa !8
  %162 = icmp eq i64 12, %161
  br i1 %162, label %163, label %213

163:                                              ; preds = %160
  %164 = load ptr, ptr %13, align 8, !tbaa !134
  %165 = load i64, ptr %15, align 8, !tbaa !8
  %166 = call i32 @strncmp(ptr noundef @.str.90, ptr noundef %164, i64 noundef %165) #22
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %213

168:                                              ; preds = %163
  %169 = load i64, ptr %16, align 8, !tbaa !8
  %170 = icmp eq i64 4, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load ptr, ptr %14, align 8, !tbaa !134
  %173 = load i64, ptr %16, align 8, !tbaa !8
  %174 = call i32 @strncmp(ptr noundef @.str.91, ptr noundef %172, i64 noundef %173) #22
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i8 1, ptr @je_opt_confirm_conf, align 1, !tbaa !10
  br label %196

177:                                              ; preds = %171, %168
  %178 = load i64, ptr %16, align 8, !tbaa !8
  %179 = icmp eq i64 5, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr %14, align 8, !tbaa !134
  %182 = load i64, ptr %16, align 8, !tbaa !8
  %183 = call i32 @strncmp(ptr noundef @.str, ptr noundef %181, i64 noundef %182) #22
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i8 0, ptr @je_opt_confirm_conf, align 1, !tbaa !10
  br label %195

186:                                              ; preds = %180, %177
  %187 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %188 = trunc i8 %187 to i1
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %13, align 8, !tbaa !134
  %191 = load i64, ptr %15, align 8, !tbaa !8
  %192 = load ptr, ptr %14, align 8, !tbaa !134
  %193 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %190, i64 noundef %191, ptr noundef %192, i64 noundef %193)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %194

194:                                              ; preds = %189, %186
  br label %195

195:                                              ; preds = %194, %185
  br label %196

196:                                              ; preds = %195, %176
  %197 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %198 = trunc i8 %197 to i1
  br i1 %198, label %212, label %199

199:                                              ; preds = %196
  %200 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  %203 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = load i64, ptr %15, align 8, !tbaa !8
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %13, align 8, !tbaa !134
  %209 = load i64, ptr %16, align 8, !tbaa !8
  %210 = trunc i64 %209 to i32
  %211 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %207, ptr noundef %208, i32 noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %205, %202, %199, %196
  store i32 5, ptr %18, align 4
  br label %3145, !llvm.loop !181

213:                                              ; preds = %163, %160
  %214 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 5, ptr %18, align 4
  br label %3145, !llvm.loop !181

217:                                              ; preds = %213
  %218 = load i64, ptr %15, align 8, !tbaa !8
  %219 = icmp eq i64 5, %218
  br i1 %219, label %220, label %270

220:                                              ; preds = %217
  %221 = load ptr, ptr %13, align 8, !tbaa !134
  %222 = load i64, ptr %15, align 8, !tbaa !8
  %223 = call i32 @strncmp(ptr noundef @.str.3, ptr noundef %221, i64 noundef %222) #22
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %270

225:                                              ; preds = %220
  %226 = load i64, ptr %16, align 8, !tbaa !8
  %227 = icmp eq i64 4, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load ptr, ptr %14, align 8, !tbaa !134
  %230 = load i64, ptr %16, align 8, !tbaa !8
  %231 = call i32 @strncmp(ptr noundef @.str.91, ptr noundef %229, i64 noundef %230) #22
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i8 1, ptr @je_opt_abort, align 1, !tbaa !10
  br label %253

234:                                              ; preds = %228, %225
  %235 = load i64, ptr %16, align 8, !tbaa !8
  %236 = icmp eq i64 5, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load ptr, ptr %14, align 8, !tbaa !134
  %239 = load i64, ptr %16, align 8, !tbaa !8
  %240 = call i32 @strncmp(ptr noundef @.str, ptr noundef %238, i64 noundef %239) #22
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i8 0, ptr @je_opt_abort, align 1, !tbaa !10
  br label %252

243:                                              ; preds = %237, %234
  %244 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %245 = trunc i8 %244 to i1
  br i1 %245, label %251, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %13, align 8, !tbaa !134
  %248 = load i64, ptr %15, align 8, !tbaa !8
  %249 = load ptr, ptr %14, align 8, !tbaa !134
  %250 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %247, i64 noundef %248, ptr noundef %249, i64 noundef %250)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %251

251:                                              ; preds = %246, %243
  br label %252

252:                                              ; preds = %251, %242
  br label %253

253:                                              ; preds = %252, %233
  %254 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %255 = trunc i8 %254 to i1
  br i1 %255, label %269, label %256

256:                                              ; preds = %253
  %257 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %269

259:                                              ; preds = %256
  %260 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  %263 = load i64, ptr %15, align 8, !tbaa !8
  %264 = trunc i64 %263 to i32
  %265 = load ptr, ptr %13, align 8, !tbaa !134
  %266 = load i64, ptr %16, align 8, !tbaa !8
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %264, ptr noundef %265, i32 noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %262, %259, %256, %253
  store i32 5, ptr %18, align 4
  br label %3145, !llvm.loop !181

270:                                              ; preds = %220, %217
  %271 = load i64, ptr %15, align 8, !tbaa !8
  %272 = icmp eq i64 10, %271
  br i1 %272, label %273, label %323

273:                                              ; preds = %270
  %274 = load ptr, ptr %13, align 8, !tbaa !134
  %275 = load i64, ptr %15, align 8, !tbaa !8
  %276 = call i32 @strncmp(ptr noundef @.str.94, ptr noundef %274, i64 noundef %275) #22
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %323

278:                                              ; preds = %273
  %279 = load i64, ptr %16, align 8, !tbaa !8
  %280 = icmp eq i64 4, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = load ptr, ptr %14, align 8, !tbaa !134
  %283 = load i64, ptr %16, align 8, !tbaa !8
  %284 = call i32 @strncmp(ptr noundef @.str.91, ptr noundef %282, i64 noundef %283) #22
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  store i8 1, ptr @je_opt_abort_conf, align 1, !tbaa !10
  br label %306

287:                                              ; preds = %281, %278
  %288 = load i64, ptr %16, align 8, !tbaa !8
  %289 = icmp eq i64 5, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %287
  %291 = load ptr, ptr %14, align 8, !tbaa !134
  %292 = load i64, ptr %16, align 8, !tbaa !8
  %293 = call i32 @strncmp(ptr noundef @.str, ptr noundef %291, i64 noundef %292) #22
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  store i8 0, ptr @je_opt_abort_conf, align 1, !tbaa !10
  br label %305

296:                                              ; preds = %290, %287
  %297 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %298 = trunc i8 %297 to i1
  br i1 %298, label %304, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %13, align 8, !tbaa !134
  %301 = load i64, ptr %15, align 8, !tbaa !8
  %302 = load ptr, ptr %14, align 8, !tbaa !134
  %303 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %300, i64 noundef %301, ptr noundef %302, i64 noundef %303)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %304

304:                                              ; preds = %299, %296
  br label %305

305:                                              ; preds = %304, %295
  br label %306

306:                                              ; preds = %305, %286
  %307 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %308 = trunc i8 %307 to i1
  br i1 %308, label %322, label %309

309:                                              ; preds = %306
  %310 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %322

312:                                              ; preds = %309
  %313 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %322

315:                                              ; preds = %312
  %316 = load i64, ptr %15, align 8, !tbaa !8
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %13, align 8, !tbaa !134
  %319 = load i64, ptr %16, align 8, !tbaa !8
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %317, ptr noundef %318, i32 noundef %320, ptr noundef %321)
  br label %322

322:                                              ; preds = %315, %312, %309, %306
  store i32 5, ptr %18, align 4
  br label %3145, !llvm.loop !181

323:                                              ; preds = %273, %270
  %324 = load i64, ptr %15, align 8, !tbaa !8
  %325 = icmp eq i64 13, %324
  br i1 %325, label %326, label %376

326:                                              ; preds = %323
  %327 = load ptr, ptr %13, align 8, !tbaa !134
  %328 = load i64, ptr %15, align 8, !tbaa !8
  %329 = call i32 @strncmp(ptr noundef @.str.95, ptr noundef %327, i64 noundef %328) #22
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %376

331:                                              ; preds = %326
  %332 = load i64, ptr %16, align 8, !tbaa !8
  %333 = icmp eq i64 4, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %331
  %335 = load ptr, ptr %14, align 8, !tbaa !134
  %336 = load i64, ptr %16, align 8, !tbaa !8
  %337 = call i32 @strncmp(ptr noundef @.str.91, ptr noundef %335, i64 noundef %336) #22
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  store i8 1, ptr @je_opt_trust_madvise, align 1, !tbaa !10
  br label %359

340:                                              ; preds = %334, %331
  %341 = load i64, ptr %16, align 8, !tbaa !8
  %342 = icmp eq i64 5, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %340
  %344 = load ptr, ptr %14, align 8, !tbaa !134
  %345 = load i64, ptr %16, align 8, !tbaa !8
  %346 = call i32 @strncmp(ptr noundef @.str, ptr noundef %344, i64 noundef %345) #22
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  store i8 0, ptr @je_opt_trust_madvise, align 1, !tbaa !10
  br label %358

349:                                              ; preds = %343, %340
  %350 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %351 = trunc i8 %350 to i1
  br i1 %351, label %357, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %13, align 8, !tbaa !134
  %354 = load i64, ptr %15, align 8, !tbaa !8
  %355 = load ptr, ptr %14, align 8, !tbaa !134
  %356 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %353, i64 noundef %354, ptr noundef %355, i64 noundef %356)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %357

357:                                              ; preds = %352, %349
  br label %358

358:                                              ; preds = %357, %348
  br label %359

359:                                              ; preds = %358, %339
  %360 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %361 = trunc i8 %360 to i1
  br i1 %361, label %375, label %362

362:                                              ; preds = %359
  %363 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %375

365:                                              ; preds = %362
  %366 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %375

368:                                              ; preds = %365
  %369 = load i64, ptr %15, align 8, !tbaa !8
  %370 = trunc i64 %369 to i32
  %371 = load ptr, ptr %13, align 8, !tbaa !134
  %372 = load i64, ptr %16, align 8, !tbaa !8
  %373 = trunc i64 %372 to i32
  %374 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %370, ptr noundef %371, i32 noundef %373, ptr noundef %374)
  br label %375

375:                                              ; preds = %368, %365, %362, %359
  store i32 5, ptr %18, align 4
  br label %3145, !llvm.loop !181

376:                                              ; preds = %326, %323
  %377 = load ptr, ptr %13, align 8, !tbaa !134
  %378 = load i64, ptr %15, align 8, !tbaa !8
  %379 = call i32 @strncmp(ptr noundef @.str.96, ptr noundef %377, i64 noundef %378) #22
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %429

381:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  store i8 0, ptr %20, align 1, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %382

382:                                              ; preds = %397, %381
  %383 = load i32, ptr %19, align 4, !tbaa !14
  %384 = icmp slt i32 %383, 3
  br i1 %384, label %385, label %400

385:                                              ; preds = %382
  %386 = load i32, ptr %19, align 4, !tbaa !14
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [0 x ptr], ptr @je_metadata_thp_mode_names, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !134
  %390 = load ptr, ptr %14, align 8, !tbaa !134
  %391 = load i64, ptr %16, align 8, !tbaa !8
  %392 = call i32 @strncmp(ptr noundef %389, ptr noundef %390, i64 noundef %391) #22
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %385
  %395 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %395, ptr @je_opt_metadata_thp, align 4, !tbaa !14
  store i8 1, ptr %20, align 1, !tbaa !10
  br label %400

396:                                              ; preds = %385
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %19, align 4, !tbaa !14
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %19, align 4, !tbaa !14
  br label %382, !llvm.loop !182

400:                                              ; preds = %394, %382
  %401 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %402 = trunc i8 %401 to i1
  br i1 %402, label %412, label %403

403:                                              ; preds = %400
  %404 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %405 = trunc i8 %404 to i1
  br i1 %405, label %411, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr %13, align 8, !tbaa !134
  %408 = load i64, ptr %15, align 8, !tbaa !8
  %409 = load ptr, ptr %14, align 8, !tbaa !134
  %410 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %407, i64 noundef %408, ptr noundef %409, i64 noundef %410)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %411

411:                                              ; preds = %406, %403
  br label %412

412:                                              ; preds = %411, %400
  %413 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %414 = trunc i8 %413 to i1
  br i1 %414, label %428, label %415

415:                                              ; preds = %412
  %416 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %428

418:                                              ; preds = %415
  %419 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %428

421:                                              ; preds = %418
  %422 = load i64, ptr %15, align 8, !tbaa !8
  %423 = trunc i64 %422 to i32
  %424 = load ptr, ptr %13, align 8, !tbaa !134
  %425 = load i64, ptr %16, align 8, !tbaa !8
  %426 = trunc i64 %425 to i32
  %427 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %423, ptr noundef %424, i32 noundef %426, ptr noundef %427)
  br label %428

428:                                              ; preds = %421, %418, %415, %412
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %3145

429:                                              ; preds = %376
  %430 = load i64, ptr %15, align 8, !tbaa !8
  %431 = icmp eq i64 6, %430
  br i1 %431, label %432, label %482

432:                                              ; preds = %429
  %433 = load ptr, ptr %13, align 8, !tbaa !134
  %434 = load i64, ptr %15, align 8, !tbaa !8
  %435 = call i32 @strncmp(ptr noundef @.str.97, ptr noundef %433, i64 noundef %434) #22
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %482

437:                                              ; preds = %432
  %438 = load i64, ptr %16, align 8, !tbaa !8
  %439 = icmp eq i64 4, %438
  br i1 %439, label %440, label %446

440:                                              ; preds = %437
  %441 = load ptr, ptr %14, align 8, !tbaa !134
  %442 = load i64, ptr %16, align 8, !tbaa !8
  %443 = call i32 @strncmp(ptr noundef @.str.91, ptr noundef %441, i64 noundef %442) #22
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %440
  store i8 1, ptr @je_opt_retain, align 1, !tbaa !10
  br label %465

446:                                              ; preds = %440, %437
  %447 = load i64, ptr %16, align 8, !tbaa !8
  %448 = icmp eq i64 5, %447
  br i1 %448, label %449, label %455

449:                                              ; preds = %446
  %450 = load ptr, ptr %14, align 8, !tbaa !134
  %451 = load i64, ptr %16, align 8, !tbaa !8
  %452 = call i32 @strncmp(ptr noundef @.str, ptr noundef %450, i64 noundef %451) #22
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %449
  store i8 0, ptr @je_opt_retain, align 1, !tbaa !10
  br label %464

455:                                              ; preds = %449, %446
  %456 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %457 = trunc i8 %456 to i1
  br i1 %457, label %463, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %13, align 8, !tbaa !134
  %460 = load i64, ptr %15, align 8, !tbaa !8
  %461 = load ptr, ptr %14, align 8, !tbaa !134
  %462 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %459, i64 noundef %460, ptr noundef %461, i64 noundef %462)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %463

463:                                              ; preds = %458, %455
  br label %464

464:                                              ; preds = %463, %454
  br label %465

465:                                              ; preds = %464, %445
  %466 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %467 = trunc i8 %466 to i1
  br i1 %467, label %481, label %468

468:                                              ; preds = %465
  %469 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %481

471:                                              ; preds = %468
  %472 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %481

474:                                              ; preds = %471
  %475 = load i64, ptr %15, align 8, !tbaa !8
  %476 = trunc i64 %475 to i32
  %477 = load ptr, ptr %13, align 8, !tbaa !134
  %478 = load i64, ptr %16, align 8, !tbaa !8
  %479 = trunc i64 %478 to i32
  %480 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %476, ptr noundef %477, i32 noundef %479, ptr noundef %480)
  br label %481

481:                                              ; preds = %474, %471, %468, %465
  store i32 5, ptr %18, align 4
  br label %3145, !llvm.loop !181

482:                                              ; preds = %432, %429
  %483 = load ptr, ptr %13, align 8, !tbaa !134
  %484 = load i64, ptr %15, align 8, !tbaa !8
  %485 = call i32 @strncmp(ptr noundef @.str.98, ptr noundef %483, i64 noundef %484) #22
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %551

487:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  store i8 0, ptr %22, align 1, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %488

488:                                              ; preds = %519, %487
  %489 = load i32, ptr %21, align 4, !tbaa !14
  %490 = icmp slt i32 %489, 3
  br i1 %490, label %491, label %522

491:                                              ; preds = %488
  %492 = load i32, ptr %21, align 4, !tbaa !14
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [0 x ptr], ptr @je_dss_prec_names, i64 0, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !134
  %496 = load ptr, ptr %14, align 8, !tbaa !134
  %497 = load i64, ptr %16, align 8, !tbaa !8
  %498 = call i32 @strncmp(ptr noundef %495, ptr noundef %496, i64 noundef %497) #22
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %518

500:                                              ; preds = %491
  %501 = load i32, ptr %21, align 4, !tbaa !14
  %502 = call zeroext i1 @je_extent_dss_prec_set(i32 noundef %501)
  br i1 %502, label %503, label %512

503:                                              ; preds = %500
  %504 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %505 = trunc i8 %504 to i1
  br i1 %505, label %511, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr %13, align 8, !tbaa !134
  %508 = load i64, ptr %15, align 8, !tbaa !8
  %509 = load ptr, ptr %14, align 8, !tbaa !134
  %510 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %507, i64 noundef %508, ptr noundef %509, i64 noundef %510)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %511

511:                                              ; preds = %506, %503
  br label %517

512:                                              ; preds = %500
  %513 = load i32, ptr %21, align 4, !tbaa !14
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [0 x ptr], ptr @je_dss_prec_names, i64 0, i64 %514
  %516 = load ptr, ptr %515, align 8, !tbaa !134
  store ptr %516, ptr @je_opt_dss, align 8, !tbaa !134
  store i8 1, ptr %22, align 1, !tbaa !10
  br label %522

517:                                              ; preds = %511
  br label %518

518:                                              ; preds = %517, %491
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %21, align 4, !tbaa !14
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %21, align 4, !tbaa !14
  br label %488, !llvm.loop !183

522:                                              ; preds = %512, %488
  %523 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %524 = trunc i8 %523 to i1
  br i1 %524, label %534, label %525

525:                                              ; preds = %522
  %526 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %527 = trunc i8 %526 to i1
  br i1 %527, label %533, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %13, align 8, !tbaa !134
  %530 = load i64, ptr %15, align 8, !tbaa !8
  %531 = load ptr, ptr %14, align 8, !tbaa !134
  %532 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %529, i64 noundef %530, ptr noundef %531, i64 noundef %532)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %533

533:                                              ; preds = %528, %525
  br label %534

534:                                              ; preds = %533, %522
  %535 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %536 = trunc i8 %535 to i1
  br i1 %536, label %550, label %537

537:                                              ; preds = %534
  %538 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %539 = trunc i8 %538 to i1
  br i1 %539, label %540, label %550

540:                                              ; preds = %537
  %541 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %550

543:                                              ; preds = %540
  %544 = load i64, ptr %15, align 8, !tbaa !8
  %545 = trunc i64 %544 to i32
  %546 = load ptr, ptr %13, align 8, !tbaa !134
  %547 = load i64, ptr %16, align 8, !tbaa !8
  %548 = trunc i64 %547 to i32
  %549 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %545, ptr noundef %546, i32 noundef %548, ptr noundef %549)
  br label %550

550:                                              ; preds = %543, %540, %537, %534
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %3145

551:                                              ; preds = %482
  %552 = load i64, ptr %15, align 8, !tbaa !8
  %553 = icmp eq i64 7, %552
  br i1 %553, label %554, label %649

554:                                              ; preds = %551
  %555 = load ptr, ptr %13, align 8, !tbaa !134
  %556 = load i64, ptr %15, align 8, !tbaa !8
  %557 = call i32 @strncmp(ptr noundef @.str.100, ptr noundef %555, i64 noundef %556) #22
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %649

559:                                              ; preds = %554
  %560 = load i64, ptr %16, align 8, !tbaa !8
  %561 = icmp eq i64 7, %560
  br i1 %561, label %562, label %584

562:                                              ; preds = %559
  %563 = load ptr, ptr %14, align 8, !tbaa !134
  %564 = load i64, ptr %16, align 8, !tbaa !8
  %565 = call i32 @strncmp(ptr noundef @.str.101, ptr noundef %563, i64 noundef %564) #22
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %584

567:                                              ; preds = %562
  store i32 0, ptr @je_opt_narenas, align 4, !tbaa !14
  %568 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %569 = trunc i8 %568 to i1
  br i1 %569, label %583, label %570

570:                                              ; preds = %567
  %571 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %583

573:                                              ; preds = %570
  %574 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %583

576:                                              ; preds = %573
  %577 = load i64, ptr %15, align 8, !tbaa !8
  %578 = trunc i64 %577 to i32
  %579 = load ptr, ptr %13, align 8, !tbaa !134
  %580 = load i64, ptr %16, align 8, !tbaa !8
  %581 = trunc i64 %580 to i32
  %582 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %578, ptr noundef %579, i32 noundef %581, ptr noundef %582)
  br label %583

583:                                              ; preds = %576, %573, %570, %567
  store i32 5, ptr %18, align 4
  br label %3145, !llvm.loop !181

584:                                              ; preds = %562, %559
  %585 = load i64, ptr %15, align 8, !tbaa !8
  %586 = icmp eq i64 7, %585
  br i1 %586, label %587, label %647

587:                                              ; preds = %584
  %588 = load ptr, ptr %13, align 8, !tbaa !134
  %589 = load i64, ptr %15, align 8, !tbaa !8
  %590 = call i32 @strncmp(ptr noundef @.str.100, ptr noundef %588, i64 noundef %589) #22
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %647

592:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  call void @set_errno(i32 noundef 0)
  %593 = load ptr, ptr %14, align 8, !tbaa !134
  %594 = call i64 @je_malloc_strtoumax(ptr noundef %593, ptr noundef %24, i32 noundef 0)
  store i64 %594, ptr %23, align 8, !tbaa !8
  %595 = call i32 @get_errno()
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %605, label %597

597:                                              ; preds = %592
  %598 = load ptr, ptr %24, align 8, !tbaa !134
  %599 = ptrtoint ptr %598 to i64
  %600 = load ptr, ptr %14, align 8, !tbaa !134
  %601 = ptrtoint ptr %600 to i64
  %602 = sub i64 %599, %601
  %603 = load i64, ptr %16, align 8, !tbaa !8
  %604 = icmp ne i64 %602, %603
  br i1 %604, label %605, label %614

605:                                              ; preds = %597, %592
  %606 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %607 = trunc i8 %606 to i1
  br i1 %607, label %613, label %608

608:                                              ; preds = %605
  %609 = load ptr, ptr %13, align 8, !tbaa !134
  %610 = load i64, ptr %15, align 8, !tbaa !8
  %611 = load ptr, ptr %14, align 8, !tbaa !134
  %612 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %609, i64 noundef %610, ptr noundef %611, i64 noundef %612)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %613

613:                                              ; preds = %608, %605
  br label %630

614:                                              ; preds = %597
  %615 = load i64, ptr %23, align 8, !tbaa !8
  %616 = icmp ult i64 %615, 1
  br i1 %616, label %617, label %626

617:                                              ; preds = %614
  %618 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %619 = trunc i8 %618 to i1
  br i1 %619, label %625, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr %13, align 8, !tbaa !134
  %622 = load i64, ptr %15, align 8, !tbaa !8
  %623 = load ptr, ptr %14, align 8, !tbaa !134
  %624 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.102, ptr noundef %621, i64 noundef %622, ptr noundef %623, i64 noundef %624)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %625

625:                                              ; preds = %620, %617
  br label %629

626:                                              ; preds = %614
  %627 = load i64, ptr %23, align 8, !tbaa !8
  %628 = trunc i64 %627 to i32
  store i32 %628, ptr @je_opt_narenas, align 4, !tbaa !14
  br label %629

629:                                              ; preds = %626, %625
  br label %630

630:                                              ; preds = %629, %613
  %631 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %632 = trunc i8 %631 to i1
  br i1 %632, label %646, label %633

633:                                              ; preds = %630
  %634 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %646

636:                                              ; preds = %633
  %637 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %646

639:                                              ; preds = %636
  %640 = load i64, ptr %15, align 8, !tbaa !8
  %641 = trunc i64 %640 to i32
  %642 = load ptr, ptr %13, align 8, !tbaa !134
  %643 = load i64, ptr %16, align 8, !tbaa !8
  %644 = trunc i64 %643 to i32
  %645 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %641, ptr noundef %642, i32 noundef %644, ptr noundef %645)
  br label %646

646:                                              ; preds = %639, %636, %633, %630
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %3145

647:                                              ; preds = %587, %584
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648, %554, %551
  %650 = load i64, ptr %15, align 8, !tbaa !8
  %651 = icmp eq i64 13, %650
  br i1 %651, label %652, label %697

652:                                              ; preds = %649
  %653 = load ptr, ptr %13, align 8, !tbaa !134
  %654 = load i64, ptr %15, align 8, !tbaa !8
  %655 = call i32 @strncmp(ptr noundef @.str.103, ptr noundef %653, i64 noundef %654) #22
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %697

657:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  %658 = load ptr, ptr %14, align 8, !tbaa !134
  %659 = call zeroext i1 @je_fxp_parse(ptr noundef @je_opt_narenas_ratio, ptr noundef %658, ptr noundef %25)
  %660 = zext i1 %659 to i8
  store i8 %660, ptr %26, align 1, !tbaa !10
  %661 = load i8, ptr %26, align 1, !tbaa !10, !range !12, !noundef !13
  %662 = trunc i8 %661 to i1
  br i1 %662, label %671, label %663

663:                                              ; preds = %657
  %664 = load ptr, ptr %25, align 8, !tbaa !134
  %665 = load ptr, ptr %14, align 8, !tbaa !134
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = load i64, ptr %16, align 8, !tbaa !8
  %670 = icmp ne i64 %668, %669
  br i1 %670, label %671, label %680

671:                                              ; preds = %663, %657
  %672 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %673 = trunc i8 %672 to i1
  br i1 %673, label %679, label %674

674:                                              ; preds = %671
  %675 = load ptr, ptr %13, align 8, !tbaa !134
  %676 = load i64, ptr %15, align 8, !tbaa !8
  %677 = load ptr, ptr %14, align 8, !tbaa !134
  %678 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %675, i64 noundef %676, ptr noundef %677, i64 noundef %678)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %679

679:                                              ; preds = %674, %671
  br label %680

680:                                              ; preds = %679, %663
  %681 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %682 = trunc i8 %681 to i1
  br i1 %682, label %696, label %683

683:                                              ; preds = %680
  %684 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %685 = trunc i8 %684 to i1
  br i1 %685, label %686, label %696

686:                                              ; preds = %683
  %687 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %688 = trunc i8 %687 to i1
  br i1 %688, label %689, label %696

689:                                              ; preds = %686
  %690 = load i64, ptr %15, align 8, !tbaa !8
  %691 = trunc i64 %690 to i32
  %692 = load ptr, ptr %13, align 8, !tbaa !134
  %693 = load i64, ptr %16, align 8, !tbaa !8
  %694 = trunc i64 %693 to i32
  %695 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %691, ptr noundef %692, i32 noundef %694, ptr noundef %695)
  br label %696

696:                                              ; preds = %689, %686, %683, %680
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %3145

697:                                              ; preds = %652, %649
  %698 = load i64, ptr %15, align 8, !tbaa !8
  %699 = icmp eq i64 10, %698
  br i1 %699, label %700, label %752

700:                                              ; preds = %697
  %701 = load ptr, ptr %13, align 8, !tbaa !134
  %702 = load i64, ptr %15, align 8, !tbaa !8
  %703 = call i32 @strncmp(ptr noundef @.str.104, ptr noundef %701, i64 noundef %702) #22
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %752

705:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %706 = load ptr, ptr %14, align 8, !tbaa !134
  store ptr %706, ptr %27, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %707 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %707, ptr %28, align 8, !tbaa !8
  br label %708

708:                                              ; preds = %732, %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #18
  %709 = call zeroext i1 @malloc_conf_multi_sizes_next(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %710 = zext i1 %709 to i8
  store i8 %710, ptr %32, align 1, !tbaa !10
  %711 = load i8, ptr %32, align 1, !tbaa !10, !range !12, !noundef !13
  %712 = trunc i8 %711 to i1
  br i1 %712, label %719, label %713

713:                                              ; preds = %708
  %714 = load ptr, ptr %7, align 8, !tbaa !144
  %715 = load i64, ptr %29, align 8, !tbaa !8
  %716 = load i64, ptr %30, align 8, !tbaa !8
  %717 = load i64, ptr %31, align 8, !tbaa !8
  %718 = call zeroext i1 @je_bin_update_shard_size(ptr noundef %714, i64 noundef %715, i64 noundef %716, i64 noundef %717)
  br i1 %718, label %719, label %728

719:                                              ; preds = %713, %708
  %720 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %721 = trunc i8 %720 to i1
  br i1 %721, label %727, label %722

722:                                              ; preds = %719
  %723 = load ptr, ptr %13, align 8, !tbaa !134
  %724 = load i64, ptr %15, align 8, !tbaa !8
  %725 = load ptr, ptr %14, align 8, !tbaa !134
  %726 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.105, ptr noundef %723, i64 noundef %724, ptr noundef %725, i64 noundef %726)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %727

727:                                              ; preds = %722, %719
  store i32 13, ptr %18, align 4
  br label %729

728:                                              ; preds = %713
  store i32 0, ptr %18, align 4
  br label %729

729:                                              ; preds = %728, %727
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  %730 = load i32, ptr %18, align 4
  switch i32 %730, label %3160 [
    i32 0, label %731
    i32 13, label %735
  ]

731:                                              ; preds = %729
  br label %732

732:                                              ; preds = %731
  %733 = load i64, ptr %28, align 8, !tbaa !8
  %734 = icmp ugt i64 %733, 0
  br i1 %734, label %708, label %735, !llvm.loop !184

735:                                              ; preds = %732, %729
  %736 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %737 = trunc i8 %736 to i1
  br i1 %737, label %751, label %738

738:                                              ; preds = %735
  %739 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %740 = trunc i8 %739 to i1
  br i1 %740, label %741, label %751

741:                                              ; preds = %738
  %742 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %743 = trunc i8 %742 to i1
  br i1 %743, label %744, label %751

744:                                              ; preds = %741
  %745 = load i64, ptr %15, align 8, !tbaa !8
  %746 = trunc i64 %745 to i32
  %747 = load ptr, ptr %13, align 8, !tbaa !134
  %748 = load i64, ptr %16, align 8, !tbaa !8
  %749 = trunc i64 %748 to i32
  %750 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %746, ptr noundef %747, i32 noundef %749, ptr noundef %750)
  br label %751

751:                                              ; preds = %744, %741, %738, %735
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  br label %3145

752:                                              ; preds = %700, %697
  %753 = load i64, ptr %15, align 8, !tbaa !8
  %754 = icmp eq i64 14, %753
  br i1 %754, label %755, label %814

755:                                              ; preds = %752
  %756 = load ptr, ptr %13, align 8, !tbaa !134
  %757 = load i64, ptr %15, align 8, !tbaa !8
  %758 = call i32 @strncmp(ptr noundef @.str.106, ptr noundef %756, i64 noundef %757) #22
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %814

760:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  call void @set_errno(i32 noundef 0)
  %761 = load ptr, ptr %14, align 8, !tbaa !134
  %762 = call i64 @je_malloc_strtoumax(ptr noundef %761, ptr noundef %34, i32 noundef 0)
  store i64 %762, ptr %33, align 8, !tbaa !8
  %763 = call i32 @get_errno()
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %773, label %765

765:                                              ; preds = %760
  %766 = load ptr, ptr %34, align 8, !tbaa !134
  %767 = ptrtoint ptr %766 to i64
  %768 = load ptr, ptr %14, align 8, !tbaa !134
  %769 = ptrtoint ptr %768 to i64
  %770 = sub i64 %767, %769
  %771 = load i64, ptr %16, align 8, !tbaa !8
  %772 = icmp ne i64 %770, %771
  br i1 %772, label %773, label %782

773:                                              ; preds = %765, %760
  %774 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %775 = trunc i8 %774 to i1
  br i1 %775, label %781, label %776

776:                                              ; preds = %773
  %777 = load ptr, ptr %13, align 8, !tbaa !134
  %778 = load i64, ptr %15, align 8, !tbaa !8
  %779 = load ptr, ptr %14, align 8, !tbaa !134
  %780 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %777, i64 noundef %778, ptr noundef %779, i64 noundef %780)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %781

781:                                              ; preds = %776, %773
  br label %797

782:                                              ; preds = %765
  %783 = load i64, ptr %33, align 8, !tbaa !8
  %784 = icmp slt i64 %783, -1
  br i1 %784, label %785, label %794

785:                                              ; preds = %782
  %786 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %787 = trunc i8 %786 to i1
  br i1 %787, label %793, label %788

788:                                              ; preds = %785
  %789 = load ptr, ptr %13, align 8, !tbaa !134
  %790 = load i64, ptr %15, align 8, !tbaa !8
  %791 = load ptr, ptr %14, align 8, !tbaa !134
  %792 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.102, ptr noundef %789, i64 noundef %790, ptr noundef %791, i64 noundef %792)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %793

793:                                              ; preds = %788, %785
  br label %796

794:                                              ; preds = %782
  %795 = load i64, ptr %33, align 8, !tbaa !8
  store i64 %795, ptr @je_opt_mutex_max_spin, align 8, !tbaa !8
  br label %796

796:                                              ; preds = %794, %793
  br label %797

797:                                              ; preds = %796, %781
  %798 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %799 = trunc i8 %798 to i1
  br i1 %799, label %813, label %800

800:                                              ; preds = %797
  %801 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %802 = trunc i8 %801 to i1
  br i1 %802, label %803, label %813

803:                                              ; preds = %800
  %804 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %813

806:                                              ; preds = %803
  %807 = load i64, ptr %15, align 8, !tbaa !8
  %808 = trunc i64 %807 to i32
  %809 = load ptr, ptr %13, align 8, !tbaa !134
  %810 = load i64, ptr %16, align 8, !tbaa !8
  %811 = trunc i64 %810 to i32
  %812 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %808, ptr noundef %809, i32 noundef %811, ptr noundef %812)
  br label %813

813:                                              ; preds = %806, %803, %800, %797
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  br label %3145

814:                                              ; preds = %755, %752
  %815 = load i64, ptr %15, align 8, !tbaa !8
  %816 = icmp eq i64 14, %815
  br i1 %816, label %817, label %879

817:                                              ; preds = %814
  %818 = load ptr, ptr %13, align 8, !tbaa !134
  %819 = load i64, ptr %15, align 8, !tbaa !8
  %820 = call i32 @strncmp(ptr noundef @.str.107, ptr noundef %818, i64 noundef %819) #22
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %879

822:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  call void @set_errno(i32 noundef 0)
  %823 = load ptr, ptr %14, align 8, !tbaa !134
  %824 = call i64 @je_malloc_strtoumax(ptr noundef %823, ptr noundef %36, i32 noundef 0)
  store i64 %824, ptr %35, align 8, !tbaa !8
  %825 = call i32 @get_errno()
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %835, label %827

827:                                              ; preds = %822
  %828 = load ptr, ptr %36, align 8, !tbaa !134
  %829 = ptrtoint ptr %828 to i64
  %830 = load ptr, ptr %14, align 8, !tbaa !134
  %831 = ptrtoint ptr %830 to i64
  %832 = sub i64 %829, %831
  %833 = load i64, ptr %16, align 8, !tbaa !8
  %834 = icmp ne i64 %832, %833
  br i1 %834, label %835, label %844

835:                                              ; preds = %827, %822
  %836 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %837 = trunc i8 %836 to i1
  br i1 %837, label %843, label %838

838:                                              ; preds = %835
  %839 = load ptr, ptr %13, align 8, !tbaa !134
  %840 = load i64, ptr %15, align 8, !tbaa !8
  %841 = load ptr, ptr %14, align 8, !tbaa !134
  %842 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %839, i64 noundef %840, ptr noundef %841, i64 noundef %842)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %843

843:                                              ; preds = %838, %835
  br label %862

844:                                              ; preds = %827
  %845 = load i64, ptr %35, align 8, !tbaa !8
  %846 = icmp slt i64 %845, -1
  br i1 %846, label %850, label %847

847:                                              ; preds = %844
  %848 = load i64, ptr %35, align 8, !tbaa !8
  %849 = icmp sgt i64 %848, 18446744072000
  br i1 %849, label %850, label %859

850:                                              ; preds = %847, %844
  %851 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %852 = trunc i8 %851 to i1
  br i1 %852, label %858, label %853

853:                                              ; preds = %850
  %854 = load ptr, ptr %13, align 8, !tbaa !134
  %855 = load i64, ptr %15, align 8, !tbaa !8
  %856 = load ptr, ptr %14, align 8, !tbaa !134
  %857 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.102, ptr noundef %854, i64 noundef %855, ptr noundef %856, i64 noundef %857)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %858

858:                                              ; preds = %853, %850
  br label %861

859:                                              ; preds = %847
  %860 = load i64, ptr %35, align 8, !tbaa !8
  store i64 %860, ptr @je_opt_dirty_decay_ms, align 8, !tbaa !8
  br label %861

861:                                              ; preds = %859, %858
  br label %862

862:                                              ; preds = %861, %843
  %863 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %864 = trunc i8 %863 to i1
  br i1 %864, label %878, label %865

865:                                              ; preds = %862
  %866 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %867 = trunc i8 %866 to i1
  br i1 %867, label %868, label %878

868:                                              ; preds = %865
  %869 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %870 = trunc i8 %869 to i1
  br i1 %870, label %871, label %878

871:                                              ; preds = %868
  %872 = load i64, ptr %15, align 8, !tbaa !8
  %873 = trunc i64 %872 to i32
  %874 = load ptr, ptr %13, align 8, !tbaa !134
  %875 = load i64, ptr %16, align 8, !tbaa !8
  %876 = trunc i64 %875 to i32
  %877 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %873, ptr noundef %874, i32 noundef %876, ptr noundef %877)
  br label %878

878:                                              ; preds = %871, %868, %865, %862
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  br label %3145

879:                                              ; preds = %817, %814
  %880 = load i64, ptr %15, align 8, !tbaa !8
  %881 = icmp eq i64 14, %880
  br i1 %881, label %882, label %944

882:                                              ; preds = %879
  %883 = load ptr, ptr %13, align 8, !tbaa !134
  %884 = load i64, ptr %15, align 8, !tbaa !8
  %885 = call i32 @strncmp(ptr noundef @.str.108, ptr noundef %883, i64 noundef %884) #22
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %944

887:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  call void @set_errno(i32 noundef 0)
  %888 = load ptr, ptr %14, align 8, !tbaa !134
  %889 = call i64 @je_malloc_strtoumax(ptr noundef %888, ptr noundef %38, i32 noundef 0)
  store i64 %889, ptr %37, align 8, !tbaa !8
  %890 = call i32 @get_errno()
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %900, label %892

892:                                              ; preds = %887
  %893 = load ptr, ptr %38, align 8, !tbaa !134
  %894 = ptrtoint ptr %893 to i64
  %895 = load ptr, ptr %14, align 8, !tbaa !134
  %896 = ptrtoint ptr %895 to i64
  %897 = sub i64 %894, %896
  %898 = load i64, ptr %16, align 8, !tbaa !8
  %899 = icmp ne i64 %897, %898
  br i1 %899, label %900, label %909

900:                                              ; preds = %892, %887
  %901 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %902 = trunc i8 %901 to i1
  br i1 %902, label %908, label %903

903:                                              ; preds = %900
  %904 = load ptr, ptr %13, align 8, !tbaa !134
  %905 = load i64, ptr %15, align 8, !tbaa !8
  %906 = load ptr, ptr %14, align 8, !tbaa !134
  %907 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %904, i64 noundef %905, ptr noundef %906, i64 noundef %907)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %908

908:                                              ; preds = %903, %900
  br label %927

909:                                              ; preds = %892
  %910 = load i64, ptr %37, align 8, !tbaa !8
  %911 = icmp slt i64 %910, -1
  br i1 %911, label %915, label %912

912:                                              ; preds = %909
  %913 = load i64, ptr %37, align 8, !tbaa !8
  %914 = icmp sgt i64 %913, 18446744072000
  br i1 %914, label %915, label %924

915:                                              ; preds = %912, %909
  %916 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %917 = trunc i8 %916 to i1
  br i1 %917, label %923, label %918

918:                                              ; preds = %915
  %919 = load ptr, ptr %13, align 8, !tbaa !134
  %920 = load i64, ptr %15, align 8, !tbaa !8
  %921 = load ptr, ptr %14, align 8, !tbaa !134
  %922 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.102, ptr noundef %919, i64 noundef %920, ptr noundef %921, i64 noundef %922)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %923

923:                                              ; preds = %918, %915
  br label %926

924:                                              ; preds = %912
  %925 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %925, ptr @je_opt_muzzy_decay_ms, align 8, !tbaa !8
  br label %926

926:                                              ; preds = %924, %923
  br label %927

927:                                              ; preds = %926, %908
  %928 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %929 = trunc i8 %928 to i1
  br i1 %929, label %943, label %930

930:                                              ; preds = %927
  %931 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %932 = trunc i8 %931 to i1
  br i1 %932, label %933, label %943

933:                                              ; preds = %930
  %934 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %935 = trunc i8 %934 to i1
  br i1 %935, label %936, label %943

936:                                              ; preds = %933
  %937 = load i64, ptr %15, align 8, !tbaa !8
  %938 = trunc i64 %937 to i32
  %939 = load ptr, ptr %13, align 8, !tbaa !134
  %940 = load i64, ptr %16, align 8, !tbaa !8
  %941 = trunc i64 %940 to i32
  %942 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %938, ptr noundef %939, i32 noundef %941, ptr noundef %942)
  br label %943

943:                                              ; preds = %936, %933, %930, %927
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %3145

944:                                              ; preds = %882, %879
  %945 = load i64, ptr %15, align 8, !tbaa !8
  %946 = icmp eq i64 11, %945
  br i1 %946, label %947, label %997

947:                                              ; preds = %944
  %948 = load ptr, ptr %13, align 8, !tbaa !134
  %949 = load i64, ptr %15, align 8, !tbaa !8
  %950 = call i32 @strncmp(ptr noundef @.str.109, ptr noundef %948, i64 noundef %949) #22
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %997

952:                                              ; preds = %947
  %953 = load i64, ptr %16, align 8, !tbaa !8
  %954 = icmp eq i64 4, %953
  br i1 %954, label %955, label %961

955:                                              ; preds = %952
  %956 = load ptr, ptr %14, align 8, !tbaa !134
  %957 = load i64, ptr %16, align 8, !tbaa !8
  %958 = call i32 @strncmp(ptr noundef @.str.91, ptr noundef %956, i64 noundef %957) #22
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %961

960:                                              ; preds = %955
  store i8 1, ptr @je_opt_stats_print, align 1, !tbaa !10
  br label %980

961:                                              ; preds = %955, %952
  %962 = load i64, ptr %16, align 8, !tbaa !8
  %963 = icmp eq i64 5, %962
  br i1 %963, label %964, label %970

964:                                              ; preds = %961
  %965 = load ptr, ptr %14, align 8, !tbaa !134
  %966 = load i64, ptr %16, align 8, !tbaa !8
  %967 = call i32 @strncmp(ptr noundef @.str, ptr noundef %965, i64 noundef %966) #22
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %970

969:                                              ; preds = %964
  store i8 0, ptr @je_opt_stats_print, align 1, !tbaa !10
  br label %979

970:                                              ; preds = %964, %961
  %971 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %972 = trunc i8 %971 to i1
  br i1 %972, label %978, label %973

973:                                              ; preds = %970
  %974 = load ptr, ptr %13, align 8, !tbaa !134
  %975 = load i64, ptr %15, align 8, !tbaa !8
  %976 = load ptr, ptr %14, align 8, !tbaa !134
  %977 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %974, i64 noundef %975, ptr noundef %976, i64 noundef %977)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %978

978:                                              ; preds = %973, %970
  br label %979

979:                                              ; preds = %978, %969
  br label %980

980:                                              ; preds = %979, %960
  %981 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %982 = trunc i8 %981 to i1
  br i1 %982, label %996, label %983

983:                                              ; preds = %980
  %984 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %985 = trunc i8 %984 to i1
  br i1 %985, label %986, label %996

986:                                              ; preds = %983
  %987 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %988 = trunc i8 %987 to i1
  br i1 %988, label %989, label %996

989:                                              ; preds = %986
  %990 = load i64, ptr %15, align 8, !tbaa !8
  %991 = trunc i64 %990 to i32
  %992 = load ptr, ptr %13, align 8, !tbaa !134
  %993 = load i64, ptr %16, align 8, !tbaa !8
  %994 = trunc i64 %993 to i32
  %995 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %991, ptr noundef %992, i32 noundef %994, ptr noundef %995)
  br label %996

996:                                              ; preds = %989, %986, %983, %980
  store i32 5, ptr %18, align 4
  br label %3145, !llvm.loop !181

997:                                              ; preds = %947, %944
  %998 = load i64, ptr %15, align 8, !tbaa !8
  %999 = icmp eq i64 16, %998
  br i1 %999, label %1000, label %1024

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %13, align 8, !tbaa !134
  %1002 = load i64, ptr %15, align 8, !tbaa !8
  %1003 = call i32 @strncmp(ptr noundef @.str.110, ptr noundef %1001, i64 noundef %1002) #22
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1024

1005:                                             ; preds = %1000
  %1006 = load ptr, ptr %14, align 8, !tbaa !134
  %1007 = load i64, ptr %16, align 8, !tbaa !8
  call void @init_opt_stats_opts(ptr noundef %1006, i64 noundef %1007, ptr noundef @je_opt_stats_print_opts)
  %1008 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1009 = trunc i8 %1008 to i1
  br i1 %1009, label %1023, label %1010

1010:                                             ; preds = %1005
  %1011 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1012 = trunc i8 %1011 to i1
  br i1 %1012, label %1013, label %1023

1013:                                             ; preds = %1010
  %1014 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1015 = trunc i8 %1014 to i1
  br i1 %1015, label %1016, label %1023

1016:                                             ; preds = %1013
  %1017 = load i64, ptr %15, align 8, !tbaa !8
  %1018 = trunc i64 %1017 to i32
  %1019 = load ptr, ptr %13, align 8, !tbaa !134
  %1020 = load i64, ptr %16, align 8, !tbaa !8
  %1021 = trunc i64 %1020 to i32
  %1022 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %1018, ptr noundef %1019, i32 noundef %1021, ptr noundef %1022)
  br label %1023

1023:                                             ; preds = %1016, %1013, %1010, %1005
  store i32 5, ptr %18, align 4
  br label %3145, !llvm.loop !181

1024:                                             ; preds = %1000, %997
  %1025 = load i64, ptr %15, align 8, !tbaa !8
  %1026 = icmp eq i64 14, %1025
  br i1 %1026, label %1027, label %1086

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %13, align 8, !tbaa !134
  %1029 = load i64, ptr %15, align 8, !tbaa !8
  %1030 = call i32 @strncmp(ptr noundef @.str.111, ptr noundef %1028, i64 noundef %1029) #22
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %1086

1032:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  call void @set_errno(i32 noundef 0)
  %1033 = load ptr, ptr %14, align 8, !tbaa !134
  %1034 = call i64 @je_malloc_strtoumax(ptr noundef %1033, ptr noundef %40, i32 noundef 0)
  store i64 %1034, ptr %39, align 8, !tbaa !8
  %1035 = call i32 @get_errno()
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1045, label %1037

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %40, align 8, !tbaa !134
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = load ptr, ptr %14, align 8, !tbaa !134
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = sub i64 %1039, %1041
  %1043 = load i64, ptr %16, align 8, !tbaa !8
  %1044 = icmp ne i64 %1042, %1043
  br i1 %1044, label %1045, label %1054

1045:                                             ; preds = %1037, %1032
  %1046 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1047 = trunc i8 %1046 to i1
  br i1 %1047, label %1053, label %1048

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %13, align 8, !tbaa !134
  %1050 = load i64, ptr %15, align 8, !tbaa !8
  %1051 = load ptr, ptr %14, align 8, !tbaa !134
  %1052 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %1049, i64 noundef %1050, ptr noundef %1051, i64 noundef %1052)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1053

1053:                                             ; preds = %1048, %1045
  br label %1069

1054:                                             ; preds = %1037
  %1055 = load i64, ptr %39, align 8, !tbaa !8
  %1056 = icmp slt i64 %1055, -1
  br i1 %1056, label %1057, label %1066

1057:                                             ; preds = %1054
  %1058 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1059 = trunc i8 %1058 to i1
  br i1 %1059, label %1065, label %1060

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %13, align 8, !tbaa !134
  %1062 = load i64, ptr %15, align 8, !tbaa !8
  %1063 = load ptr, ptr %14, align 8, !tbaa !134
  %1064 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.102, ptr noundef %1061, i64 noundef %1062, ptr noundef %1063, i64 noundef %1064)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1065

1065:                                             ; preds = %1060, %1057
  br label %1068

1066:                                             ; preds = %1054
  %1067 = load i64, ptr %39, align 8, !tbaa !8
  store i64 %1067, ptr @je_opt_stats_interval, align 8, !tbaa !8
  br label %1068

1068:                                             ; preds = %1066, %1065
  br label %1069

1069:                                             ; preds = %1068, %1053
  %1070 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1071 = trunc i8 %1070 to i1
  br i1 %1071, label %1085, label %1072

1072:                                             ; preds = %1069
  %1073 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1075, label %1085

1075:                                             ; preds = %1072
  %1076 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1077 = trunc i8 %1076 to i1
  br i1 %1077, label %1078, label %1085

1078:                                             ; preds = %1075
  %1079 = load i64, ptr %15, align 8, !tbaa !8
  %1080 = trunc i64 %1079 to i32
  %1081 = load ptr, ptr %13, align 8, !tbaa !134
  %1082 = load i64, ptr %16, align 8, !tbaa !8
  %1083 = trunc i64 %1082 to i32
  %1084 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %1080, ptr noundef %1081, i32 noundef %1083, ptr noundef %1084)
  br label %1085

1085:                                             ; preds = %1078, %1075, %1072, %1069
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  br label %3145

1086:                                             ; preds = %1027, %1024
  %1087 = load i64, ptr %15, align 8, !tbaa !8
  %1088 = icmp eq i64 19, %1087
  br i1 %1088, label %1089, label %1113

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr %13, align 8, !tbaa !134
  %1091 = load i64, ptr %15, align 8, !tbaa !8
  %1092 = call i32 @strncmp(ptr noundef @.str.112, ptr noundef %1090, i64 noundef %1091) #22
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %1113

1094:                                             ; preds = %1089
  %1095 = load ptr, ptr %14, align 8, !tbaa !134
  %1096 = load i64, ptr %16, align 8, !tbaa !8
  call void @init_opt_stats_opts(ptr noundef %1095, i64 noundef %1096, ptr noundef @je_opt_stats_interval_opts)
  %1097 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1098 = trunc i8 %1097 to i1
  br i1 %1098, label %1112, label %1099

1099:                                             ; preds = %1094
  %1100 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1101 = trunc i8 %1100 to i1
  br i1 %1101, label %1102, label %1112

1102:                                             ; preds = %1099
  %1103 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1104 = trunc i8 %1103 to i1
  br i1 %1104, label %1105, label %1112

1105:                                             ; preds = %1102
  %1106 = load i64, ptr %15, align 8, !tbaa !8
  %1107 = trunc i64 %1106 to i32
  %1108 = load ptr, ptr %13, align 8, !tbaa !134
  %1109 = load i64, ptr %16, align 8, !tbaa !8
  %1110 = trunc i64 %1109 to i32
  %1111 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %1107, ptr noundef %1108, i32 noundef %1110, ptr noundef %1111)
  br label %1112

1112:                                             ; preds = %1105, %1102, %1099, %1094
  store i32 5, ptr %18, align 4
  br label %3145, !llvm.loop !181

1113:                                             ; preds = %1089, %1086
  %1114 = load i64, ptr %15, align 8, !tbaa !8
  %1115 = icmp eq i64 4, %1114
  br i1 %1115, label %1116, label %1186

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %13, align 8, !tbaa !134
  %1118 = load i64, ptr %15, align 8, !tbaa !8
  %1119 = call i32 @strncmp(ptr noundef @.str.113, ptr noundef %1117, i64 noundef %1118) #22
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1186

1121:                                             ; preds = %1116
  %1122 = load i64, ptr %16, align 8, !tbaa !8
  %1123 = icmp eq i64 4, %1122
  br i1 %1123, label %1124, label %1130

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %14, align 8, !tbaa !134
  %1126 = load i64, ptr %16, align 8, !tbaa !8
  %1127 = call i32 @strncmp(ptr noundef @.str.91, ptr noundef %1125, i64 noundef %1126) #22
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1124
  store ptr @.str.91, ptr @je_opt_junk, align 8, !tbaa !134
  store i8 1, ptr @je_opt_junk_free, align 1, !tbaa !10
  store i8 1, ptr @je_opt_junk_alloc, align 1, !tbaa !10
  br label %1169

1130:                                             ; preds = %1124, %1121
  %1131 = load i64, ptr %16, align 8, !tbaa !8
  %1132 = icmp eq i64 5, %1131
  br i1 %1132, label %1133, label %1139

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %14, align 8, !tbaa !134
  %1135 = load i64, ptr %16, align 8, !tbaa !8
  %1136 = call i32 @strncmp(ptr noundef @.str, ptr noundef %1134, i64 noundef %1135) #22
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1133
  store ptr @.str, ptr @je_opt_junk, align 8, !tbaa !134
  store i8 0, ptr @je_opt_junk_free, align 1, !tbaa !10
  store i8 0, ptr @je_opt_junk_alloc, align 1, !tbaa !10
  br label %1168

1139:                                             ; preds = %1133, %1130
  %1140 = load i64, ptr %16, align 8, !tbaa !8
  %1141 = icmp eq i64 5, %1140
  br i1 %1141, label %1142, label %1148

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %14, align 8, !tbaa !134
  %1144 = load i64, ptr %16, align 8, !tbaa !8
  %1145 = call i32 @strncmp(ptr noundef @.str.1, ptr noundef %1143, i64 noundef %1144) #22
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1142
  store ptr @.str.1, ptr @je_opt_junk, align 8, !tbaa !134
  store i8 1, ptr @je_opt_junk_alloc, align 1, !tbaa !10
  store i8 0, ptr @je_opt_junk_free, align 1, !tbaa !10
  br label %1167

1148:                                             ; preds = %1142, %1139
  %1149 = load i64, ptr %16, align 8, !tbaa !8
  %1150 = icmp eq i64 4, %1149
  br i1 %1150, label %1151, label %1157

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %14, align 8, !tbaa !134
  %1153 = load i64, ptr %16, align 8, !tbaa !8
  %1154 = call i32 @strncmp(ptr noundef @.str.2, ptr noundef %1152, i64 noundef %1153) #22
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1151
  store ptr @.str.2, ptr @je_opt_junk, align 8, !tbaa !134
  store i8 0, ptr @je_opt_junk_alloc, align 1, !tbaa !10
  store i8 1, ptr @je_opt_junk_free, align 1, !tbaa !10
  br label %1166

1157:                                             ; preds = %1151, %1148
  %1158 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1159 = trunc i8 %1158 to i1
  br i1 %1159, label %1165, label %1160

1160:                                             ; preds = %1157
  %1161 = load ptr, ptr %13, align 8, !tbaa !134
  %1162 = load i64, ptr %15, align 8, !tbaa !8
  %1163 = load ptr, ptr %14, align 8, !tbaa !134
  %1164 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %1161, i64 noundef %1162, ptr noundef %1163, i64 noundef %1164)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1165

1165:                                             ; preds = %1160, %1157
  br label %1166

1166:                                             ; preds = %1165, %1156
  br label %1167

1167:                                             ; preds = %1166, %1147
  br label %1168

1168:                                             ; preds = %1167, %1138
  br label %1169

1169:                                             ; preds = %1168, %1129
  %1170 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1171 = trunc i8 %1170 to i1
  br i1 %1171, label %1185, label %1172

1172:                                             ; preds = %1169
  %1173 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1174 = trunc i8 %1173 to i1
  br i1 %1174, label %1175, label %1185

1175:                                             ; preds = %1172
  %1176 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1177 = trunc i8 %1176 to i1
  br i1 %1177, label %1178, label %1185

1178:                                             ; preds = %1175
  %1179 = load i64, ptr %15, align 8, !tbaa !8
  %1180 = trunc i64 %1179 to i32
  %1181 = load ptr, ptr %13, align 8, !tbaa !134
  %1182 = load i64, ptr %16, align 8, !tbaa !8
  %1183 = trunc i64 %1182 to i32
  %1184 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %1180, ptr noundef %1181, i32 noundef %1183, ptr noundef %1184)
  br label %1185

1185:                                             ; preds = %1178, %1175, %1172, %1169
  store i32 5, ptr %18, align 4
  br label %3145, !llvm.loop !181

1186:                                             ; preds = %1116, %1113
  %1187 = load i64, ptr %15, align 8, !tbaa !8
  %1188 = icmp eq i64 4, %1187
  br i1 %1188, label %1189, label %1239

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %13, align 8, !tbaa !134
  %1191 = load i64, ptr %15, align 8, !tbaa !8
  %1192 = call i32 @strncmp(ptr noundef @.str.114, ptr noundef %1190, i64 noundef %1191) #22
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1239

1194:                                             ; preds = %1189
  %1195 = load i64, ptr %16, align 8, !tbaa !8
  %1196 = icmp eq i64 4, %1195
  br i1 %1196, label %1197, label %1203

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %14, align 8, !tbaa !134
  %1199 = load i64, ptr %16, align 8, !tbaa !8
  %1200 = call i32 @strncmp(ptr noundef @.str.91, ptr noundef %1198, i64 noundef %1199) #22
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %1203

1202:                                             ; preds = %1197
  store i8 1, ptr @je_opt_zero, align 1, !tbaa !10
  br label %1222

1203:                                             ; preds = %1197, %1194
  %1204 = load i64, ptr %16, align 8, !tbaa !8
  %1205 = icmp eq i64 5, %1204
  br i1 %1205, label %1206, label %1212

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr %14, align 8, !tbaa !134
  %1208 = load i64, ptr %16, align 8, !tbaa !8
  %1209 = call i32 @strncmp(ptr noundef @.str, ptr noundef %1207, i64 noundef %1208) #22
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1206
  store i8 0, ptr @je_opt_zero, align 1, !tbaa !10
  br label %1221

1212:                                             ; preds = %1206, %1203
  %1213 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1214 = trunc i8 %1213 to i1
  br i1 %1214, label %1220, label %1215

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %13, align 8, !tbaa !134
  %1217 = load i64, ptr %15, align 8, !tbaa !8
  %1218 = load ptr, ptr %14, align 8, !tbaa !134
  %1219 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %1216, i64 noundef %1217, ptr noundef %1218, i64 noundef %1219)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1220

1220:                                             ; preds = %1215, %1212
  br label %1221

1221:                                             ; preds = %1220, %1211
  br label %1222

1222:                                             ; preds = %1221, %1202
  %1223 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1224 = trunc i8 %1223 to i1
  br i1 %1224, label %1238, label %1225

1225:                                             ; preds = %1222
  %1226 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1227 = trunc i8 %1226 to i1
  br i1 %1227, label %1228, label %1238

1228:                                             ; preds = %1225
  %1229 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1230 = trunc i8 %1229 to i1
  br i1 %1230, label %1231, label %1238

1231:                                             ; preds = %1228
  %1232 = load i64, ptr %15, align 8, !tbaa !8
  %1233 = trunc i64 %1232 to i32
  %1234 = load ptr, ptr %13, align 8, !tbaa !134
  %1235 = load i64, ptr %16, align 8, !tbaa !8
  %1236 = trunc i64 %1235 to i32
  %1237 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %1233, ptr noundef %1234, i32 noundef %1236, ptr noundef %1237)
  br label %1238

1238:                                             ; preds = %1231, %1228, %1225, %1222
  store i32 5, ptr %18, align 4
  br label %3145, !llvm.loop !181

1239:                                             ; preds = %1189, %1186
  %1240 = load i64, ptr %15, align 8, !tbaa !8
  %1241 = icmp eq i64 6, %1240
  br i1 %1241, label %1242, label %1292

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %13, align 8, !tbaa !134
  %1244 = load i64, ptr %15, align 8, !tbaa !8
  %1245 = call i32 @strncmp(ptr noundef @.str.115, ptr noundef %1243, i64 noundef %1244) #22
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %1292

1247:                                             ; preds = %1242
  %1248 = load i64, ptr %16, align 8, !tbaa !8
  %1249 = icmp eq i64 4, %1248
  br i1 %1249, label %1250, label %1256

1250:                                             ; preds = %1247
  %1251 = load ptr, ptr %14, align 8, !tbaa !134
  %1252 = load i64, ptr %16, align 8, !tbaa !8
  %1253 = call i32 @strncmp(ptr noundef @.str.91, ptr noundef %1251, i64 noundef %1252) #22
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1250
  store i8 1, ptr @je_opt_tcache, align 1, !tbaa !10
  br label %1275

1256:                                             ; preds = %1250, %1247
  %1257 = load i64, ptr %16, align 8, !tbaa !8
  %1258 = icmp eq i64 5, %1257
  br i1 %1258, label %1259, label %1265

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %14, align 8, !tbaa !134
  %1261 = load i64, ptr %16, align 8, !tbaa !8
  %1262 = call i32 @strncmp(ptr noundef @.str, ptr noundef %1260, i64 noundef %1261) #22
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1259
  store i8 0, ptr @je_opt_tcache, align 1, !tbaa !10
  br label %1274

1265:                                             ; preds = %1259, %1256
  %1266 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1267 = trunc i8 %1266 to i1
  br i1 %1267, label %1273, label %1268

1268:                                             ; preds = %1265
  %1269 = load ptr, ptr %13, align 8, !tbaa !134
  %1270 = load i64, ptr %15, align 8, !tbaa !8
  %1271 = load ptr, ptr %14, align 8, !tbaa !134
  %1272 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %1269, i64 noundef %1270, ptr noundef %1271, i64 noundef %1272)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1273

1273:                                             ; preds = %1268, %1265
  br label %1274

1274:                                             ; preds = %1273, %1264
  br label %1275

1275:                                             ; preds = %1274, %1255
  %1276 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1277 = trunc i8 %1276 to i1
  br i1 %1277, label %1291, label %1278

1278:                                             ; preds = %1275
  %1279 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1280 = trunc i8 %1279 to i1
  br i1 %1280, label %1281, label %1291

1281:                                             ; preds = %1278
  %1282 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1283 = trunc i8 %1282 to i1
  br i1 %1283, label %1284, label %1291

1284:                                             ; preds = %1281
  %1285 = load i64, ptr %15, align 8, !tbaa !8
  %1286 = trunc i64 %1285 to i32
  %1287 = load ptr, ptr %13, align 8, !tbaa !134
  %1288 = load i64, ptr %16, align 8, !tbaa !8
  %1289 = trunc i64 %1288 to i32
  %1290 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %1286, ptr noundef %1287, i32 noundef %1289, ptr noundef %1290)
  br label %1291

1291:                                             ; preds = %1284, %1281, %1278, %1275
  store i32 5, ptr %18, align 4
  br label %3145, !llvm.loop !181

1292:                                             ; preds = %1242, %1239
  %1293 = load i64, ptr %15, align 8, !tbaa !8
  %1294 = icmp eq i64 10, %1293
  br i1 %1294, label %1295, label %1346

1295:                                             ; preds = %1292
  %1296 = load ptr, ptr %13, align 8, !tbaa !134
  %1297 = load i64, ptr %15, align 8, !tbaa !8
  %1298 = call i32 @strncmp(ptr noundef @.str.116, ptr noundef %1296, i64 noundef %1297) #22
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1300, label %1346

1300:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  call void @set_errno(i32 noundef 0)
  %1301 = load ptr, ptr %14, align 8, !tbaa !134
  %1302 = call i64 @je_malloc_strtoumax(ptr noundef %1301, ptr noundef %42, i32 noundef 0)
  store i64 %1302, ptr %41, align 8, !tbaa !8
  %1303 = call i32 @get_errno()
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1313, label %1305

1305:                                             ; preds = %1300
  %1306 = load ptr, ptr %42, align 8, !tbaa !134
  %1307 = ptrtoint ptr %1306 to i64
  %1308 = load ptr, ptr %14, align 8, !tbaa !134
  %1309 = ptrtoint ptr %1308 to i64
  %1310 = sub i64 %1307, %1309
  %1311 = load i64, ptr %16, align 8, !tbaa !8
  %1312 = icmp ne i64 %1310, %1311
  br i1 %1312, label %1313, label %1322

1313:                                             ; preds = %1305, %1300
  %1314 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1315 = trunc i8 %1314 to i1
  br i1 %1315, label %1321, label %1316

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr %13, align 8, !tbaa !134
  %1318 = load i64, ptr %15, align 8, !tbaa !8
  %1319 = load ptr, ptr %14, align 8, !tbaa !134
  %1320 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %1317, i64 noundef %1318, ptr noundef %1319, i64 noundef %1320)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1321

1321:                                             ; preds = %1316, %1313
  br label %1329

1322:                                             ; preds = %1305
  %1323 = load i64, ptr %41, align 8, !tbaa !8
  %1324 = icmp ugt i64 %1323, 8388608
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %1322
  store i64 8388608, ptr @je_opt_tcache_max, align 8, !tbaa !8
  br label %1328

1326:                                             ; preds = %1322
  %1327 = load i64, ptr %41, align 8, !tbaa !8
  store i64 %1327, ptr @je_opt_tcache_max, align 8, !tbaa !8
  br label %1328

1328:                                             ; preds = %1326, %1325
  br label %1329

1329:                                             ; preds = %1328, %1321
  %1330 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1331 = trunc i8 %1330 to i1
  br i1 %1331, label %1345, label %1332

1332:                                             ; preds = %1329
  %1333 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1334 = trunc i8 %1333 to i1
  br i1 %1334, label %1335, label %1345

1335:                                             ; preds = %1332
  %1336 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1337 = trunc i8 %1336 to i1
  br i1 %1337, label %1338, label %1345

1338:                                             ; preds = %1335
  %1339 = load i64, ptr %15, align 8, !tbaa !8
  %1340 = trunc i64 %1339 to i32
  %1341 = load ptr, ptr %13, align 8, !tbaa !134
  %1342 = load i64, ptr %16, align 8, !tbaa !8
  %1343 = trunc i64 %1342 to i32
  %1344 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %1340, ptr noundef %1341, i32 noundef %1343, ptr noundef %1344)
  br label %1345

1345:                                             ; preds = %1338, %1335, %1332, %1329
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  br label %3145

1346:                                             ; preds = %1295, %1292
  %1347 = load i64, ptr %15, align 8, !tbaa !8
  %1348 = icmp eq i64 13, %1347
  br i1 %1348, label %1349, label %1400

1349:                                             ; preds = %1346
  %1350 = load ptr, ptr %13, align 8, !tbaa !134
  %1351 = load i64, ptr %15, align 8, !tbaa !8
  %1352 = call i32 @strncmp(ptr noundef @.str.117, ptr noundef %1350, i64 noundef %1351) #22
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %1400

1354:                                             ; preds = %1349
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #18
  call void @set_errno(i32 noundef 0)
  %1355 = load ptr, ptr %14, align 8, !tbaa !134
  %1356 = call i64 @je_malloc_strtoumax(ptr noundef %1355, ptr noundef %44, i32 noundef 0)
  store i64 %1356, ptr %43, align 8, !tbaa !8
  %1357 = call i32 @get_errno()
  %1358 = icmp ne i32 %1357, 0
  br i1 %1358, label %1367, label %1359

1359:                                             ; preds = %1354
  %1360 = load ptr, ptr %44, align 8, !tbaa !134
  %1361 = ptrtoint ptr %1360 to i64
  %1362 = load ptr, ptr %14, align 8, !tbaa !134
  %1363 = ptrtoint ptr %1362 to i64
  %1364 = sub i64 %1361, %1363
  %1365 = load i64, ptr %16, align 8, !tbaa !8
  %1366 = icmp ne i64 %1364, %1365
  br i1 %1366, label %1367, label %1376

1367:                                             ; preds = %1359, %1354
  %1368 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1369 = trunc i8 %1368 to i1
  br i1 %1369, label %1375, label %1370

1370:                                             ; preds = %1367
  %1371 = load ptr, ptr %13, align 8, !tbaa !134
  %1372 = load i64, ptr %15, align 8, !tbaa !8
  %1373 = load ptr, ptr %14, align 8, !tbaa !134
  %1374 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %1371, i64 noundef %1372, ptr noundef %1373, i64 noundef %1374)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1375

1375:                                             ; preds = %1370, %1367
  br label %1383

1376:                                             ; preds = %1359
  %1377 = load i64, ptr %43, align 8, !tbaa !8
  %1378 = icmp ugt i64 %1377, 23
  br i1 %1378, label %1379, label %1380

1379:                                             ; preds = %1376
  store i64 23, ptr %43, align 8, !tbaa !8
  br label %1380

1380:                                             ; preds = %1379, %1376
  %1381 = load i64, ptr %43, align 8, !tbaa !8
  %1382 = shl i64 1, %1381
  store i64 %1382, ptr @je_opt_tcache_max, align 8, !tbaa !8
  br label %1383

1383:                                             ; preds = %1380, %1375
  %1384 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1385 = trunc i8 %1384 to i1
  br i1 %1385, label %1399, label %1386

1386:                                             ; preds = %1383
  %1387 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1388 = trunc i8 %1387 to i1
  br i1 %1388, label %1389, label %1399

1389:                                             ; preds = %1386
  %1390 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1391 = trunc i8 %1390 to i1
  br i1 %1391, label %1392, label %1399

1392:                                             ; preds = %1389
  %1393 = load i64, ptr %15, align 8, !tbaa !8
  %1394 = trunc i64 %1393 to i32
  %1395 = load ptr, ptr %13, align 8, !tbaa !134
  %1396 = load i64, ptr %16, align 8, !tbaa !8
  %1397 = trunc i64 %1396 to i32
  %1398 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %1394, ptr noundef %1395, i32 noundef %1397, ptr noundef %1398)
  br label %1399

1399:                                             ; preds = %1392, %1389, %1386, %1383
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  br label %3145

1400:                                             ; preds = %1349, %1346
  %1401 = load i64, ptr %15, align 8, !tbaa !8
  %1402 = icmp eq i64 20, %1401
  br i1 %1402, label %1403, label %1465

1403:                                             ; preds = %1400
  %1404 = load ptr, ptr %13, align 8, !tbaa !134
  %1405 = load i64, ptr %15, align 8, !tbaa !8
  %1406 = call i32 @strncmp(ptr noundef @.str.118, ptr noundef %1404, i64 noundef %1405) #22
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %1408, label %1465

1408:                                             ; preds = %1403
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #18
  call void @set_errno(i32 noundef 0)
  %1409 = load ptr, ptr %14, align 8, !tbaa !134
  %1410 = call i64 @je_malloc_strtoumax(ptr noundef %1409, ptr noundef %46, i32 noundef 0)
  store i64 %1410, ptr %45, align 8, !tbaa !8
  %1411 = call i32 @get_errno()
  %1412 = icmp ne i32 %1411, 0
  br i1 %1412, label %1421, label %1413

1413:                                             ; preds = %1408
  %1414 = load ptr, ptr %46, align 8, !tbaa !134
  %1415 = ptrtoint ptr %1414 to i64
  %1416 = load ptr, ptr %14, align 8, !tbaa !134
  %1417 = ptrtoint ptr %1416 to i64
  %1418 = sub i64 %1415, %1417
  %1419 = load i64, ptr %16, align 8, !tbaa !8
  %1420 = icmp ne i64 %1418, %1419
  br i1 %1420, label %1421, label %1430

1421:                                             ; preds = %1413, %1408
  %1422 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1423 = trunc i8 %1422 to i1
  br i1 %1423, label %1429, label %1424

1424:                                             ; preds = %1421
  %1425 = load ptr, ptr %13, align 8, !tbaa !134
  %1426 = load i64, ptr %15, align 8, !tbaa !8
  %1427 = load ptr, ptr %14, align 8, !tbaa !134
  %1428 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %1425, i64 noundef %1426, ptr noundef %1427, i64 noundef %1428)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1429

1429:                                             ; preds = %1424, %1421
  br label %1448

1430:                                             ; preds = %1413
  %1431 = load i64, ptr %45, align 8, !tbaa !8
  %1432 = icmp slt i64 %1431, -16
  br i1 %1432, label %1436, label %1433

1433:                                             ; preds = %1430
  %1434 = load i64, ptr %45, align 8, !tbaa !8
  %1435 = icmp sgt i64 %1434, 16
  br i1 %1435, label %1436, label %1445

1436:                                             ; preds = %1433, %1430
  %1437 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1438 = trunc i8 %1437 to i1
  br i1 %1438, label %1444, label %1439

1439:                                             ; preds = %1436
  %1440 = load ptr, ptr %13, align 8, !tbaa !134
  %1441 = load i64, ptr %15, align 8, !tbaa !8
  %1442 = load ptr, ptr %14, align 8, !tbaa !134
  %1443 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.102, ptr noundef %1440, i64 noundef %1441, ptr noundef %1442, i64 noundef %1443)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1444

1444:                                             ; preds = %1439, %1436
  br label %1447

1445:                                             ; preds = %1433
  %1446 = load i64, ptr %45, align 8, !tbaa !8
  store i64 %1446, ptr @je_opt_lg_tcache_nslots_mul, align 8, !tbaa !8
  br label %1447

1447:                                             ; preds = %1445, %1444
  br label %1448

1448:                                             ; preds = %1447, %1429
  %1449 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1450 = trunc i8 %1449 to i1
  br i1 %1450, label %1464, label %1451

1451:                                             ; preds = %1448
  %1452 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1453 = trunc i8 %1452 to i1
  br i1 %1453, label %1454, label %1464

1454:                                             ; preds = %1451
  %1455 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1456 = trunc i8 %1455 to i1
  br i1 %1456, label %1457, label %1464

1457:                                             ; preds = %1454
  %1458 = load i64, ptr %15, align 8, !tbaa !8
  %1459 = trunc i64 %1458 to i32
  %1460 = load ptr, ptr %13, align 8, !tbaa !134
  %1461 = load i64, ptr %16, align 8, !tbaa !8
  %1462 = trunc i64 %1461 to i32
  %1463 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %1459, ptr noundef %1460, i32 noundef %1462, ptr noundef %1463)
  br label %1464

1464:                                             ; preds = %1457, %1454, %1451, %1448
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  br label %3145

1465:                                             ; preds = %1403, %1400
  %1466 = load i64, ptr %15, align 8, !tbaa !8
  %1467 = icmp eq i64 23, %1466
  br i1 %1467, label %1468, label %1525

1468:                                             ; preds = %1465
  %1469 = load ptr, ptr %13, align 8, !tbaa !134
  %1470 = load i64, ptr %15, align 8, !tbaa !8
  %1471 = call i32 @strncmp(ptr noundef @.str.119, ptr noundef %1469, i64 noundef %1470) #22
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %1525

1473:                                             ; preds = %1468
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #18
  call void @set_errno(i32 noundef 0)
  %1474 = load ptr, ptr %14, align 8, !tbaa !134
  %1475 = call i64 @je_malloc_strtoumax(ptr noundef %1474, ptr noundef %48, i32 noundef 0)
  store i64 %1475, ptr %47, align 8, !tbaa !8
  %1476 = call i32 @get_errno()
  %1477 = icmp ne i32 %1476, 0
  br i1 %1477, label %1486, label %1478

1478:                                             ; preds = %1473
  %1479 = load ptr, ptr %48, align 8, !tbaa !134
  %1480 = ptrtoint ptr %1479 to i64
  %1481 = load ptr, ptr %14, align 8, !tbaa !134
  %1482 = ptrtoint ptr %1481 to i64
  %1483 = sub i64 %1480, %1482
  %1484 = load i64, ptr %16, align 8, !tbaa !8
  %1485 = icmp ne i64 %1483, %1484
  br i1 %1485, label %1486, label %1495

1486:                                             ; preds = %1478, %1473
  %1487 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1488 = trunc i8 %1487 to i1
  br i1 %1488, label %1494, label %1489

1489:                                             ; preds = %1486
  %1490 = load ptr, ptr %13, align 8, !tbaa !134
  %1491 = load i64, ptr %15, align 8, !tbaa !8
  %1492 = load ptr, ptr %14, align 8, !tbaa !134
  %1493 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %1490, i64 noundef %1491, ptr noundef %1492, i64 noundef %1493)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1494

1494:                                             ; preds = %1489, %1486
  br label %1508

1495:                                             ; preds = %1478
  %1496 = load i64, ptr %47, align 8, !tbaa !8
  %1497 = icmp ult i64 %1496, 1
  br i1 %1497, label %1498, label %1499

1498:                                             ; preds = %1495
  store i32 1, ptr @je_opt_tcache_nslots_small_min, align 4, !tbaa !14
  br label %1507

1499:                                             ; preds = %1495
  %1500 = load i64, ptr %47, align 8, !tbaa !8
  %1501 = icmp ugt i64 %1500, 2048
  br i1 %1501, label %1502, label %1503

1502:                                             ; preds = %1499
  store i32 2048, ptr @je_opt_tcache_nslots_small_min, align 4, !tbaa !14
  br label %1506

1503:                                             ; preds = %1499
  %1504 = load i64, ptr %47, align 8, !tbaa !8
  %1505 = trunc i64 %1504 to i32
  store i32 %1505, ptr @je_opt_tcache_nslots_small_min, align 4, !tbaa !14
  br label %1506

1506:                                             ; preds = %1503, %1502
  br label %1507

1507:                                             ; preds = %1506, %1498
  br label %1508

1508:                                             ; preds = %1507, %1494
  %1509 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1510 = trunc i8 %1509 to i1
  br i1 %1510, label %1524, label %1511

1511:                                             ; preds = %1508
  %1512 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1513 = trunc i8 %1512 to i1
  br i1 %1513, label %1514, label %1524

1514:                                             ; preds = %1511
  %1515 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1516 = trunc i8 %1515 to i1
  br i1 %1516, label %1517, label %1524

1517:                                             ; preds = %1514
  %1518 = load i64, ptr %15, align 8, !tbaa !8
  %1519 = trunc i64 %1518 to i32
  %1520 = load ptr, ptr %13, align 8, !tbaa !134
  %1521 = load i64, ptr %16, align 8, !tbaa !8
  %1522 = trunc i64 %1521 to i32
  %1523 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %1519, ptr noundef %1520, i32 noundef %1522, ptr noundef %1523)
  br label %1524

1524:                                             ; preds = %1517, %1514, %1511, %1508
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #18
  br label %3145

1525:                                             ; preds = %1468, %1465
  %1526 = load i64, ptr %15, align 8, !tbaa !8
  %1527 = icmp eq i64 23, %1526
  br i1 %1527, label %1528, label %1585

1528:                                             ; preds = %1525
  %1529 = load ptr, ptr %13, align 8, !tbaa !134
  %1530 = load i64, ptr %15, align 8, !tbaa !8
  %1531 = call i32 @strncmp(ptr noundef @.str.120, ptr noundef %1529, i64 noundef %1530) #22
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1533, label %1585

1533:                                             ; preds = %1528
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #18
  call void @set_errno(i32 noundef 0)
  %1534 = load ptr, ptr %14, align 8, !tbaa !134
  %1535 = call i64 @je_malloc_strtoumax(ptr noundef %1534, ptr noundef %50, i32 noundef 0)
  store i64 %1535, ptr %49, align 8, !tbaa !8
  %1536 = call i32 @get_errno()
  %1537 = icmp ne i32 %1536, 0
  br i1 %1537, label %1546, label %1538

1538:                                             ; preds = %1533
  %1539 = load ptr, ptr %50, align 8, !tbaa !134
  %1540 = ptrtoint ptr %1539 to i64
  %1541 = load ptr, ptr %14, align 8, !tbaa !134
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = sub i64 %1540, %1542
  %1544 = load i64, ptr %16, align 8, !tbaa !8
  %1545 = icmp ne i64 %1543, %1544
  br i1 %1545, label %1546, label %1555

1546:                                             ; preds = %1538, %1533
  %1547 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1548 = trunc i8 %1547 to i1
  br i1 %1548, label %1554, label %1549

1549:                                             ; preds = %1546
  %1550 = load ptr, ptr %13, align 8, !tbaa !134
  %1551 = load i64, ptr %15, align 8, !tbaa !8
  %1552 = load ptr, ptr %14, align 8, !tbaa !134
  %1553 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %1550, i64 noundef %1551, ptr noundef %1552, i64 noundef %1553)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1554

1554:                                             ; preds = %1549, %1546
  br label %1568

1555:                                             ; preds = %1538
  %1556 = load i64, ptr %49, align 8, !tbaa !8
  %1557 = icmp ult i64 %1556, 1
  br i1 %1557, label %1558, label %1559

1558:                                             ; preds = %1555
  store i32 1, ptr @je_opt_tcache_nslots_small_max, align 4, !tbaa !14
  br label %1567

1559:                                             ; preds = %1555
  %1560 = load i64, ptr %49, align 8, !tbaa !8
  %1561 = icmp ugt i64 %1560, 2048
  br i1 %1561, label %1562, label %1563

1562:                                             ; preds = %1559
  store i32 2048, ptr @je_opt_tcache_nslots_small_max, align 4, !tbaa !14
  br label %1566

1563:                                             ; preds = %1559
  %1564 = load i64, ptr %49, align 8, !tbaa !8
  %1565 = trunc i64 %1564 to i32
  store i32 %1565, ptr @je_opt_tcache_nslots_small_max, align 4, !tbaa !14
  br label %1566

1566:                                             ; preds = %1563, %1562
  br label %1567

1567:                                             ; preds = %1566, %1558
  br label %1568

1568:                                             ; preds = %1567, %1554
  %1569 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1570 = trunc i8 %1569 to i1
  br i1 %1570, label %1584, label %1571

1571:                                             ; preds = %1568
  %1572 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1573 = trunc i8 %1572 to i1
  br i1 %1573, label %1574, label %1584

1574:                                             ; preds = %1571
  %1575 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1576 = trunc i8 %1575 to i1
  br i1 %1576, label %1577, label %1584

1577:                                             ; preds = %1574
  %1578 = load i64, ptr %15, align 8, !tbaa !8
  %1579 = trunc i64 %1578 to i32
  %1580 = load ptr, ptr %13, align 8, !tbaa !134
  %1581 = load i64, ptr %16, align 8, !tbaa !8
  %1582 = trunc i64 %1581 to i32
  %1583 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %1579, ptr noundef %1580, i32 noundef %1582, ptr noundef %1583)
  br label %1584

1584:                                             ; preds = %1577, %1574, %1571, %1568
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #18
  br label %3145

1585:                                             ; preds = %1528, %1525
  %1586 = load i64, ptr %15, align 8, !tbaa !8
  %1587 = icmp eq i64 19, %1586
  br i1 %1587, label %1588, label %1645

1588:                                             ; preds = %1585
  %1589 = load ptr, ptr %13, align 8, !tbaa !134
  %1590 = load i64, ptr %15, align 8, !tbaa !8
  %1591 = call i32 @strncmp(ptr noundef @.str.121, ptr noundef %1589, i64 noundef %1590) #22
  %1592 = icmp eq i32 %1591, 0
  br i1 %1592, label %1593, label %1645

1593:                                             ; preds = %1588
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #18
  call void @set_errno(i32 noundef 0)
  %1594 = load ptr, ptr %14, align 8, !tbaa !134
  %1595 = call i64 @je_malloc_strtoumax(ptr noundef %1594, ptr noundef %52, i32 noundef 0)
  store i64 %1595, ptr %51, align 8, !tbaa !8
  %1596 = call i32 @get_errno()
  %1597 = icmp ne i32 %1596, 0
  br i1 %1597, label %1606, label %1598

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %52, align 8, !tbaa !134
  %1600 = ptrtoint ptr %1599 to i64
  %1601 = load ptr, ptr %14, align 8, !tbaa !134
  %1602 = ptrtoint ptr %1601 to i64
  %1603 = sub i64 %1600, %1602
  %1604 = load i64, ptr %16, align 8, !tbaa !8
  %1605 = icmp ne i64 %1603, %1604
  br i1 %1605, label %1606, label %1615

1606:                                             ; preds = %1598, %1593
  %1607 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1608 = trunc i8 %1607 to i1
  br i1 %1608, label %1614, label %1609

1609:                                             ; preds = %1606
  %1610 = load ptr, ptr %13, align 8, !tbaa !134
  %1611 = load i64, ptr %15, align 8, !tbaa !8
  %1612 = load ptr, ptr %14, align 8, !tbaa !134
  %1613 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %1610, i64 noundef %1611, ptr noundef %1612, i64 noundef %1613)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1614

1614:                                             ; preds = %1609, %1606
  br label %1628

1615:                                             ; preds = %1598
  %1616 = load i64, ptr %51, align 8, !tbaa !8
  %1617 = icmp ult i64 %1616, 1
  br i1 %1617, label %1618, label %1619

1618:                                             ; preds = %1615
  store i32 1, ptr @je_opt_tcache_nslots_large, align 4, !tbaa !14
  br label %1627

1619:                                             ; preds = %1615
  %1620 = load i64, ptr %51, align 8, !tbaa !8
  %1621 = icmp ugt i64 %1620, 2048
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %1619
  store i32 2048, ptr @je_opt_tcache_nslots_large, align 4, !tbaa !14
  br label %1626

1623:                                             ; preds = %1619
  %1624 = load i64, ptr %51, align 8, !tbaa !8
  %1625 = trunc i64 %1624 to i32
  store i32 %1625, ptr @je_opt_tcache_nslots_large, align 4, !tbaa !14
  br label %1626

1626:                                             ; preds = %1623, %1622
  br label %1627

1627:                                             ; preds = %1626, %1618
  br label %1628

1628:                                             ; preds = %1627, %1614
  %1629 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1630 = trunc i8 %1629 to i1
  br i1 %1630, label %1644, label %1631

1631:                                             ; preds = %1628
  %1632 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1633 = trunc i8 %1632 to i1
  br i1 %1633, label %1634, label %1644

1634:                                             ; preds = %1631
  %1635 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1636 = trunc i8 %1635 to i1
  br i1 %1636, label %1637, label %1644

1637:                                             ; preds = %1634
  %1638 = load i64, ptr %15, align 8, !tbaa !8
  %1639 = trunc i64 %1638 to i32
  %1640 = load ptr, ptr %13, align 8, !tbaa !134
  %1641 = load i64, ptr %16, align 8, !tbaa !8
  %1642 = trunc i64 %1641 to i32
  %1643 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %1639, ptr noundef %1640, i32 noundef %1642, ptr noundef %1643)
  br label %1644

1644:                                             ; preds = %1637, %1634, %1631, %1628
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #18
  br label %3145

1645:                                             ; preds = %1588, %1585
  %1646 = load i64, ptr %15, align 8, !tbaa !8
  %1647 = icmp eq i64 20, %1646
  br i1 %1647, label %1648, label %1699

1648:                                             ; preds = %1645
  %1649 = load ptr, ptr %13, align 8, !tbaa !134
  %1650 = load i64, ptr %15, align 8, !tbaa !8
  %1651 = call i32 @strncmp(ptr noundef @.str.122, ptr noundef %1649, i64 noundef %1650) #22
  %1652 = icmp eq i32 %1651, 0
  br i1 %1652, label %1653, label %1699

1653:                                             ; preds = %1648
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #18
  call void @set_errno(i32 noundef 0)
  %1654 = load ptr, ptr %14, align 8, !tbaa !134
  %1655 = call i64 @je_malloc_strtoumax(ptr noundef %1654, ptr noundef %54, i32 noundef 0)
  store i64 %1655, ptr %53, align 8, !tbaa !8
  %1656 = call i32 @get_errno()
  %1657 = icmp ne i32 %1656, 0
  br i1 %1657, label %1666, label %1658

1658:                                             ; preds = %1653
  %1659 = load ptr, ptr %54, align 8, !tbaa !134
  %1660 = ptrtoint ptr %1659 to i64
  %1661 = load ptr, ptr %14, align 8, !tbaa !134
  %1662 = ptrtoint ptr %1661 to i64
  %1663 = sub i64 %1660, %1662
  %1664 = load i64, ptr %16, align 8, !tbaa !8
  %1665 = icmp ne i64 %1663, %1664
  br i1 %1665, label %1666, label %1675

1666:                                             ; preds = %1658, %1653
  %1667 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1668 = trunc i8 %1667 to i1
  br i1 %1668, label %1674, label %1669

1669:                                             ; preds = %1666
  %1670 = load ptr, ptr %13, align 8, !tbaa !134
  %1671 = load i64, ptr %15, align 8, !tbaa !8
  %1672 = load ptr, ptr %14, align 8, !tbaa !134
  %1673 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %1670, i64 noundef %1671, ptr noundef %1672, i64 noundef %1673)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1674

1674:                                             ; preds = %1669, %1666
  br label %1682

1675:                                             ; preds = %1658
  %1676 = load i64, ptr %53, align 8, !tbaa !8
  %1677 = icmp ult i64 %1676, 1024
  br i1 %1677, label %1678, label %1679

1678:                                             ; preds = %1675
  store i64 1024, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !8
  br label %1681

1679:                                             ; preds = %1675
  %1680 = load i64, ptr %53, align 8, !tbaa !8
  store i64 %1680, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !8
  br label %1681

1681:                                             ; preds = %1679, %1678
  br label %1682

1682:                                             ; preds = %1681, %1674
  %1683 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1684 = trunc i8 %1683 to i1
  br i1 %1684, label %1698, label %1685

1685:                                             ; preds = %1682
  %1686 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1687 = trunc i8 %1686 to i1
  br i1 %1687, label %1688, label %1698

1688:                                             ; preds = %1685
  %1689 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1690 = trunc i8 %1689 to i1
  br i1 %1690, label %1691, label %1698

1691:                                             ; preds = %1688
  %1692 = load i64, ptr %15, align 8, !tbaa !8
  %1693 = trunc i64 %1692 to i32
  %1694 = load ptr, ptr %13, align 8, !tbaa !134
  %1695 = load i64, ptr %16, align 8, !tbaa !8
  %1696 = trunc i64 %1695 to i32
  %1697 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %1693, ptr noundef %1694, i32 noundef %1696, ptr noundef %1697)
  br label %1698

1698:                                             ; preds = %1691, %1688, %1685, %1682
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #18
  br label %3145

1699:                                             ; preds = %1648, %1645
  %1700 = load i64, ptr %15, align 8, !tbaa !8
  %1701 = icmp eq i64 21, %1700
  br i1 %1701, label %1702, label %1748

1702:                                             ; preds = %1699
  %1703 = load ptr, ptr %13, align 8, !tbaa !134
  %1704 = load i64, ptr %15, align 8, !tbaa !8
  %1705 = call i32 @strncmp(ptr noundef @.str.123, ptr noundef %1703, i64 noundef %1704) #22
  %1706 = icmp eq i32 %1705, 0
  br i1 %1706, label %1707, label %1748

1707:                                             ; preds = %1702
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #18
  call void @set_errno(i32 noundef 0)
  %1708 = load ptr, ptr %14, align 8, !tbaa !134
  %1709 = call i64 @je_malloc_strtoumax(ptr noundef %1708, ptr noundef %56, i32 noundef 0)
  store i64 %1709, ptr %55, align 8, !tbaa !8
  %1710 = call i32 @get_errno()
  %1711 = icmp ne i32 %1710, 0
  br i1 %1711, label %1720, label %1712

1712:                                             ; preds = %1707
  %1713 = load ptr, ptr %56, align 8, !tbaa !134
  %1714 = ptrtoint ptr %1713 to i64
  %1715 = load ptr, ptr %14, align 8, !tbaa !134
  %1716 = ptrtoint ptr %1715 to i64
  %1717 = sub i64 %1714, %1716
  %1718 = load i64, ptr %16, align 8, !tbaa !8
  %1719 = icmp ne i64 %1717, %1718
  br i1 %1719, label %1720, label %1729

1720:                                             ; preds = %1712, %1707
  %1721 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1722 = trunc i8 %1721 to i1
  br i1 %1722, label %1728, label %1723

1723:                                             ; preds = %1720
  %1724 = load ptr, ptr %13, align 8, !tbaa !134
  %1725 = load i64, ptr %15, align 8, !tbaa !8
  %1726 = load ptr, ptr %14, align 8, !tbaa !134
  %1727 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %1724, i64 noundef %1725, ptr noundef %1726, i64 noundef %1727)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1728

1728:                                             ; preds = %1723, %1720
  br label %1731

1729:                                             ; preds = %1712
  %1730 = load i64, ptr %55, align 8, !tbaa !8
  store i64 %1730, ptr @je_opt_tcache_gc_delay_bytes, align 8, !tbaa !8
  br label %1731

1731:                                             ; preds = %1729, %1728
  %1732 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1733 = trunc i8 %1732 to i1
  br i1 %1733, label %1747, label %1734

1734:                                             ; preds = %1731
  %1735 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1736 = trunc i8 %1735 to i1
  br i1 %1736, label %1737, label %1747

1737:                                             ; preds = %1734
  %1738 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1739 = trunc i8 %1738 to i1
  br i1 %1739, label %1740, label %1747

1740:                                             ; preds = %1737
  %1741 = load i64, ptr %15, align 8, !tbaa !8
  %1742 = trunc i64 %1741 to i32
  %1743 = load ptr, ptr %13, align 8, !tbaa !134
  %1744 = load i64, ptr %16, align 8, !tbaa !8
  %1745 = trunc i64 %1744 to i32
  %1746 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %1742, ptr noundef %1743, i32 noundef %1745, ptr noundef %1746)
  br label %1747

1747:                                             ; preds = %1740, %1737, %1734, %1731
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #18
  br label %3145

1748:                                             ; preds = %1702, %1699
  %1749 = load i64, ptr %15, align 8, !tbaa !8
  %1750 = icmp eq i64 25, %1749
  br i1 %1750, label %1751, label %1808

1751:                                             ; preds = %1748
  %1752 = load ptr, ptr %13, align 8, !tbaa !134
  %1753 = load i64, ptr %15, align 8, !tbaa !8
  %1754 = call i32 @strncmp(ptr noundef @.str.124, ptr noundef %1752, i64 noundef %1753) #22
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1756, label %1808

1756:                                             ; preds = %1751
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #18
  call void @set_errno(i32 noundef 0)
  %1757 = load ptr, ptr %14, align 8, !tbaa !134
  %1758 = call i64 @je_malloc_strtoumax(ptr noundef %1757, ptr noundef %58, i32 noundef 0)
  store i64 %1758, ptr %57, align 8, !tbaa !8
  %1759 = call i32 @get_errno()
  %1760 = icmp ne i32 %1759, 0
  br i1 %1760, label %1769, label %1761

1761:                                             ; preds = %1756
  %1762 = load ptr, ptr %58, align 8, !tbaa !134
  %1763 = ptrtoint ptr %1762 to i64
  %1764 = load ptr, ptr %14, align 8, !tbaa !134
  %1765 = ptrtoint ptr %1764 to i64
  %1766 = sub i64 %1763, %1765
  %1767 = load i64, ptr %16, align 8, !tbaa !8
  %1768 = icmp ne i64 %1766, %1767
  br i1 %1768, label %1769, label %1778

1769:                                             ; preds = %1761, %1756
  %1770 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1771 = trunc i8 %1770 to i1
  br i1 %1771, label %1777, label %1772

1772:                                             ; preds = %1769
  %1773 = load ptr, ptr %13, align 8, !tbaa !134
  %1774 = load i64, ptr %15, align 8, !tbaa !8
  %1775 = load ptr, ptr %14, align 8, !tbaa !134
  %1776 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %1773, i64 noundef %1774, ptr noundef %1775, i64 noundef %1776)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1777

1777:                                             ; preds = %1772, %1769
  br label %1791

1778:                                             ; preds = %1761
  %1779 = load i64, ptr %57, align 8, !tbaa !8
  %1780 = icmp ult i64 %1779, 1
  br i1 %1780, label %1781, label %1782

1781:                                             ; preds = %1778
  store i32 1, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !14
  br label %1790

1782:                                             ; preds = %1778
  %1783 = load i64, ptr %57, align 8, !tbaa !8
  %1784 = icmp ugt i64 %1783, 16
  br i1 %1784, label %1785, label %1786

1785:                                             ; preds = %1782
  store i32 16, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !14
  br label %1789

1786:                                             ; preds = %1782
  %1787 = load i64, ptr %57, align 8, !tbaa !8
  %1788 = trunc i64 %1787 to i32
  store i32 %1788, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !14
  br label %1789

1789:                                             ; preds = %1786, %1785
  br label %1790

1790:                                             ; preds = %1789, %1781
  br label %1791

1791:                                             ; preds = %1790, %1777
  %1792 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1793 = trunc i8 %1792 to i1
  br i1 %1793, label %1807, label %1794

1794:                                             ; preds = %1791
  %1795 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1796 = trunc i8 %1795 to i1
  br i1 %1796, label %1797, label %1807

1797:                                             ; preds = %1794
  %1798 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1799 = trunc i8 %1798 to i1
  br i1 %1799, label %1800, label %1807

1800:                                             ; preds = %1797
  %1801 = load i64, ptr %15, align 8, !tbaa !8
  %1802 = trunc i64 %1801 to i32
  %1803 = load ptr, ptr %13, align 8, !tbaa !134
  %1804 = load i64, ptr %16, align 8, !tbaa !8
  %1805 = trunc i64 %1804 to i32
  %1806 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %1802, ptr noundef %1803, i32 noundef %1805, ptr noundef %1806)
  br label %1807

1807:                                             ; preds = %1800, %1797, %1794, %1791
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #18
  br label %3145

1808:                                             ; preds = %1751, %1748
  %1809 = load i64, ptr %15, align 8, !tbaa !8
  %1810 = icmp eq i64 25, %1809
  br i1 %1810, label %1811, label %1868

1811:                                             ; preds = %1808
  %1812 = load ptr, ptr %13, align 8, !tbaa !134
  %1813 = load i64, ptr %15, align 8, !tbaa !8
  %1814 = call i32 @strncmp(ptr noundef @.str.125, ptr noundef %1812, i64 noundef %1813) #22
  %1815 = icmp eq i32 %1814, 0
  br i1 %1815, label %1816, label %1868

1816:                                             ; preds = %1811
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #18
  call void @set_errno(i32 noundef 0)
  %1817 = load ptr, ptr %14, align 8, !tbaa !134
  %1818 = call i64 @je_malloc_strtoumax(ptr noundef %1817, ptr noundef %60, i32 noundef 0)
  store i64 %1818, ptr %59, align 8, !tbaa !8
  %1819 = call i32 @get_errno()
  %1820 = icmp ne i32 %1819, 0
  br i1 %1820, label %1829, label %1821

1821:                                             ; preds = %1816
  %1822 = load ptr, ptr %60, align 8, !tbaa !134
  %1823 = ptrtoint ptr %1822 to i64
  %1824 = load ptr, ptr %14, align 8, !tbaa !134
  %1825 = ptrtoint ptr %1824 to i64
  %1826 = sub i64 %1823, %1825
  %1827 = load i64, ptr %16, align 8, !tbaa !8
  %1828 = icmp ne i64 %1826, %1827
  br i1 %1828, label %1829, label %1838

1829:                                             ; preds = %1821, %1816
  %1830 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1831 = trunc i8 %1830 to i1
  br i1 %1831, label %1837, label %1832

1832:                                             ; preds = %1829
  %1833 = load ptr, ptr %13, align 8, !tbaa !134
  %1834 = load i64, ptr %15, align 8, !tbaa !8
  %1835 = load ptr, ptr %14, align 8, !tbaa !134
  %1836 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %1833, i64 noundef %1834, ptr noundef %1835, i64 noundef %1836)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1837

1837:                                             ; preds = %1832, %1829
  br label %1851

1838:                                             ; preds = %1821
  %1839 = load i64, ptr %59, align 8, !tbaa !8
  %1840 = icmp ult i64 %1839, 1
  br i1 %1840, label %1841, label %1842

1841:                                             ; preds = %1838
  store i32 1, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !14
  br label %1850

1842:                                             ; preds = %1838
  %1843 = load i64, ptr %59, align 8, !tbaa !8
  %1844 = icmp ugt i64 %1843, 16
  br i1 %1844, label %1845, label %1846

1845:                                             ; preds = %1842
  store i32 16, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !14
  br label %1849

1846:                                             ; preds = %1842
  %1847 = load i64, ptr %59, align 8, !tbaa !8
  %1848 = trunc i64 %1847 to i32
  store i32 %1848, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !14
  br label %1849

1849:                                             ; preds = %1846, %1845
  br label %1850

1850:                                             ; preds = %1849, %1841
  br label %1851

1851:                                             ; preds = %1850, %1837
  %1852 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1853 = trunc i8 %1852 to i1
  br i1 %1853, label %1867, label %1854

1854:                                             ; preds = %1851
  %1855 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1856 = trunc i8 %1855 to i1
  br i1 %1856, label %1857, label %1867

1857:                                             ; preds = %1854
  %1858 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1859 = trunc i8 %1858 to i1
  br i1 %1859, label %1860, label %1867

1860:                                             ; preds = %1857
  %1861 = load i64, ptr %15, align 8, !tbaa !8
  %1862 = trunc i64 %1861 to i32
  %1863 = load ptr, ptr %13, align 8, !tbaa !134
  %1864 = load i64, ptr %16, align 8, !tbaa !8
  %1865 = trunc i64 %1864 to i32
  %1866 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %1862, ptr noundef %1863, i32 noundef %1865, ptr noundef %1866)
  br label %1867

1867:                                             ; preds = %1860, %1857, %1854, %1851
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #18
  br label %3145

1868:                                             ; preds = %1811, %1808
  %1869 = load i64, ptr %15, align 8, !tbaa !8
  %1870 = icmp eq i64 18, %1869
  br i1 %1870, label %1871, label %1930

1871:                                             ; preds = %1868
  %1872 = load ptr, ptr %13, align 8, !tbaa !134
  %1873 = load i64, ptr %15, align 8, !tbaa !8
  %1874 = call i32 @strncmp(ptr noundef @.str.126, ptr noundef %1872, i64 noundef %1873) #22
  %1875 = icmp eq i32 %1874, 0
  br i1 %1875, label %1876, label %1930

1876:                                             ; preds = %1871
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #18
  call void @set_errno(i32 noundef 0)
  %1877 = load ptr, ptr %14, align 8, !tbaa !134
  %1878 = call i64 @je_malloc_strtoumax(ptr noundef %1877, ptr noundef %62, i32 noundef 0)
  store i64 %1878, ptr %61, align 8, !tbaa !8
  %1879 = call i32 @get_errno()
  %1880 = icmp ne i32 %1879, 0
  br i1 %1880, label %1889, label %1881

1881:                                             ; preds = %1876
  %1882 = load ptr, ptr %62, align 8, !tbaa !134
  %1883 = ptrtoint ptr %1882 to i64
  %1884 = load ptr, ptr %14, align 8, !tbaa !134
  %1885 = ptrtoint ptr %1884 to i64
  %1886 = sub i64 %1883, %1885
  %1887 = load i64, ptr %16, align 8, !tbaa !8
  %1888 = icmp ne i64 %1886, %1887
  br i1 %1888, label %1889, label %1898

1889:                                             ; preds = %1881, %1876
  %1890 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1891 = trunc i8 %1890 to i1
  br i1 %1891, label %1897, label %1892

1892:                                             ; preds = %1889
  %1893 = load ptr, ptr %13, align 8, !tbaa !134
  %1894 = load i64, ptr %15, align 8, !tbaa !8
  %1895 = load ptr, ptr %14, align 8, !tbaa !134
  %1896 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %1893, i64 noundef %1894, ptr noundef %1895, i64 noundef %1896)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1897

1897:                                             ; preds = %1892, %1889
  br label %1913

1898:                                             ; preds = %1881
  %1899 = load i64, ptr %61, align 8, !tbaa !8
  %1900 = icmp ugt i64 %1899, 8070450532247928832
  br i1 %1900, label %1901, label %1910

1901:                                             ; preds = %1898
  %1902 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1903 = trunc i8 %1902 to i1
  br i1 %1903, label %1909, label %1904

1904:                                             ; preds = %1901
  %1905 = load ptr, ptr %13, align 8, !tbaa !134
  %1906 = load i64, ptr %15, align 8, !tbaa !8
  %1907 = load ptr, ptr %14, align 8, !tbaa !134
  %1908 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.102, ptr noundef %1905, i64 noundef %1906, ptr noundef %1907, i64 noundef %1908)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1909

1909:                                             ; preds = %1904, %1901
  br label %1912

1910:                                             ; preds = %1898
  %1911 = load i64, ptr %61, align 8, !tbaa !8
  store i64 %1911, ptr @je_opt_oversize_threshold, align 8, !tbaa !8
  br label %1912

1912:                                             ; preds = %1910, %1909
  br label %1913

1913:                                             ; preds = %1912, %1897
  %1914 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1915 = trunc i8 %1914 to i1
  br i1 %1915, label %1929, label %1916

1916:                                             ; preds = %1913
  %1917 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1918 = trunc i8 %1917 to i1
  br i1 %1918, label %1919, label %1929

1919:                                             ; preds = %1916
  %1920 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1921 = trunc i8 %1920 to i1
  br i1 %1921, label %1922, label %1929

1922:                                             ; preds = %1919
  %1923 = load i64, ptr %15, align 8, !tbaa !8
  %1924 = trunc i64 %1923 to i32
  %1925 = load ptr, ptr %13, align 8, !tbaa !134
  %1926 = load i64, ptr %16, align 8, !tbaa !8
  %1927 = trunc i64 %1926 to i32
  %1928 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %1924, ptr noundef %1925, i32 noundef %1927, ptr noundef %1928)
  br label %1929

1929:                                             ; preds = %1922, %1919, %1916, %1913
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #18
  br label %3145

1930:                                             ; preds = %1871, %1868
  %1931 = load i64, ptr %15, align 8, !tbaa !8
  %1932 = icmp eq i64 24, %1931
  br i1 %1932, label %1933, label %1992

1933:                                             ; preds = %1930
  %1934 = load ptr, ptr %13, align 8, !tbaa !134
  %1935 = load i64, ptr %15, align 8, !tbaa !8
  %1936 = call i32 @strncmp(ptr noundef @.str.127, ptr noundef %1934, i64 noundef %1935) #22
  %1937 = icmp eq i32 %1936, 0
  br i1 %1937, label %1938, label %1992

1938:                                             ; preds = %1933
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #18
  call void @set_errno(i32 noundef 0)
  %1939 = load ptr, ptr %14, align 8, !tbaa !134
  %1940 = call i64 @je_malloc_strtoumax(ptr noundef %1939, ptr noundef %64, i32 noundef 0)
  store i64 %1940, ptr %63, align 8, !tbaa !8
  %1941 = call i32 @get_errno()
  %1942 = icmp ne i32 %1941, 0
  br i1 %1942, label %1951, label %1943

1943:                                             ; preds = %1938
  %1944 = load ptr, ptr %64, align 8, !tbaa !134
  %1945 = ptrtoint ptr %1944 to i64
  %1946 = load ptr, ptr %14, align 8, !tbaa !134
  %1947 = ptrtoint ptr %1946 to i64
  %1948 = sub i64 %1945, %1947
  %1949 = load i64, ptr %16, align 8, !tbaa !8
  %1950 = icmp ne i64 %1948, %1949
  br i1 %1950, label %1951, label %1960

1951:                                             ; preds = %1943, %1938
  %1952 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1953 = trunc i8 %1952 to i1
  br i1 %1953, label %1959, label %1954

1954:                                             ; preds = %1951
  %1955 = load ptr, ptr %13, align 8, !tbaa !134
  %1956 = load i64, ptr %15, align 8, !tbaa !8
  %1957 = load ptr, ptr %14, align 8, !tbaa !134
  %1958 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %1955, i64 noundef %1956, ptr noundef %1957, i64 noundef %1958)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1959

1959:                                             ; preds = %1954, %1951
  br label %1975

1960:                                             ; preds = %1943
  %1961 = load i64, ptr %63, align 8, !tbaa !8
  %1962 = icmp ugt i64 %1961, 64
  br i1 %1962, label %1963, label %1972

1963:                                             ; preds = %1960
  %1964 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1965 = trunc i8 %1964 to i1
  br i1 %1965, label %1971, label %1966

1966:                                             ; preds = %1963
  %1967 = load ptr, ptr %13, align 8, !tbaa !134
  %1968 = load i64, ptr %15, align 8, !tbaa !8
  %1969 = load ptr, ptr %14, align 8, !tbaa !134
  %1970 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.102, ptr noundef %1967, i64 noundef %1968, ptr noundef %1969, i64 noundef %1970)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1971

1971:                                             ; preds = %1966, %1963
  br label %1974

1972:                                             ; preds = %1960
  %1973 = load i64, ptr %63, align 8, !tbaa !8
  store i64 %1973, ptr @je_opt_lg_extent_max_active_fit, align 8, !tbaa !8
  br label %1974

1974:                                             ; preds = %1972, %1971
  br label %1975

1975:                                             ; preds = %1974, %1959
  %1976 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1977 = trunc i8 %1976 to i1
  br i1 %1977, label %1991, label %1978

1978:                                             ; preds = %1975
  %1979 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1980 = trunc i8 %1979 to i1
  br i1 %1980, label %1981, label %1991

1981:                                             ; preds = %1978
  %1982 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1983 = trunc i8 %1982 to i1
  br i1 %1983, label %1984, label %1991

1984:                                             ; preds = %1981
  %1985 = load i64, ptr %15, align 8, !tbaa !8
  %1986 = trunc i64 %1985 to i32
  %1987 = load ptr, ptr %13, align 8, !tbaa !134
  %1988 = load i64, ptr %16, align 8, !tbaa !8
  %1989 = trunc i64 %1988 to i32
  %1990 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %1986, ptr noundef %1987, i32 noundef %1989, ptr noundef %1990)
  br label %1991

1991:                                             ; preds = %1984, %1981, %1978, %1975
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #18
  br label %3145

1992:                                             ; preds = %1933, %1930
  %1993 = load ptr, ptr %13, align 8, !tbaa !134
  %1994 = load i64, ptr %15, align 8, !tbaa !8
  %1995 = call i32 @strncmp(ptr noundef @.str.128, ptr noundef %1993, i64 noundef %1994) #22
  %1996 = icmp eq i32 %1995, 0
  br i1 %1996, label %1997, label %2047

1997:                                             ; preds = %1992
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #18
  store i8 0, ptr %65, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #18
  store i32 0, ptr %66, align 4, !tbaa !14
  br label %1998

1998:                                             ; preds = %2014, %1997
  %1999 = load i32, ptr %66, align 4, !tbaa !14
  %2000 = icmp slt i32 %1999, 3
  br i1 %2000, label %2002, label %2001

2001:                                             ; preds = %1998
  store i32 15, ptr %18, align 4
  br label %2017

2002:                                             ; preds = %1998
  %2003 = load i32, ptr %66, align 4, !tbaa !14
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds [0 x ptr], ptr @je_percpu_arena_mode_names, i64 0, i64 %2004
  %2006 = load ptr, ptr %2005, align 8, !tbaa !134
  %2007 = load ptr, ptr %14, align 8, !tbaa !134
  %2008 = load i64, ptr %16, align 8, !tbaa !8
  %2009 = call i32 @strncmp(ptr noundef %2006, ptr noundef %2007, i64 noundef %2008) #22
  %2010 = icmp eq i32 %2009, 0
  br i1 %2010, label %2011, label %2013

2011:                                             ; preds = %2002
  %2012 = load i32, ptr %66, align 4, !tbaa !14
  store i32 %2012, ptr @je_opt_percpu_arena, align 4, !tbaa !14
  store i8 1, ptr %65, align 1, !tbaa !10
  store i32 15, ptr %18, align 4
  br label %2017

2013:                                             ; preds = %2002
  br label %2014

2014:                                             ; preds = %2013
  %2015 = load i32, ptr %66, align 4, !tbaa !14
  %2016 = add nsw i32 %2015, 1
  store i32 %2016, ptr %66, align 4, !tbaa !14
  br label %1998, !llvm.loop !185

2017:                                             ; preds = %2011, %2001
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #18
  br label %2018

2018:                                             ; preds = %2017
  %2019 = load i8, ptr %65, align 1, !tbaa !10, !range !12, !noundef !13
  %2020 = trunc i8 %2019 to i1
  br i1 %2020, label %2030, label %2021

2021:                                             ; preds = %2018
  %2022 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2023 = trunc i8 %2022 to i1
  br i1 %2023, label %2029, label %2024

2024:                                             ; preds = %2021
  %2025 = load ptr, ptr %13, align 8, !tbaa !134
  %2026 = load i64, ptr %15, align 8, !tbaa !8
  %2027 = load ptr, ptr %14, align 8, !tbaa !134
  %2028 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %2025, i64 noundef %2026, ptr noundef %2027, i64 noundef %2028)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2029

2029:                                             ; preds = %2024, %2021
  br label %2030

2030:                                             ; preds = %2029, %2018
  %2031 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2032 = trunc i8 %2031 to i1
  br i1 %2032, label %2046, label %2033

2033:                                             ; preds = %2030
  %2034 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2035 = trunc i8 %2034 to i1
  br i1 %2035, label %2036, label %2046

2036:                                             ; preds = %2033
  %2037 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2038 = trunc i8 %2037 to i1
  br i1 %2038, label %2039, label %2046

2039:                                             ; preds = %2036
  %2040 = load i64, ptr %15, align 8, !tbaa !8
  %2041 = trunc i64 %2040 to i32
  %2042 = load ptr, ptr %13, align 8, !tbaa !134
  %2043 = load i64, ptr %16, align 8, !tbaa !8
  %2044 = trunc i64 %2043 to i32
  %2045 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %2041, ptr noundef %2042, i32 noundef %2044, ptr noundef %2045)
  br label %2046

2046:                                             ; preds = %2039, %2036, %2033, %2030
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #18
  br label %3145

2047:                                             ; preds = %1992
  %2048 = load i64, ptr %15, align 8, !tbaa !8
  %2049 = icmp eq i64 17, %2048
  br i1 %2049, label %2050, label %2100

2050:                                             ; preds = %2047
  %2051 = load ptr, ptr %13, align 8, !tbaa !134
  %2052 = load i64, ptr %15, align 8, !tbaa !8
  %2053 = call i32 @strncmp(ptr noundef @.str.129, ptr noundef %2051, i64 noundef %2052) #22
  %2054 = icmp eq i32 %2053, 0
  br i1 %2054, label %2055, label %2100

2055:                                             ; preds = %2050
  %2056 = load i64, ptr %16, align 8, !tbaa !8
  %2057 = icmp eq i64 4, %2056
  br i1 %2057, label %2058, label %2064

2058:                                             ; preds = %2055
  %2059 = load ptr, ptr %14, align 8, !tbaa !134
  %2060 = load i64, ptr %16, align 8, !tbaa !8
  %2061 = call i32 @strncmp(ptr noundef @.str.91, ptr noundef %2059, i64 noundef %2060) #22
  %2062 = icmp eq i32 %2061, 0
  br i1 %2062, label %2063, label %2064

2063:                                             ; preds = %2058
  store i8 1, ptr @je_opt_background_thread, align 1, !tbaa !10
  br label %2083

2064:                                             ; preds = %2058, %2055
  %2065 = load i64, ptr %16, align 8, !tbaa !8
  %2066 = icmp eq i64 5, %2065
  br i1 %2066, label %2067, label %2073

2067:                                             ; preds = %2064
  %2068 = load ptr, ptr %14, align 8, !tbaa !134
  %2069 = load i64, ptr %16, align 8, !tbaa !8
  %2070 = call i32 @strncmp(ptr noundef @.str, ptr noundef %2068, i64 noundef %2069) #22
  %2071 = icmp eq i32 %2070, 0
  br i1 %2071, label %2072, label %2073

2072:                                             ; preds = %2067
  store i8 0, ptr @je_opt_background_thread, align 1, !tbaa !10
  br label %2082

2073:                                             ; preds = %2067, %2064
  %2074 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2075 = trunc i8 %2074 to i1
  br i1 %2075, label %2081, label %2076

2076:                                             ; preds = %2073
  %2077 = load ptr, ptr %13, align 8, !tbaa !134
  %2078 = load i64, ptr %15, align 8, !tbaa !8
  %2079 = load ptr, ptr %14, align 8, !tbaa !134
  %2080 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %2077, i64 noundef %2078, ptr noundef %2079, i64 noundef %2080)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2081

2081:                                             ; preds = %2076, %2073
  br label %2082

2082:                                             ; preds = %2081, %2072
  br label %2083

2083:                                             ; preds = %2082, %2063
  %2084 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2085 = trunc i8 %2084 to i1
  br i1 %2085, label %2099, label %2086

2086:                                             ; preds = %2083
  %2087 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2088 = trunc i8 %2087 to i1
  br i1 %2088, label %2089, label %2099

2089:                                             ; preds = %2086
  %2090 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2091 = trunc i8 %2090 to i1
  br i1 %2091, label %2092, label %2099

2092:                                             ; preds = %2089
  %2093 = load i64, ptr %15, align 8, !tbaa !8
  %2094 = trunc i64 %2093 to i32
  %2095 = load ptr, ptr %13, align 8, !tbaa !134
  %2096 = load i64, ptr %16, align 8, !tbaa !8
  %2097 = trunc i64 %2096 to i32
  %2098 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %2094, ptr noundef %2095, i32 noundef %2097, ptr noundef %2098)
  br label %2099

2099:                                             ; preds = %2092, %2089, %2086, %2083
  store i32 5, ptr %18, align 4
  br label %3145, !llvm.loop !181

2100:                                             ; preds = %2050, %2047
  %2101 = load i64, ptr %15, align 8, !tbaa !8
  %2102 = icmp eq i64 22, %2101
  br i1 %2102, label %2103, label %2161

2103:                                             ; preds = %2100
  %2104 = load ptr, ptr %13, align 8, !tbaa !134
  %2105 = load i64, ptr %15, align 8, !tbaa !8
  %2106 = call i32 @strncmp(ptr noundef @.str.130, ptr noundef %2104, i64 noundef %2105) #22
  %2107 = icmp eq i32 %2106, 0
  br i1 %2107, label %2108, label %2161

2108:                                             ; preds = %2103
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #18
  call void @set_errno(i32 noundef 0)
  %2109 = load ptr, ptr %14, align 8, !tbaa !134
  %2110 = call i64 @je_malloc_strtoumax(ptr noundef %2109, ptr noundef %68, i32 noundef 0)
  store i64 %2110, ptr %67, align 8, !tbaa !8
  %2111 = call i32 @get_errno()
  %2112 = icmp ne i32 %2111, 0
  br i1 %2112, label %2121, label %2113

2113:                                             ; preds = %2108
  %2114 = load ptr, ptr %68, align 8, !tbaa !134
  %2115 = ptrtoint ptr %2114 to i64
  %2116 = load ptr, ptr %14, align 8, !tbaa !134
  %2117 = ptrtoint ptr %2116 to i64
  %2118 = sub i64 %2115, %2117
  %2119 = load i64, ptr %16, align 8, !tbaa !8
  %2120 = icmp ne i64 %2118, %2119
  br i1 %2120, label %2121, label %2130

2121:                                             ; preds = %2113, %2108
  %2122 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2123 = trunc i8 %2122 to i1
  br i1 %2123, label %2129, label %2124

2124:                                             ; preds = %2121
  %2125 = load ptr, ptr %13, align 8, !tbaa !134
  %2126 = load i64, ptr %15, align 8, !tbaa !8
  %2127 = load ptr, ptr %14, align 8, !tbaa !134
  %2128 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %2125, i64 noundef %2126, ptr noundef %2127, i64 noundef %2128)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2129

2129:                                             ; preds = %2124, %2121
  br label %2144

2130:                                             ; preds = %2113
  %2131 = load i64, ptr %67, align 8, !tbaa !8
  %2132 = icmp ult i64 %2131, 1
  br i1 %2132, label %2133, label %2134

2133:                                             ; preds = %2130
  store i64 1, ptr @je_opt_max_background_threads, align 8, !tbaa !8
  br label %2143

2134:                                             ; preds = %2130
  %2135 = load i64, ptr %67, align 8, !tbaa !8
  %2136 = load i64, ptr @je_opt_max_background_threads, align 8, !tbaa !8
  %2137 = icmp ugt i64 %2135, %2136
  br i1 %2137, label %2138, label %2140

2138:                                             ; preds = %2134
  %2139 = load i64, ptr @je_opt_max_background_threads, align 8, !tbaa !8
  store i64 %2139, ptr @je_opt_max_background_threads, align 8, !tbaa !8
  br label %2142

2140:                                             ; preds = %2134
  %2141 = load i64, ptr %67, align 8, !tbaa !8
  store i64 %2141, ptr @je_opt_max_background_threads, align 8, !tbaa !8
  br label %2142

2142:                                             ; preds = %2140, %2138
  br label %2143

2143:                                             ; preds = %2142, %2133
  br label %2144

2144:                                             ; preds = %2143, %2129
  %2145 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2146 = trunc i8 %2145 to i1
  br i1 %2146, label %2160, label %2147

2147:                                             ; preds = %2144
  %2148 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2149 = trunc i8 %2148 to i1
  br i1 %2149, label %2150, label %2160

2150:                                             ; preds = %2147
  %2151 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2152 = trunc i8 %2151 to i1
  br i1 %2152, label %2153, label %2160

2153:                                             ; preds = %2150
  %2154 = load i64, ptr %15, align 8, !tbaa !8
  %2155 = trunc i64 %2154 to i32
  %2156 = load ptr, ptr %13, align 8, !tbaa !134
  %2157 = load i64, ptr %16, align 8, !tbaa !8
  %2158 = trunc i64 %2157 to i32
  %2159 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %2155, ptr noundef %2156, i32 noundef %2158, ptr noundef %2159)
  br label %2160

2160:                                             ; preds = %2153, %2150, %2147, %2144
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #18
  br label %3145

2161:                                             ; preds = %2103, %2100
  %2162 = load i64, ptr %15, align 8, !tbaa !8
  %2163 = icmp eq i64 3, %2162
  br i1 %2163, label %2164, label %2214

2164:                                             ; preds = %2161
  %2165 = load ptr, ptr %13, align 8, !tbaa !134
  %2166 = load i64, ptr %15, align 8, !tbaa !8
  %2167 = call i32 @strncmp(ptr noundef @.str.131, ptr noundef %2165, i64 noundef %2166) #22
  %2168 = icmp eq i32 %2167, 0
  br i1 %2168, label %2169, label %2214

2169:                                             ; preds = %2164
  %2170 = load i64, ptr %16, align 8, !tbaa !8
  %2171 = icmp eq i64 4, %2170
  br i1 %2171, label %2172, label %2178

2172:                                             ; preds = %2169
  %2173 = load ptr, ptr %14, align 8, !tbaa !134
  %2174 = load i64, ptr %16, align 8, !tbaa !8
  %2175 = call i32 @strncmp(ptr noundef @.str.91, ptr noundef %2173, i64 noundef %2174) #22
  %2176 = icmp eq i32 %2175, 0
  br i1 %2176, label %2177, label %2178

2177:                                             ; preds = %2172
  store i8 1, ptr @je_opt_hpa, align 1, !tbaa !10
  br label %2197

2178:                                             ; preds = %2172, %2169
  %2179 = load i64, ptr %16, align 8, !tbaa !8
  %2180 = icmp eq i64 5, %2179
  br i1 %2180, label %2181, label %2187

2181:                                             ; preds = %2178
  %2182 = load ptr, ptr %14, align 8, !tbaa !134
  %2183 = load i64, ptr %16, align 8, !tbaa !8
  %2184 = call i32 @strncmp(ptr noundef @.str, ptr noundef %2182, i64 noundef %2183) #22
  %2185 = icmp eq i32 %2184, 0
  br i1 %2185, label %2186, label %2187

2186:                                             ; preds = %2181
  store i8 0, ptr @je_opt_hpa, align 1, !tbaa !10
  br label %2196

2187:                                             ; preds = %2181, %2178
  %2188 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2189 = trunc i8 %2188 to i1
  br i1 %2189, label %2195, label %2190

2190:                                             ; preds = %2187
  %2191 = load ptr, ptr %13, align 8, !tbaa !134
  %2192 = load i64, ptr %15, align 8, !tbaa !8
  %2193 = load ptr, ptr %14, align 8, !tbaa !134
  %2194 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %2191, i64 noundef %2192, ptr noundef %2193, i64 noundef %2194)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2195

2195:                                             ; preds = %2190, %2187
  br label %2196

2196:                                             ; preds = %2195, %2186
  br label %2197

2197:                                             ; preds = %2196, %2177
  %2198 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2199 = trunc i8 %2198 to i1
  br i1 %2199, label %2213, label %2200

2200:                                             ; preds = %2197
  %2201 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2202 = trunc i8 %2201 to i1
  br i1 %2202, label %2203, label %2213

2203:                                             ; preds = %2200
  %2204 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2205 = trunc i8 %2204 to i1
  br i1 %2205, label %2206, label %2213

2206:                                             ; preds = %2203
  %2207 = load i64, ptr %15, align 8, !tbaa !8
  %2208 = trunc i64 %2207 to i32
  %2209 = load ptr, ptr %13, align 8, !tbaa !134
  %2210 = load i64, ptr %16, align 8, !tbaa !8
  %2211 = trunc i64 %2210 to i32
  %2212 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %2208, ptr noundef %2209, i32 noundef %2211, ptr noundef %2212)
  br label %2213

2213:                                             ; preds = %2206, %2203, %2200, %2197
  store i32 5, ptr %18, align 4
  br label %3145, !llvm.loop !181

2214:                                             ; preds = %2164, %2161
  %2215 = load i64, ptr %15, align 8, !tbaa !8
  %2216 = icmp eq i64 18, %2215
  br i1 %2216, label %2217, label %2273

2217:                                             ; preds = %2214
  %2218 = load ptr, ptr %13, align 8, !tbaa !134
  %2219 = load i64, ptr %15, align 8, !tbaa !8
  %2220 = call i32 @strncmp(ptr noundef @.str.132, ptr noundef %2218, i64 noundef %2219) #22
  %2221 = icmp eq i32 %2220, 0
  br i1 %2221, label %2222, label %2273

2222:                                             ; preds = %2217
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #18
  call void @set_errno(i32 noundef 0)
  %2223 = load ptr, ptr %14, align 8, !tbaa !134
  %2224 = call i64 @je_malloc_strtoumax(ptr noundef %2223, ptr noundef %70, i32 noundef 0)
  store i64 %2224, ptr %69, align 8, !tbaa !8
  %2225 = call i32 @get_errno()
  %2226 = icmp ne i32 %2225, 0
  br i1 %2226, label %2235, label %2227

2227:                                             ; preds = %2222
  %2228 = load ptr, ptr %70, align 8, !tbaa !134
  %2229 = ptrtoint ptr %2228 to i64
  %2230 = load ptr, ptr %14, align 8, !tbaa !134
  %2231 = ptrtoint ptr %2230 to i64
  %2232 = sub i64 %2229, %2231
  %2233 = load i64, ptr %16, align 8, !tbaa !8
  %2234 = icmp ne i64 %2232, %2233
  br i1 %2234, label %2235, label %2244

2235:                                             ; preds = %2227, %2222
  %2236 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2237 = trunc i8 %2236 to i1
  br i1 %2237, label %2243, label %2238

2238:                                             ; preds = %2235
  %2239 = load ptr, ptr %13, align 8, !tbaa !134
  %2240 = load i64, ptr %15, align 8, !tbaa !8
  %2241 = load ptr, ptr %14, align 8, !tbaa !134
  %2242 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %2239, i64 noundef %2240, ptr noundef %2241, i64 noundef %2242)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2243

2243:                                             ; preds = %2238, %2235
  br label %2256

2244:                                             ; preds = %2227
  %2245 = load i64, ptr %69, align 8, !tbaa !8
  %2246 = icmp ult i64 %2245, 4096
  br i1 %2246, label %2247, label %2248

2247:                                             ; preds = %2244
  store i64 4096, ptr @je_opt_hpa_opts, align 8, !tbaa !186
  br label %2255

2248:                                             ; preds = %2244
  %2249 = load i64, ptr %69, align 8, !tbaa !8
  %2250 = icmp ugt i64 %2249, 2097152
  br i1 %2250, label %2251, label %2252

2251:                                             ; preds = %2248
  store i64 2097152, ptr @je_opt_hpa_opts, align 8, !tbaa !186
  br label %2254

2252:                                             ; preds = %2248
  %2253 = load i64, ptr %69, align 8, !tbaa !8
  store i64 %2253, ptr @je_opt_hpa_opts, align 8, !tbaa !186
  br label %2254

2254:                                             ; preds = %2252, %2251
  br label %2255

2255:                                             ; preds = %2254, %2247
  br label %2256

2256:                                             ; preds = %2255, %2243
  %2257 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2258 = trunc i8 %2257 to i1
  br i1 %2258, label %2272, label %2259

2259:                                             ; preds = %2256
  %2260 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2261 = trunc i8 %2260 to i1
  br i1 %2261, label %2262, label %2272

2262:                                             ; preds = %2259
  %2263 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2264 = trunc i8 %2263 to i1
  br i1 %2264, label %2265, label %2272

2265:                                             ; preds = %2262
  %2266 = load i64, ptr %15, align 8, !tbaa !8
  %2267 = trunc i64 %2266 to i32
  %2268 = load ptr, ptr %13, align 8, !tbaa !134
  %2269 = load i64, ptr %16, align 8, !tbaa !8
  %2270 = trunc i64 %2269 to i32
  %2271 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %2267, ptr noundef %2268, i32 noundef %2270, ptr noundef %2271)
  br label %2272

2272:                                             ; preds = %2265, %2262, %2259, %2256
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #18
  br label %3145

2273:                                             ; preds = %2217, %2214
  %2274 = load i64, ptr %15, align 8, !tbaa !8
  %2275 = icmp eq i64 26, %2274
  br i1 %2275, label %2276, label %2332

2276:                                             ; preds = %2273
  %2277 = load ptr, ptr %13, align 8, !tbaa !134
  %2278 = load i64, ptr %15, align 8, !tbaa !8
  %2279 = call i32 @strncmp(ptr noundef @.str.133, ptr noundef %2277, i64 noundef %2278) #22
  %2280 = icmp eq i32 %2279, 0
  br i1 %2280, label %2281, label %2332

2281:                                             ; preds = %2276
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #18
  call void @set_errno(i32 noundef 0)
  %2282 = load ptr, ptr %14, align 8, !tbaa !134
  %2283 = call i64 @je_malloc_strtoumax(ptr noundef %2282, ptr noundef %72, i32 noundef 0)
  store i64 %2283, ptr %71, align 8, !tbaa !8
  %2284 = call i32 @get_errno()
  %2285 = icmp ne i32 %2284, 0
  br i1 %2285, label %2294, label %2286

2286:                                             ; preds = %2281
  %2287 = load ptr, ptr %72, align 8, !tbaa !134
  %2288 = ptrtoint ptr %2287 to i64
  %2289 = load ptr, ptr %14, align 8, !tbaa !134
  %2290 = ptrtoint ptr %2289 to i64
  %2291 = sub i64 %2288, %2290
  %2292 = load i64, ptr %16, align 8, !tbaa !8
  %2293 = icmp ne i64 %2291, %2292
  br i1 %2293, label %2294, label %2303

2294:                                             ; preds = %2286, %2281
  %2295 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2296 = trunc i8 %2295 to i1
  br i1 %2296, label %2302, label %2297

2297:                                             ; preds = %2294
  %2298 = load ptr, ptr %13, align 8, !tbaa !134
  %2299 = load i64, ptr %15, align 8, !tbaa !8
  %2300 = load ptr, ptr %14, align 8, !tbaa !134
  %2301 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %2298, i64 noundef %2299, ptr noundef %2300, i64 noundef %2301)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2302

2302:                                             ; preds = %2297, %2294
  br label %2315

2303:                                             ; preds = %2286
  %2304 = load i64, ptr %71, align 8, !tbaa !8
  %2305 = icmp ult i64 %2304, 4096
  br i1 %2305, label %2306, label %2307

2306:                                             ; preds = %2303
  store i64 4096, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 1), align 8, !tbaa !187
  br label %2314

2307:                                             ; preds = %2303
  %2308 = load i64, ptr %71, align 8, !tbaa !8
  %2309 = icmp ugt i64 %2308, 2097152
  br i1 %2309, label %2310, label %2311

2310:                                             ; preds = %2307
  store i64 2097152, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 1), align 8, !tbaa !187
  br label %2313

2311:                                             ; preds = %2307
  %2312 = load i64, ptr %71, align 8, !tbaa !8
  store i64 %2312, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 1), align 8, !tbaa !187
  br label %2313

2313:                                             ; preds = %2311, %2310
  br label %2314

2314:                                             ; preds = %2313, %2306
  br label %2315

2315:                                             ; preds = %2314, %2302
  %2316 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2317 = trunc i8 %2316 to i1
  br i1 %2317, label %2331, label %2318

2318:                                             ; preds = %2315
  %2319 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2320 = trunc i8 %2319 to i1
  br i1 %2320, label %2321, label %2331

2321:                                             ; preds = %2318
  %2322 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2323 = trunc i8 %2322 to i1
  br i1 %2323, label %2324, label %2331

2324:                                             ; preds = %2321
  %2325 = load i64, ptr %15, align 8, !tbaa !8
  %2326 = trunc i64 %2325 to i32
  %2327 = load ptr, ptr %13, align 8, !tbaa !134
  %2328 = load i64, ptr %16, align 8, !tbaa !8
  %2329 = trunc i64 %2328 to i32
  %2330 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %2326, ptr noundef %2327, i32 noundef %2329, ptr noundef %2330)
  br label %2331

2331:                                             ; preds = %2324, %2321, %2318, %2315
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #18
  br label %3145

2332:                                             ; preds = %2276, %2273
  %2333 = load i64, ptr %15, align 8, !tbaa !8
  %2334 = icmp eq i64 32, %2333
  br i1 %2334, label %2335, label %2386

2335:                                             ; preds = %2332
  %2336 = load ptr, ptr %13, align 8, !tbaa !134
  %2337 = load i64, ptr %15, align 8, !tbaa !8
  %2338 = call i32 @strncmp(ptr noundef @.str.134, ptr noundef %2336, i64 noundef %2337) #22
  %2339 = icmp eq i32 %2338, 0
  br i1 %2339, label %2340, label %2386

2340:                                             ; preds = %2335
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #18
  %2341 = load ptr, ptr %14, align 8, !tbaa !134
  %2342 = call zeroext i1 @je_fxp_parse(ptr noundef %73, ptr noundef %2341, ptr noundef %74)
  %2343 = zext i1 %2342 to i8
  store i8 %2343, ptr %75, align 1, !tbaa !10
  %2344 = load i8, ptr %75, align 1, !tbaa !10, !range !12, !noundef !13
  %2345 = trunc i8 %2344 to i1
  br i1 %2345, label %2357, label %2346

2346:                                             ; preds = %2340
  %2347 = load ptr, ptr %74, align 8, !tbaa !134
  %2348 = load ptr, ptr %14, align 8, !tbaa !134
  %2349 = ptrtoint ptr %2347 to i64
  %2350 = ptrtoint ptr %2348 to i64
  %2351 = sub i64 %2349, %2350
  %2352 = load i64, ptr %16, align 8, !tbaa !8
  %2353 = icmp ne i64 %2351, %2352
  br i1 %2353, label %2357, label %2354

2354:                                             ; preds = %2346
  %2355 = load i32, ptr %73, align 4, !tbaa !14
  %2356 = icmp ugt i32 %2355, 65536
  br i1 %2356, label %2357, label %2366

2357:                                             ; preds = %2354, %2346, %2340
  %2358 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2359 = trunc i8 %2358 to i1
  br i1 %2359, label %2365, label %2360

2360:                                             ; preds = %2357
  %2361 = load ptr, ptr %13, align 8, !tbaa !134
  %2362 = load i64, ptr %15, align 8, !tbaa !8
  %2363 = load ptr, ptr %14, align 8, !tbaa !134
  %2364 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %2361, i64 noundef %2362, ptr noundef %2363, i64 noundef %2364)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2365

2365:                                             ; preds = %2360, %2357
  br label %2369

2366:                                             ; preds = %2354
  %2367 = load i32, ptr %73, align 4, !tbaa !14
  %2368 = call i64 @fxp_mul_frac(i64 noundef 2097152, i32 noundef %2367)
  store i64 %2368, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 1), align 8, !tbaa !187
  br label %2369

2369:                                             ; preds = %2366, %2365
  %2370 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2371 = trunc i8 %2370 to i1
  br i1 %2371, label %2385, label %2372

2372:                                             ; preds = %2369
  %2373 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2374 = trunc i8 %2373 to i1
  br i1 %2374, label %2375, label %2385

2375:                                             ; preds = %2372
  %2376 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2377 = trunc i8 %2376 to i1
  br i1 %2377, label %2378, label %2385

2378:                                             ; preds = %2375
  %2379 = load i64, ptr %15, align 8, !tbaa !8
  %2380 = trunc i64 %2379 to i32
  %2381 = load ptr, ptr %13, align 8, !tbaa !134
  %2382 = load i64, ptr %16, align 8, !tbaa !8
  %2383 = trunc i64 %2382 to i32
  %2384 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %2380, ptr noundef %2381, i32 noundef %2383, ptr noundef %2384)
  br label %2385

2385:                                             ; preds = %2378, %2375, %2372, %2369
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #18
  br label %3145

2386:                                             ; preds = %2335, %2332
  %2387 = load i64, ptr %15, align 8, !tbaa !8
  %2388 = icmp eq i64 19, %2387
  br i1 %2388, label %2389, label %2435

2389:                                             ; preds = %2386
  %2390 = load ptr, ptr %13, align 8, !tbaa !134
  %2391 = load i64, ptr %15, align 8, !tbaa !8
  %2392 = call i32 @strncmp(ptr noundef @.str.135, ptr noundef %2390, i64 noundef %2391) #22
  %2393 = icmp eq i32 %2392, 0
  br i1 %2393, label %2394, label %2435

2394:                                             ; preds = %2389
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #18
  call void @set_errno(i32 noundef 0)
  %2395 = load ptr, ptr %14, align 8, !tbaa !134
  %2396 = call i64 @je_malloc_strtoumax(ptr noundef %2395, ptr noundef %77, i32 noundef 0)
  store i64 %2396, ptr %76, align 8, !tbaa !8
  %2397 = call i32 @get_errno()
  %2398 = icmp ne i32 %2397, 0
  br i1 %2398, label %2407, label %2399

2399:                                             ; preds = %2394
  %2400 = load ptr, ptr %77, align 8, !tbaa !134
  %2401 = ptrtoint ptr %2400 to i64
  %2402 = load ptr, ptr %14, align 8, !tbaa !134
  %2403 = ptrtoint ptr %2402 to i64
  %2404 = sub i64 %2401, %2403
  %2405 = load i64, ptr %16, align 8, !tbaa !8
  %2406 = icmp ne i64 %2404, %2405
  br i1 %2406, label %2407, label %2416

2407:                                             ; preds = %2399, %2394
  %2408 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2409 = trunc i8 %2408 to i1
  br i1 %2409, label %2415, label %2410

2410:                                             ; preds = %2407
  %2411 = load ptr, ptr %13, align 8, !tbaa !134
  %2412 = load i64, ptr %15, align 8, !tbaa !8
  %2413 = load ptr, ptr %14, align 8, !tbaa !134
  %2414 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %2411, i64 noundef %2412, ptr noundef %2413, i64 noundef %2414)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2415

2415:                                             ; preds = %2410, %2407
  br label %2418

2416:                                             ; preds = %2399
  %2417 = load i64, ptr %76, align 8, !tbaa !8
  store i64 %2417, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 4), align 8, !tbaa !188
  br label %2418

2418:                                             ; preds = %2416, %2415
  %2419 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2420 = trunc i8 %2419 to i1
  br i1 %2420, label %2434, label %2421

2421:                                             ; preds = %2418
  %2422 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2423 = trunc i8 %2422 to i1
  br i1 %2423, label %2424, label %2434

2424:                                             ; preds = %2421
  %2425 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2426 = trunc i8 %2425 to i1
  br i1 %2426, label %2427, label %2434

2427:                                             ; preds = %2424
  %2428 = load i64, ptr %15, align 8, !tbaa !8
  %2429 = trunc i64 %2428 to i32
  %2430 = load ptr, ptr %13, align 8, !tbaa !134
  %2431 = load i64, ptr %16, align 8, !tbaa !8
  %2432 = trunc i64 %2431 to i32
  %2433 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %2429, ptr noundef %2430, i32 noundef %2432, ptr noundef %2433)
  br label %2434

2434:                                             ; preds = %2427, %2424, %2421, %2418
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #18
  br label %3145

2435:                                             ; preds = %2389, %2386
  %2436 = load i64, ptr %15, align 8, !tbaa !8
  %2437 = icmp eq i64 25, %2436
  br i1 %2437, label %2438, label %2484

2438:                                             ; preds = %2435
  %2439 = load ptr, ptr %13, align 8, !tbaa !134
  %2440 = load i64, ptr %15, align 8, !tbaa !8
  %2441 = call i32 @strncmp(ptr noundef @.str.136, ptr noundef %2439, i64 noundef %2440) #22
  %2442 = icmp eq i32 %2441, 0
  br i1 %2442, label %2443, label %2484

2443:                                             ; preds = %2438
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #18
  call void @set_errno(i32 noundef 0)
  %2444 = load ptr, ptr %14, align 8, !tbaa !134
  %2445 = call i64 @je_malloc_strtoumax(ptr noundef %2444, ptr noundef %79, i32 noundef 0)
  store i64 %2445, ptr %78, align 8, !tbaa !8
  %2446 = call i32 @get_errno()
  %2447 = icmp ne i32 %2446, 0
  br i1 %2447, label %2456, label %2448

2448:                                             ; preds = %2443
  %2449 = load ptr, ptr %79, align 8, !tbaa !134
  %2450 = ptrtoint ptr %2449 to i64
  %2451 = load ptr, ptr %14, align 8, !tbaa !134
  %2452 = ptrtoint ptr %2451 to i64
  %2453 = sub i64 %2450, %2452
  %2454 = load i64, ptr %16, align 8, !tbaa !8
  %2455 = icmp ne i64 %2453, %2454
  br i1 %2455, label %2456, label %2465

2456:                                             ; preds = %2448, %2443
  %2457 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2458 = trunc i8 %2457 to i1
  br i1 %2458, label %2464, label %2459

2459:                                             ; preds = %2456
  %2460 = load ptr, ptr %13, align 8, !tbaa !134
  %2461 = load i64, ptr %15, align 8, !tbaa !8
  %2462 = load ptr, ptr %14, align 8, !tbaa !134
  %2463 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %2460, i64 noundef %2461, ptr noundef %2462, i64 noundef %2463)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2464

2464:                                             ; preds = %2459, %2456
  br label %2467

2465:                                             ; preds = %2448
  %2466 = load i64, ptr %78, align 8, !tbaa !8
  store i64 %2466, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 5), align 8, !tbaa !189
  br label %2467

2467:                                             ; preds = %2465, %2464
  %2468 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2469 = trunc i8 %2468 to i1
  br i1 %2469, label %2483, label %2470

2470:                                             ; preds = %2467
  %2471 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2472 = trunc i8 %2471 to i1
  br i1 %2472, label %2473, label %2483

2473:                                             ; preds = %2470
  %2474 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2475 = trunc i8 %2474 to i1
  br i1 %2475, label %2476, label %2483

2476:                                             ; preds = %2473
  %2477 = load i64, ptr %15, align 8, !tbaa !8
  %2478 = trunc i64 %2477 to i32
  %2479 = load ptr, ptr %13, align 8, !tbaa !134
  %2480 = load i64, ptr %16, align 8, !tbaa !8
  %2481 = trunc i64 %2480 to i32
  %2482 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %2478, ptr noundef %2479, i32 noundef %2481, ptr noundef %2482)
  br label %2483

2483:                                             ; preds = %2476, %2473, %2470, %2467
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #18
  br label %3145

2484:                                             ; preds = %2438, %2435
  %2485 = load i64, ptr %15, align 8, !tbaa !8
  %2486 = icmp eq i64 14, %2485
  br i1 %2486, label %2487, label %2559

2487:                                             ; preds = %2484
  %2488 = load ptr, ptr %13, align 8, !tbaa !134
  %2489 = load i64, ptr %15, align 8, !tbaa !8
  %2490 = call i32 @strncmp(ptr noundef @.str.137, ptr noundef %2488, i64 noundef %2489) #22
  %2491 = icmp eq i32 %2490, 0
  br i1 %2491, label %2492, label %2559

2492:                                             ; preds = %2487
  %2493 = load i64, ptr %16, align 8, !tbaa !8
  %2494 = icmp eq i64 2, %2493
  br i1 %2494, label %2495, label %2517

2495:                                             ; preds = %2492
  %2496 = load ptr, ptr %14, align 8, !tbaa !134
  %2497 = load i64, ptr %16, align 8, !tbaa !8
  %2498 = call i32 @strncmp(ptr noundef @.str.138, ptr noundef %2496, i64 noundef %2497) #22
  %2499 = icmp eq i32 %2498, 0
  br i1 %2499, label %2500, label %2517

2500:                                             ; preds = %2495
  store i32 -1, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 2), align 8, !tbaa !190
  %2501 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2502 = trunc i8 %2501 to i1
  br i1 %2502, label %2516, label %2503

2503:                                             ; preds = %2500
  %2504 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2505 = trunc i8 %2504 to i1
  br i1 %2505, label %2506, label %2516

2506:                                             ; preds = %2503
  %2507 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2508 = trunc i8 %2507 to i1
  br i1 %2508, label %2509, label %2516

2509:                                             ; preds = %2506
  %2510 = load i64, ptr %15, align 8, !tbaa !8
  %2511 = trunc i64 %2510 to i32
  %2512 = load ptr, ptr %13, align 8, !tbaa !134
  %2513 = load i64, ptr %16, align 8, !tbaa !8
  %2514 = trunc i64 %2513 to i32
  %2515 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %2511, ptr noundef %2512, i32 noundef %2514, ptr noundef %2515)
  br label %2516

2516:                                             ; preds = %2509, %2506, %2503, %2500
  store i32 5, ptr %18, align 4
  br label %3145, !llvm.loop !181

2517:                                             ; preds = %2495, %2492
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #18
  %2518 = load ptr, ptr %14, align 8, !tbaa !134
  %2519 = call zeroext i1 @je_fxp_parse(ptr noundef %80, ptr noundef %2518, ptr noundef %81)
  %2520 = zext i1 %2519 to i8
  store i8 %2520, ptr %82, align 1, !tbaa !10
  %2521 = load i8, ptr %82, align 1, !tbaa !10, !range !12, !noundef !13
  %2522 = trunc i8 %2521 to i1
  br i1 %2522, label %2531, label %2523

2523:                                             ; preds = %2517
  %2524 = load ptr, ptr %81, align 8, !tbaa !134
  %2525 = load ptr, ptr %14, align 8, !tbaa !134
  %2526 = ptrtoint ptr %2524 to i64
  %2527 = ptrtoint ptr %2525 to i64
  %2528 = sub i64 %2526, %2527
  %2529 = load i64, ptr %16, align 8, !tbaa !8
  %2530 = icmp ne i64 %2528, %2529
  br i1 %2530, label %2531, label %2540

2531:                                             ; preds = %2523, %2517
  %2532 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2533 = trunc i8 %2532 to i1
  br i1 %2533, label %2539, label %2534

2534:                                             ; preds = %2531
  %2535 = load ptr, ptr %13, align 8, !tbaa !134
  %2536 = load i64, ptr %15, align 8, !tbaa !8
  %2537 = load ptr, ptr %14, align 8, !tbaa !134
  %2538 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %2535, i64 noundef %2536, ptr noundef %2537, i64 noundef %2538)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2539

2539:                                             ; preds = %2534, %2531
  br label %2542

2540:                                             ; preds = %2523
  %2541 = load i32, ptr %80, align 4, !tbaa !14
  store i32 %2541, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 2), align 8, !tbaa !190
  br label %2542

2542:                                             ; preds = %2540, %2539
  %2543 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2544 = trunc i8 %2543 to i1
  br i1 %2544, label %2558, label %2545

2545:                                             ; preds = %2542
  %2546 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2547 = trunc i8 %2546 to i1
  br i1 %2547, label %2548, label %2558

2548:                                             ; preds = %2545
  %2549 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2550 = trunc i8 %2549 to i1
  br i1 %2550, label %2551, label %2558

2551:                                             ; preds = %2548
  %2552 = load i64, ptr %15, align 8, !tbaa !8
  %2553 = trunc i64 %2552 to i32
  %2554 = load ptr, ptr %13, align 8, !tbaa !134
  %2555 = load i64, ptr %16, align 8, !tbaa !8
  %2556 = trunc i64 %2555 to i32
  %2557 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %2553, ptr noundef %2554, i32 noundef %2556, ptr noundef %2557)
  br label %2558

2558:                                             ; preds = %2551, %2548, %2545, %2542
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #18
  br label %3145

2559:                                             ; preds = %2487, %2484
  %2560 = load i64, ptr %15, align 8, !tbaa !8
  %2561 = icmp eq i64 15, %2560
  br i1 %2561, label %2562, label %2613

2562:                                             ; preds = %2559
  %2563 = load ptr, ptr %13, align 8, !tbaa !134
  %2564 = load i64, ptr %15, align 8, !tbaa !8
  %2565 = call i32 @strncmp(ptr noundef @.str.139, ptr noundef %2563, i64 noundef %2564) #22
  %2566 = icmp eq i32 %2565, 0
  br i1 %2566, label %2567, label %2613

2567:                                             ; preds = %2562
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #18
  call void @set_errno(i32 noundef 0)
  %2568 = load ptr, ptr %14, align 8, !tbaa !134
  %2569 = call i64 @je_malloc_strtoumax(ptr noundef %2568, ptr noundef %84, i32 noundef 0)
  store i64 %2569, ptr %83, align 8, !tbaa !8
  %2570 = call i32 @get_errno()
  %2571 = icmp ne i32 %2570, 0
  br i1 %2571, label %2580, label %2572

2572:                                             ; preds = %2567
  %2573 = load ptr, ptr %84, align 8, !tbaa !134
  %2574 = ptrtoint ptr %2573 to i64
  %2575 = load ptr, ptr %14, align 8, !tbaa !134
  %2576 = ptrtoint ptr %2575 to i64
  %2577 = sub i64 %2574, %2576
  %2578 = load i64, ptr %16, align 8, !tbaa !8
  %2579 = icmp ne i64 %2577, %2578
  br i1 %2579, label %2580, label %2589

2580:                                             ; preds = %2572, %2567
  %2581 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2582 = trunc i8 %2581 to i1
  br i1 %2582, label %2588, label %2583

2583:                                             ; preds = %2580
  %2584 = load ptr, ptr %13, align 8, !tbaa !134
  %2585 = load i64, ptr %15, align 8, !tbaa !8
  %2586 = load ptr, ptr %14, align 8, !tbaa !134
  %2587 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %2584, i64 noundef %2585, ptr noundef %2586, i64 noundef %2587)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2588

2588:                                             ; preds = %2583, %2580
  br label %2596

2589:                                             ; preds = %2572
  %2590 = load i64, ptr %83, align 8, !tbaa !8
  %2591 = icmp ult i64 %2590, 0
  br i1 %2591, label %2592, label %2593

2592:                                             ; preds = %2589
  store i64 0, ptr @je_opt_hpa_sec_opts, align 8, !tbaa !191
  br label %2595

2593:                                             ; preds = %2589
  %2594 = load i64, ptr %83, align 8, !tbaa !8
  store i64 %2594, ptr @je_opt_hpa_sec_opts, align 8, !tbaa !191
  br label %2595

2595:                                             ; preds = %2593, %2592
  br label %2596

2596:                                             ; preds = %2595, %2588
  %2597 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2598 = trunc i8 %2597 to i1
  br i1 %2598, label %2612, label %2599

2599:                                             ; preds = %2596
  %2600 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2601 = trunc i8 %2600 to i1
  br i1 %2601, label %2602, label %2612

2602:                                             ; preds = %2599
  %2603 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2604 = trunc i8 %2603 to i1
  br i1 %2604, label %2605, label %2612

2605:                                             ; preds = %2602
  %2606 = load i64, ptr %15, align 8, !tbaa !8
  %2607 = trunc i64 %2606 to i32
  %2608 = load ptr, ptr %13, align 8, !tbaa !134
  %2609 = load i64, ptr %16, align 8, !tbaa !8
  %2610 = trunc i64 %2609 to i32
  %2611 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %2607, ptr noundef %2608, i32 noundef %2610, ptr noundef %2611)
  br label %2612

2612:                                             ; preds = %2605, %2602, %2599, %2596
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #18
  br label %3145

2613:                                             ; preds = %2562, %2559
  %2614 = load i64, ptr %15, align 8, !tbaa !8
  %2615 = icmp eq i64 17, %2614
  br i1 %2615, label %2616, label %2667

2616:                                             ; preds = %2613
  %2617 = load ptr, ptr %13, align 8, !tbaa !134
  %2618 = load i64, ptr %15, align 8, !tbaa !8
  %2619 = call i32 @strncmp(ptr noundef @.str.140, ptr noundef %2617, i64 noundef %2618) #22
  %2620 = icmp eq i32 %2619, 0
  br i1 %2620, label %2621, label %2667

2621:                                             ; preds = %2616
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #18
  call void @set_errno(i32 noundef 0)
  %2622 = load ptr, ptr %14, align 8, !tbaa !134
  %2623 = call i64 @je_malloc_strtoumax(ptr noundef %2622, ptr noundef %86, i32 noundef 0)
  store i64 %2623, ptr %85, align 8, !tbaa !8
  %2624 = call i32 @get_errno()
  %2625 = icmp ne i32 %2624, 0
  br i1 %2625, label %2634, label %2626

2626:                                             ; preds = %2621
  %2627 = load ptr, ptr %86, align 8, !tbaa !134
  %2628 = ptrtoint ptr %2627 to i64
  %2629 = load ptr, ptr %14, align 8, !tbaa !134
  %2630 = ptrtoint ptr %2629 to i64
  %2631 = sub i64 %2628, %2630
  %2632 = load i64, ptr %16, align 8, !tbaa !8
  %2633 = icmp ne i64 %2631, %2632
  br i1 %2633, label %2634, label %2643

2634:                                             ; preds = %2626, %2621
  %2635 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2636 = trunc i8 %2635 to i1
  br i1 %2636, label %2642, label %2637

2637:                                             ; preds = %2634
  %2638 = load ptr, ptr %13, align 8, !tbaa !134
  %2639 = load i64, ptr %15, align 8, !tbaa !8
  %2640 = load ptr, ptr %14, align 8, !tbaa !134
  %2641 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %2638, i64 noundef %2639, ptr noundef %2640, i64 noundef %2641)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2642

2642:                                             ; preds = %2637, %2634
  br label %2650

2643:                                             ; preds = %2626
  %2644 = load i64, ptr %85, align 8, !tbaa !8
  %2645 = icmp ult i64 %2644, 4096
  br i1 %2645, label %2646, label %2647

2646:                                             ; preds = %2643
  store i64 4096, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @je_opt_hpa_sec_opts, i32 0, i32 1), align 8, !tbaa !192
  br label %2649

2647:                                             ; preds = %2643
  %2648 = load i64, ptr %85, align 8, !tbaa !8
  store i64 %2648, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @je_opt_hpa_sec_opts, i32 0, i32 1), align 8, !tbaa !192
  br label %2649

2649:                                             ; preds = %2647, %2646
  br label %2650

2650:                                             ; preds = %2649, %2642
  %2651 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2652 = trunc i8 %2651 to i1
  br i1 %2652, label %2666, label %2653

2653:                                             ; preds = %2650
  %2654 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2655 = trunc i8 %2654 to i1
  br i1 %2655, label %2656, label %2666

2656:                                             ; preds = %2653
  %2657 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2658 = trunc i8 %2657 to i1
  br i1 %2658, label %2659, label %2666

2659:                                             ; preds = %2656
  %2660 = load i64, ptr %15, align 8, !tbaa !8
  %2661 = trunc i64 %2660 to i32
  %2662 = load ptr, ptr %13, align 8, !tbaa !134
  %2663 = load i64, ptr %16, align 8, !tbaa !8
  %2664 = trunc i64 %2663 to i32
  %2665 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %2661, ptr noundef %2662, i32 noundef %2664, ptr noundef %2665)
  br label %2666

2666:                                             ; preds = %2659, %2656, %2653, %2650
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #18
  br label %3145

2667:                                             ; preds = %2616, %2613
  %2668 = load i64, ptr %15, align 8, !tbaa !8
  %2669 = icmp eq i64 17, %2668
  br i1 %2669, label %2670, label %2721

2670:                                             ; preds = %2667
  %2671 = load ptr, ptr %13, align 8, !tbaa !134
  %2672 = load i64, ptr %15, align 8, !tbaa !8
  %2673 = call i32 @strncmp(ptr noundef @.str.141, ptr noundef %2671, i64 noundef %2672) #22
  %2674 = icmp eq i32 %2673, 0
  br i1 %2674, label %2675, label %2721

2675:                                             ; preds = %2670
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #18
  call void @set_errno(i32 noundef 0)
  %2676 = load ptr, ptr %14, align 8, !tbaa !134
  %2677 = call i64 @je_malloc_strtoumax(ptr noundef %2676, ptr noundef %88, i32 noundef 0)
  store i64 %2677, ptr %87, align 8, !tbaa !8
  %2678 = call i32 @get_errno()
  %2679 = icmp ne i32 %2678, 0
  br i1 %2679, label %2688, label %2680

2680:                                             ; preds = %2675
  %2681 = load ptr, ptr %88, align 8, !tbaa !134
  %2682 = ptrtoint ptr %2681 to i64
  %2683 = load ptr, ptr %14, align 8, !tbaa !134
  %2684 = ptrtoint ptr %2683 to i64
  %2685 = sub i64 %2682, %2684
  %2686 = load i64, ptr %16, align 8, !tbaa !8
  %2687 = icmp ne i64 %2685, %2686
  br i1 %2687, label %2688, label %2697

2688:                                             ; preds = %2680, %2675
  %2689 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2690 = trunc i8 %2689 to i1
  br i1 %2690, label %2696, label %2691

2691:                                             ; preds = %2688
  %2692 = load ptr, ptr %13, align 8, !tbaa !134
  %2693 = load i64, ptr %15, align 8, !tbaa !8
  %2694 = load ptr, ptr %14, align 8, !tbaa !134
  %2695 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %2692, i64 noundef %2693, ptr noundef %2694, i64 noundef %2695)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2696

2696:                                             ; preds = %2691, %2688
  br label %2704

2697:                                             ; preds = %2680
  %2698 = load i64, ptr %87, align 8, !tbaa !8
  %2699 = icmp ult i64 %2698, 4096
  br i1 %2699, label %2700, label %2701

2700:                                             ; preds = %2697
  store i64 4096, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @je_opt_hpa_sec_opts, i32 0, i32 2), align 8, !tbaa !193
  br label %2703

2701:                                             ; preds = %2697
  %2702 = load i64, ptr %87, align 8, !tbaa !8
  store i64 %2702, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @je_opt_hpa_sec_opts, i32 0, i32 2), align 8, !tbaa !193
  br label %2703

2703:                                             ; preds = %2701, %2700
  br label %2704

2704:                                             ; preds = %2703, %2696
  %2705 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2706 = trunc i8 %2705 to i1
  br i1 %2706, label %2720, label %2707

2707:                                             ; preds = %2704
  %2708 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2709 = trunc i8 %2708 to i1
  br i1 %2709, label %2710, label %2720

2710:                                             ; preds = %2707
  %2711 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2712 = trunc i8 %2711 to i1
  br i1 %2712, label %2713, label %2720

2713:                                             ; preds = %2710
  %2714 = load i64, ptr %15, align 8, !tbaa !8
  %2715 = trunc i64 %2714 to i32
  %2716 = load ptr, ptr %13, align 8, !tbaa !134
  %2717 = load i64, ptr %16, align 8, !tbaa !8
  %2718 = trunc i64 %2717 to i32
  %2719 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %2715, ptr noundef %2716, i32 noundef %2718, ptr noundef %2719)
  br label %2720

2720:                                             ; preds = %2713, %2710, %2707, %2704
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #18
  br label %3145

2721:                                             ; preds = %2670, %2667
  %2722 = load i64, ptr %15, align 8, !tbaa !8
  %2723 = icmp eq i64 25, %2722
  br i1 %2723, label %2724, label %2775

2724:                                             ; preds = %2721
  %2725 = load ptr, ptr %13, align 8, !tbaa !134
  %2726 = load i64, ptr %15, align 8, !tbaa !8
  %2727 = call i32 @strncmp(ptr noundef @.str.142, ptr noundef %2725, i64 noundef %2726) #22
  %2728 = icmp eq i32 %2727, 0
  br i1 %2728, label %2729, label %2775

2729:                                             ; preds = %2724
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #18
  call void @set_errno(i32 noundef 0)
  %2730 = load ptr, ptr %14, align 8, !tbaa !134
  %2731 = call i64 @je_malloc_strtoumax(ptr noundef %2730, ptr noundef %90, i32 noundef 0)
  store i64 %2731, ptr %89, align 8, !tbaa !8
  %2732 = call i32 @get_errno()
  %2733 = icmp ne i32 %2732, 0
  br i1 %2733, label %2742, label %2734

2734:                                             ; preds = %2729
  %2735 = load ptr, ptr %90, align 8, !tbaa !134
  %2736 = ptrtoint ptr %2735 to i64
  %2737 = load ptr, ptr %14, align 8, !tbaa !134
  %2738 = ptrtoint ptr %2737 to i64
  %2739 = sub i64 %2736, %2738
  %2740 = load i64, ptr %16, align 8, !tbaa !8
  %2741 = icmp ne i64 %2739, %2740
  br i1 %2741, label %2742, label %2751

2742:                                             ; preds = %2734, %2729
  %2743 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2744 = trunc i8 %2743 to i1
  br i1 %2744, label %2750, label %2745

2745:                                             ; preds = %2742
  %2746 = load ptr, ptr %13, align 8, !tbaa !134
  %2747 = load i64, ptr %15, align 8, !tbaa !8
  %2748 = load ptr, ptr %14, align 8, !tbaa !134
  %2749 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %2746, i64 noundef %2747, ptr noundef %2748, i64 noundef %2749)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2750

2750:                                             ; preds = %2745, %2742
  br label %2758

2751:                                             ; preds = %2734
  %2752 = load i64, ptr %89, align 8, !tbaa !8
  %2753 = icmp ult i64 %2752, 4096
  br i1 %2753, label %2754, label %2755

2754:                                             ; preds = %2751
  store i64 4096, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @je_opt_hpa_sec_opts, i32 0, i32 3), align 8, !tbaa !194
  br label %2757

2755:                                             ; preds = %2751
  %2756 = load i64, ptr %89, align 8, !tbaa !8
  store i64 %2756, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @je_opt_hpa_sec_opts, i32 0, i32 3), align 8, !tbaa !194
  br label %2757

2757:                                             ; preds = %2755, %2754
  br label %2758

2758:                                             ; preds = %2757, %2750
  %2759 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2760 = trunc i8 %2759 to i1
  br i1 %2760, label %2774, label %2761

2761:                                             ; preds = %2758
  %2762 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2763 = trunc i8 %2762 to i1
  br i1 %2763, label %2764, label %2774

2764:                                             ; preds = %2761
  %2765 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2766 = trunc i8 %2765 to i1
  br i1 %2766, label %2767, label %2774

2767:                                             ; preds = %2764
  %2768 = load i64, ptr %15, align 8, !tbaa !8
  %2769 = trunc i64 %2768 to i32
  %2770 = load ptr, ptr %13, align 8, !tbaa !134
  %2771 = load i64, ptr %16, align 8, !tbaa !8
  %2772 = trunc i64 %2771 to i32
  %2773 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %2769, ptr noundef %2770, i32 noundef %2772, ptr noundef %2773)
  br label %2774

2774:                                             ; preds = %2767, %2764, %2761, %2758
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #18
  br label %3145

2775:                                             ; preds = %2724, %2721
  %2776 = load i64, ptr %15, align 8, !tbaa !8
  %2777 = icmp eq i64 24, %2776
  br i1 %2777, label %2778, label %2834

2778:                                             ; preds = %2775
  %2779 = load ptr, ptr %13, align 8, !tbaa !134
  %2780 = load i64, ptr %15, align 8, !tbaa !8
  %2781 = call i32 @strncmp(ptr noundef @.str.143, ptr noundef %2779, i64 noundef %2780) #22
  %2782 = icmp eq i32 %2781, 0
  br i1 %2782, label %2783, label %2834

2783:                                             ; preds = %2778
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #18
  call void @set_errno(i32 noundef 0)
  %2784 = load ptr, ptr %14, align 8, !tbaa !134
  %2785 = call i64 @je_malloc_strtoumax(ptr noundef %2784, ptr noundef %92, i32 noundef 0)
  store i64 %2785, ptr %91, align 8, !tbaa !8
  %2786 = call i32 @get_errno()
  %2787 = icmp ne i32 %2786, 0
  br i1 %2787, label %2796, label %2788

2788:                                             ; preds = %2783
  %2789 = load ptr, ptr %92, align 8, !tbaa !134
  %2790 = ptrtoint ptr %2789 to i64
  %2791 = load ptr, ptr %14, align 8, !tbaa !134
  %2792 = ptrtoint ptr %2791 to i64
  %2793 = sub i64 %2790, %2792
  %2794 = load i64, ptr %16, align 8, !tbaa !8
  %2795 = icmp ne i64 %2793, %2794
  br i1 %2795, label %2796, label %2805

2796:                                             ; preds = %2788, %2783
  %2797 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2798 = trunc i8 %2797 to i1
  br i1 %2798, label %2804, label %2799

2799:                                             ; preds = %2796
  %2800 = load ptr, ptr %13, align 8, !tbaa !134
  %2801 = load i64, ptr %15, align 8, !tbaa !8
  %2802 = load ptr, ptr %14, align 8, !tbaa !134
  %2803 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %2800, i64 noundef %2801, ptr noundef %2802, i64 noundef %2803)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2804

2804:                                             ; preds = %2799, %2796
  br label %2817

2805:                                             ; preds = %2788
  %2806 = load i64, ptr %91, align 8, !tbaa !8
  %2807 = icmp ult i64 %2806, 0
  br i1 %2807, label %2808, label %2809

2808:                                             ; preds = %2805
  store i64 0, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @je_opt_hpa_sec_opts, i32 0, i32 4), align 8, !tbaa !195
  br label %2816

2809:                                             ; preds = %2805
  %2810 = load i64, ptr %91, align 8, !tbaa !8
  %2811 = icmp ugt i64 %2810, 512
  br i1 %2811, label %2812, label %2813

2812:                                             ; preds = %2809
  store i64 512, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @je_opt_hpa_sec_opts, i32 0, i32 4), align 8, !tbaa !195
  br label %2815

2813:                                             ; preds = %2809
  %2814 = load i64, ptr %91, align 8, !tbaa !8
  store i64 %2814, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @je_opt_hpa_sec_opts, i32 0, i32 4), align 8, !tbaa !195
  br label %2815

2815:                                             ; preds = %2813, %2812
  br label %2816

2816:                                             ; preds = %2815, %2808
  br label %2817

2817:                                             ; preds = %2816, %2804
  %2818 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2819 = trunc i8 %2818 to i1
  br i1 %2819, label %2833, label %2820

2820:                                             ; preds = %2817
  %2821 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2822 = trunc i8 %2821 to i1
  br i1 %2822, label %2823, label %2833

2823:                                             ; preds = %2820
  %2824 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2825 = trunc i8 %2824 to i1
  br i1 %2825, label %2826, label %2833

2826:                                             ; preds = %2823
  %2827 = load i64, ptr %15, align 8, !tbaa !8
  %2828 = trunc i64 %2827 to i32
  %2829 = load ptr, ptr %13, align 8, !tbaa !134
  %2830 = load i64, ptr %16, align 8, !tbaa !8
  %2831 = trunc i64 %2830 to i32
  %2832 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %2828, ptr noundef %2829, i32 noundef %2831, ptr noundef %2832)
  br label %2833

2833:                                             ; preds = %2826, %2823, %2820, %2817
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #18
  br label %3145

2834:                                             ; preds = %2778, %2775
  %2835 = load i64, ptr %15, align 8, !tbaa !8
  %2836 = icmp eq i64 10, %2835
  br i1 %2836, label %2837, label %2917

2837:                                             ; preds = %2834
  %2838 = load ptr, ptr %13, align 8, !tbaa !134
  %2839 = load i64, ptr %15, align 8, !tbaa !8
  %2840 = call i32 @strncmp(ptr noundef @.str.144, ptr noundef %2838, i64 noundef %2839) #22
  %2841 = icmp eq i32 %2840, 0
  br i1 %2841, label %2842, label %2917

2842:                                             ; preds = %2837
  %2843 = load i64, ptr %16, align 8, !tbaa !8
  %2844 = icmp eq i64 7, %2843
  br i1 %2844, label %2845, label %2868

2845:                                             ; preds = %2842
  %2846 = load ptr, ptr %14, align 8, !tbaa !134
  %2847 = load i64, ptr %16, align 8, !tbaa !8
  %2848 = call i32 @strncmp(ptr noundef @.str.101, ptr noundef %2846, i64 noundef %2847) #22
  %2849 = icmp eq i32 %2848, 0
  br i1 %2849, label %2850, label %2868

2850:                                             ; preds = %2845
  %2851 = load ptr, ptr %6, align 8, !tbaa !167
  call void @je_sc_data_init(ptr noundef %2851)
  %2852 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2853 = trunc i8 %2852 to i1
  br i1 %2853, label %2867, label %2854

2854:                                             ; preds = %2850
  %2855 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2856 = trunc i8 %2855 to i1
  br i1 %2856, label %2857, label %2867

2857:                                             ; preds = %2854
  %2858 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2859 = trunc i8 %2858 to i1
  br i1 %2859, label %2860, label %2867

2860:                                             ; preds = %2857
  %2861 = load i64, ptr %15, align 8, !tbaa !8
  %2862 = trunc i64 %2861 to i32
  %2863 = load ptr, ptr %13, align 8, !tbaa !134
  %2864 = load i64, ptr %16, align 8, !tbaa !8
  %2865 = trunc i64 %2864 to i32
  %2866 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %2862, ptr noundef %2863, i32 noundef %2865, ptr noundef %2866)
  br label %2867

2867:                                             ; preds = %2860, %2857, %2854, %2850
  store i32 5, ptr %18, align 4
  br label %3145, !llvm.loop !181

2868:                                             ; preds = %2845, %2842
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #18
  %2869 = load ptr, ptr %14, align 8, !tbaa !134
  store ptr %2869, ptr %94, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #18
  %2870 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %2870, ptr %95, align 8, !tbaa !8
  br label %2871

2871:                                             ; preds = %2898, %2868
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #18
  %2872 = call zeroext i1 @malloc_conf_multi_sizes_next(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %2873 = zext i1 %2872 to i8
  store i8 %2873, ptr %93, align 1, !tbaa !10
  %2874 = load i8, ptr %93, align 1, !tbaa !10, !range !12, !noundef !13
  %2875 = trunc i8 %2874 to i1
  br i1 %2875, label %2882, label %2876

2876:                                             ; preds = %2871
  %2877 = load ptr, ptr %6, align 8, !tbaa !167
  %2878 = load i64, ptr %96, align 8, !tbaa !8
  %2879 = load i64, ptr %97, align 8, !tbaa !8
  %2880 = load i64, ptr %98, align 8, !tbaa !8
  %2881 = trunc i64 %2880 to i32
  call void @je_sc_data_update_slab_size(ptr noundef %2877, i64 noundef %2878, i64 noundef %2879, i32 noundef %2881)
  br label %2891

2882:                                             ; preds = %2871
  %2883 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2884 = trunc i8 %2883 to i1
  br i1 %2884, label %2890, label %2885

2885:                                             ; preds = %2882
  %2886 = load ptr, ptr %13, align 8, !tbaa !134
  %2887 = load i64, ptr %15, align 8, !tbaa !8
  %2888 = load ptr, ptr %14, align 8, !tbaa !134
  %2889 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.145, ptr noundef %2886, i64 noundef %2887, ptr noundef %2888, i64 noundef %2889)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2890

2890:                                             ; preds = %2885, %2882
  br label %2891

2891:                                             ; preds = %2890, %2876
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #18
  br label %2892

2892:                                             ; preds = %2891
  %2893 = load i8, ptr %93, align 1, !tbaa !10, !range !12, !noundef !13
  %2894 = trunc i8 %2893 to i1
  br i1 %2894, label %2898, label %2895

2895:                                             ; preds = %2892
  %2896 = load i64, ptr %95, align 8, !tbaa !8
  %2897 = icmp ugt i64 %2896, 0
  br label %2898

2898:                                             ; preds = %2895, %2892
  %2899 = phi i1 [ false, %2892 ], [ %2897, %2895 ]
  br i1 %2899, label %2871, label %2900, !llvm.loop !196

2900:                                             ; preds = %2898
  %2901 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2902 = trunc i8 %2901 to i1
  br i1 %2902, label %2916, label %2903

2903:                                             ; preds = %2900
  %2904 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2905 = trunc i8 %2904 to i1
  br i1 %2905, label %2906, label %2916

2906:                                             ; preds = %2903
  %2907 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2908 = trunc i8 %2907 to i1
  br i1 %2908, label %2909, label %2916

2909:                                             ; preds = %2906
  %2910 = load i64, ptr %15, align 8, !tbaa !8
  %2911 = trunc i64 %2910 to i32
  %2912 = load ptr, ptr %13, align 8, !tbaa !134
  %2913 = load i64, ptr %16, align 8, !tbaa !8
  %2914 = trunc i64 %2913 to i32
  %2915 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %2911, ptr noundef %2912, i32 noundef %2914, ptr noundef %2915)
  br label %2916

2916:                                             ; preds = %2909, %2906, %2903, %2900
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #18
  br label %3145

2917:                                             ; preds = %2837, %2834
  %2918 = load i64, ptr %15, align 8, !tbaa !8
  %2919 = icmp eq i64 3, %2918
  br i1 %2919, label %2920, label %2975

2920:                                             ; preds = %2917
  %2921 = load ptr, ptr %13, align 8, !tbaa !134
  %2922 = load i64, ptr %15, align 8, !tbaa !8
  %2923 = call i32 @strncmp(ptr noundef @.str.146, ptr noundef %2921, i64 noundef %2922) #22
  %2924 = icmp eq i32 %2923, 0
  br i1 %2924, label %2925, label %2975

2925:                                             ; preds = %2920
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #18
  store i8 0, ptr %99, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #18
  store i32 0, ptr %100, align 4, !tbaa !14
  br label %2926

2926:                                             ; preds = %2942, %2925
  %2927 = load i32, ptr %100, align 4, !tbaa !14
  %2928 = icmp slt i32 %2927, 3
  br i1 %2928, label %2930, label %2929

2929:                                             ; preds = %2926
  store i32 20, ptr %18, align 4
  br label %2945

2930:                                             ; preds = %2926
  %2931 = load i32, ptr %100, align 4, !tbaa !14
  %2932 = sext i32 %2931 to i64
  %2933 = getelementptr inbounds [0 x ptr], ptr @je_thp_mode_names, i64 0, i64 %2932
  %2934 = load ptr, ptr %2933, align 8, !tbaa !134
  %2935 = load ptr, ptr %14, align 8, !tbaa !134
  %2936 = load i64, ptr %16, align 8, !tbaa !8
  %2937 = call i32 @strncmp(ptr noundef %2934, ptr noundef %2935, i64 noundef %2936) #22
  %2938 = icmp eq i32 %2937, 0
  br i1 %2938, label %2939, label %2941

2939:                                             ; preds = %2930
  %2940 = load i32, ptr %100, align 4, !tbaa !14
  store i32 %2940, ptr @je_opt_thp, align 4, !tbaa !14
  store i8 1, ptr %99, align 1, !tbaa !10
  store i32 20, ptr %18, align 4
  br label %2945

2941:                                             ; preds = %2930
  br label %2942

2942:                                             ; preds = %2941
  %2943 = load i32, ptr %100, align 4, !tbaa !14
  %2944 = add nsw i32 %2943, 1
  store i32 %2944, ptr %100, align 4, !tbaa !14
  br label %2926, !llvm.loop !197

2945:                                             ; preds = %2939, %2929
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #18
  br label %2946

2946:                                             ; preds = %2945
  %2947 = load i8, ptr %99, align 1, !tbaa !10, !range !12, !noundef !13
  %2948 = trunc i8 %2947 to i1
  br i1 %2948, label %2958, label %2949

2949:                                             ; preds = %2946
  %2950 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2951 = trunc i8 %2950 to i1
  br i1 %2951, label %2957, label %2952

2952:                                             ; preds = %2949
  %2953 = load ptr, ptr %13, align 8, !tbaa !134
  %2954 = load i64, ptr %15, align 8, !tbaa !8
  %2955 = load ptr, ptr %14, align 8, !tbaa !134
  %2956 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %2953, i64 noundef %2954, ptr noundef %2955, i64 noundef %2956)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2957

2957:                                             ; preds = %2952, %2949
  br label %2958

2958:                                             ; preds = %2957, %2946
  %2959 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2960 = trunc i8 %2959 to i1
  br i1 %2960, label %2974, label %2961

2961:                                             ; preds = %2958
  %2962 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2963 = trunc i8 %2962 to i1
  br i1 %2963, label %2964, label %2974

2964:                                             ; preds = %2961
  %2965 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2966 = trunc i8 %2965 to i1
  br i1 %2966, label %2967, label %2974

2967:                                             ; preds = %2964
  %2968 = load i64, ptr %15, align 8, !tbaa !8
  %2969 = trunc i64 %2968 to i32
  %2970 = load ptr, ptr %13, align 8, !tbaa !134
  %2971 = load i64, ptr %16, align 8, !tbaa !8
  %2972 = trunc i64 %2971 to i32
  %2973 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %2969, ptr noundef %2970, i32 noundef %2972, ptr noundef %2973)
  br label %2974

2974:                                             ; preds = %2967, %2964, %2961, %2958
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #18
  br label %3145

2975:                                             ; preds = %2920, %2917
  %2976 = load i64, ptr %15, align 8, !tbaa !8
  %2977 = icmp eq i64 12, %2976
  br i1 %2977, label %2978, label %3038

2978:                                             ; preds = %2975
  %2979 = load ptr, ptr %13, align 8, !tbaa !134
  %2980 = load i64, ptr %15, align 8, !tbaa !8
  %2981 = call i32 @strncmp(ptr noundef @.str.147, ptr noundef %2979, i64 noundef %2980) #22
  %2982 = icmp eq i32 %2981, 0
  br i1 %2982, label %2983, label %3038

2983:                                             ; preds = %2978
  %2984 = load i64, ptr %16, align 8, !tbaa !8
  %2985 = icmp eq i64 5, %2984
  br i1 %2985, label %2986, label %2992

2986:                                             ; preds = %2983
  %2987 = load ptr, ptr %14, align 8, !tbaa !134
  %2988 = load i64, ptr %16, align 8, !tbaa !8
  %2989 = call i32 @strncmp(ptr noundef @.str.1, ptr noundef %2987, i64 noundef %2988) #22
  %2990 = icmp eq i32 %2989, 0
  br i1 %2990, label %2991, label %2992

2991:                                             ; preds = %2986
  store i32 0, ptr @je_opt_zero_realloc_action, align 4, !tbaa !14
  br label %3021

2992:                                             ; preds = %2986, %2983
  %2993 = load i64, ptr %16, align 8, !tbaa !8
  %2994 = icmp eq i64 4, %2993
  br i1 %2994, label %2995, label %3001

2995:                                             ; preds = %2992
  %2996 = load ptr, ptr %14, align 8, !tbaa !134
  %2997 = load i64, ptr %16, align 8, !tbaa !8
  %2998 = call i32 @strncmp(ptr noundef @.str.2, ptr noundef %2996, i64 noundef %2997) #22
  %2999 = icmp eq i32 %2998, 0
  br i1 %2999, label %3000, label %3001

3000:                                             ; preds = %2995
  store i32 1, ptr @je_opt_zero_realloc_action, align 4, !tbaa !14
  br label %3020

3001:                                             ; preds = %2995, %2992
  %3002 = load i64, ptr %16, align 8, !tbaa !8
  %3003 = icmp eq i64 5, %3002
  br i1 %3003, label %3004, label %3010

3004:                                             ; preds = %3001
  %3005 = load ptr, ptr %14, align 8, !tbaa !134
  %3006 = load i64, ptr %16, align 8, !tbaa !8
  %3007 = call i32 @strncmp(ptr noundef @.str.3, ptr noundef %3005, i64 noundef %3006) #22
  %3008 = icmp eq i32 %3007, 0
  br i1 %3008, label %3009, label %3010

3009:                                             ; preds = %3004
  store i32 2, ptr @je_opt_zero_realloc_action, align 4, !tbaa !14
  br label %3019

3010:                                             ; preds = %3004, %3001
  %3011 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3012 = trunc i8 %3011 to i1
  br i1 %3012, label %3018, label %3013

3013:                                             ; preds = %3010
  %3014 = load ptr, ptr %13, align 8, !tbaa !134
  %3015 = load i64, ptr %15, align 8, !tbaa !8
  %3016 = load ptr, ptr %14, align 8, !tbaa !134
  %3017 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %3014, i64 noundef %3015, ptr noundef %3016, i64 noundef %3017)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %3018

3018:                                             ; preds = %3013, %3010
  br label %3019

3019:                                             ; preds = %3018, %3009
  br label %3020

3020:                                             ; preds = %3019, %3000
  br label %3021

3021:                                             ; preds = %3020, %2991
  %3022 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3023 = trunc i8 %3022 to i1
  br i1 %3023, label %3037, label %3024

3024:                                             ; preds = %3021
  %3025 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3026 = trunc i8 %3025 to i1
  br i1 %3026, label %3027, label %3037

3027:                                             ; preds = %3024
  %3028 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %3029 = trunc i8 %3028 to i1
  br i1 %3029, label %3030, label %3037

3030:                                             ; preds = %3027
  %3031 = load i64, ptr %15, align 8, !tbaa !8
  %3032 = trunc i64 %3031 to i32
  %3033 = load ptr, ptr %13, align 8, !tbaa !134
  %3034 = load i64, ptr %16, align 8, !tbaa !8
  %3035 = trunc i64 %3034 to i32
  %3036 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %3032, ptr noundef %3033, i32 noundef %3035, ptr noundef %3036)
  br label %3037

3037:                                             ; preds = %3030, %3027, %3024, %3021
  store i32 5, ptr %18, align 4
  br label %3145, !llvm.loop !181

3038:                                             ; preds = %2978, %2975
  %3039 = load i64, ptr %15, align 8, !tbaa !8
  %3040 = icmp eq i64 15, %3039
  br i1 %3040, label %3041, label %3087

3041:                                             ; preds = %3038
  %3042 = load ptr, ptr %13, align 8, !tbaa !134
  %3043 = load i64, ptr %15, align 8, !tbaa !8
  %3044 = call i32 @strncmp(ptr noundef @.str.148, ptr noundef %3042, i64 noundef %3043) #22
  %3045 = icmp eq i32 %3044, 0
  br i1 %3045, label %3046, label %3087

3046:                                             ; preds = %3041
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #18
  call void @set_errno(i32 noundef 0)
  %3047 = load ptr, ptr %14, align 8, !tbaa !134
  %3048 = call i64 @je_malloc_strtoumax(ptr noundef %3047, ptr noundef %102, i32 noundef 0)
  store i64 %3048, ptr %101, align 8, !tbaa !8
  %3049 = call i32 @get_errno()
  %3050 = icmp ne i32 %3049, 0
  br i1 %3050, label %3059, label %3051

3051:                                             ; preds = %3046
  %3052 = load ptr, ptr %102, align 8, !tbaa !134
  %3053 = ptrtoint ptr %3052 to i64
  %3054 = load ptr, ptr %14, align 8, !tbaa !134
  %3055 = ptrtoint ptr %3054 to i64
  %3056 = sub i64 %3053, %3055
  %3057 = load i64, ptr %16, align 8, !tbaa !8
  %3058 = icmp ne i64 %3056, %3057
  br i1 %3058, label %3059, label %3068

3059:                                             ; preds = %3051, %3046
  %3060 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3061 = trunc i8 %3060 to i1
  br i1 %3061, label %3067, label %3062

3062:                                             ; preds = %3059
  %3063 = load ptr, ptr %13, align 8, !tbaa !134
  %3064 = load i64, ptr %15, align 8, !tbaa !8
  %3065 = load ptr, ptr %14, align 8, !tbaa !134
  %3066 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %3063, i64 noundef %3064, ptr noundef %3065, i64 noundef %3066)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %3067

3067:                                             ; preds = %3062, %3059
  br label %3070

3068:                                             ; preds = %3051
  %3069 = load i64, ptr %101, align 8, !tbaa !8
  store i64 %3069, ptr @je_opt_san_guard_small, align 8, !tbaa !8
  br label %3070

3070:                                             ; preds = %3068, %3067
  %3071 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3072 = trunc i8 %3071 to i1
  br i1 %3072, label %3086, label %3073

3073:                                             ; preds = %3070
  %3074 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3075 = trunc i8 %3074 to i1
  br i1 %3075, label %3076, label %3086

3076:                                             ; preds = %3073
  %3077 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %3078 = trunc i8 %3077 to i1
  br i1 %3078, label %3079, label %3086

3079:                                             ; preds = %3076
  %3080 = load i64, ptr %15, align 8, !tbaa !8
  %3081 = trunc i64 %3080 to i32
  %3082 = load ptr, ptr %13, align 8, !tbaa !134
  %3083 = load i64, ptr %16, align 8, !tbaa !8
  %3084 = trunc i64 %3083 to i32
  %3085 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %3081, ptr noundef %3082, i32 noundef %3084, ptr noundef %3085)
  br label %3086

3086:                                             ; preds = %3079, %3076, %3073, %3070
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #18
  br label %3145

3087:                                             ; preds = %3041, %3038
  %3088 = load i64, ptr %15, align 8, !tbaa !8
  %3089 = icmp eq i64 15, %3088
  br i1 %3089, label %3090, label %3136

3090:                                             ; preds = %3087
  %3091 = load ptr, ptr %13, align 8, !tbaa !134
  %3092 = load i64, ptr %15, align 8, !tbaa !8
  %3093 = call i32 @strncmp(ptr noundef @.str.149, ptr noundef %3091, i64 noundef %3092) #22
  %3094 = icmp eq i32 %3093, 0
  br i1 %3094, label %3095, label %3136

3095:                                             ; preds = %3090
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #18
  call void @set_errno(i32 noundef 0)
  %3096 = load ptr, ptr %14, align 8, !tbaa !134
  %3097 = call i64 @je_malloc_strtoumax(ptr noundef %3096, ptr noundef %104, i32 noundef 0)
  store i64 %3097, ptr %103, align 8, !tbaa !8
  %3098 = call i32 @get_errno()
  %3099 = icmp ne i32 %3098, 0
  br i1 %3099, label %3108, label %3100

3100:                                             ; preds = %3095
  %3101 = load ptr, ptr %104, align 8, !tbaa !134
  %3102 = ptrtoint ptr %3101 to i64
  %3103 = load ptr, ptr %14, align 8, !tbaa !134
  %3104 = ptrtoint ptr %3103 to i64
  %3105 = sub i64 %3102, %3104
  %3106 = load i64, ptr %16, align 8, !tbaa !8
  %3107 = icmp ne i64 %3105, %3106
  br i1 %3107, label %3108, label %3117

3108:                                             ; preds = %3100, %3095
  %3109 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3110 = trunc i8 %3109 to i1
  br i1 %3110, label %3116, label %3111

3111:                                             ; preds = %3108
  %3112 = load ptr, ptr %13, align 8, !tbaa !134
  %3113 = load i64, ptr %15, align 8, !tbaa !8
  %3114 = load ptr, ptr %14, align 8, !tbaa !134
  %3115 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.92, ptr noundef %3112, i64 noundef %3113, ptr noundef %3114, i64 noundef %3115)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %3116

3116:                                             ; preds = %3111, %3108
  br label %3119

3117:                                             ; preds = %3100
  %3118 = load i64, ptr %103, align 8, !tbaa !8
  store i64 %3118, ptr @je_opt_san_guard_large, align 8, !tbaa !8
  br label %3119

3119:                                             ; preds = %3117, %3116
  %3120 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3121 = trunc i8 %3120 to i1
  br i1 %3121, label %3135, label %3122

3122:                                             ; preds = %3119
  %3123 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3124 = trunc i8 %3123 to i1
  br i1 %3124, label %3125, label %3135

3125:                                             ; preds = %3122
  %3126 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %3127 = trunc i8 %3126 to i1
  br i1 %3127, label %3128, label %3135

3128:                                             ; preds = %3125
  %3129 = load i64, ptr %15, align 8, !tbaa !8
  %3130 = trunc i64 %3129 to i32
  %3131 = load ptr, ptr %13, align 8, !tbaa !134
  %3132 = load i64, ptr %16, align 8, !tbaa !8
  %3133 = trunc i64 %3132 to i32
  %3134 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.93, i32 noundef %3130, ptr noundef %3131, i32 noundef %3133, ptr noundef %3134)
  br label %3135

3135:                                             ; preds = %3128, %3125, %3122, %3119
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #18
  br label %3145

3136:                                             ; preds = %3090, %3087
  %3137 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3138 = trunc i8 %3137 to i1
  br i1 %3138, label %3144, label %3139

3139:                                             ; preds = %3136
  %3140 = load ptr, ptr %13, align 8, !tbaa !134
  %3141 = load i64, ptr %15, align 8, !tbaa !8
  %3142 = load ptr, ptr %14, align 8, !tbaa !134
  %3143 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.150, ptr noundef %3140, i64 noundef %3141, ptr noundef %3142, i64 noundef %3143)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %3144

3144:                                             ; preds = %3139, %3136
  store i32 0, ptr %18, align 4
  br label %3145

3145:                                             ; preds = %3144, %3135, %3086, %3037, %2974, %2916, %2867, %2833, %2774, %2720, %2666, %2612, %2558, %2516, %2483, %2434, %2385, %2331, %2272, %2213, %2160, %2099, %2046, %1991, %1929, %1867, %1807, %1747, %1698, %1644, %1584, %1524, %1464, %1399, %1345, %1291, %1238, %1185, %1112, %1085, %1023, %996, %943, %878, %813, %751, %696, %646, %583, %550, %481, %428, %375, %322, %269, %216, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  %3146 = load i32, ptr %18, align 4
  switch i32 %3146, label %3160 [
    i32 0, label %3147
    i32 5, label %150
  ]

3147:                                             ; preds = %3145
  br label %150, !llvm.loop !181

3148:                                             ; preds = %158
  %3149 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3150 = trunc i8 %3149 to i1
  br i1 %3150, label %3151, label %3155

3151:                                             ; preds = %3148
  %3152 = load i8, ptr @had_conf_error, align 1, !tbaa !10, !range !12, !noundef !13
  %3153 = trunc i8 %3152 to i1
  br i1 %3153, label %3154, label %3155

3154:                                             ; preds = %3151
  call void @malloc_abort_invalid_conf()
  br label %3155

3155:                                             ; preds = %3154, %3151, %3148
  br label %3156

3156:                                             ; preds = %3155, %148
  %3157 = load i32, ptr %11, align 4, !tbaa !14
  %3158 = add i32 %3157, 1
  store i32 %3158, ptr %11, align 4, !tbaa !14
  br label %106, !llvm.loop !198

3159:                                             ; preds = %106
  call void @atomic_store_b(ptr noundef @je_log_init_done, i1 noundef zeroext true, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  ret void

3160:                                             ; preds = %3145, %729
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_conf_init_check_deps() #0 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr @je_opt_prof_leak_error, align 1, !tbaa !10, !range !12, !noundef !13
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i8, ptr @je_opt_prof_final, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.158)
  store i1 true, ptr %1, align 1
  br label %9

8:                                                ; preds = %4, %0
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
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !134
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %12 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %12, label %45 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %21
    i32 3, label %36
    i32 4, label %43
  ]

13:                                               ; preds = %11
  store ptr @.str.89, ptr %5, align 8, !tbaa !134
  br label %49

14:                                               ; preds = %11
  %15 = load ptr, ptr @je_malloc_conf, align 8, !tbaa !134
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @je_malloc_conf, align 8, !tbaa !134
  store ptr %18, ptr %5, align 8, !tbaa !134
  br label %20

19:                                               ; preds = %14
  store ptr null, ptr %5, align 8, !tbaa !134
  br label %20

20:                                               ; preds = %19, %17
  br label %49

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %22 = call ptr @__errno_location() #21
  %23 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %23, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr @.str.151, ptr %8, align 8, !tbaa !134
  %24 = load ptr, ptr %8, align 8, !tbaa !134
  %25 = load ptr, ptr %4, align 8, !tbaa !134
  %26 = call i64 @readlink(ptr noundef %24, ptr noundef %25, i64 noundef 4096) #18
  store i64 %26, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  store i64 0, ptr %6, align 8, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !14
  call void @set_errno(i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  %32 = load ptr, ptr %4, align 8, !tbaa !134
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !37
  %35 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %35, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %49

36:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store ptr @.str.152, ptr %9, align 8, !tbaa !134
  %37 = load ptr, ptr %9, align 8, !tbaa !134
  %38 = call ptr @jemalloc_secure_getenv(ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !134
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %42

41:                                               ; preds = %36
  store ptr null, ptr %5, align 8, !tbaa !134
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %49

43:                                               ; preds = %11
  %44 = load ptr, ptr @je_malloc_conf_2_conf_harder, align 8, !tbaa !134
  store ptr %44, ptr %5, align 8, !tbaa !134
  br label %49

45:                                               ; preds = %11
  br label %46

46:                                               ; preds = %45
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %5, align 8, !tbaa !134
  br label %49

49:                                               ; preds = %48, %43, %42, %31, %20, %13
  %50 = load ptr, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %50
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
  store ptr %0, ptr %7, align 8, !tbaa !179
  store ptr %1, ptr %8, align 8, !tbaa !179
  store ptr %2, ptr %9, align 8, !tbaa !135
  store ptr %3, ptr %10, align 8, !tbaa !179
  store ptr %4, ptr %11, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !179
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  store ptr %16, ptr %13, align 8, !tbaa !134
  %17 = load ptr, ptr %13, align 8, !tbaa !134
  %18 = load ptr, ptr %8, align 8, !tbaa !179
  store ptr %17, ptr %18, align 8, !tbaa !134
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %19

19:                                               ; preds = %51, %5
  %20 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %52

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !tbaa !134
  %25 = load i8, ptr %24, align 1, !tbaa !37
  %26 = sext i8 %25 to i32
  switch i32 %26, label %50 [
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
  %28 = load ptr, ptr %13, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %13, align 8, !tbaa !134
  br label %51

30:                                               ; preds = %23
  %31 = load ptr, ptr %13, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %13, align 8, !tbaa !134
  %33 = load ptr, ptr %13, align 8, !tbaa !134
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, 1
  %36 = load ptr, ptr %8, align 8, !tbaa !179
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %35, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !135
  store i64 %39, ptr %40, align 8, !tbaa !8
  %41 = load ptr, ptr %13, align 8, !tbaa !134
  %42 = load ptr, ptr %10, align 8, !tbaa !179
  store ptr %41, ptr %42, align 8, !tbaa !134
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %51

43:                                               ; preds = %23
  %44 = load ptr, ptr %13, align 8, !tbaa !134
  %45 = load ptr, ptr %7, align 8, !tbaa !179
  %46 = load ptr, ptr %45, align 8, !tbaa !134
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @je_malloc_write(ptr noundef @.str.153)
  store i8 1, ptr @had_conf_error, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %48, %43
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %93

50:                                               ; preds = %23
  call void @je_malloc_write(ptr noundef @.str.154)
  store i8 1, ptr @had_conf_error, align 1, !tbaa !10
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %93

51:                                               ; preds = %30, %27
  br label %19, !llvm.loop !199

52:                                               ; preds = %19
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %89, %52
  %54 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br i1 %56, label %57, label %90

57:                                               ; preds = %53
  %58 = load ptr, ptr %13, align 8, !tbaa !134
  %59 = load i8, ptr %58, align 1, !tbaa !37
  %60 = sext i8 %59 to i32
  switch i32 %60, label %86 [
    i32 44, label %61
    i32 0, label %78
  ]

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %13, align 8, !tbaa !134
  %64 = load ptr, ptr %13, align 8, !tbaa !134
  %65 = load i8, ptr %64, align 1, !tbaa !37
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @je_malloc_write(ptr noundef @.str.155)
  store i8 1, ptr @had_conf_error, align 1, !tbaa !10
  br label %69

69:                                               ; preds = %68, %61
  %70 = load ptr, ptr %13, align 8, !tbaa !134
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, 1
  %73 = load ptr, ptr %10, align 8, !tbaa !179
  %74 = load ptr, ptr %73, align 8, !tbaa !134
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %72, %75
  %77 = load ptr, ptr %11, align 8, !tbaa !135
  store i64 %76, ptr %77, align 8, !tbaa !8
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %89

78:                                               ; preds = %57
  %79 = load ptr, ptr %13, align 8, !tbaa !134
  %80 = ptrtoint ptr %79 to i64
  %81 = load ptr, ptr %10, align 8, !tbaa !179
  %82 = load ptr, ptr %81, align 8, !tbaa !134
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %80, %83
  %85 = load ptr, ptr %11, align 8, !tbaa !135
  store i64 %84, ptr %85, align 8, !tbaa !8
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %89

86:                                               ; preds = %57
  %87 = load ptr, ptr %13, align 8, !tbaa !134
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %13, align 8, !tbaa !134
  br label %89

89:                                               ; preds = %86, %78, %69
  br label %53, !llvm.loop !200

90:                                               ; preds = %53
  %91 = load ptr, ptr %13, align 8, !tbaa !134
  %92 = load ptr, ptr %7, align 8, !tbaa !179
  store ptr %91, ptr %92, align 8, !tbaa !134
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %93

93:                                               ; preds = %90, %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  %94 = load i1, ptr %6, align 1
  ret i1 %94
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
  store ptr %0, ptr %6, align 8, !tbaa !134
  store ptr %1, ptr %7, align 8, !tbaa !134
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !134
  store i64 %4, ptr %10, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !134
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %7, align 8, !tbaa !134
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %9, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.156, ptr noundef %13, i32 noundef %15, ptr noundef %16, i32 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store ptr @.str.157, ptr %11, align 8, !tbaa !134
  %20 = load ptr, ptr %7, align 8, !tbaa !134
  %21 = load ptr, ptr %11, align 8, !tbaa !134
  %22 = load ptr, ptr %11, align 8, !tbaa !134
  %23 = call i64 @strlen(ptr noundef %22) #22
  %24 = call i32 @strncmp(ptr noundef %20, ptr noundef %21, i64 noundef %23) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %28

27:                                               ; preds = %5
  store i8 1, ptr @had_conf_error, align 1, !tbaa !10
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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

declare zeroext i1 @je_extent_dss_prec_set(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_errno(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call ptr @__errno_location() #21
  store i32 %3, ptr %4, align 4, !tbaa !14
  ret void
}

declare i64 @je_malloc_strtoumax(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_errno() #4 {
  %1 = call ptr @__errno_location() #21
  %2 = load i32, ptr %1, align 4, !tbaa !14
  ret i32 %2
}

declare zeroext i1 @je_fxp_parse(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_conf_multi_sizes_next(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !179
  store ptr %1, ptr %8, align 8, !tbaa !135
  store ptr %2, ptr %9, align 8, !tbaa !135
  store ptr %3, ptr %10, align 8, !tbaa !135
  store ptr %4, ptr %11, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %16 = load ptr, ptr %7, align 8, !tbaa !179
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  store ptr %17, ptr %12, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  call void @set_errno(i32 noundef 0)
  %18 = load ptr, ptr %12, align 8, !tbaa !134
  %19 = call i64 @je_malloc_strtoumax(ptr noundef %18, ptr noundef %13, i32 noundef 0)
  store i64 %19, ptr %14, align 8, !tbaa !8
  %20 = call i32 @get_errno()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %13, align 8, !tbaa !134
  %24 = load i8, ptr %23, align 1, !tbaa !37
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %75

28:                                               ; preds = %22
  %29 = load i64, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !135
  store i64 %29, ptr %30, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !134
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %12, align 8, !tbaa !134
  %33 = load ptr, ptr %12, align 8, !tbaa !134
  %34 = call i64 @je_malloc_strtoumax(ptr noundef %33, ptr noundef %13, i32 noundef 0)
  store i64 %34, ptr %14, align 8, !tbaa !8
  %35 = call i32 @get_errno()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %13, align 8, !tbaa !134
  %39 = load i8, ptr %38, align 1, !tbaa !37
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 58
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %28
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %75

43:                                               ; preds = %37
  %44 = load i64, ptr %14, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !135
  store i64 %44, ptr %45, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !134
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %47, ptr %12, align 8, !tbaa !134
  %48 = load ptr, ptr %12, align 8, !tbaa !134
  %49 = call i64 @je_malloc_strtoumax(ptr noundef %48, ptr noundef %13, i32 noundef 0)
  store i64 %49, ptr %14, align 8, !tbaa !8
  %50 = call i32 @get_errno()
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %75

53:                                               ; preds = %43
  %54 = load i64, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !135
  store i64 %54, ptr %55, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !134
  %57 = load i8, ptr %56, align 1, !tbaa !37
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 124
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %13, align 8, !tbaa !134
  br label %63

63:                                               ; preds = %60, %53
  %64 = load ptr, ptr %13, align 8, !tbaa !134
  %65 = load ptr, ptr %7, align 8, !tbaa !179
  %66 = load ptr, ptr %65, align 8, !tbaa !134
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !135
  %71 = load i64, ptr %70, align 8, !tbaa !8
  %72 = sub i64 %71, %69
  store i64 %72, ptr %70, align 8, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !134
  %74 = load ptr, ptr %7, align 8, !tbaa !179
  store ptr %73, ptr %74, align 8, !tbaa !134
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %63, %52, %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %76 = load i1, ptr %6, align 1
  ret i1 %76
}

declare zeroext i1 @je_bin_update_shard_size(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @init_opt_stats_opts(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = call i64 @strlen(ptr noundef %9) #22
  store i64 %10, ptr %7, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %51, %13
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %54

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !134
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !37
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
  %27 = load ptr, ptr %6, align 8, !tbaa !134
  %28 = load ptr, ptr %4, align 8, !tbaa !134
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !37
  %32 = sext i8 %31 to i32
  %33 = call ptr @strchr(ptr noundef %27, i32 noundef %32) #22
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %51

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !134
  %38 = load i64, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !37
  %41 = load ptr, ptr %6, align 8, !tbaa !134
  %42 = load i64, ptr %7, align 8, !tbaa !8
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 %40, ptr %44, align 1, !tbaa !37
  %45 = load ptr, ptr %6, align 8, !tbaa !134
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !37
  br label %48

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %35, %25
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = add i64 %52, 1
  store i64 %53, ptr %8, align 8, !tbaa !8
  br label %14, !llvm.loop !201

54:                                               ; preds = %18
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fxp_mul_frac(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %10, ptr %6, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = icmp ult i64 %11, 281474976710656
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = lshr i64 %17, 16
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %9
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = lshr i64 %20, 16
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = mul i64 %21, %23
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare void @je_sc_data_init(ptr noundef) #5

declare void @je_sc_data_update_slab_size(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !14
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
declare ptr @__errno_location() #12

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: nounwind uwtable
define internal ptr @jemalloc_secure_getenv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call ptr @secure_getenv(ptr noundef %3) #18
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @secure_getenv(ptr noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #16

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #16

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
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

declare void @je_tcache_stats_merge(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @atomic_load_b(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.atomic_b_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !14
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
  %17 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret i1 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.tsdn_s, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call zeroext i1 @tsdn_null(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_malloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !16
  store i64 %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !14
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %13, align 1, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !114
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %15, align 1, !tbaa !10
  br label %18

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %14, align 8, !tbaa !114
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %19
  %29 = load i64, ptr %11, align 8, !tbaa !8
  %30 = icmp ule i64 %29, 14336
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = call ptr @tsdn_tsd(ptr noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  %41 = load ptr, ptr %14, align 8, !tbaa !114
  %42 = load i64, ptr %11, align 8, !tbaa !8
  %43 = load i32, ptr %12, align 4, !tbaa !14
  %44 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = call ptr @tcache_alloc_small(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, i1 noundef zeroext %45, i1 noundef zeroext %47)
  store ptr %48, ptr %8, align 8
  br label %82

49:                                               ; preds = %28
  %50 = load i64, ptr %11, align 8, !tbaa !8
  %51 = load i64, ptr @je_tcache_maxclass, align 8, !tbaa !8
  %52 = icmp ule i64 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8, !tbaa !18
  %61 = call ptr @tsdn_tsd(ptr noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !16
  %63 = load ptr, ptr %14, align 8, !tbaa !114
  %64 = load i64, ptr %11, align 8, !tbaa !8
  %65 = load i32, ptr %12, align 4, !tbaa !14
  %66 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %69 = trunc i8 %68 to i1
  %70 = call ptr @tcache_alloc_large(ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64, i32 noundef %65, i1 noundef zeroext %67, i1 noundef zeroext %69)
  store ptr %70, ptr %8, align 8
  br label %82

71:                                               ; preds = %49
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %19
  %75 = load ptr, ptr %9, align 8, !tbaa !18
  %76 = load ptr, ptr %10, align 8, !tbaa !16
  %77 = load i64, ptr %11, align 8, !tbaa !8
  %78 = load i32, ptr %12, align 4, !tbaa !14
  %79 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %80 = trunc i8 %79 to i1
  %81 = call ptr @je_arena_malloc_hard(ptr noundef %75, ptr noundef %76, i64 noundef %77, i32 noundef %78, i1 noundef zeroext %80)
  store ptr %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %74, %59, %37
  %83 = load ptr, ptr %8, align 8
  ret ptr %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_add(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = call i64 @atomic_fetch_add_zu(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iaalloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @arena_aalloc(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_alloc_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #3 {
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
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !114
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !14
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %14, align 1, !tbaa !10
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  br label %24

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %27 = load ptr, ptr %11, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.tcache_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %13, align 4, !tbaa !14
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %18, align 8, !tbaa !116
  %32 = load ptr, ptr %18, align 8, !tbaa !116
  %33 = call ptr @cache_bin_alloc(ptr noundef %32, ptr noundef %17)
  store ptr %33, ptr %16, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %99

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #18
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  %48 = load ptr, ptr %10, align 8, !tbaa !16
  %49 = call ptr @arena_choose(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !16
  %50 = load ptr, ptr %10, align 8, !tbaa !16
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
  br label %96

59:                                               ; preds = %46
  %60 = load i32, ptr %13, align 4, !tbaa !14
  %61 = load ptr, ptr %18, align 8, !tbaa !116
  %62 = call zeroext i1 @tcache_small_bin_disabled(i32 noundef %60, ptr noundef %61)
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %59
  %70 = load ptr, ptr %9, align 8, !tbaa !24
  %71 = call ptr @tsd_tsdn(ptr noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !16
  %73 = load i64, ptr %12, align 8, !tbaa !8
  %74 = load i32, ptr %13, align 4, !tbaa !14
  %75 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %76 = trunc i8 %75 to i1
  %77 = call ptr @je_arena_malloc_hard(ptr noundef %71, ptr noundef %72, i64 noundef %73, i32 noundef %74, i1 noundef zeroext %76)
  store ptr %77, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %96

78:                                               ; preds = %59
  %79 = load ptr, ptr %9, align 8, !tbaa !24
  %80 = load ptr, ptr %11, align 8, !tbaa !114
  %81 = load ptr, ptr %18, align 8, !tbaa !116
  %82 = load i32, ptr %13, align 4, !tbaa !14
  call void @je_tcache_bin_flush_stashed(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i1 noundef zeroext true)
  %83 = load ptr, ptr %9, align 8, !tbaa !24
  %84 = call ptr @tsd_tsdn(ptr noundef %83)
  %85 = load ptr, ptr %10, align 8, !tbaa !16
  %86 = load ptr, ptr %11, align 8, !tbaa !114
  %87 = load ptr, ptr %18, align 8, !tbaa !116
  %88 = load i32, ptr %13, align 4, !tbaa !14
  %89 = call ptr @je_tcache_alloc_small_hard(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %19)
  store ptr %89, ptr %16, align 8, !tbaa !4
  %90 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %78
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %96

95:                                               ; preds = %78
  store i32 0, ptr %20, align 4
  br label %96

96:                                               ; preds = %95, %94, %69, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #18
  %97 = load i32, ptr %20, align 4
  switch i32 %97, label %126 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %36
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %104 = trunc i8 %103 to i1
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %112 = load i32, ptr %13, align 4, !tbaa !14
  %113 = call i64 @sz_index2size(i32 noundef %112)
  store i64 %113, ptr %21, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  %118 = load i64, ptr %21, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %117, i8 0, i64 %118, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %119

119:                                              ; preds = %116, %102
  %120 = load ptr, ptr %18, align 8, !tbaa !116
  %121 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !138
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !138
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %125, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %126

126:                                              ; preds = %119, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %127 = load ptr, ptr %8, align 8
  ret ptr %127
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_alloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #3 {
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
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !114
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !14
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1, !tbaa !10
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  br label %23

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %26 = load ptr, ptr %11, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw %struct.tcache_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %13, align 4, !tbaa !14
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %27, i64 0, i64 %29
  store ptr %30, ptr %18, align 8, !tbaa !116
  %31 = load ptr, ptr %18, align 8, !tbaa !116
  %32 = call ptr @cache_bin_alloc(ptr noundef %31, ptr noundef %17)
  store ptr %32, ptr %16, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
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
  %46 = load ptr, ptr %9, align 8, !tbaa !24
  %47 = load ptr, ptr %10, align 8, !tbaa !16
  %48 = call ptr @arena_choose(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !16
  %49 = load ptr, ptr %10, align 8, !tbaa !16
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
  %59 = load ptr, ptr %9, align 8, !tbaa !24
  %60 = load ptr, ptr %11, align 8, !tbaa !114
  %61 = load ptr, ptr %18, align 8, !tbaa !116
  %62 = load i32, ptr %13, align 4, !tbaa !14
  call void @je_tcache_bin_flush_stashed(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i1 noundef zeroext false)
  %63 = load ptr, ptr %9, align 8, !tbaa !24
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !16
  %66 = load i64, ptr %12, align 8, !tbaa !8
  %67 = call i64 @sz_s2u(i64 noundef %66)
  %68 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %69 = trunc i8 %68 to i1
  %70 = call ptr @je_large_malloc(ptr noundef %64, ptr noundef %65, i64 noundef %67, i1 noundef zeroext %69)
  store ptr %70, ptr %16, align 8, !tbaa !4
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  store ptr null, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %100

74:                                               ; preds = %58
  br label %98

75:                                               ; preds = %35
  %76 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %85 = load i32, ptr %13, align 4, !tbaa !14
  %86 = call i64 @sz_index2size(i32 noundef %85)
  store i64 %86, ptr %20, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  %91 = load i64, ptr %20, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %91, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %92

92:                                               ; preds = %89, %75
  %93 = load ptr, ptr %18, align 8, !tbaa !116
  %94 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !138
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !138
  br label %98

98:                                               ; preds = %92, %74
  %99 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %99, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %100

100:                                              ; preds = %98, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %101 = load ptr, ptr %8, align 8
  ret ptr %101
}

declare ptr @je_arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  %7 = call ptr @cache_bin_alloc_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_small_bin_disabled(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !116
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %8 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !206
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %8, i64 %10
  %12 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %11)
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !10
  %16 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %28

18:                                               ; preds = %7
  %19 = load ptr, ptr %4, align 8, !tbaa !116
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
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

28:                                               ; preds = %27, %18, %7
  %29 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret i1 %30
}

declare void @je_tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #5

declare ptr @je_tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !204
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %16, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #18
  %17 = load ptr, ptr %5, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %9, align 2, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %22 = load ptr, ptr %5, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !149
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load i16, ptr %9, align 2, !tbaa !148
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !208
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
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !149
  %43 = load ptr, ptr %6, align 8, !tbaa !204
  store i8 1, ptr %43, align 1, !tbaa !10
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

45:                                               ; preds = %3
  %46 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !204
  store i8 0, ptr %49, align 1, !tbaa !10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

50:                                               ; preds = %45
  %51 = load i16, ptr %9, align 2, !tbaa !148
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 4, !tbaa !209
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
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = load ptr, ptr %5, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !149
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i16
  %71 = load ptr, ptr %5, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %71, i32 0, i32 2
  store i16 %70, ptr %72, align 8, !tbaa !208
  %73 = load ptr, ptr %6, align 8, !tbaa !204
  store i8 1, ptr %73, align 1, !tbaa !10
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

75:                                               ; preds = %50
  %76 = load ptr, ptr %6, align 8, !tbaa !204
  store i8 0, ptr %76, align 1, !tbaa !10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %64, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_info_ncached_max(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !210
  ret i16 %5
}

declare ptr @je_large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp ule i64 %4, 4096
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !8
  %14 = call i64 @sz_s2u_lookup(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = call i64 @sz_s2u_compute(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u_lookup(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load i64, ptr %2, align 8, !tbaa !8
  %5 = call i32 @sz_size2index_lookup(i64 noundef %4)
  %6 = call i64 @sz_index2size_lookup(i32 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u_compute(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = icmp ugt i64 %9, 8070450532247928832
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %50

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8, !tbaa !8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !8
  %23 = add i64 %22, 1
  store i64 %23, ptr %3, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %25 = load i64, ptr %3, align 8, !tbaa !8
  %26 = shl i64 %25, 1
  %27 = sub i64 %26, 1
  %28 = call i32 @lg_floor(i64 noundef %27)
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %30 = load i64, ptr %4, align 8, !tbaa !8
  %31 = icmp ult i64 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %37

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8, !tbaa !8
  %35 = sub i64 %34, 2
  %36 = sub i64 %35, 1
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i64 [ 3, %32 ], [ %36, %33 ]
  store i64 %38, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %39 = load i64, ptr %5, align 8, !tbaa !8
  %40 = shl i64 1, %39
  store i64 %40, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = sub i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %43 = load i64, ptr %3, align 8, !tbaa !8
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = add i64 %43, %44
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = xor i64 %46, -1
  %48 = and i64 %45, %47
  store i64 %48, ptr %8, align 8, !tbaa !8
  %49 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %49, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %50

50:                                               ; preds = %37, %17
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = call i64 @sz_index2size_lookup_impl(i32 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load i64, ptr %2, align 8, !tbaa !8
  %5 = call i32 @sz_size2index_lookup_impl(i64 noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup_impl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup_impl(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !8
  %6 = add i64 %5, 8
  %7 = sub i64 %6, 1
  %8 = lshr i64 %7, 3
  %9 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !37
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !8
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @util_assume(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !10
  %4 = load i8, ptr %2, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !8
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_add_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %13, ptr %7, align 8, !tbaa !8
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
  %30 = load i64, ptr %8, align 8, !tbaa !8
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @arena_aalloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @emap_edata_lookup(ptr noundef %7, ptr noundef @je_arena_emap_global, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  %11 = call i32 @edata_arena_ind_get(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !212
  %7 = and i64 %6, 4095
  %8 = lshr i64 %7, 0
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.atomic_p_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !14
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
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @idalloctm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !114
  store ptr %3, ptr %10, align 8, !tbaa !130
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !10
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !10
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
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = call ptr @tsdn_witness_tsdp_get(ptr noundef %21)
  call void @witness_assert_depth_to_rank(ptr noundef %22, i32 noundef 14, i32 noundef 0)
  %23 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = call ptr @iaalloc(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call i64 @isalloc(ptr noundef %29, ptr noundef %30)
  call void @arena_internal_sub(ptr noundef %28, i64 noundef %31)
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  %37 = call zeroext i1 @tsdn_null(ptr noundef %36)
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !18
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
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !114
  %51 = load ptr, ptr %10, align 8, !tbaa !130
  %52 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  call void @arena_dalloc(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i1 noundef zeroext %53)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_sub(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = call i64 @atomic_fetch_sub_zu(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !114
  store ptr %3, ptr %9, align 8, !tbaa !130
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8, !tbaa !114
  %18 = icmp eq ptr %17, null
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @arena_dalloc_no_tcache(ptr noundef %26, ptr noundef %27)
  br label %67

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %29 = load ptr, ptr %9, align 8, !tbaa !130
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !214
  br label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = call zeroext i1 @tsdn_null(ptr noundef %34)
  %36 = xor i1 %35, true
  call void @util_assume(i1 noundef zeroext %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void @emap_alloc_ctx_lookup(ptr noundef %37, ptr noundef @je_arena_emap_global, ptr noundef %38, ptr noundef %11)
  br label %39

39:                                               ; preds = %33, %31
  %40 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 4, !tbaa !120, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = call ptr @tsdn_tsd(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !114
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !118
  %56 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  call void @tcache_dalloc_small(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %55, i1 noundef zeroext %57)
  br label %66

58:                                               ; preds = %39
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !118
  %64 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  call void @arena_dalloc_large(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %63, i1 noundef zeroext %65)
  br label %66

66:                                               ; preds = %58, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %67

67:                                               ; preds = %66, %25
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_fetch_sub_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %13, ptr %7, align 8, !tbaa !8
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
  %30 = load i64, ptr %8, align 8, !tbaa !8
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  %10 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !120, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @je_arena_dalloc_small(ptr noundef %20, ptr noundef %21)
  br label %27

22:                                               ; preds = %7
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !118
  call void @arena_dalloc_large_no_tcache(ptr noundef %23, ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tcache_dalloc_small(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
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
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !114
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !14
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1, !tbaa !10
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %19 = load ptr, ptr %7, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.tcache_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !116
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = call i64 @sz_index2size(i32 noundef %28)
  call void @san_junk_ptr(ptr noundef %27, i64 noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !116
  %31 = load ptr, ptr %8, align 8, !tbaa !4
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
  %39 = load ptr, ptr %11, align 8, !tbaa !116
  %40 = load ptr, ptr %8, align 8, !tbaa !4
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
  %50 = load i32, ptr %9, align 4, !tbaa !14
  %51 = load ptr, ptr %11, align 8, !tbaa !116
  %52 = call zeroext i1 @tcache_small_bin_disabled(i32 noundef %50, ptr noundef %51)
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = call ptr @tsd_tsdn(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  call void @je_arena_dalloc_small(ptr noundef %61, ptr noundef %62)
  store i32 1, ptr %12, align 4
  br label %86

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #18
  %64 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !206
  %65 = load i32, ptr %9, align 4, !tbaa !14
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %64, i64 %66
  %68 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %67)
  store i16 %68, ptr %13, align 2, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %69 = load i16, ptr %13, align 2, !tbaa !148
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !14
  %72 = ashr i32 %70, %71
  store i32 %72, ptr %14, align 4, !tbaa !14
  %73 = load ptr, ptr %6, align 8, !tbaa !24
  %74 = load ptr, ptr %7, align 8, !tbaa !114
  %75 = load ptr, ptr %11, align 8, !tbaa !116
  %76 = load i32, ptr %9, align 4, !tbaa !14
  %77 = load i32, ptr %14, align 4, !tbaa !14
  call void @je_tcache_bin_flush_small(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  %78 = load ptr, ptr %11, align 8, !tbaa !116
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %78, ptr noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #18
  br label %85

85:                                               ; preds = %84, %38
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %59, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
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
define internal void @arena_dalloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !114
  store i32 %3, ptr %9, align 4, !tbaa !14
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !10
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = load i32, ptr @je_nhbins, align 4, !tbaa !14
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call ptr @tsdn_tsd(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !114
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  call void @tcache_dalloc_large(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i1 noundef zeroext %24)
  br label %40

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call ptr @emap_edata_lookup(ptr noundef %26, ptr noundef @je_arena_emap_global, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !123
  %29 = load ptr, ptr %11, align 8, !tbaa !123
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  br label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = load ptr, ptr %11, align 8, !tbaa !123
  call void @je_large_dalloc(ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %38 = load i32, ptr %12, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %37, %39, %17
  ret void

41:                                               ; preds = %37
  unreachable
}

declare void @je_arena_dalloc_small(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @emap_edata_lookup(ptr noundef %9, ptr noundef @je_arena_emap_global, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !123
  %12 = load ptr, ptr %7, align 8, !tbaa !123
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load ptr, ptr %7, align 8, !tbaa !123
  call void @je_large_dalloc(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
define internal zeroext i1 @large_dalloc_safety_checks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !14
  ret i1 false
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %8 = call zeroext i1 @san_junk_ptr_should_slow()
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 91, i64 %11, i1 false)
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !8
  call void @san_junk_ptr_locations(ptr noundef %13, i64 noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store i64 6582955728264977243, ptr %15, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  store i64 6582955728264977243, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  store i64 6582955728264977243, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_stash(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = call zeroext i1 @cache_bin_full(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %6, align 2, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #18
  %17 = load ptr, ptr %4, align 8, !tbaa !116
  %18 = load ptr, ptr %4, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !215
  %21 = load i16, ptr %6, align 2, !tbaa !148
  %22 = call zeroext i16 @cache_bin_diff(ptr noundef %17, i16 noundef zeroext %20, i16 noundef zeroext %21, i1 noundef zeroext false)
  store i16 %22, ptr %7, align 2, !tbaa !148
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %27 = ptrtoint ptr %26 to i64
  %28 = load i16, ptr %7, align 2, !tbaa !148
  %29 = zext i16 %28 to i64
  %30 = sub i64 %27, %29
  %31 = inttoptr i64 %30 to ptr
  store ptr %23, ptr %31, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !215
  %38 = zext i16 %37 to i64
  %39 = add i64 %38, 8
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %36, align 2, !tbaa !215
  %41 = load ptr, ptr %4, align 8, !tbaa !116
  %42 = load ptr, ptr %4, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !215
  %45 = load i16, ptr %6, align 2, !tbaa !148
  call void @cache_bin_assert_earlier(ptr noundef %41, i16 noundef zeroext %44, i16 noundef zeroext %45)
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #18
  br label %46

46:                                               ; preds = %34, %10
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_dalloc_easy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !116
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
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = getelementptr inbounds ptr, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !149
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  store ptr %20, ptr %23, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !116
  %25 = load ptr, ptr %4, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2, !tbaa !215
  %28 = load ptr, ptr %4, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i16
  call void @cache_bin_assert_earlier(ptr noundef %24, i16 noundef zeroext %27, i16 noundef zeroext %32)
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %15, %14
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

declare void @je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @san_junk_ptr_should_slow() #4 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr_locations(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  store i64 8, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %12, ptr %13, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = lshr i64 %16, 1
  %18 = load i64, ptr %11, align 8, !tbaa !8
  %19 = sub i64 %18, 1
  %20 = xor i64 %19, -1
  %21 = and i64 %17, %20
  %22 = add i64 %15, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %23, ptr %24, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %5
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
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = ptrtoint ptr %31 to i64
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = add i64 %32, %33
  %35 = sub i64 %34, 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %36, ptr %37, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %30
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
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_full(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i16
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !215
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !116
  store i16 %1, ptr %6, align 2, !tbaa !148
  store i16 %2, ptr %7, align 2, !tbaa !148
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !10
  %10 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !116
  %14 = load i16, ptr %6, align 2, !tbaa !148
  %15 = load i16, ptr %7, align 2, !tbaa !148
  call void @cache_bin_assert_earlier(ptr noundef %13, i16 noundef zeroext %14, i16 noundef zeroext %15)
  br label %16

16:                                               ; preds = %12, %4
  %17 = load i16, ptr %7, align 2, !tbaa !148
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %6, align 2, !tbaa !148
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %18, %20
  %22 = trunc i32 %21 to i16
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_assert_earlier(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i16 %1, ptr %5, align 2, !tbaa !148
  store i16 %2, ptr %6, align 2, !tbaa !148
  %7 = load i16, ptr %5, align 2, !tbaa !148
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %6, align 2, !tbaa !148
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
define internal void @tcache_dalloc_large(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !114
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !14
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !10
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %19 = load ptr, ptr %7, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.tcache_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !116
  %24 = load ptr, ptr %11, align 8, !tbaa !116
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %24, ptr noundef %25)
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %35 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !206
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %35, i64 %37
  %39 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %38)
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !14
  %42 = ashr i32 %40, %41
  store i32 %42, ptr %12, align 4, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !24
  %44 = load ptr, ptr %7, align 8, !tbaa !114
  %45 = load ptr, ptr %11, align 8, !tbaa !116
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = load i32, ptr %12, align 4, !tbaa !14
  call void @je_tcache_bin_flush_large(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %48 = load ptr, ptr %11, align 8, !tbaa !116
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %48, ptr noundef %49)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %13, align 1, !tbaa !10
  br label %52

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %55

55:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

declare void @je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !216
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = call i32 @pthread_mutex_trylock(ptr noundef %5) #18
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !218
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !218
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !220
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !221
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !221
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !216
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #13

; Function Attrs: nounwind uwtable
define internal void @narenas_total_inc() #0 {
  %1 = call i32 @atomic_fetch_add_u(ptr noundef @narenas_total, i32 noundef 1, i32 noundef 2)
  ret void
}

declare ptr @je_arena_new(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_fetch_add_u(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = call i32 @atomic_enum_to_builtin(i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %13, ptr %7, align 4, !tbaa !14
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
  %30 = load i32, ptr %8, align 4, !tbaa !14
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !216
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #13

declare zeroext i1 @je_arena_is_huge(i32 noundef) #5

declare zeroext i1 @je_background_thread_create(ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !37
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_arenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 8, !tbaa !37
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 19
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @malloc_getcpu() #3 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @sched_getcpu() #18
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() #13

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_iarena_set(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call ptr @tsd_iarenap_get(ptr noundef %8)
  store ptr %7, ptr %9, align 8, !tbaa !16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_binshardsp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !37
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_binshardsp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !37
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_iarenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 18
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_binshardsp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 22
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_get_allocates() #3 {
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @imalloc_init_check(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !107
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
  %23 = load ptr, ptr %5, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  store ptr null, ptr %25, align 8, !tbaa !4
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
define internal i32 @imalloc_body(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.static_opts_s, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !101, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %6, align 8, !tbaa !107
  %19 = call zeroext i1 @compute_size_with_overflow(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %9)
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %183

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !110
  %31 = load ptr, ptr %5, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.static_opts_s, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !104
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !110
  %39 = load ptr, ptr %6, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !110
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
  br label %232

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 8, !tbaa !111, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %5, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw %struct.static_opts_s, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 8, !tbaa !98, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = call zeroext i1 @zero_get(i1 noundef zeroext %58, i1 noundef zeroext %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %64, i32 0, i32 5
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %65, align 8, !tbaa !111
  %67 = load i64, ptr %9, align 8, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !110
  %71 = load ptr, ptr %5, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw %struct.static_opts_s, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1, !tbaa !102, !range !12, !noundef !13
  %74 = trunc i8 %73 to i1
  %75 = call zeroext i1 @aligned_usize_get(i64 noundef %67, i64 noundef %70, ptr noundef %11, ptr noundef %10, i1 noundef zeroext %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %54
  br label %183

77:                                               ; preds = %54
  %78 = load i64, ptr %11, align 8, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %79, i32 0, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !109
  %81 = load ptr, ptr %5, align 8, !tbaa !99
  %82 = getelementptr inbounds nuw %struct.static_opts_s, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 2, !tbaa !103, !range !12, !noundef !13
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
  %90 = load ptr, ptr %7, align 8, !tbaa !24
  %91 = call ptr @tsd_tsdn(ptr noundef %90)
  call void @check_entry_exit_locking(ptr noundef %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !24
  %93 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %92)
  store i8 %93, ptr %12, align 1, !tbaa !37
  %94 = load ptr, ptr %5, align 8, !tbaa !99
  %95 = getelementptr inbounds nuw %struct.static_opts_s, ptr %94, i32 0, i32 8
  %96 = load i8, ptr %95, align 8, !tbaa !98, !range !12, !noundef !13
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %119

98:                                               ; preds = %89
  %99 = load i8, ptr %12, align 1, !tbaa !37
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
  %115 = load ptr, ptr %6, align 8, !tbaa !107
  %116 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %115, i32 0, i32 6
  store i32 -1, ptr %116, align 4, !tbaa !112
  %117 = load ptr, ptr %6, align 8, !tbaa !107
  %118 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %117, i32 0, i32 7
  store i32 0, ptr %118, align 8, !tbaa !113
  br label %119

119:                                              ; preds = %114, %98, %89
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !99
  %124 = load ptr, ptr %6, align 8, !tbaa !107
  %125 = load ptr, ptr %7, align 8, !tbaa !24
  %126 = load i64, ptr %9, align 8, !tbaa !8
  %127 = load i64, ptr %11, align 8, !tbaa !8
  %128 = load i32, ptr %10, align 4, !tbaa !14
  %129 = call ptr @imalloc_no_sample(ptr noundef %123, ptr noundef %124, ptr noundef %125, i64 noundef %126, i64 noundef %127, i32 noundef %128)
  store ptr %129, ptr %8, align 8, !tbaa !4
  %130 = load ptr, ptr %8, align 8, !tbaa !4
  %131 = icmp eq ptr %130, null
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %122
  br label %183

139:                                              ; preds = %122
  %140 = load ptr, ptr %7, align 8, !tbaa !24
  %141 = load i64, ptr %11, align 8, !tbaa !8
  call void @thread_alloc_event(ptr noundef %140, i64 noundef %141)
  br label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8, !tbaa !99
  %149 = getelementptr inbounds nuw %struct.static_opts_s, ptr %148, i32 0, i32 8
  %150 = load i8, ptr %149, align 8, !tbaa !98, !range !12, !noundef !13
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %170

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !107
  %154 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %153, i32 0, i32 5
  %155 = load i8, ptr %154, align 8, !tbaa !111, !range !12, !noundef !13
  %156 = trunc i8 %155 to i1
  br i1 %156, label %170, label %157

157:                                              ; preds = %152
  %158 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !10, !range !12, !noundef !13
  %159 = trunc i8 %158 to i1
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %157
  %167 = load ptr, ptr @je_junk_alloc_callback, align 8, !tbaa !4
  %168 = load ptr, ptr %8, align 8, !tbaa !4
  %169 = load i64, ptr %11, align 8, !tbaa !8
  call void %167(ptr noundef %168, i64 noundef %169)
  br label %170

170:                                              ; preds = %166, %157, %152, %147
  %171 = load ptr, ptr %5, align 8, !tbaa !99
  %172 = getelementptr inbounds nuw %struct.static_opts_s, ptr %171, i32 0, i32 8
  %173 = load i8, ptr %172, align 8, !tbaa !98, !range !12, !noundef !13
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %170
  %177 = load ptr, ptr %7, align 8, !tbaa !24
  %178 = call ptr @tsd_tsdn(ptr noundef %177)
  call void @check_entry_exit_locking(ptr noundef %178)
  %179 = load ptr, ptr %8, align 8, !tbaa !4
  %180 = load ptr, ptr %6, align 8, !tbaa !107
  %181 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !94
  store ptr %179, ptr %182, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %256

183:                                              ; preds = %138, %76, %26
  %184 = load ptr, ptr %5, align 8, !tbaa !99
  %185 = getelementptr inbounds nuw %struct.static_opts_s, ptr %184, i32 0, i32 8
  %186 = load i8, ptr %185, align 8, !tbaa !98, !range !12, !noundef !13
  %187 = trunc i8 %186 to i1
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %183
  br i1 false, label %195, label %208

195:                                              ; preds = %194
  %196 = load i8, ptr @je_opt_xmalloc, align 1, !tbaa !10, !range !12, !noundef !13
  %197 = trunc i8 %196 to i1
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %195
  %205 = load ptr, ptr %5, align 8, !tbaa !99
  %206 = getelementptr inbounds nuw %struct.static_opts_s, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !93
  call void @je_malloc_write(ptr noundef %207)
  call void @abort() #19
  unreachable

208:                                              ; preds = %195, %194, %183
  %209 = load ptr, ptr %5, align 8, !tbaa !99
  %210 = getelementptr inbounds nuw %struct.static_opts_s, ptr %209, i32 0, i32 8
  %211 = load i8, ptr %210, align 8, !tbaa !98, !range !12, !noundef !13
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213, %208
  %215 = load ptr, ptr %7, align 8, !tbaa !24
  %216 = call ptr @tsd_tsdn(ptr noundef %215)
  call void @check_entry_exit_locking(ptr noundef %216)
  %217 = load ptr, ptr %5, align 8, !tbaa !99
  %218 = getelementptr inbounds nuw %struct.static_opts_s, ptr %217, i32 0, i32 4
  %219 = load i8, ptr %218, align 4, !tbaa !92, !range !12, !noundef !13
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  call void @set_errno(i32 noundef 12)
  br label %222

222:                                              ; preds = %221, %214
  %223 = load ptr, ptr %5, align 8, !tbaa !99
  %224 = getelementptr inbounds nuw %struct.static_opts_s, ptr %223, i32 0, i32 3
  %225 = load i8, ptr %224, align 1, !tbaa !89, !range !12, !noundef !13
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load ptr, ptr %6, align 8, !tbaa !107
  %229 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !94
  store ptr null, ptr %230, align 8, !tbaa !4
  br label %231

231:                                              ; preds = %227, %222
  store i32 12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %256

232:                                              ; preds = %53
  %233 = load ptr, ptr %5, align 8, !tbaa !99
  %234 = getelementptr inbounds nuw %struct.static_opts_s, ptr %233, i32 0, i32 4
  %235 = load i8, ptr %234, align 4, !tbaa !92, !range !12, !noundef !13
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  call void @set_errno(i32 noundef 22)
  br label %238

238:                                              ; preds = %237, %232
  %239 = load ptr, ptr %5, align 8, !tbaa !99
  %240 = getelementptr inbounds nuw %struct.static_opts_s, ptr %239, i32 0, i32 8
  %241 = load i8, ptr %240, align 8, !tbaa !98, !range !12, !noundef !13
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243, %238
  %245 = load ptr, ptr %7, align 8, !tbaa !24
  %246 = call ptr @tsd_tsdn(ptr noundef %245)
  call void @check_entry_exit_locking(ptr noundef %246)
  %247 = load ptr, ptr %5, align 8, !tbaa !99
  %248 = getelementptr inbounds nuw %struct.static_opts_s, ptr %247, i32 0, i32 3
  %249 = load i8, ptr %248, align 1, !tbaa !89, !range !12, !noundef !13
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %255

251:                                              ; preds = %244
  %252 = load ptr, ptr %6, align 8, !tbaa !107
  %253 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !94
  store ptr null, ptr %254, align 8, !tbaa !4
  br label %255

255:                                              ; preds = %251, %244
  store i32 22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %256

256:                                              ; preds = %255, %231, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %257 = load i32, ptr %4, align 4
  ret i32 %257
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @malloc_initialized() #3 {
  %1 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !14
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @compute_size_with_overflow(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %5, align 1, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !135
  %9 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !97
  %17 = load ptr, ptr %7, align 8, !tbaa !135
  store i64 %16, ptr %17, align 8, !tbaa !8
  store i1 false, ptr %4, align 1
  br label %84

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %22 = load ptr, ptr %6, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !96
  %25 = mul i64 %21, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !135
  store i64 %25, ptr %26, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !135
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = icmp eq i64 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %18
  %37 = load ptr, ptr %6, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !96
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !97
  %45 = icmp ne i64 %44, 0
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i1 [ false, %36 ], [ %45, %41 ]
  store i1 %47, ptr %4, align 1
  br label %84

48:                                               ; preds = %18
  %49 = load ptr, ptr %6, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !96
  %52 = load ptr, ptr %6, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !97
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
  %66 = load ptr, ptr %7, align 8, !tbaa !135
  %67 = load i64, ptr %66, align 8, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !97
  %71 = udiv i64 %67, %70
  %72 = load ptr, ptr %6, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !96
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
define internal ptr @imalloc_no_sample(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !99
  store ptr %1, ptr %9, align 8, !tbaa !107
  store ptr %2, ptr %10, align 8, !tbaa !24
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %17 = load ptr, ptr %10, align 8, !tbaa !24
  %18 = load ptr, ptr %9, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !112
  %21 = load ptr, ptr %8, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.static_opts_s, ptr %21, i32 0, i32 8
  %23 = load i8, ptr %22, align 8, !tbaa !98, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  %25 = call ptr @tcache_get_from_ind(ptr noundef %17, i32 noundef %20, i1 noundef zeroext %24, i1 noundef zeroext true)
  store ptr %25, ptr %14, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %26 = load ptr, ptr %10, align 8, !tbaa !24
  %27 = load ptr, ptr %9, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !113
  %30 = call zeroext i1 @arena_get_from_ind(ptr noundef %26, i32 noundef %29, ptr noundef %15)
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %73

32:                                               ; preds = %6
  %33 = load ptr, ptr %9, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !110
  %36 = icmp ne i64 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %32
  %44 = load ptr, ptr %10, align 8, !tbaa !24
  %45 = call ptr @tsd_tsdn(ptr noundef %44)
  %46 = load i64, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !110
  %50 = load ptr, ptr %9, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %50, i32 0, i32 5
  %52 = load i8, ptr %51, align 8, !tbaa !111, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %14, align 8, !tbaa !114
  %55 = load ptr, ptr %15, align 8, !tbaa !16
  %56 = call ptr @ipalloct(ptr noundef %45, i64 noundef %46, i64 noundef %49, i1 noundef zeroext %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %73

57:                                               ; preds = %32
  %58 = load ptr, ptr %10, align 8, !tbaa !24
  %59 = call ptr @tsd_tsdn(ptr noundef %58)
  %60 = load i64, ptr %11, align 8, !tbaa !8
  %61 = load i32, ptr %13, align 4, !tbaa !14
  %62 = load ptr, ptr %9, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 8, !tbaa !111, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %14, align 8, !tbaa !114
  %67 = load ptr, ptr %15, align 8, !tbaa !16
  %68 = load ptr, ptr %8, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw %struct.static_opts_s, ptr %68, i32 0, i32 8
  %70 = load i8, ptr %69, align 8, !tbaa !98, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  %72 = call ptr @iallocztm(ptr noundef %59, i64 noundef %60, i32 noundef %61, i1 noundef zeroext %65, ptr noundef %66, i1 noundef zeroext false, ptr noundef %67, i1 noundef zeroext %71)
  store ptr %72, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %73

73:                                               ; preds = %57, %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %74 = load ptr, ptr %7, align 8
  ret ptr %74
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ipalloct(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %10, align 1, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !114
  store ptr %5, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %11, align 8, !tbaa !114
  %20 = load ptr, ptr %12, align 8, !tbaa !16
  %21 = call ptr @ipallocztm(ptr noundef %14, i64 noundef %15, i64 noundef %16, i1 noundef zeroext %18, ptr noundef %19, i1 noundef zeroext false, ptr noundef %20)
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ipallocztm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !18
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !114
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  br label %18

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
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
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  %31 = call ptr @tsdn_witness_tsdp_get(ptr noundef %30)
  call void @witness_assert_depth_to_rank(ptr noundef %31, i32 noundef 14, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = load ptr, ptr %14, align 8, !tbaa !16
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %12, align 8, !tbaa !114
  %39 = call ptr @je_arena_palloc(ptr noundef %32, ptr noundef %33, i64 noundef %34, i64 noundef %35, i1 noundef zeroext %37, ptr noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = icmp ne ptr %46, null
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = call ptr @iaalloc(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !18
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = call i64 @isalloc(ptr noundef %58, ptr noundef %59)
  call void @arena_internal_add(ptr noundef %57, i64 noundef %60)
  br label %61

61:                                               ; preds = %54, %45, %42
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  ret ptr %62
}

declare ptr @je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_get(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !10
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @sz_size2index_usize_fastpath(i64 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call i32 @sz_size2index_lookup_impl(i64 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  store i32 %8, ptr %9, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = call i64 @sz_index2size_lookup_impl(i32 noundef %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !135
  store i64 %12, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_malloc_fastpath_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call ptr @tsd_thread_allocatedp_get_unsafe(ptr noundef %7)
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  store i64 %9, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = call ptr @tsd_thread_allocated_next_event_fastp_get_unsafe(ptr noundef %11)
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !135
  store i64 %13, ptr %14, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !37
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_tcachep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc_easy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  %7 = call ptr @cache_bin_alloc_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fastpath_success_finish(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load i64, ptr %6, align 8, !tbaa !8
  call void @thread_allocated_set(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !138
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !138
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocatedp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_event_fastp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 31
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 34
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @thread_allocated_set(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = call ptr @tsd_thread_allocatedp_get(ptr noundef %6)
  store i64 %5, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocatedp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !37
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_thread_allocatedp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch_impl(i1 noundef zeroext %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1, !tbaa !10
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = call ptr @tsd_get(i1 noundef zeroext %11)
  store ptr %12, ptr %6, align 8, !tbaa !24
  %13 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = call zeroext i1 @tsd_get_allocates()
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !24
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
  %25 = load ptr, ptr %6, align 8, !tbaa !24
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
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = call ptr @je_tsd_fetch_slow(ptr noundef %36, i1 noundef zeroext %38)
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
  %44 = load ptr, ptr %6, align 8, !tbaa !24
  call void @tsd_assert_fast(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %43, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare ptr @je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = call zeroext i1 @tcache_available(ptr noundef %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call ptr @tsd_tcachep_get(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcaches_get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr @je_tcaches, align 8, !tbaa !222
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct.tcaches_s, ptr %6, i64 %8
  store ptr %9, ptr %5, align 8, !tbaa !222
  %10 = load ptr, ptr %5, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw %struct.tcaches_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4, !tbaa !14
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.162, i32 noundef %21)
  call void @abort() #19
  unreachable

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw %struct.tcaches_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, inttoptr (i64 1 to ptr)
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = call ptr @je_tcache_create_explicit(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !222
  %37 = getelementptr inbounds nuw %struct.tcaches_s, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %33, %22
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !222
  %41 = getelementptr inbounds nuw %struct.tcaches_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_available(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
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
define internal zeroext i1 @tsd_tcache_enabled_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @tsd_tcache_enabledp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !37
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @je_tcache_create_explicit(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @emap_alloc_ctx_try_lookup_fast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_metadata_s, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !124
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = call ptr @tsd_tsdn(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %struct.emap_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %10, align 8, !tbaa !125
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = ptrtoint ptr %21 to i64
  %23 = call zeroext i1 @rtree_metadata_try_read_fast(ptr noundef %17, ptr noundef %19, ptr noundef %20, i64 noundef %22, ptr noundef %11)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %12, align 1, !tbaa !10
  %25 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %39

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !132
  %31 = load ptr, ptr %9, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4, !tbaa !118
  %33 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 3
  %34 = load i8, ptr %33, align 1, !tbaa !133, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %9, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %36, i32 0, i32 1
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 4, !tbaa !120
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @free_fastpath_nonfast_aligned(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_free_fastpath_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call ptr @tsd_thread_deallocatedp_get_unsafe(ptr noundef %7)
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  store i64 %9, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = call ptr @tsd_thread_deallocated_next_event_fastp_get_unsafe(ptr noundef %11)
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !135
  store i64 %13, ptr %14, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @maybe_check_alloc_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !130
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocatedp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !37
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_thread_deallocatedp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @rtree_metadata_try_read_fast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.rtree_contents_s, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !224
  store ptr %2, ptr %9, align 8, !tbaa !125
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = load ptr, ptr %8, align 8, !tbaa !224
  %17 = load ptr, ptr %9, align 8, !tbaa !125
  %18 = load i64, ptr %10, align 8, !tbaa !8
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
  %25 = load ptr, ptr %11, align 8, !tbaa !226
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = load ptr, ptr %8, align 8, !tbaa !224
  %28 = load ptr, ptr %12, align 8, !tbaa !228
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %14, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
  %29 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %29, i64 12, i1 false), !tbaa.struct !230
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %31 = load i1, ptr %6, align 1
  ret i1 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @rtree_leaf_elm_lookup_fast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #3 {
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
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !224
  store ptr %2, ptr %9, align 8, !tbaa !125
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = call i64 @rtree_cache_direct_map(i64 noundef %17)
  store i64 %18, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %19 = load i64, ptr %10, align 8, !tbaa !8
  %20 = call i64 @rtree_leafkey(i64 noundef %19)
  store i64 %20, ptr %13, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %12, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !233
  %30 = load i64, ptr %13, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %40 = load ptr, ptr %9, align 8, !tbaa !125
  %41 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %12, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %41, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !235
  store ptr %45, ptr %15, align 8, !tbaa !228
  br label %46

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = call i64 @rtree_subkey(i64 noundef %49, i32 noundef 1)
  store i64 %50, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !228
  %52 = load i64, ptr %16, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %51, i64 %52
  %54 = load ptr, ptr %11, align 8, !tbaa !231
  store ptr %53, ptr %54, align 8, !tbaa !228
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %55

55:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %56 = load i1, ptr %6, align 1
  ret i1 %56
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !224
  store ptr %3, ptr %8, align 8, !tbaa !228
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !224
  %14 = load ptr, ptr %8, align 8, !tbaa !228
  %15 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = call i64 @rtree_leaf_elm_bits_read(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store i64 %17, ptr %10, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !8
  call void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_cache_direct_map(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = lshr i64 %3, %5
  %7 = and i64 %6, 15
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leafkey(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %2, align 8, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_subkey(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 64, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !236
  store i32 %14, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = sub i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !238
  store i32 %22, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !8
  %27 = load i64, ptr %3, align 8, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = and i64 %30, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i64 %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rtree_leaf_maskbits() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #18
  store i32 64, ptr %1, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #18
  store i32 34, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %1, align 4, !tbaa !14
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = sub i32 %3, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #18
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leaf_elm_bits_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !224
  store ptr %2, ptr %7, align 8, !tbaa !228
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !228
  %11 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 0, i32 1
  %15 = call ptr @atomic_load_p(ptr noundef %11, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = lshr i64 %6, 48
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !239
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  %14 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %14, i32 0, i32 3
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !240
  %17 = load i64, ptr %3, align 8, !tbaa !8
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %23 = load i64, ptr %3, align 8, !tbaa !8
  %24 = and i64 %23, 28
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %4, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 -128, ptr %5, align 8, !tbaa !8
  %33 = load i64, ptr %3, align 8, !tbaa !8
  %34 = shl i64 %33, 16
  %35 = ashr i64 %34, 16
  %36 = load i64, ptr %5, align 8, !tbaa !8
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !127
  br label %40

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocatedp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 32
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_event_fastp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 33
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iralloct(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !18
  store ptr %1, ptr %12, align 8, !tbaa !4
  store i64 %2, ptr %13, align 8, !tbaa !8
  store i64 %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %16, align 1, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !114
  store ptr %7, ptr %18, align 8, !tbaa !16
  store ptr %8, ptr %19, align 8, !tbaa !243
  br label %21

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %11, align 8, !tbaa !18
  %26 = call ptr @tsdn_witness_tsdp_get(ptr noundef %25)
  call void @witness_assert_depth_to_rank(ptr noundef %26, i32 noundef 14, i32 noundef 0)
  %27 = load i64, ptr %15, align 8, !tbaa !8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = load i64, ptr %15, align 8, !tbaa !8
  %33 = sub i64 %32, 1
  %34 = and i64 %31, %33
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8, !tbaa !18
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load i64, ptr %13, align 8, !tbaa !8
  %40 = load i64, ptr %14, align 8, !tbaa !8
  %41 = load i64, ptr %15, align 8, !tbaa !8
  %42 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %17, align 8, !tbaa !114
  %45 = load ptr, ptr %18, align 8, !tbaa !16
  %46 = load ptr, ptr %19, align 8, !tbaa !243
  %47 = call ptr @iralloct_realign(ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41, i1 noundef zeroext %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %10, align 8
  br label %60

48:                                               ; preds = %29, %24
  %49 = load ptr, ptr %11, align 8, !tbaa !18
  %50 = load ptr, ptr %18, align 8, !tbaa !16
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = load i64, ptr %13, align 8, !tbaa !8
  %53 = load i64, ptr %14, align 8, !tbaa !8
  %54 = load i64, ptr %15, align 8, !tbaa !8
  %55 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %17, align 8, !tbaa !114
  %58 = load ptr, ptr %19, align 8, !tbaa !243
  %59 = call ptr @je_arena_ralloc(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, i64 noundef %53, i64 noundef %54, i1 noundef zeroext %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %48, %36
  %61 = load ptr, ptr %10, align 8
  ret ptr %61
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iralloct_realign(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !18
  store ptr %1, ptr %12, align 8, !tbaa !4
  store i64 %2, ptr %13, align 8, !tbaa !8
  store i64 %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !8
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %16, align 1, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !114
  store ptr %7, ptr %18, align 8, !tbaa !16
  store ptr %8, ptr %19, align 8, !tbaa !243
  %25 = load ptr, ptr %11, align 8, !tbaa !18
  %26 = call ptr @tsdn_witness_tsdp_get(ptr noundef %25)
  call void @witness_assert_depth_to_rank(ptr noundef %26, i32 noundef 14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %27 = load i64, ptr %14, align 8, !tbaa !8
  %28 = load i64, ptr %15, align 8, !tbaa !8
  %29 = call i64 @sz_sa2u(i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %21, align 8, !tbaa !8
  %30 = load i64, ptr %21, align 8, !tbaa !8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %9
  %33 = load i64, ptr %21, align 8, !tbaa !8
  %34 = icmp ugt i64 %33, 8070450532247928832
  br label %35

35:                                               ; preds = %32, %9
  %36 = phi i1 [ true, %9 ], [ %34, %32 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %94

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = load i64, ptr %21, align 8, !tbaa !8
  %47 = load i64, ptr %15, align 8, !tbaa !8
  %48 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %17, align 8, !tbaa !114
  %51 = load ptr, ptr %18, align 8, !tbaa !16
  %52 = call ptr @ipalloct(ptr noundef %45, i64 noundef %46, i64 noundef %47, i1 noundef zeroext %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %20, align 8, !tbaa !4
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %94

56:                                               ; preds = %44
  %57 = load i64, ptr %14, align 8, !tbaa !8
  %58 = load i64, ptr %13, align 8, !tbaa !8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i64, ptr %14, align 8, !tbaa !8
  br label %64

62:                                               ; preds = %56
  %63 = load i64, ptr %13, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i64 [ %61, %60 ], [ %63, %62 ]
  store i64 %65, ptr %22, align 8, !tbaa !8
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  %68 = load i64, ptr %22, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %68, i1 false)
  %69 = load ptr, ptr %19, align 8, !tbaa !243
  %70 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 8, !tbaa !121, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 7, i32 8
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  %76 = ptrtoint ptr %75 to i64
  %77 = load ptr, ptr %19, align 8, !tbaa !243
  %78 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [4 x i64], ptr %78, i64 0, i64 0
  call void @je_hook_invoke_alloc(i32 noundef %73, ptr noundef %74, i64 noundef %76, ptr noundef %79)
  %80 = load ptr, ptr %19, align 8, !tbaa !243
  %81 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 8, !tbaa !121, !range !12, !noundef !13
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 3, i32 4
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  %86 = load ptr, ptr %19, align 8, !tbaa !243
  %87 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [4 x i64], ptr %87, i64 0, i64 0
  call void @je_hook_invoke_dalloc(i32 noundef %84, ptr noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %11, align 8, !tbaa !18
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = load i64, ptr %13, align 8, !tbaa !8
  %92 = load ptr, ptr %17, align 8, !tbaa !114
  call void @isdalloct(ptr noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef %92, ptr noundef null, i1 noundef zeroext true)
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %93, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %94

94:                                               ; preds = %64, %55, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  %95 = load ptr, ptr %10, align 8
  ret ptr %95
}

declare ptr @je_arena_ralloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_sa2u(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = icmp ule i64 %11, 14336
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = icmp ule i64 %14, 4096
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = sub i64 %18, 1
  %20 = add i64 %17, %19
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = xor i64 %21, -1
  %23 = add i64 %22, 1
  %24 = and i64 %20, %23
  %25 = call i64 @sz_s2u(i64 noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = icmp ult i64 %26, 16384
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %13, %10
  %32 = load i64, ptr %5, align 8, !tbaa !8
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
  %42 = load i64, ptr %4, align 8, !tbaa !8
  %43 = icmp ule i64 %42, 16384
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 16384, ptr %6, align 8, !tbaa !8
  br label %53

45:                                               ; preds = %41
  %46 = load i64, ptr %4, align 8, !tbaa !8
  %47 = call i64 @sz_s2u(i64 noundef %46)
  store i64 %47, ptr %6, align 8, !tbaa !8
  %48 = load i64, ptr %6, align 8, !tbaa !8
  %49 = load i64, ptr %4, align 8, !tbaa !8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i64, ptr %6, align 8, !tbaa !8
  %55 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !8
  %56 = add i64 %54, %55
  %57 = load i64, ptr %5, align 8, !tbaa !8
  %58 = add i64 %57, 4095
  %59 = and i64 %58, -4096
  %60 = add i64 %56, %59
  %61 = sub i64 %60, 4096
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

65:                                               ; preds = %53
  %66 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %65, %64, %51, %40, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %68 = load i64, ptr %3, align 8
  ret i64 %68
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @isdalloct(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !114
  store ptr %4, ptr %11, align 8, !tbaa !130
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = call ptr @tsdn_witness_tsdp_get(ptr noundef %14)
  call void @witness_assert_depth_to_rank(ptr noundef %15, i32 noundef 14, i32 noundef 0)
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !114
  %20 = load ptr, ptr %11, align 8, !tbaa !130
  %21 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  call void @arena_sdalloc(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_sdalloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !114
  store ptr %4, ptr %11, align 8, !tbaa !130
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !10
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
  %21 = load ptr, ptr %10, align 8, !tbaa !114
  %22 = icmp eq ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !8
  call void @arena_sdalloc_no_tcache(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %70

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = call i32 @sz_size2index(i64 noundef %34)
  %36 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  store i32 %35, ptr %36, align 4, !tbaa !118
  %37 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !118
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %39, 39
  %41 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 1
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 1
  %44 = load i8, ptr %43, align 4, !tbaa !120, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %33
  %53 = load ptr, ptr %7, align 8, !tbaa !18
  %54 = call ptr @tsdn_tsd(ptr noundef %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !114
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !118
  %59 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  call void @tcache_dalloc_small(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %58, i1 noundef zeroext %60)
  br label %69

61:                                               ; preds = %33
  %62 = load ptr, ptr %7, align 8, !tbaa !18
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = load ptr, ptr %10, align 8, !tbaa !114
  %65 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !118
  %67 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  call void @arena_dalloc_large(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %66, i1 noundef zeroext %68)
  br label %69

69:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %70

70:                                               ; preds = %69, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_sdalloc_no_tcache(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call i32 @sz_size2index(i64 noundef %12)
  %14 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !118
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 39
  %19 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 1
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 4, !tbaa !120
  %21 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 1
  %22 = load i8, ptr %21, align 4, !tbaa !120, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %11
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void @je_arena_dalloc_small(ptr noundef %31, ptr noundef %32)
  br label %38

33:                                               ; preds = %11
  %34 = load ptr, ptr %4, align 8, !tbaa !18
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !118
  call void @arena_dalloc_large_no_tcache(ptr noundef %34, ptr noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

declare void @je_safety_check_fail(ptr noundef, ...) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_rtree_ctx(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call zeroext i1 @tsdn_null(ptr noundef %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !125
  call void @je_rtree_ctx_data_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = call ptr @tsdn_tsd(ptr noundef %18)
  %20 = call ptr @tsd_rtree_ctx(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rtree_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !224
  store ptr %3, ptr %8, align 8, !tbaa !125
  store i64 %4, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !224
  %13 = load ptr, ptr %8, align 8, !tbaa !125
  %14 = load i64, ptr %9, align 8, !tbaa !8
  %15 = call ptr @rtree_leaf_elm_lookup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8, !tbaa !228
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = load ptr, ptr %7, align 8, !tbaa !224
  %21 = load ptr, ptr %10, align 8, !tbaa !228
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  ret void
}

declare void @je_rtree_ctx_data_init(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @tsd_rtree_ctxp_get(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !37
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rtree_leaf_elm_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !224
  store ptr %2, ptr %10, align 8, !tbaa !125
  store i64 %3, ptr %11, align 8, !tbaa !8
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1, !tbaa !10
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %13, align 1, !tbaa !10
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = call i64 @rtree_cache_direct_map(i64 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %32 = load i64, ptr %11, align 8, !tbaa !8
  %33 = call i64 @rtree_leafkey(i64 noundef %32)
  store i64 %33, ptr %15, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %14, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !233
  %43 = load i64, ptr %15, align 8, !tbaa !8
  %44 = icmp eq i64 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %52 = load ptr, ptr %10, align 8, !tbaa !125
  %53 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %14, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !235
  store ptr %57, ptr %16, align 8, !tbaa !228
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %61 = load i64, ptr %11, align 8, !tbaa !8
  %62 = call i64 @rtree_subkey(i64 noundef %61, i32 noundef 1)
  store i64 %62, ptr %17, align 8, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !228
  %64 = load i64, ptr %17, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %276

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !125
  %69 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !233
  %73 = load i64, ptr %15, align 8, !tbaa !8
  %74 = icmp eq i64 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %82 = load ptr, ptr %10, align 8, !tbaa !125
  %83 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !235
  store ptr %86, ptr %19, align 8, !tbaa !228
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !125
  %91 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %14, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !233
  %96 = load ptr, ptr %10, align 8, !tbaa !125
  %97 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8, !tbaa !233
  %100 = load ptr, ptr %10, align 8, !tbaa !125
  %101 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %14, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !235
  %106 = load ptr, ptr %10, align 8, !tbaa !125
  %107 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %108, i32 0, i32 1
  store ptr %105, ptr %109, align 8, !tbaa !235
  %110 = load i64, ptr %15, align 8, !tbaa !8
  %111 = load ptr, ptr %10, align 8, !tbaa !125
  %112 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %14, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %112, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %114, i32 0, i32 0
  store i64 %110, ptr %115, align 8, !tbaa !233
  %116 = load ptr, ptr %19, align 8, !tbaa !228
  %117 = load ptr, ptr %10, align 8, !tbaa !125
  %118 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %14, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %118, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %120, i32 0, i32 1
  store ptr %116, ptr %121, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %122 = load i64, ptr %11, align 8, !tbaa !8
  %123 = call i64 @rtree_subkey(i64 noundef %122, i32 noundef 1)
  store i64 %123, ptr %20, align 8, !tbaa !8
  %124 = load ptr, ptr %19, align 8, !tbaa !228
  %125 = load i64, ptr %20, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %124, i64 %125
  store ptr %126, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %276

127:                                              ; preds = %67
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 1, ptr %21, align 4, !tbaa !14
  br label %130

130:                                              ; preds = %261, %129
  %131 = load i32, ptr %21, align 4, !tbaa !14
  %132 = icmp ult i32 %131, 8
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 14, ptr %18, align 4
  br label %264

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %10, align 8, !tbaa !125
  %137 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %21, align 4, !tbaa !14
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !233
  %143 = load i64, ptr %15, align 8, !tbaa !8
  %144 = icmp eq i64 %142, %143
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 1)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %258

151:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %152 = load ptr, ptr %10, align 8, !tbaa !125
  %153 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %21, align 4, !tbaa !14
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !235
  store ptr %158, ptr %22, align 8, !tbaa !228
  br label %159

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %21, align 4, !tbaa !14
  %163 = icmp ugt i32 %162, 0
  br i1 %163, label %164, label %219

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8, !tbaa !125
  %166 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %21, align 4, !tbaa !14
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %166, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !233
  %173 = load ptr, ptr %10, align 8, !tbaa !125
  %174 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %21, align 4, !tbaa !14
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %177, i32 0, i32 0
  store i64 %172, ptr %178, align 8, !tbaa !233
  %179 = load ptr, ptr %10, align 8, !tbaa !125
  %180 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %21, align 4, !tbaa !14
  %182 = sub i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %180, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !235
  %187 = load ptr, ptr %10, align 8, !tbaa !125
  %188 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %21, align 4, !tbaa !14
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %191, i32 0, i32 1
  store ptr %186, ptr %192, align 8, !tbaa !235
  %193 = load ptr, ptr %10, align 8, !tbaa !125
  %194 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %14, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !233
  %199 = load ptr, ptr %10, align 8, !tbaa !125
  %200 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %21, align 4, !tbaa !14
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %200, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %204, i32 0, i32 0
  store i64 %198, ptr %205, align 8, !tbaa !233
  %206 = load ptr, ptr %10, align 8, !tbaa !125
  %207 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %14, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %207, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !235
  %212 = load ptr, ptr %10, align 8, !tbaa !125
  %213 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %21, align 4, !tbaa !14
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %213, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %217, i32 0, i32 1
  store ptr %211, ptr %218, align 8, !tbaa !235
  br label %240

219:                                              ; preds = %161
  %220 = load ptr, ptr %10, align 8, !tbaa !125
  %221 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %14, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %221, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !233
  %226 = load ptr, ptr %10, align 8, !tbaa !125
  %227 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %228, i32 0, i32 0
  store i64 %225, ptr %229, align 8, !tbaa !233
  %230 = load ptr, ptr %10, align 8, !tbaa !125
  %231 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %14, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %231, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !235
  %236 = load ptr, ptr %10, align 8, !tbaa !125
  %237 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %238, i32 0, i32 1
  store ptr %235, ptr %239, align 8, !tbaa !235
  br label %240

240:                                              ; preds = %219, %164
  %241 = load i64, ptr %15, align 8, !tbaa !8
  %242 = load ptr, ptr %10, align 8, !tbaa !125
  %243 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %14, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %243, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %245, i32 0, i32 0
  store i64 %241, ptr %246, align 8, !tbaa !233
  %247 = load ptr, ptr %22, align 8, !tbaa !228
  %248 = load ptr, ptr %10, align 8, !tbaa !125
  %249 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %14, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %249, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %251, i32 0, i32 1
  store ptr %247, ptr %252, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %253 = load i64, ptr %11, align 8, !tbaa !8
  %254 = call i64 @rtree_subkey(i64 noundef %253, i32 noundef 1)
  store i64 %254, ptr %23, align 8, !tbaa !8
  %255 = load ptr, ptr %22, align 8, !tbaa !228
  %256 = load i64, ptr %23, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %255, i64 %256
  store ptr %257, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %264

258:                                              ; preds = %135
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %21, align 4, !tbaa !14
  %263 = add i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !14
  br label %130, !llvm.loop !245

264:                                              ; preds = %240, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  %265 = load i32, ptr %18, align 4
  switch i32 %265, label %276 [
    i32 14, label %266
  ]

266:                                              ; preds = %264
  %267 = load ptr, ptr %8, align 8, !tbaa !18
  %268 = load ptr, ptr %9, align 8, !tbaa !224
  %269 = load ptr, ptr %10, align 8, !tbaa !125
  %270 = load i64, ptr %11, align 8, !tbaa !8
  %271 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %272 = trunc i8 %271 to i1
  %273 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %274 = trunc i8 %273 to i1
  %275 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %267, ptr noundef %268, ptr noundef %269, i64 noundef %270, i1 noundef zeroext %272, i1 noundef zeroext %274)
  store ptr %275, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %276

276:                                              ; preds = %266, %264, %89, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %277 = load ptr, ptr %7, align 8
  ret ptr %277
}

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #5

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i32 } @rtree_metadata_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca %struct.rtree_metadata_s, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rtree_contents_s, align 8
  %12 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !224
  store ptr %2, ptr %8, align 8, !tbaa !125
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !224
  %15 = load ptr, ptr %8, align 8, !tbaa !125
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = call ptr @rtree_leaf_elm_lookup(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %17, ptr %10, align 8, !tbaa !228
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = load ptr, ptr %7, align 8, !tbaa !224
  %23 = load ptr, ptr %10, align 8, !tbaa !228
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %11, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %24, i64 12, i1 false), !tbaa.struct !230
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 12, i1 false)
  %25 = load { i64, i32 }, ptr %12, align 8
  ret { i64, i32 } %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @ixalloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #3 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !4
  store i64 %2, ptr %12, align 8, !tbaa !8
  store i64 %3, ptr %13, align 8, !tbaa !8
  store i64 %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !8
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %16, align 1, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !135
  br label %19

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = call ptr @tsdn_witness_tsdp_get(ptr noundef %23)
  call void @witness_assert_depth_to_rank(ptr noundef %24, i32 noundef 14, i32 noundef 0)
  %25 = load i64, ptr %15, align 8, !tbaa !8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = ptrtoint ptr %28 to i64
  %30 = load i64, ptr %15, align 8, !tbaa !8
  %31 = sub i64 %30, 1
  %32 = and i64 %29, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i64, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !135
  store i64 %35, ptr %36, align 8, !tbaa !8
  store i1 true, ptr %9, align 1
  br label %47

37:                                               ; preds = %27, %22
  %38 = load ptr, ptr %10, align 8, !tbaa !18
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = load i64, ptr %12, align 8, !tbaa !8
  %41 = load i64, ptr %13, align 8, !tbaa !8
  %42 = load i64, ptr %14, align 8, !tbaa !8
  %43 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %17, align 8, !tbaa !135
  %46 = call zeroext i1 @je_arena_ralloc_no_move(ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42, i1 noundef zeroext %44, ptr noundef %45)
  store i1 %46, ptr %9, align 1
  br label %47

47:                                               ; preds = %37, %34
  %48 = load i1, ptr %9, align 1
  ret i1 %48
}

declare zeroext i1 @je_arena_ralloc_no_move(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_event_advance(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.te_ctx_s, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  call void @te_assert_invariants(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  call void @te_ctx_get(ptr noundef %11, ptr noundef %7, i1 noundef zeroext %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %14 = call i64 @te_ctx_current_bytes_get(ptr noundef %7)
  store i64 %14, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = add i64 %15, %16
  call void @te_ctx_current_bytes_set(ptr noundef %7, i64 noundef %17)
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = call i64 @te_ctx_next_event_get(ptr noundef %7)
  %20 = load i64, ptr %8, align 8, !tbaa !8
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
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  call void @te_assert_invariants(ptr noundef %30)
  br label %33

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  call void @je_te_event_trigger(ptr noundef %32, ptr noundef %7)
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_assert_invariants(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_ctx_get(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !246
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %5, align 8, !tbaa !246
  %11 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %10, i32 0, i32 0
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 8, !tbaa !248
  %13 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = call ptr @tsd_thread_allocatedp_get(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !246
  %19 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !250
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = call ptr @tsd_thread_allocated_last_eventp_get(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !246
  %23 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !251
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = call ptr @tsd_thread_allocated_next_eventp_get(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !246
  %27 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !252
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = call ptr @tsd_thread_allocated_next_event_fastp_get(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !246
  %31 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !253
  br label %49

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = call ptr @tsd_thread_deallocatedp_get(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !246
  %36 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !250
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = call ptr @tsd_thread_deallocated_last_eventp_get(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !246
  %40 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !251
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = call ptr @tsd_thread_deallocated_next_eventp_get(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !246
  %44 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !252
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = call ptr @tsd_thread_deallocated_next_event_fastp_get(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !246
  %48 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !253
  br label %49

49:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @te_ctx_current_bytes_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_ctx_current_bytes_set(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  store i64 %5, ptr %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @te_ctx_next_event_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

declare void @je_te_event_trigger(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_last_eventp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !37
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_thread_allocated_last_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_eventp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !37
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_thread_allocated_next_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_event_fastp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !37
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_thread_allocated_next_event_fastp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_last_eventp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !37
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_thread_deallocated_last_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_eventp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !37
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_thread_deallocated_next_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_event_fastp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !37
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_thread_deallocated_next_event_fastp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_last_eventp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_eventp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_last_eventp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_eventp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_booted_get() #3 {
  %1 = load i8, ptr @je_tsd_booted, align 1, !tbaa !10, !range !12, !noundef !13
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @arena_salloc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !118
  %15 = call i64 @sz_index2size(i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_init_hard() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  call void @malloc_mutex_lock(ptr noundef null, ptr noundef @init_lock)
  %4 = call zeroext i1 @malloc_init_hard_needed()
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  call void @malloc_init_hard_cleanup(ptr noundef null, i1 noundef zeroext false)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %59

6:                                                ; preds = %0
  %7 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !14
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
  %13 = call ptr @je_malloc_tsd_boot0()
  store ptr %13, ptr %2, align 8, !tbaa !24
  %14 = load ptr, ptr %2, align 8, !tbaa !24
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
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = call ptr @tsd_tsdn(ptr noundef %21)
  call void @malloc_mutex_lock(ptr noundef %22, ptr noundef @init_lock)
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  call void @pre_reentrancy(ptr noundef %23, ptr noundef null)
  %24 = call zeroext i1 @malloc_init_narenas()
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = call ptr @tsd_tsdn(ptr noundef %26)
  %28 = call ptr @je_b0get()
  %29 = call zeroext i1 @je_background_thread_boot1(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %2, align 8, !tbaa !24
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
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  %37 = call ptr @tsd_tsdn(ptr noundef %36)
  call void @malloc_init_hard_cleanup(ptr noundef %37, i1 noundef zeroext true)
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !24
  call void @post_reentrancy(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !24
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  call void @malloc_mutex_unlock(ptr noundef %41, ptr noundef @init_lock)
  %42 = load ptr, ptr %2, align 8, !tbaa !24
  %43 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %42)
  %44 = call ptr @witness_tsd_tsdn(ptr noundef %43)
  call void @witness_assert_lockless(ptr noundef %44)
  call void @je_malloc_tsd_boot1()
  %45 = call ptr @tsd_fetch()
  store ptr %45, ptr %2, align 8, !tbaa !24
  %46 = load i8, ptr @je_opt_background_thread, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %58

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8, !tbaa !24
  %53 = call ptr @tsd_tsdn(ptr noundef %52)
  call void @je_background_thread_ctl_init(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !24
  %55 = call zeroext i1 @je_background_thread_create(ptr noundef %54, i32 noundef 0)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
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
  %5 = load i64, ptr @malloc_initializer, align 8, !tbaa !8
  %6 = call i64 @pthread_self() #21
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %0
  store i1 false, ptr %1, align 1
  br label %26

12:                                               ; preds = %8, %4
  %13 = load i64, ptr @malloc_initializer, align 8, !tbaa !8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i64, ptr @malloc_initializer, align 8, !tbaa !8
  %17 = call i64 @pthread_self() #21
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #18
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
  br i1 %23, label %20, label %24, !llvm.loop !254

24:                                               ; preds = %21
  store i1 false, ptr %1, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #18
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
  store ptr %0, ptr %3, align 8, !tbaa !18
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  call void @malloc_mutex_assert_owner(ptr noundef %7, ptr noundef @init_lock)
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  call void @malloc_mutex_unlock(ptr noundef %8, ptr noundef @init_lock)
  %9 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = call ptr @tsdn_tsd(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  call void @post_reentrancy(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %20

20:                                               ; preds = %18, %2
  ret void
}

declare ptr @je_malloc_tsd_boot0() #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_init_hard_recursible() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i8, align 1
  store i32 1, ptr @je_malloc_init_state, align 4, !tbaa !14
  %3 = call i32 @malloc_ncpus()
  store i32 %3, ptr @je_ncpus, align 4, !tbaa !14
  %4 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !14
  %5 = icmp ne i32 %4, 2
  br i1 %5, label %6, label %25

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #18
  %7 = call zeroext i1 @malloc_cpu_count_is_deterministic()
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %2, align 1, !tbaa !10
  %9 = load i8, ptr %2, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @je_opt_narenas, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  store i32 2, ptr @je_opt_percpu_arena, align 4, !tbaa !14
  call void @je_malloc_write(ptr noundef @.str.164)
  %15 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @malloc_abort_invalid_conf()
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i8, ptr @je_opt_abort, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @abort() #19
  unreachable

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %11
  br label %24

24:                                               ; preds = %23, %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #18
  br label %25

25:                                               ; preds = %24, %0
  %26 = call i32 @pthread_atfork(ptr noundef @je_jemalloc_prefork, ptr noundef @je_jemalloc_postfork_parent, ptr noundef @je_jemalloc_postfork_child) #18
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  call void @je_malloc_write(ptr noundef @.str.165)
  %29 = load i8, ptr @je_opt_abort, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @abort() #19
  unreachable

32:                                               ; preds = %28
  store i1 true, ptr %1, align 1
  br label %37

33:                                               ; preds = %25
  %34 = call zeroext i1 @je_background_thread_boot0()
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
define internal void @pre_reentrancy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  call void @tsd_pre_reentrancy_raw(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_init_narenas() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !14
  %6 = icmp ne i32 %5, 2
  br i1 %6, label %7, label %57

7:                                                ; preds = %4
  %8 = call i32 @malloc_getcpu()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  store i32 2, ptr @je_opt_percpu_arena, align 4, !tbaa !14
  %11 = load i32, ptr @je_opt_narenas, align 4, !tbaa !14
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr @je_opt_narenas, align 4, !tbaa !14
  br label %17

15:                                               ; preds = %10
  %16 = call i32 @malloc_narenas_default()
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.166, i32 noundef %18)
  %19 = load i8, ptr @je_opt_abort, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @abort() #19
  unreachable

22:                                               ; preds = %17
  br label %56

23:                                               ; preds = %7
  %24 = load i32, ptr @je_ncpus, align 4, !tbaa !14
  %25 = icmp uge i32 %24, 4095
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr @je_ncpus, align 4, !tbaa !14
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.167, i32 noundef %27)
  %28 = load i8, ptr @je_opt_abort, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @abort() #19
  unreachable

31:                                               ; preds = %26
  store i1 true, ptr %1, align 1
  br label %76

32:                                               ; preds = %23
  %33 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !14
  %34 = call i32 @percpu_arena_as_initialized(i32 noundef %33)
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load i32, ptr @je_ncpus, align 4, !tbaa !14
  %38 = urem i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i32, ptr @je_ncpus, align 4, !tbaa !14
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.168, i32 noundef %41)
  %42 = load i8, ptr @je_opt_abort, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @abort() #19
  unreachable

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %36, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #18
  %47 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !14
  %48 = call i32 @percpu_arena_as_initialized(i32 noundef %47)
  %49 = call i32 @percpu_arena_ind_limit(i32 noundef %48)
  store i32 %49, ptr %2, align 4, !tbaa !14
  %50 = load i32, ptr @je_opt_narenas, align 4, !tbaa !14
  %51 = load i32, ptr %2, align 4, !tbaa !14
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %2, align 4, !tbaa !14
  store i32 %54, ptr @je_opt_narenas, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #18
  br label %56

56:                                               ; preds = %55, %22
  br label %57

57:                                               ; preds = %56, %4
  %58 = load i32, ptr @je_opt_narenas, align 4, !tbaa !14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 @malloc_narenas_default()
  store i32 %61, ptr @je_opt_narenas, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @je_opt_narenas, align 4, !tbaa !14
  store i32 %65, ptr @je_narenas_auto, align 4, !tbaa !14
  %66 = load i32, ptr @je_narenas_auto, align 4, !tbaa !14
  %67 = icmp uge i32 %66, 4095
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  store i32 4094, ptr @je_narenas_auto, align 4, !tbaa !14
  %69 = load i32, ptr @je_narenas_auto, align 4, !tbaa !14
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.169, i32 noundef %69)
  br label %70

70:                                               ; preds = %68, %64
  %71 = load i32, ptr @je_narenas_auto, align 4, !tbaa !14
  call void @narenas_total_set(i32 noundef %71)
  %72 = call zeroext i1 @je_arena_init_huge()
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @narenas_total_inc()
  br label %74

74:                                               ; preds = %73, %70
  %75 = call i32 @je_narenas_total_get()
  store i32 %75, ptr @je_manual_arena_base, align 4, !tbaa !14
  store i1 false, ptr %1, align 1
  br label %76

76:                                               ; preds = %74, %31
  %77 = load i1, ptr %1, align 1
  ret i1 %77
}

declare zeroext i1 @je_background_thread_boot1(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @malloc_init_percpu() #0 {
  %1 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !14
  %2 = call i32 @percpu_arena_as_initialized(i32 noundef %1)
  store i32 %2, ptr @je_opt_percpu_arena, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_init_hard_finish() #0 {
  %1 = alloca i1, align 1
  %2 = call zeroext i1 @je_malloc_mutex_boot()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %5

4:                                                ; preds = %0
  store i32 0, ptr @je_malloc_init_state, align 4, !tbaa !14
  call void @malloc_slow_flag_init()
  store i1 false, ptr %1, align 1
  br label %5

5:                                                ; preds = %4, %3
  %6 = load i1, ptr %1, align 1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @post_reentrancy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tsd_post_reentrancy_raw(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_lockless(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  call void @witness_assert_depth(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @witness_tsd_tsdn(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 35
  ret ptr %4
}

declare void @je_malloc_tsd_boot1() #5

declare void @je_background_thread_ctl_init(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @spin_adaptive(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.spin_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !257
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  store volatile i32 0, ptr %3, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %17, %8
  %10 = load volatile i32, ptr %3, align 4, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.spin_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !257
  %14 = shl i32 1, %13
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  call void @spin_cpu_spinwait()
  br label %17

17:                                               ; preds = %16
  %18 = load volatile i32, ptr %3, align 4, !tbaa !14
  %19 = add i32 %18, 1
  store volatile i32 %19, ptr %3, align 4, !tbaa !14
  br label %9, !llvm.loop !258

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.spin_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !257
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !257
  br label %27

25:                                               ; preds = %1
  %26 = call i32 @sched_yield() #18
  br label %27

27:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @spin_cpu_spinwait() #4 {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !259
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !216
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @malloc_ncpus() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.cpu_set_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr %2) #18
  %3 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef %2) #18
  %4 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef %2) #18
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 128, ptr %2) #18
  %6 = load i64, ptr %1, align 8, !tbaa !8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %12

9:                                                ; preds = %0
  %10 = load i64, ptr %1, align 8, !tbaa !8
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ 1, %8 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #18
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #13

declare zeroext i1 @je_background_thread_boot0() #5

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) #13

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) #13

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_cpu_count_is_deterministic() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.cpu_set_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #18
  %7 = call i64 @sysconf(i32 noundef 84) #18
  store i64 %7, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %8 = call i64 @sysconf(i32 noundef 83) #18
  store i64 %8, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %2, align 8, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %23

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #18
  %14 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %15 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef %5) #18
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %3, align 8, !tbaa !8
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %22

21:                                               ; preds = %13
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #18
  br label %23

23:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #18
  %24 = load i1, ptr %1, align 1
  ret i1 %24
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @tsd_pre_reentrancy_raw(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i1 @tsd_fast(ptr noundef %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !10
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %10)
  %12 = load i8, ptr %11, align 1, !tbaa !37
  %13 = add i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !37
  %14 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  call void @je_tsd_slow_update(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !37
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %10
}

declare void @je_tsd_slow_update(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
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
  %8 = load i32, ptr @je_ncpus, align 4, !tbaa !14
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #18
  %11 = load i32, ptr @je_ncpus, align 4, !tbaa !14
  %12 = shl i32 %11, 16
  store i32 %12, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %13 = load i32, ptr %2, align 4, !tbaa !14
  %14 = load i32, ptr @je_opt_narenas_ratio, align 4, !tbaa !14
  %15 = call i32 @fxp_mul(i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = call i32 @fxp_round_nearest(i32 noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !14
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %23

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %22, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #18
  br label %25

24:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %1, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @percpu_arena_as_initialized(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = add i32 %10, 3
  store i32 %11, ptr %2, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %2, align 4, !tbaa !14
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @percpu_arena_ind_limit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i32, ptr @je_ncpus, align 4, !tbaa !14
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i32, ptr @je_ncpus, align 4, !tbaa !14
  %13 = urem i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr @je_ncpus, align 4, !tbaa !14
  %17 = udiv i32 %16, 2
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load i32, ptr @je_ncpus, align 4, !tbaa !14
  %21 = udiv i32 %20, 2
  store i32 %21, ptr %2, align 4
  br label %24

22:                                               ; preds = %8, %5
  %23 = load i32, ptr @je_ncpus, align 4, !tbaa !14
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %22, %19, %15
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @narenas_total_set(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  call void @atomic_store_u(ptr noundef @narenas_total, i32 noundef %3, i32 noundef 2)
  ret void
}

declare zeroext i1 @je_arena_init_huge() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fxp_mul(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = mul i64 %7, %9
  store i64 %10, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = lshr i64 %11, 16
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fxp_round_nearest(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = and i32 %5, 65535
  store i32 %6, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = icmp uge i32 %7, 32768
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !14
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = lshr i32 %10, 16
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = add i32 %11, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_u(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.atomic_u_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !14
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

declare zeroext i1 @je_malloc_mutex_boot() #5

; Function Attrs: nounwind uwtable
define internal void @malloc_slow_flag_init() #0 {
  %1 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !10, !range !12, !noundef !13
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 1, i32 0
  %4 = load i8, ptr @je_opt_junk_free, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 2, i32 0
  %7 = or i32 %3, %6
  %8 = load i8, ptr @je_opt_zero, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i32 4, i32 0
  %11 = or i32 %7, %10
  %12 = load i8, ptr @je_opt_utrace, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 8, i32 0
  %15 = or i32 %11, %14
  %16 = load i8, ptr @je_opt_xmalloc, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 16, i32 0
  %19 = or i32 %15, %18
  %20 = load i8, ptr @malloc_slow_flags, align 1, !tbaa !37
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, %19
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr @malloc_slow_flags, align 1, !tbaa !37
  %24 = load i8, ptr @malloc_slow_flags, align 1, !tbaa !37
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @je_malloc_slow, align 1, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tsd_post_reentrancy_raw(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !134
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  %10 = load i8, ptr %9, align 1, !tbaa !37
  %11 = add i8 %10, -1
  store i8 %11, ptr %9, align 1, !tbaa !37
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  call void @je_tsd_slow_update(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !202
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @witness_assert_depth_to_rank(ptr noundef %5, i32 noundef 1, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = icmp ugt i64 %11, 8070450532247928832
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 235, ptr %2, align 4
  br label %65

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %65

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %25 = load i64, ptr %3, align 8, !tbaa !8
  %26 = shl i64 %25, 1
  %27 = sub i64 %26, 1
  %28 = call i32 @lg_floor(i64 noundef %27)
  store i32 %28, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = icmp ult i32 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = sub i32 %33, 5
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ 0, %31 ], [ %34, %32 ]
  store i32 %36, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = shl i32 %37, 2
  store i32 %38, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = icmp ult i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %46

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4, !tbaa !14
  %44 = sub i32 %43, 2
  %45 = sub i32 %44, 1
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i32 [ 3, %41 ], [ %45, %42 ]
  store i32 %47, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %48 = load i32, ptr %7, align 4, !tbaa !14
  %49 = zext i32 %48 to i64
  %50 = shl i64 -1, %49
  store i64 %50, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %51 = load i64, ptr %3, align 8, !tbaa !8
  %52 = sub i64 %51, 1
  %53 = load i64, ptr %8, align 8, !tbaa !8
  %54 = and i64 %52, %53
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = zext i32 %55 to i64
  %57 = lshr i64 %54, %56
  %58 = and i64 %57, 3
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %60 = load i32, ptr %6, align 4, !tbaa !14
  %61 = add i32 0, %60
  %62 = load i32, ptr %9, align 4, !tbaa !14
  %63 = add i32 %61, %62
  store i32 %63, ptr %10, align 4, !tbaa !14
  %64 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %64, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %65

65:                                               ; preds = %46, %23, %19
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @te_prof_sample_event_lookahead(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @te_prof_sample_event_lookahead_surplus(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret i1 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @te_prof_sample_event_lookahead_surplus(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !135
  %11 = load ptr, ptr %7, align 8, !tbaa !135
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !135
  store i64 -1, ptr %14, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = call zeroext i1 @tsd_nominal(ptr noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = call i64 @tsd_thread_allocated_get(ptr noundef %33)
  %35 = load i64, ptr %6, align 8, !tbaa !8
  %36 = add i64 %34, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = call i64 @tsd_thread_allocated_last_event_get(ptr noundef %37)
  %39 = sub i64 %36, %38
  store i64 %39, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = call i64 @tsd_prof_sample_event_wait_get(ptr noundef %40)
  store i64 %41, ptr %9, align 8, !tbaa !8
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = load i64, ptr %9, align 8, !tbaa !8
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
  %50 = load ptr, ptr %7, align 8, !tbaa !135
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i64, ptr %8, align 8, !tbaa !8
  %54 = load i64, ptr %9, align 8, !tbaa !8
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !135
  store i64 %55, ptr %56, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %52, %49
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %59

59:                                               ; preds = %58, %31
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @tsd_nominal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp sle i32 %6, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !10
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_thread_allocated_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @tsd_thread_allocatedp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !8
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_thread_allocated_last_event_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @tsd_thread_allocated_last_eventp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !8
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_prof_sample_event_wait_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @tsd_prof_sample_event_waitp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !8
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_sample_event_waitp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !37
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_prof_sample_event_waitp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_sample_event_waitp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_choose_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !16
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %132

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %19)
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = call ptr @tsd_tsdn(ptr noundef %30)
  %32 = call ptr @arena_get(ptr noundef %31, i32 noundef 0, i1 noundef zeroext true)
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %132

33:                                               ; preds = %18
  %34 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = call ptr @tsd_iarena_get(ptr noundef %37)
  br label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = call ptr @tsd_arena_get(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %38, %36 ], [ %41, %39 ]
  store ptr %43, ptr %8, align 8, !tbaa !16
  %44 = load ptr, ptr %8, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  %54 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = call ptr @je_arena_choose_hard(ptr noundef %53, i1 noundef zeroext %55)
  store ptr %56, ptr %8, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = call zeroext i1 @tcache_available(ptr noundef %60)
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = call ptr @tsd_tcache_slowp_get(ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %65 = load ptr, ptr %5, align 8, !tbaa !24
  %66 = call ptr @tsd_tcachep_get(ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !114
  %67 = load ptr, ptr %10, align 8, !tbaa !170
  %68 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !260
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8, !tbaa !170
  %76 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !260
  %78 = load ptr, ptr %8, align 8, !tbaa !16
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !24
  %82 = call ptr @tsd_tsdn(ptr noundef %81)
  %83 = load ptr, ptr %10, align 8, !tbaa !170
  %84 = load ptr, ptr %11, align 8, !tbaa !114
  %85 = load ptr, ptr %8, align 8, !tbaa !16
  call void @je_tcache_arena_reassociate(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %74
  br label %93

87:                                               ; preds = %62
  %88 = load ptr, ptr %5, align 8, !tbaa !24
  %89 = call ptr @tsd_tsdn(ptr noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !170
  %91 = load ptr, ptr %11, align 8, !tbaa !114
  %92 = load ptr, ptr %8, align 8, !tbaa !16
  call void @je_tcache_arena_associate(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %94

94:                                               ; preds = %93, %59
  br label %95

95:                                               ; preds = %94, %42
  %96 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !14
  %97 = icmp uge i32 %96, 3
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  %99 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %100 = trunc i8 %99 to i1
  br i1 %100, label %130, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !16
  %103 = call i32 @arena_ind_get(ptr noundef %102)
  %104 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !14
  %105 = call i32 @percpu_arena_ind_limit(i32 noundef %104)
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.arena_s, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !261
  %111 = load ptr, ptr %5, align 8, !tbaa !24
  %112 = call ptr @tsd_tsdn(ptr noundef %111)
  %113 = icmp ne ptr %110, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %115 = call i32 @percpu_arena_choose()
  store i32 %115, ptr %12, align 4, !tbaa !14
  %116 = load ptr, ptr %8, align 8, !tbaa !16
  %117 = call i32 @arena_ind_get(ptr noundef %116)
  %118 = load i32, ptr %12, align 4, !tbaa !14
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !24
  %122 = load i32, ptr %12, align 4, !tbaa !14
  call void @percpu_arena_update(ptr noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !24
  %124 = call ptr @tsd_arena_get(ptr noundef %123)
  store ptr %124, ptr %8, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %120, %114
  %126 = load ptr, ptr %5, align 8, !tbaa !24
  %127 = call ptr @tsd_tsdn(ptr noundef %126)
  %128 = load ptr, ptr %8, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.arena_s, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %130

130:                                              ; preds = %125, %107, %101, %98, %95
  %131 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %130, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %133 = load ptr, ptr %4, align 8
  ret ptr %133
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !37
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %10
}

declare void @je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @percpu_arena_update(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call ptr @tsd_arena_get(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = call i32 @arena_ind_get(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !14
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %24 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %24, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = call ptr @tsd_tsdn(ptr noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = call ptr @arena_get(ptr noundef %26, i32 noundef %27, i1 noundef zeroext true)
  store ptr %28, ptr %8, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  call void @je_arena_migrate(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = call ptr @tcache_get(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !114
  %37 = load ptr, ptr %9, align 8, !tbaa !114
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = call ptr @tsd_tcache_slowp_get(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !170
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !170
  %45 = load ptr, ptr %9, align 8, !tbaa !114
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  call void @je_tcache_arena_reassociate(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %47

47:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %48

48:                                               ; preds = %47, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 27
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !116
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = load ptr, ptr %3, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i16
  %14 = load ptr, ptr %3, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 4, !tbaa !209
  %17 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = call zeroext i16 @cache_bin_diff(ptr noundef %8, i16 noundef zeroext %13, i16 noundef zeroext %16, i1 noundef zeroext %18)
  store i16 %19, ptr %5, align 2, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #18
  %20 = load i16, ptr %5, align 2, !tbaa !148
  %21 = zext i16 %20 to i64
  %22 = udiv i64 %21, 8
  %23 = trunc i64 %22 to i16
  store i16 %23, ptr %6, align 2, !tbaa !148
  br label %24

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i16, ptr %6, align 2, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #18
  ret i16 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_low_water_adjust(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %3, i1 noundef zeroext false)
  %5 = zext i16 %4 to i32
  %6 = load ptr, ptr %2, align 8, !tbaa !116
  %7 = call zeroext i16 @cache_bin_low_water_get_internal(ptr noundef %6)
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !116
  call void @cache_bin_low_water_set(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_low_water_get_internal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !208
  %7 = load ptr, ptr %2, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %7, i32 0, i32 4
  %9 = load i16, ptr %8, align 4, !tbaa !209
  %10 = call zeroext i16 @cache_bin_diff(ptr noundef %3, i16 noundef zeroext %6, i16 noundef zeroext %9, i1 noundef zeroext false)
  %11 = zext i16 %10 to i64
  %12 = udiv i64 %11, 8
  %13 = trunc i64 %12 to i16
  ret i16 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_low_water_set(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i16
  %8 = load ptr, ptr %2, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %8, i32 0, i32 2
  store i16 %7, ptr %9, align 8, !tbaa !208
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get_from_edata(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call i32 @edata_arena_ind_get(ptr noundef %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %5
  %7 = call ptr @atomic_load_p(ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_szind_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  %5 = call i32 @edata_szind_get_maybe_invalid(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_binshard_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !212
  %7 = and i64 %6, 17317308137472
  %8 = lshr i64 %7, 38
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get_bin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = ptrtoint ptr %8 to i64
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [39 x i32], ptr @je_arena_bin_offsets, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = zext i32 %13 to i64
  %15 = add i64 %9, %14
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %7, align 8, !tbaa !154
  %17 = load ptr, ptr %7, align 8, !tbaa !154
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.bin_s, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc_bin_locked_begin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !262
  %6 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [39 x %struct.div_info_s], ptr @je_arena_binind_div_info, i64 0, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !264
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.bin_info_s, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !137
  %15 = load ptr, ptr %3, align 8, !tbaa !262
  %16 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !265
  %17 = load ptr, ptr %3, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %17, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_nfree_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !212
  %8 = and i64 %7, 274609471488
  %9 = lshr i64 %8, 28
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @arena_dalloc_bin_locked_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !154
  store ptr %3, ptr %8, align 8, !tbaa !262
  %9 = load ptr, ptr %8, align 8, !tbaa !262
  %10 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !268
  %12 = load ptr, ptr %7, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw %struct.bin_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !269
  %16 = add i64 %15, %11
  store i64 %16, ptr %14, align 8, !tbaa !269
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw %struct.arena_dalloc_bin_locked_info_s, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !268
  %22 = load ptr, ptr %7, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw %struct.bin_s, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.bin_stats_s, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !163
  %26 = sub i64 %25, %21
  store i64 %26, ptr %24, align 8, !tbaa !163
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_szind_get_maybe_invalid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !212
  %7 = and i64 %6, 267386880
  %8 = lshr i64 %7, 20
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7arena_s", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6tsdn_s", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14arena_config_s", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14malloc_mutex_s", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS5tsd_s", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS15tsd_binshards_s", !5, i64 0}
!34 = !{!35, !15, i64 20}
!35 = !{!"bin_info_s", !9, i64 0, !9, i64 8, !15, i64 16, !15, i64 20, !36, i64 24}
!36 = !{!"bitmap_info_s", !9, i64 0, !9, i64 8}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !27}
!39 = !{!40, !15, i64 78928}
!40 = !{!"arena_s", !6, i64 0, !41, i64 8, !19, i64 16, !42, i64 24, !48, i64 10392, !50, i64 10400, !52, i64 10408, !41, i64 10520, !53, i64 10528, !52, i64 10536, !56, i64 10648, !15, i64 78928, !63, i64 78936, !43, i64 78944, !6, i64 78952}
!41 = !{!"", !15, i64 0}
!42 = !{!"arena_stats_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !43, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !44, i64 88, !9, i64 168, !9, i64 176, !6, i64 184, !6, i64 952, !43, i64 10360}
!43 = !{!"", !9, i64 0}
!44 = !{!"pa_shard_stats_s", !9, i64 0, !45, i64 8}
!45 = !{!"pac_stats_s", !46, i64 0, !46, i64 24, !9, i64 48, !43, i64 56, !43, i64 64}
!46 = !{!"pac_decay_stats_s", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"locked_u64_s", !43, i64 0}
!48 = !{!"", !49, i64 0}
!49 = !{!"p1 _ZTS13tcache_slow_s", !5, i64 0}
!50 = !{!"", !51, i64 0}
!51 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !5, i64 0}
!52 = !{!"malloc_mutex_s", !6, i64 0}
!53 = !{!"", !54, i64 0}
!54 = !{!"", !55, i64 0}
!55 = !{!"p1 _ZTS7edata_s", !5, i64 0}
!56 = !{!"pa_shard_s", !57, i64 0, !43, i64 8, !58, i64 16, !11, i64 17, !59, i64 24, !70, i64 62264, !74, i64 62384, !85, i64 68096, !15, i64 68240, !23, i64 68248, !88, i64 68256, !64, i64 68264, !63, i64 68272}
!57 = !{!"p1 _ZTS12pa_central_s", !5, i64 0}
!58 = !{!"", !11, i64 0}
!59 = !{!"pac_s", !60, i64 0, !61, i64 56, !61, i64 19496, !61, i64 38936, !63, i64 58376, !64, i64 58384, !65, i64 58392, !66, i64 58400, !52, i64 58408, !67, i64 58520, !43, i64 58640, !68, i64 58648, !68, i64 60432, !23, i64 62216, !69, i64 62224, !43, i64 62232}
!60 = !{!"pai_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!61 = !{!"ecache_s", !52, i64 0, !62, i64 112, !62, i64 9768, !15, i64 19424, !15, i64 19428, !11, i64 19432}
!62 = !{!"eset_s", !6, i64 0, !6, i64 32, !6, i64 6432, !53, i64 9632, !43, i64 9640, !15, i64 9648}
!63 = !{!"p1 _ZTS6base_s", !5, i64 0}
!64 = !{!"p1 _ZTS6emap_s", !5, i64 0}
!65 = !{!"p1 _ZTS13edata_cache_s", !5, i64 0}
!66 = !{!"exp_grow_s", !15, i64 0, !15, i64 4}
!67 = !{!"san_bump_alloc_s", !52, i64 0, !55, i64 112}
!68 = !{!"decay_s", !52, i64 0, !11, i64 112, !43, i64 120, !43, i64 128, !43, i64 136, !9, i64 144, !43, i64 152, !9, i64 160, !9, i64 168, !6, i64 176, !9, i64 1776}
!69 = !{!"p1 _ZTS11pac_stats_s", !5, i64 0}
!70 = !{!"sec_s", !60, i64 0, !71, i64 56, !72, i64 64, !73, i64 104, !15, i64 112}
!71 = !{!"p1 _ZTS5pai_s", !5, i64 0}
!72 = !{!"sec_opts_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!73 = !{!"p1 _ZTS11sec_shard_s", !5, i64 0}
!74 = !{!"hpa_shard_s", !60, i64 0, !75, i64 56, !52, i64 64, !52, i64 176, !63, i64 288, !76, i64 296, !77, i64 320, !9, i64 5600, !15, i64 5608, !64, i64 5616, !83, i64 5624, !9, i64 5664, !84, i64 5672, !43, i64 5704}
!75 = !{!"p1 _ZTS13hpa_central_s", !5, i64 0}
!76 = !{!"edata_cache_fast_s", !53, i64 0, !65, i64 8, !11, i64 16}
!77 = !{!"psset_s", !6, i64 0, !6, i64 1024, !78, i64 1032, !79, i64 1056, !80, i64 4224, !6, i64 4232, !6, i64 5256, !80, i64 5272}
!78 = !{!"psset_bin_stats_s", !9, i64 0, !9, i64 8, !9, i64 16}
!79 = !{!"psset_stats_s", !6, i64 0, !6, i64 3072, !6, i64 3120}
!80 = !{!"", !81, i64 0}
!81 = !{!"", !82, i64 0}
!82 = !{!"p1 _ZTS8hpdata_s", !5, i64 0}
!83 = !{!"hpa_shard_opts_s", !9, i64 0, !9, i64 8, !15, i64 16, !11, i64 20, !9, i64 24, !9, i64 32}
!84 = !{!"hpa_shard_nonderived_stats_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!85 = !{!"edata_cache_s", !86, i64 0, !43, i64 16, !52, i64 24, !63, i64 136}
!86 = !{!"", !87, i64 0}
!87 = !{!"ph_s", !5, i64 0, !9, i64 8}
!88 = !{!"p1 _ZTS16pa_shard_stats_s", !5, i64 0}
!89 = !{!90, !11, i64 3}
!90 = !{!"static_opts_s", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !9, i64 8, !91, i64 16, !91, i64 24, !11, i64 32, !11, i64 33}
!91 = !{!"p1 omnipotent char", !5, i64 0}
!92 = !{!90, !11, i64 4}
!93 = !{!90, !91, i64 16}
!94 = !{!95, !5, i64 0}
!95 = !{!"dynamic_opts_s", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !11, i64 40, !15, i64 44, !15, i64 48}
!96 = !{!95, !9, i64 16}
!97 = !{!95, !9, i64 24}
!98 = !{!90, !11, i64 32}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS13static_opts_s", !5, i64 0}
!101 = !{!90, !11, i64 0}
!102 = !{!90, !11, i64 1}
!103 = !{!90, !11, i64 2}
!104 = !{!90, !9, i64 8}
!105 = !{!90, !91, i64 24}
!106 = !{!90, !11, i64 33}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS14dynamic_opts_s", !5, i64 0}
!109 = !{!95, !9, i64 8}
!110 = !{!95, !9, i64 32}
!111 = !{!95, !11, i64 40}
!112 = !{!95, !15, i64 44}
!113 = !{!95, !15, i64 48}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8tcache_s", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS11cache_bin_s", !5, i64 0}
!118 = !{!119, !15, i64 0}
!119 = !{!"emap_alloc_ctx_t", !15, i64 0, !11, i64 4}
!120 = !{!119, !11, i64 4}
!121 = !{!122, !11, i64 0}
!122 = !{!"hook_ralloc_args_s", !11, i64 0, !6, i64 8}
!123 = !{!55, !55, i64 0}
!124 = !{!64, !64, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS11rtree_ctx_s", !5, i64 0}
!127 = !{!128, !55, i64 0}
!128 = !{!"rtree_contents_s", !55, i64 0, !129, i64 8}
!129 = !{!"rtree_metadata_s", !15, i64 0, !15, i64 4, !11, i64 8, !11, i64 9}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS16emap_alloc_ctx_t", !5, i64 0}
!132 = !{!129, !15, i64 0}
!133 = !{!129, !11, i64 9}
!134 = !{!91, !91, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 long", !5, i64 0}
!137 = !{!35, !15, i64 16}
!138 = !{!139, !9, i64 8}
!139 = !{!"cache_bin_s", !5, i64 0, !140, i64 8, !141, i64 16, !141, i64 18, !141, i64 20}
!140 = !{!"cache_bin_stats_s", !9, i64 0}
!141 = !{!"short", !6, i64 0}
!142 = distinct !{!142, !27}
!143 = distinct !{!143, !27}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 int", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 _ZTS7arena_s", !5, i64 0}
!148 = !{!141, !141, i64 0}
!149 = !{!139, !5, i64 0}
!150 = distinct !{!150, !27}
!151 = distinct !{!151, !27}
!152 = distinct !{!152, !27}
!153 = distinct !{!153, !27}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS5bin_s", !5, i64 0}
!156 = !{!157, !55, i64 192}
!157 = !{!"bin_s", !52, i64 0, !158, i64 112, !55, i64 192, !86, i64 200, !53, i64 216}
!158 = !{!"bin_stats_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS10bin_info_s", !5, i64 0}
!161 = !{!157, !9, i64 184}
!162 = !{!157, !9, i64 176}
!163 = !{!157, !9, i64 136}
!164 = distinct !{!164, !27}
!165 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 4, !14, i64 20, i64 1, !10, i64 24, i64 8, !8, i64 32, i64 8, !8}
!166 = !{!83, !11, i64 20}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS9sc_data_s", !5, i64 0}
!169 = !{!40, !49, i64 10392}
!170 = !{!49, !49, i64 0}
!171 = !{!172, !115, i64 184}
!172 = !{!"tcache_slow_s", !173, i64 0, !174, i64 16, !17, i64 40, !15, i64 48, !6, i64 52, !6, i64 91, !6, i64 130, !5, i64 176, !115, i64 184}
!173 = !{!"", !49, i64 0, !49, i64 8}
!174 = !{!"cache_bin_array_descriptor_s", !175, i64 0, !117, i64 16}
!175 = !{!"", !51, i64 0, !51, i64 8}
!176 = !{!172, !49, i64 0}
!177 = distinct !{!177, !27}
!178 = distinct !{!178, !27}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 omnipotent char", !5, i64 0}
!181 = distinct !{!181, !27}
!182 = distinct !{!182, !27}
!183 = distinct !{!183, !27}
!184 = distinct !{!184, !27}
!185 = distinct !{!185, !27}
!186 = !{!83, !9, i64 0}
!187 = !{!83, !9, i64 8}
!188 = !{!83, !9, i64 24}
!189 = !{!83, !9, i64 32}
!190 = !{!83, !15, i64 16}
!191 = !{!72, !9, i64 0}
!192 = !{!72, !9, i64 8}
!193 = !{!72, !9, i64 16}
!194 = !{!72, !9, i64 24}
!195 = !{!72, !9, i64 32}
!196 = distinct !{!196, !27}
!197 = distinct !{!197, !27}
!198 = distinct !{!198, !27}
!199 = distinct !{!199, !27}
!200 = distinct !{!200, !27}
!201 = distinct !{!201, !27}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS14witness_tsdn_s", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _Bool", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS16cache_bin_info_s", !5, i64 0}
!208 = !{!139, !141, i64 16}
!209 = !{!139, !141, i64 20}
!210 = !{!211, !141, i64 0}
!211 = !{!"cache_bin_info_s", !141, i64 0}
!212 = !{!213, !9, i64 0}
!213 = !{!"edata_s", !9, i64 0, !5, i64 8, !6, i64 16, !82, i64 24, !9, i64 32, !6, i64 40, !6, i64 64}
!214 = !{i64 0, i64 4, !14, i64 4, i64 1, !10}
!215 = !{!139, !141, i64 18}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS9witness_s", !5, i64 0}
!218 = !{!219, !9, i64 56}
!219 = !{!"", !43, i64 0, !43, i64 8, !9, i64 16, !9, i64 24, !15, i64 32, !41, i64 36, !9, i64 40, !19, i64 48, !9, i64 56}
!220 = !{!219, !19, i64 48}
!221 = !{!219, !9, i64 40}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS9tcaches_s", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS7rtree_s", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS16rtree_metadata_s", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS16rtree_leaf_elm_s", !5, i64 0}
!230 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 1, !10, i64 9, i64 1, !10}
!231 = !{!232, !232, i64 0}
!232 = !{!"p2 _ZTS16rtree_leaf_elm_s", !5, i64 0}
!233 = !{!234, !9, i64 0}
!234 = !{!"rtree_ctx_cache_elm_s", !9, i64 0, !229, i64 8}
!235 = !{!234, !229, i64 8}
!236 = !{!237, !15, i64 4}
!237 = !{!"rtree_level_s", !15, i64 0, !15, i64 4}
!238 = !{!237, !15, i64 0}
!239 = !{!128, !15, i64 8}
!240 = !{!128, !11, i64 17}
!241 = !{!128, !11, i64 16}
!242 = !{!128, !15, i64 12}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS18hook_ralloc_args_s", !5, i64 0}
!245 = distinct !{!245, !27}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS8te_ctx_s", !5, i64 0}
!248 = !{!249, !11, i64 0}
!249 = !{!"te_ctx_s", !11, i64 0, !136, i64 8, !136, i64 16, !136, i64 24, !136, i64 32}
!250 = !{!249, !136, i64 8}
!251 = !{!249, !136, i64 16}
!252 = !{!249, !136, i64 24}
!253 = !{!249, !136, i64 32}
!254 = distinct !{!254, !27}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS13witness_tsd_s", !5, i64 0}
!257 = !{!41, !15, i64 0}
!258 = distinct !{!258, !27}
!259 = !{i64 2151480008}
!260 = !{!172, !17, i64 40}
!261 = !{!40, !19, i64 16}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS30arena_dalloc_bin_locked_info_s", !5, i64 0}
!264 = !{i64 0, i64 4, !14}
!265 = !{!266, !15, i64 4}
!266 = !{!"arena_dalloc_bin_locked_info_s", !267, i64 0, !15, i64 4, !9, i64 8}
!267 = !{!"div_info_s", !15, i64 0}
!268 = !{!266, !9, i64 8}
!269 = !{!157, !9, i64 120}
