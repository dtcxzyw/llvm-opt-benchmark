; ModuleID = 'bench/redis/original/jemalloc.ll'
source_filename = "bench/redis/original/jemalloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.atomic_zu_t = type { i64 }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
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
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
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
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.te_ctx_s = type { i8, ptr, ptr, ptr, ptr }
%struct.cache_bin_info_s = type { i16 }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.tcaches_s = type { %union.anon.16 }
%union.anon.16 = type { ptr }
%struct.hook_ralloc_args_s = type { i8, [4 x i64] }
%struct.buf_writer_t = type { ptr, ptr, ptr, i64, i64, i8 }
%struct.sc_data_s = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, i8, [235 x %struct.sc_s] }
%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }
%struct.cpu_set_t = type { [16 x i64] }

@opt_abort = hidden local_unnamed_addr global i8 0, align 1
@opt_abort_conf = hidden local_unnamed_addr global i8 0, align 1
@opt_confirm_conf = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@opt_junk = hidden local_unnamed_addr global ptr @.str, align 8
@opt_junk_alloc = hidden local_unnamed_addr global i8 0, align 1
@opt_junk_free = hidden local_unnamed_addr global i8 0, align 1
@opt_trust_madvise = hidden local_unnamed_addr global i8 0, align 1
@opt_cache_oblivious = hidden local_unnamed_addr global i8 0, align 1
@opt_zero_realloc_action = hidden local_unnamed_addr global i32 1, align 4
@zero_realloc_count = hidden global %struct.atomic_zu_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@zero_realloc_mode_names = hidden local_unnamed_addr global [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@junk_alloc_callback = hidden local_unnamed_addr global ptr @default_junk_alloc, align 8
@junk_free_callback = hidden local_unnamed_addr global ptr @default_junk_free, align 8
@opt_utrace = hidden local_unnamed_addr global i8 0, align 1
@opt_xmalloc = hidden local_unnamed_addr global i8 0, align 1
@opt_experimental_infallible_new = hidden local_unnamed_addr global i8 0, align 1
@opt_zero = hidden local_unnamed_addr global i8 0, align 1
@opt_narenas = hidden local_unnamed_addr global i32 0, align 4
@opt_narenas_ratio = hidden global i32 262144, align 4
@opt_hpa = hidden local_unnamed_addr global i8 0, align 1
@opt_hpa_opts = hidden local_unnamed_addr global %struct.hpa_shard_opts_s { i64 65536, i64 1992294, i32 16384, i8 0, i64 10000, i64 5000 }, align 8
@opt_hpa_sec_opts = hidden global %struct.sec_opts_s { i64 4, i64 32768, i64 262144, i64 131072, i64 0 }, align 8
@malloc_init_state = hidden local_unnamed_addr global i32 3, align 4
@malloc_slow = hidden local_unnamed_addr global i8 1, align 1
@arenas = hidden local_unnamed_addr global [4095 x %struct.atomic_p_t] zeroinitializer, align 64
@narenas_total = internal global %struct.atomic_u_t zeroinitializer, align 4
@arenas_lock = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@opt_percpu_arena = external local_unnamed_addr global i32, align 4
@narenas_auto = hidden local_unnamed_addr global i32 0, align 4
@arena_config_default = external constant %struct.arena_config_s, align 8
@arena_emap_global = external global %struct.emap_s, align 8
@bin_infos = external local_unnamed_addr global [39 x %struct.bin_info_s], align 16
@nhbins = external local_unnamed_addr global i32, align 4
@je_malloc_conf = weak dso_local local_unnamed_addr global ptr null, align 8
@je_malloc_conf_2_conf_harder = weak hidden local_unnamed_addr global ptr null, align 8
@ncpus = hidden local_unnamed_addr global i32 0, align 4
@manual_arena_base = hidden local_unnamed_addr global i32 0, align 4
@init_lock = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@malloc_initializer = internal unnamed_addr global i64 0, align 8
@opt_lg_san_uaf_align = external local_unnamed_addr global i64, align 8
@opt_stats_print = external local_unnamed_addr global i8, align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"<jemalloc>: Error in atexit()\0A\00", align 1
@.str.78 = private unnamed_addr constant [64 x i8] c"<jemalloc>: HPA not supported in the current configuration; %s.\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"aborting\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"disabling\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"arenas\00", align 1
@a0 = internal unnamed_addr global ptr null, align 8
@malloc_conf_init_helper.opts_explain = internal unnamed_addr constant [5 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86], align 16
@.str.82 = private unnamed_addr constant [40 x i8] c"string specified via --with-malloc-conf\00", align 1
@.str.83 = private unnamed_addr constant [53 x i8] c"string pointed to by the global variable malloc_conf\00", align 1
@.str.84 = private unnamed_addr constant [74 x i8] c"\22name\22 of the file referenced by the symbolic link named /etc/malloc.conf\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"value of the environment variable MALLOC_CONF\00", align 1
@.str.86 = private unnamed_addr constant [67 x i8] c"string pointed to by the global variable malloc_conf_2_conf_harder\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"<jemalloc>: malloc_conf #%u (%s): \22%s\22\0A\00", align 1
@.str.88 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"confirm_conf\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"Invalid conf value\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"<jemalloc>: -- Set conf value: %.*s:%.*s\0A\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"abort_conf\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"trust_madvise\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"metadata_thp\00", align 1
@metadata_thp_mode_names = external local_unnamed_addr global [0 x ptr], align 8
@opt_metadata_thp = external local_unnamed_addr global i32, align 4
@.str.96 = private unnamed_addr constant [7 x i8] c"retain\00", align 1
@opt_retain = external local_unnamed_addr global i8, align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"dss\00", align 1
@dss_prec_names = external local_unnamed_addr global [0 x ptr], align 8
@.str.98 = private unnamed_addr constant [18 x i8] c"Error setting dss\00", align 1
@opt_dss = external local_unnamed_addr global ptr, align 8
@.str.99 = private unnamed_addr constant [8 x i8] c"narenas\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"Out-of-range conf value\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"narenas_ratio\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"bin_shards\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"Invalid settings for bin_shards\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"mutex_max_spin\00", align 1
@opt_mutex_max_spin = external local_unnamed_addr global i64, align 8
@.str.106 = private unnamed_addr constant [15 x i8] c"dirty_decay_ms\00", align 1
@opt_dirty_decay_ms = external local_unnamed_addr global i64, align 8
@.str.107 = private unnamed_addr constant [15 x i8] c"muzzy_decay_ms\00", align 1
@opt_muzzy_decay_ms = external local_unnamed_addr global i64, align 8
@.str.108 = private unnamed_addr constant [12 x i8] c"stats_print\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"stats_print_opts\00", align 1
@opt_stats_print_opts = external global [11 x i8], align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"stats_interval\00", align 1
@opt_stats_interval = external local_unnamed_addr global i64, align 8
@.str.111 = private unnamed_addr constant [20 x i8] c"stats_interval_opts\00", align 1
@opt_stats_interval_opts = external global [11 x i8], align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"junk\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"tcache\00", align 1
@opt_tcache = external local_unnamed_addr global i8, align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"tcache_max\00", align 1
@opt_tcache_max = external local_unnamed_addr global i64, align 8
@.str.116 = private unnamed_addr constant [14 x i8] c"lg_tcache_max\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"lg_tcache_nslots_mul\00", align 1
@opt_lg_tcache_nslots_mul = external local_unnamed_addr global i64, align 8
@.str.118 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_min\00", align 1
@opt_tcache_nslots_small_min = external local_unnamed_addr global i32, align 4
@.str.119 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_max\00", align 1
@opt_tcache_nslots_small_max = external local_unnamed_addr global i32, align 4
@.str.120 = private unnamed_addr constant [20 x i8] c"tcache_nslots_large\00", align 1
@opt_tcache_nslots_large = external local_unnamed_addr global i32, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"tcache_gc_incr_bytes\00", align 1
@opt_tcache_gc_incr_bytes = external local_unnamed_addr global i64, align 8
@.str.122 = private unnamed_addr constant [22 x i8] c"tcache_gc_delay_bytes\00", align 1
@opt_tcache_gc_delay_bytes = external local_unnamed_addr global i64, align 8
@.str.123 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_small_div\00", align 1
@opt_lg_tcache_flush_small_div = external local_unnamed_addr global i32, align 4
@.str.124 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_large_div\00", align 1
@opt_lg_tcache_flush_large_div = external local_unnamed_addr global i32, align 4
@.str.125 = private unnamed_addr constant [19 x i8] c"oversize_threshold\00", align 1
@opt_oversize_threshold = external local_unnamed_addr global i64, align 8
@.str.126 = private unnamed_addr constant [25 x i8] c"lg_extent_max_active_fit\00", align 1
@opt_lg_extent_max_active_fit = external local_unnamed_addr global i64, align 8
@.str.127 = private unnamed_addr constant [13 x i8] c"percpu_arena\00", align 1
@percpu_arena_mode_names = external local_unnamed_addr global [0 x ptr], align 8
@.str.128 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@opt_background_thread = external local_unnamed_addr global i8, align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"max_background_threads\00", align 1
@opt_max_background_threads = external local_unnamed_addr global i64, align 8
@.str.130 = private unnamed_addr constant [4 x i8] c"hpa\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"hpa_slab_max_alloc\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"hpa_hugification_threshold\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"hpa_hugification_threshold_ratio\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"hpa_hugify_delay_ms\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"hpa_min_purge_interval_ms\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"hpa_dirty_mult\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"hpa_sec_nshards\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_alloc\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_bytes\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"hpa_sec_bytes_after_flush\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"hpa_sec_batch_fill_extra\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"slab_sizes\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"Invalid settings for slab_sizes\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"thp\00", align 1
@thp_mode_names = external local_unnamed_addr global [0 x ptr], align 8
@opt_thp = external local_unnamed_addr global i32, align 4
@.str.146 = private unnamed_addr constant [13 x i8] c"zero_realloc\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"san_guard_small\00", align 1
@opt_san_guard_small = external local_unnamed_addr global i64, align 8
@.str.148 = private unnamed_addr constant [16 x i8] c"san_guard_large\00", align 1
@opt_san_guard_large = external local_unnamed_addr global i64, align 8
@.str.149 = private unnamed_addr constant [18 x i8] c"Invalid conf pair\00", align 1
@had_conf_error = internal unnamed_addr global i1 false, align 1
@log_init_done = external local_unnamed_addr global %struct.atomic_b_t, align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"/etc/je_malloc.conf\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"JE_MALLOC_CONF\00", align 1
@.str.152 = private unnamed_addr constant [39 x i8] c"<jemalloc>: Conf string ends with key\0A\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"<jemalloc>: Malformed conf string\0A\00", align 1
@.str.154 = private unnamed_addr constant [41 x i8] c"<jemalloc>: Conf string ends with comma\0A\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"<jemalloc>: %s: %.*s:%.*s\0A\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"experimental_\00", align 1
@opt_prof_leak_error = external local_unnamed_addr global i8, align 1
@opt_prof_final = external local_unnamed_addr global i8, align 1
@.str.157 = private unnamed_addr constant [52 x i8] c"<jemalloc>: prof_leak_error is set w/o prof_final.\0A\00", align 1
@.str.158 = private unnamed_addr constant [72 x i8] c"<jemalloc>: Abort (abort_conf:true) on invalid conf value (see above).\0A\00", align 1
@background_thread_enabled_state = external local_unnamed_addr global %struct.atomic_b_t, align 1
@tcache_maxclass = external local_unnamed_addr global i64, align 8
@tcache_bin_info = external local_unnamed_addr global ptr, align 8
@sz_index2size_tab = external local_unnamed_addr global [235 x i64], align 16
@sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@.str.159 = private unnamed_addr constant [70 x i8] c"<jemalloc>: error in background thread creation for arena %u. Abort.\0A\00", align 1
@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@tcaches = external local_unnamed_addr global ptr, align 8
@.str.161 = private unnamed_addr constant [37 x i8] c"<jemalloc>: invalid tcache id (%u).\0A\00", align 1
@sz_large_pad = external local_unnamed_addr global i64, align 8
@.str.162 = private unnamed_addr constant [61 x i8] c"Called realloc(non-null-ptr, 0) with zero_realloc:abort set\0A\00", align 1
@tsd_booted = external local_unnamed_addr global i8, align 1
@.str.163 = private unnamed_addr constant [83 x i8] c"<jemalloc>: Number of CPUs detected is not deterministic. Per-CPU arena disabled.\0A\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"<jemalloc>: Error in pthread_atfork()\0A\00", align 1
@.str.165 = private unnamed_addr constant [73 x i8] c"<jemalloc>: perCPU arena getcpu() not available. Setting narenas to %u.\0A\00", align 1
@.str.166 = private unnamed_addr constant [54 x i8] c"<jemalloc>: narenas w/ percpuarena beyond limit (%d)\0A\00", align 1
@.str.167 = private unnamed_addr constant [113 x i8] c"<jemalloc>: invalid configuration -- per physical CPU arena with odd number (%u) of CPUs (no hyper threading?).\0A\00", align 1
@.str.168 = private unnamed_addr constant [44 x i8] c"<jemalloc>: Reducing narenas to limit (%d)\0A\00", align 1
@malloc_slow_flags = internal unnamed_addr global i8 0, align 1
@arena_bin_offsets = external local_unnamed_addr global [39 x i32], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @jemalloc_constructor, ptr null }]

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @default_junk_alloc(ptr nocapture noundef writeonly %ptr, i64 noundef %usize) #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr align 1 %ptr, i8 -91, i64 %usize, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @default_junk_free(ptr nocapture noundef writeonly %ptr, i64 noundef %usize) #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr align 1 %ptr, i8 90, i64 %usize, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @a0malloc(i64 noundef %size) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc ptr @a0ialloc(i64 noundef %size, i1 noundef zeroext false, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @a0ialloc(i64 noundef %size, i1 noundef zeroext %zero, i1 noundef zeroext %is_internal) unnamed_addr #1 {
entry:
  %rtree_ctx_fallback.i.i270 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %0 = load i32, ptr @malloc_init_state, align 4
  %cmp.i9 = icmp eq i32 %0, 3
  br i1 %cmp.i9, label %if.then.i14, label %if.end

if.then.i14:                                      ; preds = %entry
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 1)) #19
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i14
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #19
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i14
  %1 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i.i = add i64 %1, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %malloc_init_hard_a0.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr null, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i.i = add i64 %3, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_init_hard_a0.exit

malloc_init_hard_a0.exit:                         ; preds = %if.end.i.i, %if.then.i.i.i
  %call.i = tail call fastcc zeroext i1 @malloc_init_hard_a0_locked()
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 1)) #19
  br i1 %call.i, label %return, label %if.end

if.end:                                           ; preds = %entry, %malloc_init_hard_a0.exit
  %cmp.i = icmp ult i64 %size, 4097
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %sub.i231 = add nuw nsw i64 %size, 7
  %shr.i = lshr i64 %sub.i231, 3
  %arrayidx.i232 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %4 = load i8, ptr %arrayidx.i232, align 1
  %conv.i233 = zext i8 %4 to i32
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %if.end
  %cmp.i108 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i108, label %sz_size2index.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %shl.i = shl nuw i64 %size, 1
  %sub.i = add i64 %shl.i, -1
  %5 = tail call i64 @llvm.ctlz.i64(i64 %sub.i, i1 true), !range !5
  %6 = trunc i64 %5 to i32
  %conv1.i.i.i.i = xor i32 %6, 63
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i, i32 5)
  %shl9.i = shl nuw nsw i32 %cond.i, 2
  %cmp10.i = icmp ult i32 %conv1.i.i.i.i, 6
  %sub15.i = sub nuw nsw i64 60, %5
  %sh_prom.i = select i1 %cmp10.i, i64 3, i64 %sub15.i
  %shl18.i = shl nsw i64 -1, %sh_prom.i
  %sub19.i = add nsw i64 %size, -1
  %and.i = and i64 %shl18.i, %sub19.i
  %shr.i109 = lshr i64 %and.i, %sh_prom.i
  %7 = trunc i64 %shr.i109 to i32
  %conv22.i = and i32 %7, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end5.i, %if.end.i, %if.then.i
  %retval.i.0 = phi i32 [ %conv.i233, %if.then.i ], [ %add23.i, %if.end5.i ], [ 235, %if.end.i ]
  %8 = load atomic i64, ptr @arenas acquire, align 64
  %9 = inttoptr i64 %8 to ptr
  %cmp.i110 = icmp eq i64 %8, 0
  br i1 %cmp.i110, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %sz_size2index.exit
  %call.i.i.i112 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  %cmp.i.not.i.i113 = icmp eq i32 %call.i.i.i112, 0
  br i1 %cmp.i.not.i.i113, label %if.end.i.i115, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #19
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i.i115

if.end.i.i115:                                    ; preds = %if.then.i.i114, %if.then3.i
  %10 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i.i116 = add i64 %10, 1
  store i64 %inc.i.i.i116, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i.i117 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i117, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %if.end.i.i115
  store ptr null, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %12 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i.i119 = add i64 %12, 1
  store i64 %inc2.i.i.i119, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i118, %if.end.i.i115
  %13 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i.i = icmp eq i32 %13, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %malloc_mutex_lock.exit.i
  %14 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %malloc_mutex_lock.exit.i
  %15 = load atomic i64, ptr @arenas acquire, align 64
  %16 = inttoptr i64 %15 to ptr
  %cmp5.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init.exit

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef null, i32 noundef 0, ptr noundef nonnull @arena_config_default) #19
  br label %arena_init.exit

arena_init.exit:                                  ; preds = %if.end3.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %16, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i.i120 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %sz_size2index.exit, %arena_init.exit
  %ret.0.i = phi ptr [ %retval.0.i.i, %arena_init.exit ], [ %9, %sz_size2index.exit ]
  %call33.i = tail call ptr @arena_malloc_hard(ptr noundef null, ptr noundef %ret.0.i, i64 noundef %size, i32 noundef %retval.i.0, i1 noundef zeroext %zero) #19
  %cmp14.i = icmp ne ptr %call33.i, null
  %or.cond1 = select i1 %is_internal, i1 %cmp14.i, i1 false
  br i1 %or.cond1, label %if.then.i257, label %return

if.then.i257:                                     ; preds = %arena_get.exit
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #19
  %17 = ptrtoint ptr %call33.i to i64
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %17)
  %18 = load ptr, ptr %tmp.i.i, align 8
  %.val = load i64, ptr %18, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i246 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %19 = load atomic i64, ptr %arrayidx.i246 monotonic, align 8
  %20 = inttoptr i64 %19 to ptr
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i270) #19
  %call1.i.i274 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i270, i64 noundef %17)
  %call1.i.i274.fca.0.extract = extractvalue { i64, i32 } %call1.i.i274, 0
  %idxprom.i.i = and i64 %call1.i.i274.fca.0.extract, 4294967295
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %21 = load i64, ptr %arrayidx.i.i, align 8
  %internal.i = getelementptr inbounds %struct.arena_s, ptr %20, i64 0, i32 3, i32 4
  %22 = atomicrmw add ptr %internal.i, i64 %21 monotonic, align 8
  br label %return

return:                                           ; preds = %arena_get.exit, %if.then.i257, %malloc_init_hard_a0.exit
  %retval.0 = phi ptr [ null, %malloc_init_hard_a0.exit ], [ %call33.i, %if.then.i257 ], [ %call33.i, %arena_get.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @a0dalloc(ptr noundef %ptr) local_unnamed_addr #1 {
entry:
  tail call fastcc void @a0idalloc(ptr noundef %ptr, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @a0idalloc(ptr noundef %ptr, i1 noundef zeroext %is_internal) unnamed_addr #1 {
entry:
  %rtree_ctx_fallback.i.i.i91 = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i.i92 = alloca %struct.rtree_contents_s, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i.i188 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i.i = alloca %struct.rtree_contents_s, align 8
  br i1 %is_internal, label %if.then.i155, label %entry.if.then.i15_crit_edge

entry.if.then.i15_crit_edge:                      ; preds = %entry
  %.pre = ptrtoint ptr %ptr to i64
  br label %if.then.i15

if.then.i155:                                     ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i.i) #19
  %0 = ptrtoint ptr %ptr to i64
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i.i, i64 noundef %0)
  %1 = load ptr, ptr %tmp.i.i.i, align 8
  %.val = load i64, ptr %1, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %2 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i188) #19
  %call1.i.i201 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i188, i64 noundef %0)
  %call1.i.i201.fca.0.extract = extractvalue { i64, i32 } %call1.i.i201, 0
  %idxprom.i.i206 = and i64 %call1.i.i201.fca.0.extract, 4294967295
  %arrayidx.i.i207 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i206
  %4 = load i64, ptr %arrayidx.i.i207, align 8
  %internal.i = getelementptr inbounds %struct.arena_s, ptr %3, i64 0, i32 3, i32 4
  %5 = atomicrmw sub ptr %internal.i, i64 %4 monotonic, align 8
  br label %if.then.i15

if.then.i15:                                      ; preds = %entry.if.then.i15_crit_edge, %if.then.i155
  %.pre-phi = phi i64 [ %.pre, %entry.if.then.i15_crit_edge ], [ %0, %if.then.i155 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #19
  %call1.i10.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %.pre-phi)
  %call1.i.fca.1.extract.i = extractvalue { i64, i32 } %call1.i10.i, 1
  %6 = and i32 %call1.i.fca.1.extract.i, 256
  %tobool.i.not.i = icmp eq i32 %6, 0
  br i1 %tobool.i.not.i, label %if.then.i.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.then.i15
  call void @arena_dalloc_small(ptr noundef null, ptr noundef %ptr) #19
  br label %arena_dalloc_no_tcache.exit

if.then.i.i.i:                                    ; preds = %if.then.i15
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i91)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i.i92)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i.i91) #19
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i.i92, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i.i91, i64 noundef %.pre-phi)
  %7 = load ptr, ptr %tmp.i.i.i92, align 8
  call void @large_dalloc(ptr noundef null, ptr noundef %7) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i91)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i.i92)
  br label %arena_dalloc_no_tcache.exit

arena_dalloc_no_tcache.exit:                      ; preds = %if.then.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @bootstrap_malloc(i64 noundef %size) local_unnamed_addr #1 {
entry:
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %size, i64 1)
  %call = tail call fastcc ptr @a0ialloc(i64 noundef %spec.store.select, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @bootstrap_calloc(i64 noundef %num, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %mul = mul i64 %size, %num
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %mul, i64 1)
  %call = tail call fastcc ptr @a0ialloc(i64 noundef %spec.store.select, i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @bootstrap_free(ptr noundef %ptr) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call fastcc void @a0idalloc(ptr noundef nonnull %ptr, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @arena_set(i32 noundef %ind, ptr noundef %arena) local_unnamed_addr #2 {
entry:
  %idxprom = zext i32 %ind to i64
  %arrayidx = getelementptr inbounds [4095 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom
  %0 = ptrtoint ptr %arena to i64
  store atomic i64 %0, ptr %arrayidx release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @narenas_total_get() local_unnamed_addr #2 {
entry:
  %0 = load atomic i32, ptr @narenas_total acquire, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define hidden ptr @arena_init(ptr noundef %tsdn, i32 noundef %ind, ptr noundef %config) local_unnamed_addr #1 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #19
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %cmp.i = icmp ugt i32 %ind, 4094
  br i1 %cmp.i, label %arena_init_locked.exit.thread, label %if.end.i5

arena_init_locked.exit.thread:                    ; preds = %malloc_mutex_lock.exit
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  br label %if.end.i7

if.end.i5:                                        ; preds = %malloc_mutex_lock.exit
  %3 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i = icmp eq i32 %3, %ind
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i5
  %4 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i5
  %idxprom.i = zext nneg i32 %ind to i64
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  %5 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %6 = inttoptr i64 %5 to ptr
  %cmp5.not.i = icmp eq i64 %5, 0
  br i1 %cmp5.not.i, label %if.end9.i, label %arena_init_locked.exit

if.end9.i:                                        ; preds = %if.end3.i
  %call10.i = tail call ptr @arena_new(ptr noundef %tsdn, i32 noundef %ind, ptr noundef %config) #19
  br label %arena_init_locked.exit

arena_init_locked.exit:                           ; preds = %if.end3.i, %if.end9.i
  %retval.0.i = phi ptr [ %call10.i, %if.end9.i ], [ %6, %if.end3.i ]
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  %cmp.i6 = icmp eq i32 %ind, 0
  br i1 %cmp.i6, label %arena_new_create_background_thread.exit, label %if.end.i7

if.end.i7:                                        ; preds = %arena_init_locked.exit.thread, %arena_init_locked.exit
  %retval.0.i13 = phi ptr [ null, %arena_init_locked.exit.thread ], [ %retval.0.i, %arena_init_locked.exit ]
  %call.i8 = tail call zeroext i1 @arena_is_huge(i32 noundef %ind) #19
  br i1 %call.i8, label %arena_new_create_background_thread.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i7
  %call3.i = tail call zeroext i1 @background_thread_create(ptr noundef %tsdn, i32 noundef %ind) #19
  br i1 %call3.i, label %if.then4.i, label %arena_new_create_background_thread.exit

if.then4.i:                                       ; preds = %if.then1.i
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.159, i32 noundef %ind) #19
  tail call void @abort() #20
  unreachable

arena_new_create_background_thread.exit:          ; preds = %arena_init_locked.exit, %if.end.i7, %if.then1.i
  %retval.0.i14 = phi ptr [ %retval.0.i, %arena_init_locked.exit ], [ %retval.0.i13, %if.end.i7 ], [ %retval.0.i13, %if.then1.i ]
  ret ptr %retval.0.i14
}

; Function Attrs: nounwind uwtable
define hidden void @arena_migrate(ptr noundef %tsd, ptr noundef %oldarena, ptr noundef %newarena) local_unnamed_addr #1 {
entry:
  tail call void @arena_nthreads_dec(ptr noundef %oldarena, i1 noundef zeroext false) #19
  tail call void @arena_nthreads_inc(ptr noundef %newarena, i1 noundef zeroext false) #19
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 19
  store ptr %newarena, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %call = tail call i32 @arena_nthreads_get(ptr noundef %oldarena, i1 noundef zeroext false) #19
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @arena_decay(ptr noundef nonnull %tsd, ptr noundef %oldarena, i1 noundef zeroext false, i1 noundef zeroext true) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @arena_nthreads_dec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @arena_nthreads_inc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @arena_nthreads_get(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @arena_choose_hard(ptr noundef %tsd, i1 noundef zeroext %internal) local_unnamed_addr #1 {
entry:
  %choose7 = alloca [2 x i32], align 8
  %is_new_arena = alloca [2 x i8], align 2
  %0 = load i32, ptr @opt_percpu_arena, align 4
  %cmp = icmp ugt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i146 = tail call i32 @sched_getcpu() #19
  %1 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %percpu_arena_choose.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %2 = load i32, ptr @ncpus, align 4
  %div.i56 = lshr i32 %2, 1
  %cmp3.i = icmp ult i32 %call.i146, %div.i56
  %sub.i = select i1 %cmp3.i, i32 0, i32 %div.i56
  %spec.select58 = sub i32 %call.i146, %sub.i
  br label %percpu_arena_choose.exit

percpu_arena_choose.exit:                         ; preds = %lor.lhs.false.i, %if.then
  %arena_ind.i.0 = phi i32 [ %call.i146, %if.then ], [ %spec.select58, %lor.lhs.false.i ]
  %idxprom.i = zext i32 %arena_ind.i.0 to i64
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  %3 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp.i60 = icmp eq i64 %3, 0
  br i1 %cmp.i60, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %percpu_arena_choose.exit
  %call4.i = tail call ptr @arena_init(ptr noundef %tsd, i32 noundef %arena_ind.i.0, ptr noundef nonnull @arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %percpu_arena_choose.exit, %if.then3.i
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %4, %percpu_arena_choose.exit ]
  %5 = getelementptr i8, ptr %ret.0.i, i64 78928
  %call2.val = load i32, ptr %5, align 8
  %idxprom.i.i = zext i32 %call2.val to i64
  %arrayidx.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i
  %6 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @arena_nthreads_inc(ptr noundef %7, i1 noundef zeroext false) #19
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 19
  store ptr %7, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i, align 8
  %binshard_next.i = getelementptr inbounds %struct.arena_s, ptr %7, i64 0, i32 1
  %8 = atomicrmw add ptr %binshard_next.i, i32 1 monotonic, align 4
  %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 22
  br label %do.end.i

do.end.i:                                         ; preds = %do.end.i, %arena_get.exit
  %indvars.iv.i = phi i64 [ 0, %arena_get.exit ], [ %indvars.iv.next.i, %do.end.i ]
  %n_shards.i = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %indvars.iv.i, i32 3
  %9 = load i32, ptr %n_shards.i, align 4
  %rem.i = urem i32 %8, %9
  %conv6.i = trunc i32 %rem.i to i8
  %arrayidx8.i = getelementptr inbounds [39 x i8], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i, i64 0, i64 %indvars.iv.i
  store i8 %conv6.i, ptr %arrayidx8.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 39
  br i1 %exitcond.not.i, label %arena_bind.exit, label %do.end.i, !llvm.loop !6

arena_bind.exit:                                  ; preds = %do.end.i
  %call2.val59 = load i32, ptr %5, align 8
  %idxprom.i.i61 = zext i32 %call2.val59 to i64
  %arrayidx.i.i62 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i61
  %10 = load atomic i64, ptr %arrayidx.i.i62 acquire, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @arena_nthreads_inc(ptr noundef %11, i1 noundef zeroext true) #19
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 18
  store ptr %11, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %12 = load i32, ptr @narenas_auto, align 4
  %cmp5 = icmp ugt i32 %12, 1
  br i1 %cmp5, label %for.body.preheader, label %if.else131

for.body.preheader:                               ; preds = %if.end
  store i64 0, ptr %choose7, align 8
  store i16 0, ptr %is_new_arena, align 2
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.preheader
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #19
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.preheader
  %13 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %14, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %15 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %15, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %16 = load i32, ptr @narenas_auto, align 4
  %cmp15131 = icmp ugt i32 %16, 1
  br i1 %cmp15131, label %for.body16, label %for.cond51.preheader

for.cond51.preheader:                             ; preds = %for.inc48, %malloc_mutex_lock.exit
  %first_null.0.lcssa = phi i32 [ %12, %malloc_mutex_lock.exit ], [ %first_null.1, %for.inc48 ]
  %cmp.i83 = icmp ugt i32 %first_null.0.lcssa, 4094
  %idxprom.i.i85 = zext nneg i32 %first_null.0.lcssa to i64
  %arrayidx.i.i86 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i85
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i89 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 19
  %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i91 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 22
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i102 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 18
  %17 = zext i1 %internal to i64
  br label %for.body53

for.body16:                                       ; preds = %malloc_mutex_lock.exit, %for.inc48
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %for.inc48 ], [ 1, %malloc_mutex_lock.exit ]
  %first_null.0133 = phi i32 [ %first_null.1, %for.inc48 ], [ %12, %malloc_mutex_lock.exit ]
  %arrayidx.i64 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %indvars.iv139
  %18 = load atomic i64, ptr %arrayidx.i64 acquire, align 8
  %cmp19.not = icmp eq i64 %18, 0
  br i1 %cmp19.not, label %if.else, label %for.body23.preheader

for.body23.preheader:                             ; preds = %for.body16
  %19 = trunc i64 %indvars.iv139 to i32
  br label %for.body23

for.body23:                                       ; preds = %for.body23.preheader, %for.inc41
  %tobool = phi i1 [ false, %for.body23.preheader ], [ true, %for.inc41 ]
  %cmp22 = phi i1 [ true, %for.body23.preheader ], [ false, %for.inc41 ]
  %indvars.iv = phi i64 [ 0, %for.body23.preheader ], [ 1, %for.inc41 ]
  %20 = load atomic i64, ptr %arrayidx.i64 acquire, align 8
  %21 = inttoptr i64 %20 to ptr
  %call27 = tail call i32 @arena_nthreads_get(ptr noundef %21, i1 noundef zeroext %tobool) #19
  %arrayidx30 = getelementptr inbounds [2 x i32], ptr %choose7, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx30, align 4
  %idxprom.i71 = zext i32 %22 to i64
  %arrayidx.i72 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i71
  %23 = load atomic i64, ptr %arrayidx.i72 acquire, align 8
  %24 = inttoptr i64 %23 to ptr
  %call35 = tail call i32 @arena_nthreads_get(ptr noundef %24, i1 noundef zeroext %tobool) #19
  %cmp36 = icmp ult i32 %call27, %call35
  br i1 %cmp36, label %if.then37, label %for.inc41

if.then37:                                        ; preds = %for.body23
  store i32 %19, ptr %arrayidx30, align 4
  br label %for.inc41

for.inc41:                                        ; preds = %for.body23, %if.then37
  br i1 %cmp22, label %for.body23, label %for.inc48.loopexit, !llvm.loop !8

if.else:                                          ; preds = %for.body16
  %25 = load i32, ptr @narenas_auto, align 4
  %cmp44 = icmp eq i32 %first_null.0133, %25
  %26 = trunc i64 %indvars.iv139 to i32
  %spec.select = select i1 %cmp44, i32 %26, i32 %first_null.0133
  br label %for.inc48

for.inc48.loopexit:                               ; preds = %for.inc41
  %.pre = load i32, ptr @narenas_auto, align 4
  br label %for.inc48

for.inc48:                                        ; preds = %for.inc48.loopexit, %if.else
  %27 = phi i32 [ %25, %if.else ], [ %.pre, %for.inc48.loopexit ]
  %first_null.1 = phi i32 [ %spec.select, %if.else ], [ %first_null.0133, %for.inc48.loopexit ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %28 = zext i32 %27 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next140, %28
  br i1 %cmp15, label %for.body16, label %for.cond51.preheader, !llvm.loop !9

for.body53:                                       ; preds = %for.cond51.preheader, %arena_bind.exit103
  %tobool58 = phi i1 [ false, %for.cond51.preheader ], [ true, %arena_bind.exit103 ]
  %cmp52 = phi i1 [ true, %for.cond51.preheader ], [ false, %arena_bind.exit103 ]
  %indvars.iv142 = phi i64 [ 0, %for.cond51.preheader ], [ 1, %arena_bind.exit103 ]
  %ret.0134 = phi ptr [ null, %for.cond51.preheader ], [ %ret.1, %arena_bind.exit103 ]
  %arrayidx56 = getelementptr inbounds [2 x i32], ptr %choose7, i64 0, i64 %indvars.iv142
  %29 = load i32, ptr %arrayidx56, align 4
  %idxprom.i75 = zext i32 %29 to i64
  %arrayidx.i76 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i75
  %30 = load atomic i64, ptr %arrayidx.i76 acquire, align 8
  %31 = inttoptr i64 %30 to ptr
  %call61 = tail call i32 @arena_nthreads_get(ptr noundef %31, i1 noundef zeroext %tobool58) #19
  %cmp62 = icmp eq i32 %call61, 0
  %32 = load i32, ptr @narenas_auto, align 4
  %cmp63 = icmp eq i32 %first_null.0.lcssa, %32
  %or.cond = select i1 %cmp62, i1 true, i1 %cmp63
  br i1 %or.cond, label %if.then64, label %if.else77

if.then64:                                        ; preds = %for.body53
  %cmp69 = icmp eq i64 %indvars.iv142, %17
  br i1 %cmp69, label %if.then71, label %if.end102

if.then71:                                        ; preds = %if.then64
  %33 = load i32, ptr %arrayidx56, align 4
  %idxprom.i79 = zext i32 %33 to i64
  %arrayidx.i80 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i79
  %34 = load atomic i64, ptr %arrayidx.i80 acquire, align 8
  %35 = inttoptr i64 %34 to ptr
  br label %if.end102

if.else77:                                        ; preds = %for.body53
  store i32 %first_null.0.lcssa, ptr %arrayidx56, align 4
  br i1 %cmp.i83, label %if.then86, label %if.end.i84

if.end.i84:                                       ; preds = %if.else77
  %36 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i = icmp eq i32 %36, %first_null.0.lcssa
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i84
  %37 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then2.i, %if.end.i84
  %38 = load atomic i64, ptr %arrayidx.i.i86 acquire, align 8
  %39 = inttoptr i64 %38 to ptr
  %cmp5.not.i = icmp eq i64 %38, 0
  br i1 %cmp5.not.i, label %if.end9.i, label %arena_init_locked.exit

if.end9.i:                                        ; preds = %if.end3.i
  %call10.i = tail call ptr @arena_new(ptr noundef %tsd, i32 noundef %first_null.0.lcssa, ptr noundef nonnull @arena_config_default) #19
  br label %arena_init_locked.exit

arena_init_locked.exit:                           ; preds = %if.end3.i, %if.end9.i
  %retval.0.i = phi ptr [ %call10.i, %if.end9.i ], [ %39, %if.end3.i ]
  %cmp84 = icmp eq ptr %retval.0.i, null
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.else77, %arena_init_locked.exit
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  br label %return

if.end88:                                         ; preds = %arena_init_locked.exit
  %arrayidx90 = getelementptr inbounds [2 x i8], ptr %is_new_arena, i64 0, i64 %indvars.iv142
  store i8 1, ptr %arrayidx90, align 1
  %cmp98 = icmp eq i64 %indvars.iv142, %17
  %spec.select57 = select i1 %cmp98, ptr %retval.0.i, ptr %ret.0134
  br label %if.end102

if.end102:                                        ; preds = %if.end88, %if.then64, %if.then71
  %ret.1 = phi ptr [ %35, %if.then71 ], [ %ret.0134, %if.then64 ], [ %spec.select57, %if.end88 ]
  %40 = load i32, ptr %arrayidx56, align 4
  %idxprom.i.i87 = zext i32 %40 to i64
  %arrayidx.i.i88 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i87
  %41 = load atomic i64, ptr %arrayidx.i.i88 acquire, align 8
  %42 = inttoptr i64 %41 to ptr
  tail call void @arena_nthreads_inc(ptr noundef %42, i1 noundef zeroext %tobool58) #19
  br i1 %tobool58, label %arena_bind.exit103.thread, label %if.else.i

arena_bind.exit103.thread:                        ; preds = %if.end102
  store ptr %42, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i102, align 8
  br label %for.end112

if.else.i:                                        ; preds = %if.end102
  store ptr %42, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i89, align 8
  %binshard_next.i90 = getelementptr inbounds %struct.arena_s, ptr %42, i64 0, i32 1
  %43 = atomicrmw add ptr %binshard_next.i90, i32 1 monotonic, align 4
  br label %do.end.i92

do.end.i92:                                       ; preds = %do.end.i92, %if.else.i
  %indvars.iv.i93 = phi i64 [ 0, %if.else.i ], [ %indvars.iv.next.i98, %do.end.i92 ]
  %n_shards.i94 = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %indvars.iv.i93, i32 3
  %44 = load i32, ptr %n_shards.i94, align 4
  %rem.i95 = urem i32 %43, %44
  %conv6.i96 = trunc i32 %rem.i95 to i8
  %arrayidx8.i97 = getelementptr inbounds [39 x i8], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i91, i64 0, i64 %indvars.iv.i93
  store i8 %conv6.i96, ptr %arrayidx8.i97, align 1
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 39
  br i1 %exitcond.not.i99, label %arena_bind.exit103, label %do.end.i92, !llvm.loop !6

arena_bind.exit103:                               ; preds = %do.end.i92
  br i1 %cmp52, label %for.body53, label %for.end112, !llvm.loop !10

for.end112:                                       ; preds = %arena_bind.exit103, %arena_bind.exit103.thread
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i104 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  br label %for.body117

for.body117:                                      ; preds = %for.end112, %for.inc128
  %cmp115 = phi i1 [ true, %for.end112 ], [ false, %for.inc128 ]
  %indvars.iv145 = phi i64 [ 0, %for.end112 ], [ 1, %for.inc128 ]
  %arrayidx119 = getelementptr inbounds [2 x i8], ptr %is_new_arena, i64 0, i64 %indvars.iv145
  %45 = load i8, ptr %arrayidx119, align 1
  %46 = and i8 %45, 1
  %tobool120.not = icmp eq i8 %46, 0
  br i1 %tobool120.not, label %for.inc128, label %do.end123

do.end123:                                        ; preds = %for.body117
  %arrayidx126 = getelementptr inbounds [2 x i32], ptr %choose7, i64 0, i64 %indvars.iv145
  %47 = load i32, ptr %arrayidx126, align 4
  %cmp.i105 = icmp eq i32 %47, 0
  br i1 %cmp.i105, label %for.inc128, label %if.end.i106

if.end.i106:                                      ; preds = %do.end123
  %call.i = tail call zeroext i1 @arena_is_huge(i32 noundef %47) #19
  br i1 %call.i, label %for.inc128, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i106
  %call3.i = tail call zeroext i1 @background_thread_create(ptr noundef %tsd, i32 noundef %47) #19
  br i1 %call3.i, label %if.then4.i, label %for.inc128

if.then4.i:                                       ; preds = %if.then1.i
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.159, i32 noundef %47) #19
  tail call void @abort() #20
  unreachable

for.inc128:                                       ; preds = %if.then1.i, %if.end.i106, %do.end123, %for.body117
  br i1 %cmp115, label %for.body117, label %return, !llvm.loop !11

if.else131:                                       ; preds = %if.end
  %48 = load atomic i64, ptr @arenas acquire, align 64
  %49 = load atomic i64, ptr @arenas acquire, align 64
  %50 = inttoptr i64 %49 to ptr
  tail call void @arena_nthreads_inc(ptr noundef %50, i1 noundef zeroext false) #19
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i110 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 19
  store ptr %50, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i.i110, align 8
  %binshard_next.i111 = getelementptr inbounds %struct.arena_s, ptr %50, i64 0, i32 1
  %51 = atomicrmw add ptr %binshard_next.i111, i32 1 monotonic, align 4
  %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i112 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 22
  br label %do.end.i113

do.end.i113:                                      ; preds = %do.end.i113, %if.else131
  %indvars.iv.i114 = phi i64 [ 0, %if.else131 ], [ %indvars.iv.next.i119, %do.end.i113 ]
  %n_shards.i115 = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %indvars.iv.i114, i32 3
  %52 = load i32, ptr %n_shards.i115, align 4
  %rem.i116 = urem i32 %51, %52
  %conv6.i117 = trunc i32 %rem.i116 to i8
  %arrayidx8.i118 = getelementptr inbounds [39 x i8], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_binshards.i.i112, i64 0, i64 %indvars.iv.i114
  store i8 %conv6.i117, ptr %arrayidx8.i118, align 1
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, 39
  br i1 %exitcond.not.i120, label %arena_bind.exit122, label %do.end.i113, !llvm.loop !6

arena_bind.exit122:                               ; preds = %do.end.i113
  %53 = inttoptr i64 %48 to ptr
  %54 = load atomic i64, ptr @arenas acquire, align 64
  %55 = inttoptr i64 %54 to ptr
  tail call void @arena_nthreads_inc(ptr noundef %55, i1 noundef zeroext true) #19
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i124 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 18
  store ptr %55, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i124, align 8
  br label %return

return:                                           ; preds = %for.inc128, %arena_bind.exit122, %if.then86, %arena_bind.exit
  %retval.0 = phi ptr [ %ret.0.i, %arena_bind.exit ], [ null, %if.then86 ], [ %53, %arena_bind.exit122 ], [ %ret.1, %for.inc128 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @iarena_cleanup(ptr nocapture noundef %tsd) local_unnamed_addr #1 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 18
  %0 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 78928
  %.val = load i32, ptr %1, align 8
  %idxprom.i.i = zext i32 %.val to i64
  %arrayidx.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void @arena_nthreads_dec(ptr noundef %3, i1 noundef zeroext true) #19
  store ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @arena_cleanup(ptr nocapture noundef %tsd) local_unnamed_addr #1 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 19
  %0 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 78928
  %.val = load i32, ptr %1, align 8
  %idxprom.i.i = zext i32 %.val to i64
  %arrayidx.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void @arena_nthreads_dec(ptr noundef %3, i1 noundef zeroext false) #19
  store ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @malloc_default(i64 noundef %size) local_unnamed_addr #1 {
entry:
  %ctx.i1508 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %tcache_hard_success.i.i573 = alloca i8, align 1
  %tcache_hard_success.i.i = alloca i8, align 1
  %args = alloca [3 x i64], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1108 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 29
  %1 = load i8, ptr %state.i.i1108, align 8
  %cmp6.i1110.not = icmp eq i8 %1, 0
  br i1 %cmp6.i1110.not, label %if.then2.i.i, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #19
  %state.i.phi.trans.insert = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 29
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %cmp.i = icmp eq i8 %.pre, 0
  br i1 %cmp.i, label %if.then2.i.i, label %land.lhs.true8.i

if.then2.i.i:                                     ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i1101.0771 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %cmp.i152.i = icmp ult i64 %size, 4097
  br i1 %cmp.i152.i, label %if.then.i157.i, label %if.end.i156.i

if.then.i157.i:                                   ; preds = %if.then2.i.i
  %sub.i198.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i198.i, 3
  %arrayidx.i199.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %2 = load i8, ptr %arrayidx.i199.i, align 1
  %conv.i200.i = zext i8 %2 to i32
  br label %sz_size2index.exit.i

if.end.i156.i:                                    ; preds = %if.then2.i.i
  %cmp.i704 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i704, label %if.then112.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i156.i
  %shl.i = shl nuw i64 %size, 1
  %sub.i = add i64 %shl.i, -1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %sub.i, i1 true), !range !5
  %4 = trunc i64 %3 to i32
  %conv1.i.i.i.i = xor i32 %4, 63
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i, i32 5)
  %shl9.i = shl nuw nsw i32 %cond.i, 2
  %cmp10.i = icmp ult i32 %conv1.i.i.i.i, 6
  %sub15.i = sub nuw nsw i64 60, %3
  %sh_prom.i = select i1 %cmp10.i, i64 3, i64 %sub15.i
  %shl18.i = shl nsw i64 -1, %sh_prom.i
  %sub19.i = add nsw i64 %size, -1
  %and.i = and i64 %shl18.i, %sub19.i
  %shr.i = lshr i64 %and.i, %sh_prom.i
  %5 = trunc i64 %shr.i to i32
  %conv22.i = and i32 %5, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end5.i, %if.then.i157.i
  %retval.i150.i.0 = phi i32 [ %conv.i200.i, %if.then.i157.i ], [ %add23.i, %if.end5.i ]
  %cmp3.i.i = icmp ugt i32 %retval.i150.i.0, 234
  br i1 %cmp3.i.i, label %if.then112.i, label %land.lhs.true.i31.i666

land.lhs.true.i31.i666:                           ; preds = %sz_size2index.exit.i
  %conv.i147.i = zext nneg i32 %retval.i150.i.0 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i147.i
  %6 = load i64, ptr %arrayidx.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1098 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1101.0771, i64 0, i32 34
  %cmp3.i.i708 = icmp ult i64 %size, 14337
  br i1 %cmp3.i.i708, label %if.then11.i.i824, label %if.end.i65.i712

if.then11.i.i824:                                 ; preds = %land.lhs.true.i31.i666
  %arrayidx.i.i831 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1101.0771, i64 0, i32 34, i32 1, i64 %conv.i147.i
  %7 = load ptr, ptr %arrayidx.i.i831, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %7 to i64
  %add.ptr.i.i833 = getelementptr inbounds ptr, ptr %7, i64 1
  %low_bits_low_water.i.i835 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1101.0771, i64 0, i32 34, i32 1, i64 %conv.i147.i, i32 2
  %10 = load i16, ptr %low_bits_low_water.i.i835, align 8
  %11 = trunc i64 %9 to i16
  %cmp.i159.i837.not = icmp eq i16 %10, %11
  br i1 %cmp.i159.i837.not, label %if.end11.i.i895, label %if.then.i167.i907

if.then.i167.i907:                                ; preds = %if.then11.i.i824
  store ptr %add.ptr.i.i833, ptr %arrayidx.i.i831, align 8
  br label %if.end50.i.i855

if.end11.i.i895:                                  ; preds = %if.then11.i.i824
  %low_bits_empty.i.i897 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1101.0771, i64 0, i32 34, i32 1, i64 %conv.i147.i, i32 4
  %12 = load i16, ptr %low_bits_empty.i.i897, align 4
  %cmp14.i165.i899.not = icmp eq i16 %12, %10
  br i1 %cmp14.i165.i899.not, label %if.then.i86.i862, label %if.then22.i166.i904

if.then22.i166.i904:                              ; preds = %if.end11.i.i895
  store ptr %add.ptr.i.i833, ptr %arrayidx.i.i831, align 8
  %13 = ptrtoint ptr %add.ptr.i.i833 to i64
  %conv24.i.i905 = trunc i64 %13 to i16
  store i16 %conv24.i.i905, ptr %low_bits_low_water.i.i835, align 8
  br label %if.end50.i.i855

if.then.i86.i862:                                 ; preds = %if.end11.i.i895
  %call7.i.i863 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1101.0771, ptr noundef null)
  %cmp.i87.i864 = icmp eq ptr %call7.i.i863, null
  br i1 %cmp.i87.i864, label %if.then112.i, label %if.end.i88.i868

if.end.i88.i868:                                  ; preds = %if.then.i86.i862
  %14 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i143.i870 = getelementptr inbounds %struct.cache_bin_info_s, ptr %14, i64 %conv.i147.i
  %arrayidx.i143.i870.val = load i16, ptr %arrayidx.i143.i870, align 2
  %cmp.i146.i873 = icmp eq i16 %arrayidx.i143.i870.val, 0
  br i1 %cmp.i146.i873, label %if.then23.i93.i888, label %if.end27.i.i881

if.then23.i93.i888:                               ; preds = %if.end.i88.i868
  %call26.i.i890 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1101.0771, ptr noundef nonnull %call7.i.i863, i64 noundef %size, i32 noundef %retval.i150.i.0, i1 noundef zeroext false) #19
  br label %imalloc_no_sample.exit948

if.end27.i.i881:                                  ; preds = %if.end.i88.i868
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1101.0771, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1098, ptr noundef nonnull %arrayidx.i.i831, i32 noundef %retval.i150.i.0, i1 noundef zeroext true) #19
  %call29.i92.i882 = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %retval.i1101.0771, ptr noundef nonnull %call7.i.i863, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1098, ptr noundef nonnull %arrayidx.i.i831, i32 noundef %retval.i150.i.0, ptr noundef nonnull %tcache_hard_success.i.i573) #19
  %15 = load i8, ptr %tcache_hard_success.i.i573, align 1
  %16 = and i8 %15, 1
  %cmp32.i.i885 = icmp eq i8 %16, 0
  br i1 %cmp32.i.i885, label %if.then112.i, label %if.end50.i.i855

if.end50.i.i855:                                  ; preds = %if.then22.i166.i904, %if.then.i167.i907, %if.end27.i.i881
  %ret.i76.i570.0 = phi ptr [ %call29.i92.i882, %if.end27.i.i881 ], [ %8, %if.then.i167.i907 ], [ %8, %if.then22.i166.i904 ]
  %tstats.i.i856 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1101.0771, i64 0, i32 34, i32 1, i64 %conv.i147.i, i32 1
  %17 = load i64, ptr %tstats.i.i856, align 8
  %inc.i.i857 = add i64 %17, 1
  store i64 %inc.i.i857, ptr %tstats.i.i856, align 8
  br label %imalloc_no_sample.exit948

if.end.i65.i712:                                  ; preds = %land.lhs.true.i31.i666
  %18 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i.i713.not = icmp ult i64 %18, %size
  br i1 %cmp15.i.i713.not, label %if.end31.i.i679, label %if.then23.i.i718

if.then23.i.i718:                                 ; preds = %if.end.i65.i712
  %arrayidx.i113.i725 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1101.0771, i64 0, i32 34, i32 1, i64 %conv.i147.i
  %19 = load ptr, ptr %arrayidx.i113.i725, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %19 to i64
  %add.ptr.i176.i727 = getelementptr inbounds ptr, ptr %19, i64 1
  %low_bits_low_water.i178.i729 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1101.0771, i64 0, i32 34, i32 1, i64 %conv.i147.i, i32 2
  %22 = load i16, ptr %low_bits_low_water.i178.i729, align 8
  %23 = trunc i64 %21 to i16
  %cmp.i180.i731.not = icmp eq i16 %22, %23
  br i1 %cmp.i180.i731.not, label %if.end11.i187.i811, label %if.then.i199.i823

if.then.i199.i823:                                ; preds = %if.then23.i.i718
  store ptr %add.ptr.i176.i727, ptr %arrayidx.i113.i725, align 8
  br label %if.end35.i121.i749

if.end11.i187.i811:                               ; preds = %if.then23.i.i718
  %low_bits_empty.i189.i813 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1101.0771, i64 0, i32 34, i32 1, i64 %conv.i147.i, i32 4
  %24 = load i16, ptr %low_bits_empty.i189.i813, align 4
  %cmp14.i191.i815.not = icmp eq i16 %24, %22
  br i1 %cmp14.i191.i815.not, label %if.then.i126.i757, label %if.then22.i196.i820

if.then22.i196.i820:                              ; preds = %if.end11.i187.i811
  store ptr %add.ptr.i176.i727, ptr %arrayidx.i113.i725, align 8
  %25 = ptrtoint ptr %add.ptr.i176.i727 to i64
  %conv24.i197.i821 = trunc i64 %25 to i16
  store i16 %conv24.i197.i821, ptr %low_bits_low_water.i178.i729, align 8
  br label %if.end35.i121.i749

if.then.i126.i757:                                ; preds = %if.end11.i187.i811
  %call7.i127.i758 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1101.0771, ptr noundef null)
  %cmp.i128.i759 = icmp eq ptr %call7.i127.i758, null
  br i1 %cmp.i128.i759, label %if.then112.i, label %sz_s2u.exit.i792

sz_s2u.exit.i792:                                 ; preds = %if.then.i126.i757
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1101.0771, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1098, ptr noundef nonnull %arrayidx.i113.i725, i32 noundef %retval.i150.i.0, i1 noundef zeroext false) #19
  %shl.i.i776 = shl nuw i64 %size, 1
  %sub.i.i777 = add i64 %shl.i.i776, -1
  %26 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i777, i1 true), !range !5
  %27 = trunc i64 %26 to i32
  %conv1.i.i.i = xor i32 %27, 63
  %conv6.i.i779 = zext nneg i32 %conv1.i.i.i to i64
  %cmp7.i.i780 = icmp ult i32 %conv1.i.i.i, 6
  %sub10.i.i783 = add nsw i64 %conv6.i.i779, -3
  %notmask701 = shl nsw i64 -1, %sub10.i.i783
  %28 = xor i64 %notmask701, -1
  %sub12.i.i787 = select i1 %cmp7.i.i780, i64 7, i64 %28
  %add.i.i788 = add nuw i64 %sub12.i.i787, %size
  %not.i.i789 = xor i64 %sub12.i.i787, -1
  %and.i.i790 = and i64 %add.i.i788, %not.i.i789
  %call19.i133.i794 = tail call ptr @large_malloc(ptr noundef nonnull %retval.i1101.0771, ptr noundef nonnull %call7.i127.i758, i64 noundef %and.i.i790, i1 noundef zeroext false) #19
  br label %imalloc_no_sample.exit948

if.end35.i121.i749:                               ; preds = %if.then.i199.i823, %if.then22.i196.i820
  %tstats.i122.i750 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1101.0771, i64 0, i32 34, i32 1, i64 %conv.i147.i, i32 1
  %29 = load i64, ptr %tstats.i122.i750, align 8
  %inc.i123.i751 = add i64 %29, 1
  store i64 %inc.i123.i751, ptr %tstats.i122.i750, align 8
  br label %imalloc_no_sample.exit948

if.end31.i.i679:                                  ; preds = %if.end.i65.i712
  %call33.i.i681 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1101.0771, ptr noundef null, i64 noundef %size, i32 noundef %retval.i150.i.0, i1 noundef zeroext false) #19
  br label %imalloc_no_sample.exit948

imalloc_no_sample.exit948:                        ; preds = %sz_s2u.exit.i792, %if.end35.i121.i749, %if.then23.i93.i888, %if.end50.i.i855, %if.end31.i.i679
  %retval.i50.i579.0 = phi ptr [ %call33.i.i681, %if.end31.i.i679 ], [ %call26.i.i890, %if.then23.i93.i888 ], [ %ret.i76.i570.0, %if.end50.i.i855 ], [ %20, %if.end35.i121.i749 ], [ %call19.i133.i794, %sz_s2u.exit.i792 ]
  %cmp52.i = icmp eq ptr %retval.i50.i579.0, null
  br i1 %cmp52.i, label %if.then112.i, label %if.end61.i

if.end61.i:                                       ; preds = %imalloc_no_sample.exit948
  store i8 1, ptr %ctx.i1508, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1101.0771, i64 0, i32 30
  %current.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1508, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1101.0771, i64 0, i32 2
  %last_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1508, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1101.0771, i64 0, i32 3
  %next_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1508, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1619 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1101.0771, i64 0, i32 31
  %next_event_fast.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1508, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1619, ptr %next_event_fast.i, align 8
  %30 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1512 = add i64 %30, %6
  store i64 %add.i1512, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %31 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1514 = sub i64 %31, %30
  %cmp.i1515 = icmp ult i64 %6, %sub.i1514
  br i1 %cmp.i1515, label %do.end, label %if.else.i1519

if.else.i1519:                                    ; preds = %if.end61.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1101.0771, ptr noundef nonnull %ctx.i1508) #19
  br label %do.end

if.then112.i:                                     ; preds = %if.then.i126.i757, %if.end27.i.i881, %if.then.i86.i862, %if.end.i156.i, %sz_size2index.exit.i, %imalloc_no_sample.exit948
  %call.i = tail call ptr @__errno_location() #21
  store i32 12, ptr %call.i, align 4
  br label %do.end

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %32 = load i32, ptr @malloc_init_state, align 4
  %cmp.i345.not = icmp eq i32 %32, 0
  br i1 %cmp.i345.not, label %land.lhs.true.i.i323, label %land.lhs.true.i.i43

land.lhs.true.i.i43:                              ; preds = %land.lhs.true8.i
  %call3.i.i44 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i44, label %if.then.i42, label %land.lhs.true.i.i323

if.then.i42:                                      ; preds = %land.lhs.true.i.i43
  %call.i705 = tail call ptr @__errno_location() #21
  store i32 12, ptr %call.i705, align 4
  br label %do.end

land.lhs.true.i.i323:                             ; preds = %land.lhs.true.i.i43, %land.lhs.true8.i
  %33 = load i8, ptr @opt_zero, align 1
  %34 = and i8 %33, 1
  %tobool2.i.i324.not = icmp ne i8 %34, 0
  %cmp.i152.i301 = icmp ult i64 %size, 4097
  br i1 %cmp.i152.i301, label %if.then.i157.i317, label %if.end.i156.i305

if.then.i157.i317:                                ; preds = %land.lhs.true.i.i323
  %sub.i198.i319 = add nuw nsw i64 %size, 7
  %shr.i.i320 = lshr i64 %sub.i198.i319, 3
  %arrayidx.i199.i321 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i320
  %35 = load i8, ptr %arrayidx.i199.i321, align 1
  %conv.i200.i322 = zext i8 %35 to i32
  br label %sz_size2index.exit.i307

if.end.i156.i305:                                 ; preds = %land.lhs.true.i.i323
  %cmp.i706 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i706, label %if.then112.i235, label %if.end5.i707

if.end5.i707:                                     ; preds = %if.end.i156.i305
  %shl.i708 = shl nuw i64 %size, 1
  %sub.i709 = add i64 %shl.i708, -1
  %36 = tail call i64 @llvm.ctlz.i64(i64 %sub.i709, i1 true), !range !5
  %37 = trunc i64 %36 to i32
  %conv1.i.i.i.i710 = xor i32 %37, 63
  %cond.i711 = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i710, i32 5)
  %shl9.i712 = shl nuw nsw i32 %cond.i711, 2
  %cmp10.i713 = icmp ult i32 %conv1.i.i.i.i710, 6
  %sub15.i714 = sub nuw nsw i64 60, %36
  %sh_prom.i715 = select i1 %cmp10.i713, i64 3, i64 %sub15.i714
  %shl18.i716 = shl nsw i64 -1, %sh_prom.i715
  %sub19.i717 = add nsw i64 %size, -1
  %and.i718 = and i64 %shl18.i716, %sub19.i717
  %shr.i719 = lshr i64 %and.i718, %sh_prom.i715
  %38 = trunc i64 %shr.i719 to i32
  %conv22.i720 = and i32 %38, 3
  %add23.i721 = or disjoint i32 %conv22.i720, %shl9.i712
  br label %sz_size2index.exit.i307

sz_size2index.exit.i307:                          ; preds = %if.end5.i707, %if.then.i157.i317
  %retval.i150.i103.0 = phi i32 [ %conv.i200.i322, %if.then.i157.i317 ], [ %add23.i721, %if.end5.i707 ]
  %cmp3.i.i309 = icmp ugt i32 %retval.i150.i103.0, 234
  br i1 %cmp3.i.i309, label %if.then112.i235, label %if.end24.i186

if.end24.i186:                                    ; preds = %sz_size2index.exit.i307
  %conv.i147.i308 = zext nneg i32 %retval.i150.i103.0 to i64
  %arrayidx.i.i315 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i147.i308
  %39 = load i64, ptr %arrayidx.i.i315, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1847 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 1
  %40 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1847, align 1
  %cmp35.i240 = icmp slt i8 %40, 1
  br i1 %cmp35.i240, label %tcache_get_from_ind.exit.i.thread, label %if.else.i22.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end24.i186
  %41 = load i8, ptr %call13.i, align 1
  %42 = and i8 %41, 1
  %tobool.i1190.not.not = icmp eq i8 %42, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1132 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34
  br i1 %tobool.i1190.not.not, label %if.end31.i.i, label %if.then.i63.i

if.else.i22.i:                                    ; preds = %if.end24.i186
  %43 = load atomic i64, ptr @arenas acquire, align 64
  %44 = inttoptr i64 %43 to ptr
  %cmp.i724 = icmp eq i64 %43, 0
  br i1 %cmp.i724, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i22.i
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #19
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then3.i
  %45 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i.i = add i64 %45, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %46 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i.i = icmp eq ptr %46, %call13.i
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %call13.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %47 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i.i = add i64 %47, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %48 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i.i = icmp eq i32 %48, 0
  br i1 %cmp1.i.i, label %if.then2.i.i728, label %if.end3.i.i

if.then2.i.i728:                                  ; preds = %malloc_mutex_lock.exit.i
  %49 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i728, %malloc_mutex_lock.exit.i
  %50 = load atomic i64, ptr @arenas acquire, align 64
  %51 = inttoptr i64 %50 to ptr
  %cmp5.not.i.i = icmp eq i64 %50, 0
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init.exit

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default) #19
  br label %arena_init.exit

arena_init.exit:                                  ; preds = %if.end3.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %51, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i22.i, %arena_init.exit
  %ret.0.i = phi ptr [ %retval.0.i.i, %arena_init.exit ], [ %44, %if.else.i22.i ]
  %cmp2.i.i432 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i432, label %arena_get_from_ind.exit.i, label %if.end31.i.i

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %52 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %52, 0
  br i1 %cmp4.i.i, label %if.then112.i235, label %if.end31.i.i

if.then.i63.i:                                    ; preds = %tcache_get_from_ind.exit.i.thread
  %cmp3.i.i440 = icmp ult i64 %size, 14337
  br i1 %cmp3.i.i440, label %if.then11.i.i, label %if.end.i65.i

if.then11.i.i:                                    ; preds = %if.then.i63.i
  %arrayidx.i.i469 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i308
  %53 = load ptr, ptr %arrayidx.i.i469, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %53 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %53, i64 1
  %low_bits_low_water.i.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i308, i32 2
  %56 = load i16, ptr %low_bits_low_water.i.i, align 8
  %57 = trunc i64 %55 to i16
  %cmp.i159.i.not = icmp eq i16 %56, %57
  br i1 %cmp.i159.i.not, label %if.end11.i.i471, label %if.then.i167.i473

if.then.i167.i473:                                ; preds = %if.then11.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx.i.i469, align 8
  br label %if.end36.i.i

if.end11.i.i471:                                  ; preds = %if.then11.i.i
  %low_bits_empty.i.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i308, i32 4
  %58 = load i16, ptr %low_bits_empty.i.i, align 4
  %cmp14.i165.i.not = icmp eq i16 %58, %56
  br i1 %cmp14.i165.i.not, label %if.then.i86.i, label %if.then22.i166.i

if.then22.i166.i:                                 ; preds = %if.end11.i.i471
  store ptr %add.ptr.i.i, ptr %arrayidx.i.i469, align 8
  %59 = ptrtoint ptr %add.ptr.i.i to i64
  %conv24.i.i = trunc i64 %59 to i16
  store i16 %conv24.i.i, ptr %low_bits_low_water.i.i, align 8
  br label %if.end36.i.i

if.then.i86.i:                                    ; preds = %if.end11.i.i471
  %call7.i.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef null)
  %cmp.i87.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp.i87.i, label %if.then112.i235, label %if.end.i88.i

if.end.i88.i:                                     ; preds = %if.then.i86.i
  %60 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i143.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %60, i64 %conv.i147.i308
  %arrayidx.i143.i.val = load i16, ptr %arrayidx.i143.i, align 2
  %cmp.i146.i = icmp eq i16 %arrayidx.i143.i.val, 0
  br i1 %cmp.i146.i, label %if.then23.i93.i, label %if.end27.i.i

if.then23.i93.i:                                  ; preds = %if.end.i88.i
  %call26.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, i64 noundef %size, i32 noundef %retval.i150.i103.0, i1 noundef zeroext %tobool2.i.i324.not) #19
  br label %imalloc_no_sample.exit

if.end27.i.i:                                     ; preds = %if.end.i88.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1132, ptr noundef nonnull %arrayidx.i.i469, i32 noundef %retval.i150.i103.0, i1 noundef zeroext true) #19
  %call29.i92.i = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1132, ptr noundef nonnull %arrayidx.i.i469, i32 noundef %retval.i150.i103.0, ptr noundef nonnull %tcache_hard_success.i.i) #19
  %61 = load i8, ptr %tcache_hard_success.i.i, align 1
  %62 = and i8 %61, 1
  %cmp32.i.i = icmp eq i8 %62, 0
  br i1 %cmp32.i.i, label %if.then112.i235, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then22.i166.i, %if.then.i167.i473, %if.end27.i.i
  %ret.i76.i.0 = phi ptr [ %call29.i92.i, %if.end27.i.i ], [ %54, %if.then.i167.i473 ], [ %54, %if.then22.i166.i ]
  br i1 %tobool2.i.i324.not, label %if.then46.i.i, label %if.end50.i.i

if.then46.i.i:                                    ; preds = %if.end36.i.i
  %63 = load i64, ptr %arrayidx.i.i315, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i76.i.0, i8 0, i64 %63, i1 false)
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.then46.i.i, %if.end36.i.i
  %tstats.i.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i308, i32 1
  %64 = load i64, ptr %tstats.i.i, align 8
  %inc.i.i470 = add i64 %64, 1
  store i64 %inc.i.i470, ptr %tstats.i.i, align 8
  br label %imalloc_no_sample.exit

if.end.i65.i:                                     ; preds = %if.then.i63.i
  %65 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i.i441.not = icmp ult i64 %65, %size
  br i1 %cmp15.i.i441.not, label %if.end31.i.i, label %if.then23.i.i445

if.then23.i.i445:                                 ; preds = %if.end.i65.i
  %arrayidx.i113.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i308
  %66 = load ptr, ptr %arrayidx.i113.i, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %66 to i64
  %add.ptr.i176.i = getelementptr inbounds ptr, ptr %66, i64 1
  %low_bits_low_water.i178.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i308, i32 2
  %69 = load i16, ptr %low_bits_low_water.i178.i, align 8
  %70 = trunc i64 %68 to i16
  %cmp.i180.i.not = icmp eq i16 %69, %70
  br i1 %cmp.i180.i.not, label %if.end11.i187.i, label %if.then.i199.i

if.then.i199.i:                                   ; preds = %if.then23.i.i445
  store ptr %add.ptr.i176.i, ptr %arrayidx.i113.i, align 8
  br label %if.else.i120.i

if.end11.i187.i:                                  ; preds = %if.then23.i.i445
  %low_bits_empty.i189.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i308, i32 4
  %71 = load i16, ptr %low_bits_empty.i189.i, align 4
  %cmp14.i191.i.not = icmp eq i16 %71, %69
  br i1 %cmp14.i191.i.not, label %if.then.i126.i, label %if.then22.i196.i

if.then22.i196.i:                                 ; preds = %if.end11.i187.i
  store ptr %add.ptr.i176.i, ptr %arrayidx.i113.i, align 8
  %72 = ptrtoint ptr %add.ptr.i176.i to i64
  %conv24.i197.i = trunc i64 %72 to i16
  store i16 %conv24.i197.i, ptr %low_bits_low_water.i178.i, align 8
  br label %if.else.i120.i

if.then.i126.i:                                   ; preds = %if.end11.i187.i
  %call7.i127.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef null)
  %cmp.i128.i = icmp eq ptr %call7.i127.i, null
  br i1 %cmp.i128.i, label %if.then112.i235, label %sz_s2u.exit.i463

sz_s2u.exit.i463:                                 ; preds = %if.then.i126.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1132, ptr noundef nonnull %arrayidx.i113.i, i32 noundef %retval.i150.i103.0, i1 noundef zeroext false) #19
  %shl.i.i448 = shl nuw i64 %size, 1
  %sub.i.i449 = add i64 %shl.i.i448, -1
  %73 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i449, i1 true), !range !5
  %74 = trunc i64 %73 to i32
  %conv1.i.i.i726 = xor i32 %74, 63
  %conv6.i.i450 = zext nneg i32 %conv1.i.i.i726 to i64
  %cmp7.i.i451 = icmp ult i32 %conv1.i.i.i726, 6
  %sub10.i.i454 = add nsw i64 %conv6.i.i450, -3
  %notmask = shl nsw i64 -1, %sub10.i.i454
  %75 = xor i64 %notmask, -1
  %sub12.i.i458 = select i1 %cmp7.i.i451, i64 7, i64 %75
  %add.i.i459 = add nuw i64 %sub12.i.i458, %size
  %not.i.i460 = xor i64 %sub12.i.i458, -1
  %and.i.i461 = and i64 %add.i.i459, %not.i.i460
  %call19.i133.i = tail call ptr @large_malloc(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i127.i, i64 noundef %and.i.i461, i1 noundef zeroext %tobool2.i.i324.not) #19
  br label %imalloc_no_sample.exit

if.else.i120.i:                                   ; preds = %if.then.i199.i, %if.then22.i196.i
  br i1 %tobool2.i.i324.not, label %if.then31.i.i, label %if.end35.i121.i

if.then31.i.i:                                    ; preds = %if.else.i120.i
  %76 = load i64, ptr %arrayidx.i.i315, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %76, i1 false)
  br label %if.end35.i121.i

if.end35.i121.i:                                  ; preds = %if.then31.i.i, %if.else.i120.i
  %tstats.i122.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i308, i32 1
  %77 = load i64, ptr %tstats.i122.i, align 8
  %inc.i123.i = add i64 %77, 1
  store i64 %inc.i123.i, ptr %tstats.i122.i, align 8
  br label %imalloc_no_sample.exit

if.end31.i.i:                                     ; preds = %tcache_get_from_ind.exit.i.thread, %arena_get.exit, %arena_get_from_ind.exit.i, %if.end.i65.i
  %arena.i.1756776 = phi ptr [ null, %if.end.i65.i ], [ %ret.0.i, %arena_get.exit ], [ null, %arena_get_from_ind.exit.i ], [ null, %tcache_get_from_ind.exit.i.thread ]
  %call33.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1756776, i64 noundef %size, i32 noundef %retval.i150.i103.0, i1 noundef zeroext %tobool2.i.i324.not) #19
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %sz_s2u.exit.i463, %if.end35.i121.i, %if.then23.i93.i, %if.end50.i.i, %if.end31.i.i
  %retval.i421.0 = phi ptr [ %call33.i.i, %if.end31.i.i ], [ %call26.i.i, %if.then23.i93.i ], [ %ret.i76.i.0, %if.end50.i.i ], [ %67, %if.end35.i121.i ], [ %call19.i133.i, %sz_s2u.exit.i463 ]
  %cmp52.i196 = icmp eq ptr %retval.i421.0, null
  br i1 %cmp52.i196, label %if.then112.i235, label %if.end61.i200

if.end61.i200:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1568 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 30
  %current.i1569 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1568, ptr %current.i1569, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1653 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 2
  %last_event.i1571 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1653, ptr %last_event.i1571, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1656 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 3
  %next_event.i1573 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1656, ptr %next_event.i1573, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 31
  %next_event_fast.i1575 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1575, align 8
  %78 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1568, align 8
  %add.i1496 = add i64 %78, %39
  store i64 %add.i1496, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1568, align 8
  %79 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1656, align 8
  %sub.i1497 = sub i64 %79, %78
  %cmp.i1498 = icmp ult i64 %39, %sub.i1497
  br i1 %cmp.i1498, label %land.lhs.true69.i208, label %if.else.i1502

if.else.i1502:                                    ; preds = %if.end61.i200
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #19
  br label %land.lhs.true69.i208

land.lhs.true69.i208:                             ; preds = %if.else.i1502, %if.end61.i200
  br i1 %tobool2.i.i324.not, label %if.then, label %land.lhs.true72.i211

land.lhs.true72.i211:                             ; preds = %land.lhs.true69.i208
  %80 = load i8, ptr @opt_junk_alloc, align 1
  %81 = and i8 %80, 1
  %tobool73.i212.not = icmp eq i8 %81, 0
  br i1 %tobool73.i212.not, label %if.then, label %if.then80.i216

if.then80.i216:                                   ; preds = %land.lhs.true72.i211
  %82 = load ptr, ptr @junk_alloc_callback, align 8
  call void %82(ptr noundef nonnull %retval.i421.0, i64 noundef %39) #19
  br label %if.then

if.then112.i235:                                  ; preds = %if.then.i126.i, %if.end27.i.i, %if.then.i86.i, %arena_get_from_ind.exit.i, %if.end.i156.i305, %sz_size2index.exit.i307, %imalloc_no_sample.exit
  %call.i727 = tail call ptr @__errno_location() #21
  store i32 12, ptr %call.i727, align 4
  br label %if.then

if.then:                                          ; preds = %land.lhs.true69.i208, %land.lhs.true72.i211, %if.then80.i216, %if.then112.i235
  %ret.7.ph = phi ptr [ %retval.i421.0, %land.lhs.true69.i208 ], [ %retval.i421.0, %land.lhs.true72.i211 ], [ %retval.i421.0, %if.then80.i216 ], [ null, %if.then112.i235 ]
  store i64 %size, ptr %args, align 16
  %scevgep = getelementptr inbounds i8, ptr %args, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false)
  %83 = ptrtoint ptr %ret.7.ph to i64
  call void @hook_invoke_alloc(i32 noundef 0, ptr noundef %ret.7.ph, i64 noundef %83, ptr noundef nonnull %args) #19
  br label %do.end

do.end:                                           ; preds = %if.then.i42, %if.end61.i, %if.else.i1519, %if.then112.i, %if.then
  %ret.7767 = phi ptr [ %ret.7.ph, %if.then ], [ null, %if.then.i42 ], [ null, %if.then112.i ], [ %retval.i50.i579.0, %if.else.i1519 ], [ %retval.i50.i579.0, %if.end61.i ]
  ret ptr %ret.7767
}

declare void @hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @je_malloc(i64 noundef %size) local_unnamed_addr #4 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cmp.i = icmp ugt i64 %size, 4096
  br i1 %cmp.i, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %entry
  %call16.i = tail call ptr @malloc_default(i64 noundef %size) #19
  br label %imalloc_fastpath.exit

if.end17.i:                                       ; preds = %entry
  %sub.i.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i2.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %1 = load i8, ptr %arrayidx.i2.i, align 1
  %idxprom.i.i = zext i8 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 30
  %3 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 31
  %4 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i, align 8
  %add.i = add i64 %3, %2
  %cmp31.i.not = icmp ult i64 %add.i, %4
  br i1 %cmp31.i.not, label %if.end41.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end17.i
  %call40.i = tail call ptr @malloc_default(i64 noundef %size) #19
  br label %imalloc_fastpath.exit

if.end41.i:                                       ; preds = %if.end17.i
  %arrayidx.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 34, i32 1, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %low_bits_low_water.i.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 34, i32 1, i64 %idxprom.i.i, i32 2
  %7 = load i16, ptr %low_bits_low_water.i.i, align 8
  %8 = trunc i64 %6 to i16
  %cmp.i.i.not.not = icmp eq i16 %7, %8
  br i1 %cmp.i.i.not.not, label %if.end11.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end41.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 1
  %9 = load ptr, ptr %5, align 8
  store ptr %add.ptr.i.i, ptr %arrayidx.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %tstats.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 34, i32 1, i64 %idxprom.i.i, i32 1
  %10 = load i64, ptr %tstats.i, align 8
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %tstats.i, align 8
  br label %imalloc_fastpath.exit

if.end11.i:                                       ; preds = %if.end41.i
  %low_bits_empty.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 34, i32 1, i64 %idxprom.i.i, i32 4
  %11 = load i16, ptr %low_bits_empty.i, align 4
  %cmp14.i.not = icmp eq i16 %11, %7
  br i1 %cmp14.i.not, label %if.end54.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end11.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 1
  %12 = load ptr, ptr %5, align 8
  store ptr %add.ptr.i, ptr %arrayidx.i, align 8
  %13 = ptrtoint ptr %add.ptr.i to i64
  %conv24.i = trunc i64 %13 to i16
  store i16 %conv24.i, ptr %low_bits_low_water.i.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i, align 8
  %tstats.i27 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 34, i32 1, i64 %idxprom.i.i, i32 1
  %14 = load i64, ptr %tstats.i27, align 8
  %inc.i28 = add i64 %14, 1
  store i64 %inc.i28, ptr %tstats.i27, align 8
  br label %imalloc_fastpath.exit

if.end54.i:                                       ; preds = %if.end11.i
  %call55.i = tail call ptr @malloc_default(i64 noundef %size) #19
  br label %imalloc_fastpath.exit

imalloc_fastpath.exit:                            ; preds = %if.end54.i, %if.then53.i, %if.then49.i, %if.then39.i, %if.then15.i
  %retval.i.0 = phi ptr [ %call16.i, %if.then15.i ], [ %call40.i, %if.then39.i ], [ %9, %if.then49.i ], [ %12, %if.then53.i ], [ %call55.i, %if.end54.i ]
  ret ptr %retval.i.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @je_posix_memalign(ptr noundef nonnull %memptr, i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %ctx.i1511 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %args = alloca [3 x i64], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1111 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 29
  %1 = load i8, ptr %state.i.i1111, align 8
  %cmp6.i1113.not = icmp eq i8 %1, 0
  br i1 %cmp6.i1113.not, label %if.end.i61, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #19
  %state.i.phi.trans.insert = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 29
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %cmp.i = icmp eq i8 %.pre, 0
  br i1 %cmp.i, label %if.end.i61, label %land.lhs.true8.i

if.end.i61:                                       ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i1104.0747 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %cmp.i64 = icmp ult i64 %alignment, 8
  br i1 %cmp.i64, label %do.end4, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i61
  %sub.i = add i64 %alignment, -1
  %2 = tail call i64 @llvm.ctpop.i64(i64 %alignment), !range !5
  %cmp6.i.not = icmp ult i64 %2, 2
  br i1 %cmp6.i.not, label %if.else.i143.i, label %do.end4

if.else.i143.i:                                   ; preds = %lor.rhs.i
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %size, i64 1)
  %cmp.i1301 = icmp ult i64 %size, 14337
  %cmp1.i1366 = icmp ult i64 %alignment, 4097
  %or.cond1 = and i1 %cmp1.i1366, %cmp.i1301
  br i1 %or.cond1, label %if.then.i1367, label %if.end5.i1302

if.then.i1367:                                    ; preds = %if.else.i143.i
  %add.i1369 = add nsw i64 %sub.i, %spec.store.select
  %add2.i1371 = sub nsw i64 0, %alignment
  %and.i1372 = and i64 %add.i1369, %add2.i1371
  %cmp.i30.i1373 = icmp ult i64 %and.i1372, 4097
  br i1 %cmp.i30.i1373, label %if.then.i36.i1409, label %if.end.i34.i1377

if.then.i36.i1409:                                ; preds = %if.then.i1367
  %sub.i104.i1411 = add nuw nsw i64 %and.i1372, 7
  %shr.i.i1412 = lshr i64 %sub.i104.i1411, 3
  %arrayidx.i105.i1413 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1412
  %3 = load i8, ptr %arrayidx.i105.i1413, align 1
  %idxprom.i.i1415 = zext i8 %3 to i64
  %arrayidx.i.i1416 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1415
  %4 = load i64, ptr %arrayidx.i.i1416, align 8
  br label %sz_s2u.exit38.i1401

if.end.i34.i1377:                                 ; preds = %if.then.i1367
  %cmp.i47.i1378 = icmp ugt i64 %and.i1372, 8070450532247928832
  br i1 %cmp.i47.i1378, label %do.end4, label %if.end5.i.i1384

if.end5.i.i1384:                                  ; preds = %if.end.i34.i1377
  %shl.i.i1385 = shl nuw i64 %and.i1372, 1
  %sub.i.i1386 = add nsw i64 %shl.i.i1385, -1
  %5 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i1386, i1 true), !range !5
  %6 = trunc i64 %5 to i32
  %conv1.i.i.i = xor i32 %6, 63
  %conv6.i.i1388 = zext nneg i32 %conv1.i.i.i to i64
  %cmp7.i.i1389 = icmp ult i32 %conv1.i.i.i, 6
  %sub10.i.i1392 = add nsw i64 %conv6.i.i1388, -3
  %notmask704 = shl nsw i64 -1, %sub10.i.i1392
  %7 = xor i64 %notmask704, -1
  %sub12.i.i1396 = select i1 %cmp7.i.i1389, i64 7, i64 %7
  %add.i.i1397 = add nuw i64 %sub12.i.i1396, %and.i1372
  %not.i.i1398 = xor i64 %sub12.i.i1396, -1
  %and.i.i1399 = and i64 %add.i.i1397, %not.i.i1398
  br label %sz_s2u.exit38.i1401

sz_s2u.exit38.i1401:                              ; preds = %if.end5.i.i1384, %if.then.i36.i1409
  %retval.i28.i1293.0 = phi i64 [ %4, %if.then.i36.i1409 ], [ %and.i.i1399, %if.end5.i.i1384 ]
  %cmp3.i1402 = icmp ult i64 %retval.i28.i1293.0, 16384
  br i1 %cmp3.i1402, label %if.end26.i.i, label %if.end18.i1341

if.end5.i1302:                                    ; preds = %if.else.i143.i
  %cmp6.i1303 = icmp ugt i64 %alignment, 8070450532247928832
  br i1 %cmp6.i1303, label %do.end4, label %if.end9.i1307

if.end9.i1307:                                    ; preds = %if.end5.i1302
  %cmp10.i1308 = icmp ult i64 %size, 16385
  br i1 %cmp10.i1308, label %if.end18.i1341, label %if.end.i.i1314

if.end.i.i1314:                                   ; preds = %if.end9.i1307
  %cmp.i60.i1315 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i60.i1315, label %do.end4, label %sz_s2u.exit.i1338

sz_s2u.exit.i1338:                                ; preds = %if.end.i.i1314
  %shl.i67.i1322 = shl nuw i64 %spec.store.select, 1
  %sub.i68.i1323 = add i64 %shl.i67.i1322, -1
  %8 = tail call i64 @llvm.ctlz.i64(i64 %sub.i68.i1323, i1 true), !range !5
  %9 = trunc i64 %8 to i32
  %conv1.i.i.i707 = xor i32 %9, 63
  %conv6.i70.i1325 = zext nneg i32 %conv1.i.i.i707 to i64
  %cmp7.i71.i1326 = icmp ult i32 %conv1.i.i.i707, 6
  %sub10.i74.i1329 = add nsw i64 %conv6.i70.i1325, -3
  %notmask705 = shl nsw i64 -1, %sub10.i74.i1329
  %10 = xor i64 %notmask705, -1
  %sub12.i78.i1333 = select i1 %cmp7.i71.i1326, i64 7, i64 %10
  %add.i79.i1334 = add nuw i64 %sub12.i78.i1333, %spec.store.select
  %not.i80.i1335 = xor i64 %sub12.i78.i1333, -1
  %and.i81.i1336 = and i64 %add.i79.i1334, %not.i80.i1335
  %cmp14.i1339 = icmp ult i64 %and.i81.i1336, %spec.store.select
  br i1 %cmp14.i1339, label %do.end4, label %if.end18.i1341

if.end18.i1341:                                   ; preds = %sz_s2u.exit38.i1401, %if.end9.i1307, %sz_s2u.exit.i1338
  %usize.i1300.0 = phi i64 [ %and.i81.i1336, %sz_s2u.exit.i1338 ], [ 16384, %if.end9.i1307 ], [ 16384, %sz_s2u.exit38.i1401 ]
  %11 = load i64, ptr @sz_large_pad, align 8
  %add20.i1343 = add nuw nsw i64 %alignment, 4095
  %and21.i1344 = and i64 %add20.i1343, 9223372036854771712
  %add19.i1342 = add nsw i64 %and21.i1344, -4096
  %add22.i1345 = add i64 %add19.i1342, %usize.i1300.0
  %sub23.i1346 = add i64 %add22.i1345, %11
  %cmp24.i1347 = icmp ult i64 %sub23.i1346, %usize.i1300.0
  %.usize.i1300.0 = select i1 %cmp24.i1347, i64 0, i64 %usize.i1300.0
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %sz_s2u.exit38.i1401, %if.end18.i1341
  %retval.i1297.0 = phi i64 [ %retval.i28.i1293.0, %sz_s2u.exit38.i1401 ], [ %.usize.i1300.0, %if.end18.i1341 ]
  %12 = add i64 %retval.i1297.0, -8070450532247928833
  %or.cond = icmp ult i64 %12, -8070450532247928832
  br i1 %or.cond, label %do.end4, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.end26.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1101 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1104.0747, i64 0, i32 34
  %call8.i1063 = tail call ptr @arena_palloc(ptr noundef nonnull %retval.i1104.0747, ptr noundef null, i64 noundef %retval.i1297.0, i64 noundef %alignment, i1 noundef zeroext false, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1101) #19
  %cmp52.i = icmp eq ptr %call8.i1063, null
  br i1 %cmp52.i, label %do.end4, label %if.end61.i

if.end61.i:                                       ; preds = %if.end38.i.i
  store i8 1, ptr %ctx.i1511, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1104.0747, i64 0, i32 30
  %current.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1511, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1104.0747, i64 0, i32 2
  %last_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1511, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1104.0747, i64 0, i32 3
  %next_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1511, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1622 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1104.0747, i64 0, i32 31
  %next_event_fast.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1511, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1622, ptr %next_event_fast.i, align 8
  %13 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1515 = add i64 %13, %retval.i1297.0
  store i64 %add.i1515, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %14 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1517 = sub i64 %14, %13
  %cmp.i1518 = icmp ult i64 %retval.i1297.0, %sub.i1517
  br i1 %cmp.i1518, label %if.end81.i, label %if.else.i1522

if.else.i1522:                                    ; preds = %if.end61.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1104.0747, ptr noundef nonnull %ctx.i1511) #19
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.else.i1522, %if.end61.i
  store ptr %call8.i1063, ptr %memptr, align 8
  br label %do.end4

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %15 = load i32, ptr @malloc_init_state, align 4
  %cmp.i348.not = icmp eq i32 %15, 0
  br i1 %cmp.i348.not, label %if.end.i143, label %land.lhs.true.i.i46

land.lhs.true.i.i46:                              ; preds = %land.lhs.true8.i
  %call3.i.i47 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i47, label %if.then.i45, label %if.end.i143

if.then.i45:                                      ; preds = %land.lhs.true.i.i46
  %call.i = tail call ptr @__errno_location() #21
  store i32 12, ptr %call.i, align 4
  store ptr null, ptr %memptr, align 8
  br label %do.end4

if.end.i143:                                      ; preds = %land.lhs.true8.i, %land.lhs.true.i.i46
  %cmp.i146 = icmp ult i64 %alignment, 8
  br i1 %cmp.i146, label %if.then, label %lor.rhs.i147

lor.rhs.i147:                                     ; preds = %if.end.i143
  %sub.i150 = add i64 %alignment, -1
  %16 = tail call i64 @llvm.ctpop.i64(i64 %alignment), !range !5
  %cmp6.i152.not = icmp ult i64 %16, 2
  br i1 %cmp6.i152.not, label %land.lhs.true.i.i326, label %if.then

land.lhs.true.i.i326:                             ; preds = %lor.rhs.i147
  %17 = load i8, ptr @opt_zero, align 1
  %18 = and i8 %17, 1
  %tobool2.i.i327.not = icmp ne i8 %18, 0
  %spec.store.select12 = tail call i64 @llvm.umax.i64(i64 %size, i64 1)
  %cmp.i1218 = icmp ult i64 %size, 14337
  %cmp1.i = icmp ult i64 %alignment, 4097
  %or.cond7 = and i1 %cmp1.i, %cmp.i1218
  br i1 %or.cond7, label %if.then.i1234, label %if.end5.i

if.then.i1234:                                    ; preds = %land.lhs.true.i.i326
  %add.i = add nsw i64 %sub.i150, %spec.store.select12
  %add2.i = sub nsw i64 0, %alignment
  %and.i1236 = and i64 %add.i, %add2.i
  %cmp.i30.i = icmp ult i64 %and.i1236, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end.i34.i1237

if.then.i36.i:                                    ; preds = %if.then.i1234
  %sub.i104.i = add nuw nsw i64 %and.i1236, 7
  %shr.i.i1260 = lshr i64 %sub.i104.i, 3
  %arrayidx.i105.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1260
  %19 = load i8, ptr %arrayidx.i105.i, align 1
  %idxprom.i.i1261 = zext i8 %19 to i64
  %arrayidx.i.i1262 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1261
  %20 = load i64, ptr %arrayidx.i.i1262, align 8
  br label %sz_s2u.exit38.i

if.end.i34.i1237:                                 ; preds = %if.then.i1234
  %cmp.i47.i = icmp ugt i64 %and.i1236, 8070450532247928832
  br i1 %cmp.i47.i, label %if.then, label %if.end5.i.i1239

if.end5.i.i1239:                                  ; preds = %if.end.i34.i1237
  %shl.i.i1240 = shl nuw i64 %and.i1236, 1
  %sub.i.i1241 = add nsw i64 %shl.i.i1240, -1
  %21 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i1241, i1 true), !range !5
  %22 = trunc i64 %21 to i32
  %conv1.i.i.i708 = xor i32 %22, 63
  %conv6.i.i1242 = zext nneg i32 %conv1.i.i.i708 to i64
  %cmp7.i.i1243 = icmp ult i32 %conv1.i.i.i708, 6
  %sub10.i.i1246 = add nsw i64 %conv6.i.i1242, -3
  %notmask = shl nsw i64 -1, %sub10.i.i1246
  %23 = xor i64 %notmask, -1
  %sub12.i.i1250 = select i1 %cmp7.i.i1243, i64 7, i64 %23
  %add.i.i1251 = add nuw i64 %sub12.i.i1250, %and.i1236
  %not.i.i1252 = xor i64 %sub12.i.i1250, -1
  %and.i.i1253 = and i64 %add.i.i1251, %not.i.i1252
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end5.i.i1239, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %20, %if.then.i36.i ], [ %and.i.i1253, %if.end5.i.i1239 ]
  %cmp3.i = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i, label %if.end26.i.i179, label %if.end18.i

if.end5.i:                                        ; preds = %land.lhs.true.i.i326
  %cmp6.i1219 = icmp ugt i64 %alignment, 8070450532247928832
  br i1 %cmp6.i1219, label %if.then, label %if.end9.i1223

if.end9.i1223:                                    ; preds = %if.end5.i
  %cmp10.i = icmp ult i64 %size, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end.i.i1229

if.end.i.i1229:                                   ; preds = %if.end9.i1223
  %cmp.i60.i = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i60.i, label %if.then, label %sz_s2u.exit.i1230

sz_s2u.exit.i1230:                                ; preds = %if.end.i.i1229
  %shl.i67.i = shl nuw i64 %spec.store.select12, 1
  %sub.i68.i = add i64 %shl.i67.i, -1
  %24 = tail call i64 @llvm.ctlz.i64(i64 %sub.i68.i, i1 true), !range !5
  %25 = trunc i64 %24 to i32
  %conv1.i.i.i709 = xor i32 %25, 63
  %conv6.i70.i = zext nneg i32 %conv1.i.i.i709 to i64
  %cmp7.i71.i = icmp ult i32 %conv1.i.i.i709, 6
  %sub10.i74.i = add nsw i64 %conv6.i70.i, -3
  %notmask703 = shl nsw i64 -1, %sub10.i74.i
  %26 = xor i64 %notmask703, -1
  %sub12.i78.i = select i1 %cmp7.i71.i, i64 7, i64 %26
  %add.i79.i = add nuw i64 %sub12.i78.i, %spec.store.select12
  %not.i80.i = xor i64 %sub12.i78.i, -1
  %and.i81.i = and i64 %add.i79.i, %not.i80.i
  %cmp14.i1231 = icmp ult i64 %and.i81.i, %spec.store.select12
  br i1 %cmp14.i1231, label %if.then, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i1223, %sz_s2u.exit.i1230
  %usize.i1217.0 = phi i64 [ %and.i81.i, %sz_s2u.exit.i1230 ], [ 16384, %if.end9.i1223 ], [ 16384, %sz_s2u.exit38.i ]
  %27 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %alignment, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add i64 %add19.i, %usize.i1217.0
  %sub23.i = add i64 %add22.i, %27
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i1217.0
  %.usize.i1217.0 = select i1 %cmp24.i, i64 0, i64 %usize.i1217.0
  br label %if.end26.i.i179

if.end26.i.i179:                                  ; preds = %sz_s2u.exit38.i, %if.end18.i
  %retval.i1214.0 = phi i64 [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i1217.0, %if.end18.i ]
  %28 = add i64 %retval.i1214.0, -8070450532247928833
  %or.cond706 = icmp ult i64 %28, -8070450532247928832
  br i1 %or.cond706, label %if.then, label %if.end38.i.i187

if.end38.i.i187:                                  ; preds = %if.end26.i.i179
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1850 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 1
  %29 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1850, align 1
  %cmp35.i243 = icmp slt i8 %29, 1
  br i1 %cmp35.i243, label %tcache_get_from_ind.exit.i.thread, label %if.else.i22.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end38.i.i187
  %30 = load i8, ptr %call13.i, align 1
  %31 = and i8 %30, 1
  %tobool.i1193.not.not = icmp eq i8 %31, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1135 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34
  %retval.i1129.0 = select i1 %tobool.i1193.not.not, ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1135
  br label %imalloc_no_sample.exit

if.else.i22.i:                                    ; preds = %if.end38.i.i187
  %32 = load atomic i64, ptr @arenas acquire, align 64
  %33 = inttoptr i64 %32 to ptr
  %cmp.i710 = icmp eq i64 %32, 0
  br i1 %cmp.i710, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i22.i
  %call4.i = tail call ptr @arena_init(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i22.i, %if.then3.i
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %33, %if.else.i22.i ]
  %cmp2.i.i435 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i435, label %arena_get_from_ind.exit.i, label %imalloc_no_sample.exit

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %34 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %34, 0
  br i1 %cmp4.i.i, label %if.then, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %tcache_get_from_ind.exit.i.thread, %arena_get.exit, %arena_get_from_ind.exit.i
  %arena.i.1738 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ null, %tcache_get_from_ind.exit.i.thread ], [ %ret.0.i, %arena_get.exit ]
  %tcache.i.i.0733737 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ %retval.i1129.0, %tcache_get_from_ind.exit.i.thread ], [ null, %arena_get.exit ]
  %call8.i = tail call ptr @arena_palloc(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1738, i64 noundef %retval.i1214.0, i64 noundef %alignment, i1 noundef zeroext %tobool2.i.i327.not, ptr noundef %tcache.i.i.0733737) #19
  %cmp52.i199 = icmp eq ptr %call8.i, null
  br i1 %cmp52.i199, label %if.then, label %if.end61.i203

if.end61.i203:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 30
  %current.i1572 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571, ptr %current.i1572, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1656 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 2
  %last_event.i1574 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1656, ptr %last_event.i1574, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1659 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 3
  %next_event.i1576 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1659, ptr %next_event.i1576, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 31
  %next_event_fast.i1578 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1578, align 8
  %35 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571, align 8
  %add.i1499 = add i64 %35, %retval.i1214.0
  store i64 %add.i1499, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571, align 8
  %36 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1659, align 8
  %sub.i1500 = sub i64 %36, %35
  %cmp.i1501 = icmp ult i64 %retval.i1214.0, %sub.i1500
  br i1 %cmp.i1501, label %land.lhs.true69.i211, label %if.else.i1505

if.else.i1505:                                    ; preds = %if.end61.i203
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #19
  br label %land.lhs.true69.i211

land.lhs.true69.i211:                             ; preds = %if.else.i1505, %if.end61.i203
  br i1 %tobool2.i.i327.not, label %if.end81.i206, label %land.lhs.true72.i214

land.lhs.true72.i214:                             ; preds = %land.lhs.true69.i211
  %37 = load i8, ptr @opt_junk_alloc, align 1
  %38 = and i8 %37, 1
  %tobool73.i215.not = icmp eq i8 %38, 0
  br i1 %tobool73.i215.not, label %if.end81.i206, label %if.then80.i219

if.then80.i219:                                   ; preds = %land.lhs.true72.i214
  %39 = load ptr, ptr @junk_alloc_callback, align 8
  call void %39(ptr noundef nonnull %call8.i, i64 noundef %retval.i1214.0) #19
  br label %if.end81.i206

if.end81.i206:                                    ; preds = %if.then80.i219, %land.lhs.true72.i214, %land.lhs.true69.i211
  store ptr %call8.i, ptr %memptr, align 8
  br label %if.then

if.then:                                          ; preds = %arena_get_from_ind.exit.i, %if.end.i.i1229, %if.end.i34.i1237, %sz_s2u.exit.i1230, %if.end5.i, %lor.rhs.i147, %if.end.i143, %imalloc_no_sample.exit, %if.end26.i.i179, %if.end81.i206
  %retval.i.0.ph = phi i32 [ 22, %lor.rhs.i147 ], [ 22, %if.end.i143 ], [ 12, %imalloc_no_sample.exit ], [ 12, %if.end26.i.i179 ], [ 0, %if.end81.i206 ], [ 12, %if.end5.i ], [ 12, %sz_s2u.exit.i1230 ], [ 12, %if.end.i34.i1237 ], [ 12, %if.end.i.i1229 ], [ 12, %arena_get_from_ind.exit.i ]
  %40 = ptrtoint ptr %memptr to i64
  store i64 %40, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i64, ptr %args, i64 1
  store i64 %alignment, ptr %arrayinit.element, align 8
  %arrayinit.element2 = getelementptr inbounds i64, ptr %args, i64 2
  store i64 %size, ptr %arrayinit.element2, align 16
  %41 = load ptr, ptr %memptr, align 8
  %conv = zext nneg i32 %retval.i.0.ph to i64
  call void @hook_invoke_alloc(i32 noundef 1, ptr noundef %41, i64 noundef %conv, ptr noundef nonnull %args) #19
  br label %do.end4

do.end4:                                          ; preds = %if.end.i.i1314, %if.end.i34.i1377, %sz_s2u.exit.i1338, %if.end5.i1302, %if.then.i45, %lor.rhs.i, %if.end.i61, %if.end38.i.i, %if.end26.i.i, %if.end81.i, %if.then
  %retval.i.0743 = phi i32 [ %retval.i.0.ph, %if.then ], [ 12, %if.then.i45 ], [ 0, %if.end81.i ], [ 12, %if.end26.i.i ], [ 12, %if.end38.i.i ], [ 22, %if.end.i61 ], [ 22, %lor.rhs.i ], [ 12, %if.end5.i1302 ], [ 12, %sz_s2u.exit.i1338 ], [ 12, %if.end.i34.i1377 ], [ 12, %if.end.i.i1314 ]
  ret i32 %retval.i.0743
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias ptr @je_aligned_alloc(i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #5 {
entry:
  %ctx.i1511 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %args = alloca [3 x i64], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1111 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 29
  %1 = load i8, ptr %state.i.i1111, align 8
  %cmp6.i1113.not = icmp eq i8 %1, 0
  br i1 %cmp6.i1113.not, label %if.end.i61, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #19
  %state.i.phi.trans.insert = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 29
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %cmp.i = icmp eq i8 %.pre, 0
  br i1 %cmp.i, label %if.end.i61, label %land.lhs.true8.i

if.end.i61:                                       ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i1104.0750 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %cmp.i64 = icmp eq i64 %alignment, 0
  br i1 %cmp.i64, label %if.then120.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i61
  %sub.i = add i64 %alignment, -1
  %2 = tail call i64 @llvm.ctpop.i64(i64 %alignment), !range !5
  %cmp6.i.not = icmp ult i64 %2, 2
  br i1 %cmp6.i.not, label %if.else.i143.i, label %if.then120.i

if.else.i143.i:                                   ; preds = %lor.rhs.i
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %size, i64 1)
  %cmp.i1301 = icmp ult i64 %size, 14337
  %cmp1.i1366 = icmp ult i64 %alignment, 4097
  %or.cond1 = and i1 %cmp1.i1366, %cmp.i1301
  br i1 %or.cond1, label %if.then.i1367, label %if.end5.i1302

if.then.i1367:                                    ; preds = %if.else.i143.i
  %add.i1369 = add nsw i64 %sub.i, %spec.store.select
  %add2.i1371 = sub nsw i64 0, %alignment
  %and.i1372 = and i64 %add.i1369, %add2.i1371
  %cmp.i30.i1373 = icmp ult i64 %and.i1372, 4097
  br i1 %cmp.i30.i1373, label %if.then.i36.i1409, label %if.end.i34.i1377

if.then.i36.i1409:                                ; preds = %if.then.i1367
  %sub.i104.i1411 = add nuw nsw i64 %and.i1372, 7
  %shr.i.i1412 = lshr i64 %sub.i104.i1411, 3
  %arrayidx.i105.i1413 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1412
  %3 = load i8, ptr %arrayidx.i105.i1413, align 1
  %idxprom.i.i1415 = zext i8 %3 to i64
  %arrayidx.i.i1416 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1415
  %4 = load i64, ptr %arrayidx.i.i1416, align 8
  br label %sz_s2u.exit38.i1401

if.end.i34.i1377:                                 ; preds = %if.then.i1367
  %cmp.i47.i1378 = icmp ugt i64 %and.i1372, 8070450532247928832
  br i1 %cmp.i47.i1378, label %if.then112.i, label %if.end5.i.i1384

if.end5.i.i1384:                                  ; preds = %if.end.i34.i1377
  %shl.i.i1385 = shl nuw i64 %and.i1372, 1
  %sub.i.i1386 = add nsw i64 %shl.i.i1385, -1
  %5 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i1386, i1 true), !range !5
  %6 = trunc i64 %5 to i32
  %conv1.i.i.i = xor i32 %6, 63
  %conv6.i.i1388 = zext nneg i32 %conv1.i.i.i to i64
  %cmp7.i.i1389 = icmp ult i32 %conv1.i.i.i, 6
  %sub10.i.i1392 = add nsw i64 %conv6.i.i1388, -3
  %notmask703 = shl nsw i64 -1, %sub10.i.i1392
  %7 = xor i64 %notmask703, -1
  %sub12.i.i1396 = select i1 %cmp7.i.i1389, i64 7, i64 %7
  %add.i.i1397 = add nuw i64 %sub12.i.i1396, %and.i1372
  %not.i.i1398 = xor i64 %sub12.i.i1396, -1
  %and.i.i1399 = and i64 %add.i.i1397, %not.i.i1398
  br label %sz_s2u.exit38.i1401

sz_s2u.exit38.i1401:                              ; preds = %if.end5.i.i1384, %if.then.i36.i1409
  %retval.i28.i1293.0 = phi i64 [ %4, %if.then.i36.i1409 ], [ %and.i.i1399, %if.end5.i.i1384 ]
  %cmp3.i1402 = icmp ult i64 %retval.i28.i1293.0, 16384
  br i1 %cmp3.i1402, label %if.end26.i.i, label %if.end18.i1341

if.end5.i1302:                                    ; preds = %if.else.i143.i
  %cmp6.i1303 = icmp ugt i64 %alignment, 8070450532247928832
  br i1 %cmp6.i1303, label %if.then112.i, label %if.end9.i1307

if.end9.i1307:                                    ; preds = %if.end5.i1302
  %cmp10.i1308 = icmp ult i64 %size, 16385
  br i1 %cmp10.i1308, label %if.end18.i1341, label %if.end.i.i1314

if.end.i.i1314:                                   ; preds = %if.end9.i1307
  %cmp.i60.i1315 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i60.i1315, label %if.then112.i, label %sz_s2u.exit.i1338

sz_s2u.exit.i1338:                                ; preds = %if.end.i.i1314
  %shl.i67.i1322 = shl nuw i64 %spec.store.select, 1
  %sub.i68.i1323 = add i64 %shl.i67.i1322, -1
  %8 = tail call i64 @llvm.ctlz.i64(i64 %sub.i68.i1323, i1 true), !range !5
  %9 = trunc i64 %8 to i32
  %conv1.i.i.i706 = xor i32 %9, 63
  %conv6.i70.i1325 = zext nneg i32 %conv1.i.i.i706 to i64
  %cmp7.i71.i1326 = icmp ult i32 %conv1.i.i.i706, 6
  %sub10.i74.i1329 = add nsw i64 %conv6.i70.i1325, -3
  %notmask704 = shl nsw i64 -1, %sub10.i74.i1329
  %10 = xor i64 %notmask704, -1
  %sub12.i78.i1333 = select i1 %cmp7.i71.i1326, i64 7, i64 %10
  %add.i79.i1334 = add nuw i64 %sub12.i78.i1333, %spec.store.select
  %not.i80.i1335 = xor i64 %sub12.i78.i1333, -1
  %and.i81.i1336 = and i64 %add.i79.i1334, %not.i80.i1335
  %cmp14.i1339 = icmp ult i64 %and.i81.i1336, %spec.store.select
  br i1 %cmp14.i1339, label %if.then112.i, label %if.end18.i1341

if.end18.i1341:                                   ; preds = %sz_s2u.exit38.i1401, %if.end9.i1307, %sz_s2u.exit.i1338
  %usize.i1300.0 = phi i64 [ %and.i81.i1336, %sz_s2u.exit.i1338 ], [ 16384, %if.end9.i1307 ], [ 16384, %sz_s2u.exit38.i1401 ]
  %11 = load i64, ptr @sz_large_pad, align 8
  %add20.i1343 = add nuw nsw i64 %alignment, 4095
  %and21.i1344 = and i64 %add20.i1343, 9223372036854771712
  %add19.i1342 = add nsw i64 %and21.i1344, -4096
  %add22.i1345 = add i64 %add19.i1342, %usize.i1300.0
  %sub23.i1346 = add i64 %add22.i1345, %11
  %cmp24.i1347 = icmp ult i64 %sub23.i1346, %usize.i1300.0
  %.usize.i1300.0 = select i1 %cmp24.i1347, i64 0, i64 %usize.i1300.0
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %sz_s2u.exit38.i1401, %if.end18.i1341
  %retval.i1297.0 = phi i64 [ %retval.i28.i1293.0, %sz_s2u.exit38.i1401 ], [ %.usize.i1300.0, %if.end18.i1341 ]
  %12 = add i64 %retval.i1297.0, -8070450532247928833
  %or.cond = icmp ult i64 %12, -8070450532247928832
  br i1 %or.cond, label %if.then112.i, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.end26.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1101 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1104.0750, i64 0, i32 34
  %call8.i1063 = tail call ptr @arena_palloc(ptr noundef nonnull %retval.i1104.0750, ptr noundef null, i64 noundef %retval.i1297.0, i64 noundef %alignment, i1 noundef zeroext false, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1101) #19
  %cmp52.i = icmp eq ptr %call8.i1063, null
  br i1 %cmp52.i, label %if.then112.i, label %if.end61.i

if.end61.i:                                       ; preds = %if.end38.i.i
  store i8 1, ptr %ctx.i1511, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1104.0750, i64 0, i32 30
  %current.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1511, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1104.0750, i64 0, i32 2
  %last_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1511, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1104.0750, i64 0, i32 3
  %next_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1511, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1622 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1104.0750, i64 0, i32 31
  %next_event_fast.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1511, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1622, ptr %next_event_fast.i, align 8
  %13 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1515 = add i64 %13, %retval.i1297.0
  store i64 %add.i1515, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %14 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1517 = sub i64 %14, %13
  %cmp.i1518 = icmp ult i64 %retval.i1297.0, %sub.i1517
  br i1 %cmp.i1518, label %do.end4, label %if.else.i1522

if.else.i1522:                                    ; preds = %if.end61.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1104.0750, ptr noundef nonnull %ctx.i1511) #19
  br label %do.end4

if.then112.i:                                     ; preds = %if.end.i.i1314, %if.end.i34.i1377, %sz_s2u.exit.i1338, %if.end5.i1302, %if.end38.i.i, %if.end26.i.i
  %call.i = tail call ptr @__errno_location() #21
  store i32 12, ptr %call.i, align 4
  br label %do.end4

if.then120.i:                                     ; preds = %lor.rhs.i, %if.end.i61
  %call.i707 = tail call ptr @__errno_location() #21
  store i32 22, ptr %call.i707, align 4
  br label %do.end4

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %15 = load i32, ptr @malloc_init_state, align 4
  %cmp.i348.not = icmp eq i32 %15, 0
  br i1 %cmp.i348.not, label %if.end.i143, label %land.lhs.true.i.i46

land.lhs.true.i.i46:                              ; preds = %land.lhs.true8.i
  %call3.i.i47 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i47, label %if.then.i45, label %if.end.i143

if.then.i45:                                      ; preds = %land.lhs.true.i.i46
  %call.i708 = tail call ptr @__errno_location() #21
  store i32 12, ptr %call.i708, align 4
  br label %do.end4

if.end.i143:                                      ; preds = %land.lhs.true8.i, %land.lhs.true.i.i46
  %cmp.i146 = icmp eq i64 %alignment, 0
  br i1 %cmp.i146, label %if.then120.i344, label %lor.rhs.i147

lor.rhs.i147:                                     ; preds = %if.end.i143
  %sub.i150 = add i64 %alignment, -1
  %16 = tail call i64 @llvm.ctpop.i64(i64 %alignment), !range !5
  %cmp6.i152.not = icmp ult i64 %16, 2
  br i1 %cmp6.i152.not, label %land.lhs.true.i.i326, label %if.then120.i344

land.lhs.true.i.i326:                             ; preds = %lor.rhs.i147
  %17 = load i8, ptr @opt_zero, align 1
  %18 = and i8 %17, 1
  %tobool2.i.i327.not = icmp ne i8 %18, 0
  %spec.store.select12 = tail call i64 @llvm.umax.i64(i64 %size, i64 1)
  %cmp.i1218 = icmp ult i64 %size, 14337
  %cmp1.i = icmp ult i64 %alignment, 4097
  %or.cond7 = and i1 %cmp1.i, %cmp.i1218
  br i1 %or.cond7, label %if.then.i1234, label %if.end5.i

if.then.i1234:                                    ; preds = %land.lhs.true.i.i326
  %add.i = add nsw i64 %sub.i150, %spec.store.select12
  %add2.i = sub nsw i64 0, %alignment
  %and.i1236 = and i64 %add.i, %add2.i
  %cmp.i30.i = icmp ult i64 %and.i1236, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end.i34.i1237

if.then.i36.i:                                    ; preds = %if.then.i1234
  %sub.i104.i = add nuw nsw i64 %and.i1236, 7
  %shr.i.i1260 = lshr i64 %sub.i104.i, 3
  %arrayidx.i105.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1260
  %19 = load i8, ptr %arrayidx.i105.i, align 1
  %idxprom.i.i1261 = zext i8 %19 to i64
  %arrayidx.i.i1262 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1261
  %20 = load i64, ptr %arrayidx.i.i1262, align 8
  br label %sz_s2u.exit38.i

if.end.i34.i1237:                                 ; preds = %if.then.i1234
  %cmp.i47.i = icmp ugt i64 %and.i1236, 8070450532247928832
  br i1 %cmp.i47.i, label %if.then112.i238, label %if.end5.i.i1239

if.end5.i.i1239:                                  ; preds = %if.end.i34.i1237
  %shl.i.i1240 = shl nuw i64 %and.i1236, 1
  %sub.i.i1241 = add nsw i64 %shl.i.i1240, -1
  %21 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i1241, i1 true), !range !5
  %22 = trunc i64 %21 to i32
  %conv1.i.i.i709 = xor i32 %22, 63
  %conv6.i.i1242 = zext nneg i32 %conv1.i.i.i709 to i64
  %cmp7.i.i1243 = icmp ult i32 %conv1.i.i.i709, 6
  %sub10.i.i1246 = add nsw i64 %conv6.i.i1242, -3
  %notmask = shl nsw i64 -1, %sub10.i.i1246
  %23 = xor i64 %notmask, -1
  %sub12.i.i1250 = select i1 %cmp7.i.i1243, i64 7, i64 %23
  %add.i.i1251 = add nuw i64 %sub12.i.i1250, %and.i1236
  %not.i.i1252 = xor i64 %sub12.i.i1250, -1
  %and.i.i1253 = and i64 %add.i.i1251, %not.i.i1252
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end5.i.i1239, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %20, %if.then.i36.i ], [ %and.i.i1253, %if.end5.i.i1239 ]
  %cmp3.i = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i, label %if.end26.i.i179, label %if.end18.i

if.end5.i:                                        ; preds = %land.lhs.true.i.i326
  %cmp6.i1219 = icmp ugt i64 %alignment, 8070450532247928832
  br i1 %cmp6.i1219, label %if.then112.i238, label %if.end9.i1223

if.end9.i1223:                                    ; preds = %if.end5.i
  %cmp10.i = icmp ult i64 %size, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end.i.i1229

if.end.i.i1229:                                   ; preds = %if.end9.i1223
  %cmp.i60.i = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i60.i, label %if.then112.i238, label %sz_s2u.exit.i1230

sz_s2u.exit.i1230:                                ; preds = %if.end.i.i1229
  %shl.i67.i = shl nuw i64 %spec.store.select12, 1
  %sub.i68.i = add i64 %shl.i67.i, -1
  %24 = tail call i64 @llvm.ctlz.i64(i64 %sub.i68.i, i1 true), !range !5
  %25 = trunc i64 %24 to i32
  %conv1.i.i.i710 = xor i32 %25, 63
  %conv6.i70.i = zext nneg i32 %conv1.i.i.i710 to i64
  %cmp7.i71.i = icmp ult i32 %conv1.i.i.i710, 6
  %sub10.i74.i = add nsw i64 %conv6.i70.i, -3
  %notmask702 = shl nsw i64 -1, %sub10.i74.i
  %26 = xor i64 %notmask702, -1
  %sub12.i78.i = select i1 %cmp7.i71.i, i64 7, i64 %26
  %add.i79.i = add nuw i64 %sub12.i78.i, %spec.store.select12
  %not.i80.i = xor i64 %sub12.i78.i, -1
  %and.i81.i = and i64 %add.i79.i, %not.i80.i
  %cmp14.i1231 = icmp ult i64 %and.i81.i, %spec.store.select12
  br i1 %cmp14.i1231, label %if.then112.i238, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i1223, %sz_s2u.exit.i1230
  %usize.i1217.0 = phi i64 [ %and.i81.i, %sz_s2u.exit.i1230 ], [ 16384, %if.end9.i1223 ], [ 16384, %sz_s2u.exit38.i ]
  %27 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %alignment, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add i64 %add19.i, %usize.i1217.0
  %sub23.i = add i64 %add22.i, %27
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i1217.0
  %.usize.i1217.0 = select i1 %cmp24.i, i64 0, i64 %usize.i1217.0
  br label %if.end26.i.i179

if.end26.i.i179:                                  ; preds = %sz_s2u.exit38.i, %if.end18.i
  %retval.i1214.0 = phi i64 [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i1217.0, %if.end18.i ]
  %28 = add i64 %retval.i1214.0, -8070450532247928833
  %or.cond705 = icmp ult i64 %28, -8070450532247928832
  br i1 %or.cond705, label %if.then112.i238, label %if.end38.i.i187

if.end38.i.i187:                                  ; preds = %if.end26.i.i179
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1850 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 1
  %29 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1850, align 1
  %cmp35.i243 = icmp slt i8 %29, 1
  br i1 %cmp35.i243, label %tcache_get_from_ind.exit.i.thread, label %if.else.i22.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end38.i.i187
  %30 = load i8, ptr %call13.i, align 1
  %31 = and i8 %30, 1
  %tobool.i1193.not.not = icmp eq i8 %31, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1135 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34
  %retval.i1129.0 = select i1 %tobool.i1193.not.not, ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1135
  br label %imalloc_no_sample.exit

if.else.i22.i:                                    ; preds = %if.end38.i.i187
  %32 = load atomic i64, ptr @arenas acquire, align 64
  %33 = inttoptr i64 %32 to ptr
  %cmp.i711 = icmp eq i64 %32, 0
  br i1 %cmp.i711, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i22.i
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #19
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then3.i
  %34 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i.i = add i64 %34, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i.i = icmp eq ptr %35, %call13.i
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %call13.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %36 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i.i = add i64 %36, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %37 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i.i = icmp eq i32 %37, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %malloc_mutex_lock.exit.i
  %38 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %malloc_mutex_lock.exit.i
  %39 = load atomic i64, ptr @arenas acquire, align 64
  %40 = inttoptr i64 %39 to ptr
  %cmp5.not.i.i = icmp eq i64 %39, 0
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init.exit

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default) #19
  br label %arena_init.exit

arena_init.exit:                                  ; preds = %if.end3.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %40, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i22.i, %arena_init.exit
  %ret.0.i = phi ptr [ %retval.0.i.i, %arena_init.exit ], [ %33, %if.else.i22.i ]
  %cmp2.i.i435 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i435, label %arena_get_from_ind.exit.i, label %imalloc_no_sample.exit

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %41 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %41, 0
  br i1 %cmp4.i.i, label %if.then112.i238, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %tcache_get_from_ind.exit.i.thread, %arena_get.exit, %arena_get_from_ind.exit.i
  %arena.i.1741 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ null, %tcache_get_from_ind.exit.i.thread ], [ %ret.0.i, %arena_get.exit ]
  %tcache.i.i.0736740 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ %retval.i1129.0, %tcache_get_from_ind.exit.i.thread ], [ null, %arena_get.exit ]
  %call8.i = tail call ptr @arena_palloc(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1741, i64 noundef %retval.i1214.0, i64 noundef %alignment, i1 noundef zeroext %tobool2.i.i327.not, ptr noundef %tcache.i.i.0736740) #19
  %cmp52.i199 = icmp eq ptr %call8.i, null
  br i1 %cmp52.i199, label %if.then112.i238, label %if.end61.i203

if.end61.i203:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 30
  %current.i1572 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571, ptr %current.i1572, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1656 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 2
  %last_event.i1574 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1656, ptr %last_event.i1574, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1659 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 3
  %next_event.i1576 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1659, ptr %next_event.i1576, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 31
  %next_event_fast.i1578 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1578, align 8
  %42 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571, align 8
  %add.i1499 = add i64 %42, %retval.i1214.0
  store i64 %add.i1499, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571, align 8
  %43 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1659, align 8
  %sub.i1500 = sub i64 %43, %42
  %cmp.i1501 = icmp ult i64 %retval.i1214.0, %sub.i1500
  br i1 %cmp.i1501, label %land.lhs.true69.i211, label %if.else.i1505

if.else.i1505:                                    ; preds = %if.end61.i203
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #19
  br label %land.lhs.true69.i211

land.lhs.true69.i211:                             ; preds = %if.else.i1505, %if.end61.i203
  br i1 %tobool2.i.i327.not, label %if.then, label %land.lhs.true72.i214

land.lhs.true72.i214:                             ; preds = %land.lhs.true69.i211
  %44 = load i8, ptr @opt_junk_alloc, align 1
  %45 = and i8 %44, 1
  %tobool73.i215.not = icmp eq i8 %45, 0
  br i1 %tobool73.i215.not, label %if.then, label %if.then80.i219

if.then80.i219:                                   ; preds = %land.lhs.true72.i214
  %46 = load ptr, ptr @junk_alloc_callback, align 8
  call void %46(ptr noundef nonnull %call8.i, i64 noundef %retval.i1214.0) #19
  br label %if.then

if.then112.i238:                                  ; preds = %arena_get_from_ind.exit.i, %if.end.i.i1229, %if.end.i34.i1237, %sz_s2u.exit.i1230, %if.end5.i, %imalloc_no_sample.exit, %if.end26.i.i179
  %call.i713 = tail call ptr @__errno_location() #21
  store i32 12, ptr %call.i713, align 4
  br label %if.then

if.then120.i344:                                  ; preds = %lor.rhs.i147, %if.end.i143
  %call.i714 = tail call ptr @__errno_location() #21
  store i32 22, ptr %call.i714, align 4
  br label %if.then

if.then:                                          ; preds = %land.lhs.true69.i211, %land.lhs.true72.i214, %if.then80.i219, %if.then120.i344, %if.then112.i238
  %ret.7.ph = phi ptr [ %call8.i, %land.lhs.true69.i211 ], [ %call8.i, %land.lhs.true72.i214 ], [ %call8.i, %if.then80.i219 ], [ null, %if.then120.i344 ], [ null, %if.then112.i238 ]
  store i64 %alignment, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i64, ptr %args, i64 1
  store i64 %size, ptr %arrayinit.element, align 8
  %arrayinit.cur.ptr = getelementptr inbounds i8, ptr %args, i64 16
  store i64 0, ptr %arrayinit.cur.ptr, align 16
  %47 = ptrtoint ptr %ret.7.ph to i64
  call void @hook_invoke_alloc(i32 noundef 2, ptr noundef %ret.7.ph, i64 noundef %47, ptr noundef nonnull %args) #19
  br label %do.end4

do.end4:                                          ; preds = %if.then.i45, %if.end61.i, %if.else.i1522, %if.then120.i, %if.then112.i, %if.then
  %ret.7747 = phi ptr [ %ret.7.ph, %if.then ], [ null, %if.then.i45 ], [ null, %if.then112.i ], [ null, %if.then120.i ], [ %call8.i1063, %if.else.i1522 ], [ %call8.i1063, %if.end61.i ]
  ret ptr %ret.7747
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias ptr @je_calloc(i64 noundef %num, i64 noundef %size) local_unnamed_addr #6 {
entry:
  %ctx.i1510 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %tcache_hard_success.i.i575 = alloca i8, align 1
  %tcache_hard_success.i.i = alloca i8, align 1
  %args = alloca [3 x i64], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1110 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 29
  %1 = load i8, ptr %state.i.i1110, align 8
  %cmp6.i1112.not = icmp eq i8 %1, 0
  br i1 %cmp6.i1112.not, label %if.end.i373, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #19
  %state.i.phi.trans.insert = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 29
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %cmp.i = icmp eq i8 %.pre, 0
  br i1 %cmp.i, label %if.end.i373, label %land.lhs.true8.i

if.end.i373:                                      ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i1103.0794 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %mul702 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %num)
  %mul.val703 = extractvalue { i64, i1 } %mul702, 0
  %cmp.i377 = icmp eq i64 %mul.val703, 0
  br i1 %cmp.i377, label %if.then4.i401, label %compute_size_with_overflow.exit408

if.then4.i401:                                    ; preds = %if.end.i373
  %cmp6.i403.not = icmp ne i64 %num, 0
  %cmp9.i407 = icmp ne i64 %size, 0
  %spec.select = and i1 %cmp6.i403.not, %cmp9.i407
  br i1 %spec.select, label %if.then112.i, label %if.then.i157.i

compute_size_with_overflow.exit408:               ; preds = %if.end.i373
  %mul.ov704 = extractvalue { i64, i1 } %mul702, 1
  %or.i384 = or i64 %size, %num
  %cmp14.i386 = icmp ugt i64 %or.i384, 4294967295
  %spec.select708 = and i1 %cmp14.i386, %mul.ov704
  br i1 %spec.select708, label %if.then112.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %compute_size_with_overflow.exit408
  %cmp.i152.i = icmp ult i64 %mul.val703, 4097
  br i1 %cmp.i152.i, label %if.then.i157.i, label %if.end.i156.i

if.then.i157.i:                                   ; preds = %if.then4.i401, %if.then2.i.i
  %sub.i198.i = add nuw nsw i64 %mul.val703, 7
  %shr.i.i = lshr i64 %sub.i198.i, 3
  %arrayidx.i199.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %2 = load i8, ptr %arrayidx.i199.i, align 1
  %conv.i200.i = zext i8 %2 to i32
  br label %sz_size2index.exit.i

if.end.i156.i:                                    ; preds = %if.then2.i.i
  %cmp.i713 = icmp ugt i64 %mul.val703, 8070450532247928832
  br i1 %cmp.i713, label %if.then112.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i156.i
  %shl.i = shl nuw i64 %mul.val703, 1
  %sub.i = add i64 %shl.i, -1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %sub.i, i1 true), !range !5
  %4 = trunc i64 %3 to i32
  %conv1.i.i.i.i = xor i32 %4, 63
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i, i32 5)
  %shl9.i = shl nuw nsw i32 %cond.i, 2
  %cmp10.i = icmp ult i32 %conv1.i.i.i.i, 6
  %sub15.i = sub nuw nsw i64 60, %3
  %sh_prom.i = select i1 %cmp10.i, i64 3, i64 %sub15.i
  %shl18.i = shl nsw i64 -1, %sh_prom.i
  %sub19.i = add nsw i64 %mul.val703, -1
  %and.i = and i64 %shl18.i, %sub19.i
  %shr.i = lshr i64 %and.i, %sh_prom.i
  %5 = trunc i64 %shr.i to i32
  %conv22.i = and i32 %5, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end5.i, %if.then.i157.i
  %retval.i150.i.0 = phi i32 [ %conv.i200.i, %if.then.i157.i ], [ %add23.i, %if.end5.i ]
  %cmp3.i.i = icmp ugt i32 %retval.i150.i.0, 234
  br i1 %cmp3.i.i, label %if.then112.i, label %land.lhs.true.i31.i668

land.lhs.true.i31.i668:                           ; preds = %sz_size2index.exit.i
  %conv.i147.i = zext nneg i32 %retval.i150.i.0 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i147.i
  %6 = load i64, ptr %arrayidx.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1100 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1103.0794, i64 0, i32 34
  %cmp3.i.i710 = icmp ult i64 %mul.val703, 14337
  br i1 %cmp3.i.i710, label %if.then11.i.i826, label %if.end.i65.i714

if.then11.i.i826:                                 ; preds = %land.lhs.true.i31.i668
  %arrayidx.i.i833 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1103.0794, i64 0, i32 34, i32 1, i64 %conv.i147.i
  %7 = load ptr, ptr %arrayidx.i.i833, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %7 to i64
  %add.ptr.i.i835 = getelementptr inbounds ptr, ptr %7, i64 1
  %low_bits_low_water.i.i837 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1103.0794, i64 0, i32 34, i32 1, i64 %conv.i147.i, i32 2
  %10 = load i16, ptr %low_bits_low_water.i.i837, align 8
  %11 = trunc i64 %9 to i16
  %cmp.i159.i839.not = icmp eq i16 %10, %11
  br i1 %cmp.i159.i839.not, label %if.end11.i.i897, label %if.then.i167.i909

if.then.i167.i909:                                ; preds = %if.then11.i.i826
  store ptr %add.ptr.i.i835, ptr %arrayidx.i.i833, align 8
  br label %if.then46.i.i861

if.end11.i.i897:                                  ; preds = %if.then11.i.i826
  %low_bits_empty.i.i899 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1103.0794, i64 0, i32 34, i32 1, i64 %conv.i147.i, i32 4
  %12 = load i16, ptr %low_bits_empty.i.i899, align 4
  %cmp14.i165.i901.not = icmp eq i16 %12, %10
  br i1 %cmp14.i165.i901.not, label %if.then.i86.i864, label %if.then22.i166.i906

if.then22.i166.i906:                              ; preds = %if.end11.i.i897
  store ptr %add.ptr.i.i835, ptr %arrayidx.i.i833, align 8
  %13 = ptrtoint ptr %add.ptr.i.i835 to i64
  %conv24.i.i907 = trunc i64 %13 to i16
  store i16 %conv24.i.i907, ptr %low_bits_low_water.i.i837, align 8
  br label %if.then46.i.i861

if.then.i86.i864:                                 ; preds = %if.end11.i.i897
  %call7.i.i865 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1103.0794, ptr noundef null)
  %cmp.i87.i866 = icmp eq ptr %call7.i.i865, null
  br i1 %cmp.i87.i866, label %if.then112.i, label %if.end.i88.i870

if.end.i88.i870:                                  ; preds = %if.then.i86.i864
  %14 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i143.i872 = getelementptr inbounds %struct.cache_bin_info_s, ptr %14, i64 %conv.i147.i
  %arrayidx.i143.i872.val = load i16, ptr %arrayidx.i143.i872, align 2
  %cmp.i146.i875 = icmp eq i16 %arrayidx.i143.i872.val, 0
  br i1 %cmp.i146.i875, label %if.then23.i93.i890, label %if.end27.i.i883

if.then23.i93.i890:                               ; preds = %if.end.i88.i870
  %call26.i.i892 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1103.0794, ptr noundef nonnull %call7.i.i865, i64 noundef %mul.val703, i32 noundef %retval.i150.i.0, i1 noundef zeroext true) #19
  br label %imalloc_no_sample.exit950

if.end27.i.i883:                                  ; preds = %if.end.i88.i870
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1103.0794, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1100, ptr noundef nonnull %arrayidx.i.i833, i32 noundef %retval.i150.i.0, i1 noundef zeroext true) #19
  %call29.i92.i884 = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %retval.i1103.0794, ptr noundef nonnull %call7.i.i865, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1100, ptr noundef nonnull %arrayidx.i.i833, i32 noundef %retval.i150.i.0, ptr noundef nonnull %tcache_hard_success.i.i575) #19
  %15 = load i8, ptr %tcache_hard_success.i.i575, align 1
  %16 = and i8 %15, 1
  %cmp32.i.i887 = icmp eq i8 %16, 0
  br i1 %cmp32.i.i887, label %if.then112.i, label %if.then46.i.i861

if.then46.i.i861:                                 ; preds = %if.then22.i166.i906, %if.then.i167.i909, %if.end27.i.i883
  %ret.i76.i572.0 = phi ptr [ %call29.i92.i884, %if.end27.i.i883 ], [ %8, %if.then.i167.i909 ], [ %8, %if.then22.i166.i906 ]
  %17 = load i64, ptr %arrayidx.i.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i76.i572.0, i8 0, i64 %17, i1 false)
  %tstats.i.i858 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1103.0794, i64 0, i32 34, i32 1, i64 %conv.i147.i, i32 1
  %18 = load i64, ptr %tstats.i.i858, align 8
  %inc.i.i859 = add i64 %18, 1
  store i64 %inc.i.i859, ptr %tstats.i.i858, align 8
  br label %imalloc_no_sample.exit950

if.end.i65.i714:                                  ; preds = %land.lhs.true.i31.i668
  %19 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i.i715.not = icmp ugt i64 %mul.val703, %19
  br i1 %cmp15.i.i715.not, label %if.end31.i.i681, label %if.then23.i.i720

if.then23.i.i720:                                 ; preds = %if.end.i65.i714
  %arrayidx.i113.i727 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1103.0794, i64 0, i32 34, i32 1, i64 %conv.i147.i
  %20 = load ptr, ptr %arrayidx.i113.i727, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %20 to i64
  %add.ptr.i176.i729 = getelementptr inbounds ptr, ptr %20, i64 1
  %low_bits_low_water.i178.i731 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1103.0794, i64 0, i32 34, i32 1, i64 %conv.i147.i, i32 2
  %23 = load i16, ptr %low_bits_low_water.i178.i731, align 8
  %24 = trunc i64 %22 to i16
  %cmp.i180.i733.not = icmp eq i16 %23, %24
  br i1 %cmp.i180.i733.not, label %if.end11.i187.i813, label %if.then.i199.i825

if.then.i199.i825:                                ; preds = %if.then23.i.i720
  store ptr %add.ptr.i176.i729, ptr %arrayidx.i113.i727, align 8
  br label %if.then31.i.i756

if.end11.i187.i813:                               ; preds = %if.then23.i.i720
  %low_bits_empty.i189.i815 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1103.0794, i64 0, i32 34, i32 1, i64 %conv.i147.i, i32 4
  %25 = load i16, ptr %low_bits_empty.i189.i815, align 4
  %cmp14.i191.i817.not = icmp eq i16 %25, %23
  br i1 %cmp14.i191.i817.not, label %if.then.i126.i759, label %if.then22.i196.i822

if.then22.i196.i822:                              ; preds = %if.end11.i187.i813
  store ptr %add.ptr.i176.i729, ptr %arrayidx.i113.i727, align 8
  %26 = ptrtoint ptr %add.ptr.i176.i729 to i64
  %conv24.i197.i823 = trunc i64 %26 to i16
  store i16 %conv24.i197.i823, ptr %low_bits_low_water.i178.i731, align 8
  br label %if.then31.i.i756

if.then.i126.i759:                                ; preds = %if.end11.i187.i813
  %call7.i127.i760 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1103.0794, ptr noundef null)
  %cmp.i128.i761 = icmp eq ptr %call7.i127.i760, null
  br i1 %cmp.i128.i761, label %if.then112.i, label %sz_s2u.exit.i794

sz_s2u.exit.i794:                                 ; preds = %if.then.i126.i759
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1103.0794, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1100, ptr noundef nonnull %arrayidx.i113.i727, i32 noundef %retval.i150.i.0, i1 noundef zeroext false) #19
  %shl.i.i778 = shl nuw i64 %mul.val703, 1
  %sub.i.i779 = add i64 %shl.i.i778, -1
  %27 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i779, i1 true), !range !5
  %28 = trunc i64 %27 to i32
  %conv1.i.i.i = xor i32 %28, 63
  %conv6.i.i781 = zext nneg i32 %conv1.i.i.i to i64
  %cmp7.i.i782 = icmp ult i32 %conv1.i.i.i, 6
  %sub10.i.i785 = add nsw i64 %conv6.i.i781, -3
  %notmask705 = shl nsw i64 -1, %sub10.i.i785
  %29 = xor i64 %notmask705, -1
  %sub12.i.i789 = select i1 %cmp7.i.i782, i64 7, i64 %29
  %add.i.i790 = add nuw i64 %sub12.i.i789, %mul.val703
  %not.i.i791 = xor i64 %sub12.i.i789, -1
  %and.i.i792 = and i64 %add.i.i790, %not.i.i791
  %call19.i133.i796 = tail call ptr @large_malloc(ptr noundef nonnull %retval.i1103.0794, ptr noundef nonnull %call7.i127.i760, i64 noundef %and.i.i792, i1 noundef zeroext true) #19
  br label %imalloc_no_sample.exit950

if.then31.i.i756:                                 ; preds = %if.then.i199.i825, %if.then22.i196.i822
  %30 = load i64, ptr %arrayidx.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %30, i1 false)
  %tstats.i122.i752 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1103.0794, i64 0, i32 34, i32 1, i64 %conv.i147.i, i32 1
  %31 = load i64, ptr %tstats.i122.i752, align 8
  %inc.i123.i753 = add i64 %31, 1
  store i64 %inc.i123.i753, ptr %tstats.i122.i752, align 8
  br label %imalloc_no_sample.exit950

if.end31.i.i681:                                  ; preds = %if.end.i65.i714
  %call33.i.i683 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1103.0794, ptr noundef null, i64 noundef %mul.val703, i32 noundef %retval.i150.i.0, i1 noundef zeroext true) #19
  br label %imalloc_no_sample.exit950

imalloc_no_sample.exit950:                        ; preds = %sz_s2u.exit.i794, %if.then31.i.i756, %if.then23.i93.i890, %if.then46.i.i861, %if.end31.i.i681
  %retval.i50.i581.0 = phi ptr [ %call33.i.i683, %if.end31.i.i681 ], [ %call26.i.i892, %if.then23.i93.i890 ], [ %ret.i76.i572.0, %if.then46.i.i861 ], [ %21, %if.then31.i.i756 ], [ %call19.i133.i796, %sz_s2u.exit.i794 ]
  %cmp52.i = icmp eq ptr %retval.i50.i581.0, null
  br i1 %cmp52.i, label %if.then112.i, label %if.end61.i

if.end61.i:                                       ; preds = %imalloc_no_sample.exit950
  store i8 1, ptr %ctx.i1510, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1103.0794, i64 0, i32 30
  %current.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1510, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1103.0794, i64 0, i32 2
  %last_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1510, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1103.0794, i64 0, i32 3
  %next_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1510, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1621 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1103.0794, i64 0, i32 31
  %next_event_fast.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1510, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1621, ptr %next_event_fast.i, align 8
  %32 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1514 = add i64 %32, %6
  store i64 %add.i1514, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %33 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1516 = sub i64 %33, %32
  %cmp.i1517 = icmp ult i64 %6, %sub.i1516
  br i1 %cmp.i1517, label %do.end3, label %if.else.i1521

if.else.i1521:                                    ; preds = %if.end61.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1103.0794, ptr noundef nonnull %ctx.i1510) #19
  br label %do.end3

if.then112.i:                                     ; preds = %if.then.i126.i759, %if.end27.i.i883, %if.then.i86.i864, %if.end.i156.i, %sz_size2index.exit.i, %if.then4.i401, %compute_size_with_overflow.exit408, %imalloc_no_sample.exit950
  %call.i = tail call ptr @__errno_location() #21
  store i32 12, ptr %call.i, align 4
  br label %do.end3

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %34 = load i32, ptr @malloc_init_state, align 4
  %cmp.i347.not = icmp eq i32 %34, 0
  br i1 %cmp.i347.not, label %if.end.i356, label %land.lhs.true.i.i45

land.lhs.true.i.i45:                              ; preds = %land.lhs.true8.i
  %call3.i.i46 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i46, label %if.then.i44, label %if.end.i356

if.then.i44:                                      ; preds = %land.lhs.true.i.i45
  %call.i714 = tail call ptr @__errno_location() #21
  store i32 12, ptr %call.i714, align 4
  br label %do.end3

if.end.i356:                                      ; preds = %land.lhs.true8.i, %land.lhs.true.i.i45
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %size, i64 %num)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %cmp.i358 = icmp eq i64 %mul.val, 0
  br i1 %cmp.i358, label %if.then4.i, label %compute_size_with_overflow.exit

if.then4.i:                                       ; preds = %if.end.i356
  %cmp6.i364.not = icmp ne i64 %num, 0
  %cmp9.i = icmp ne i64 %size, 0
  %spec.select706 = and i1 %cmp6.i364.not, %cmp9.i
  br i1 %spec.select706, label %if.then112.i237, label %if.then.i157.i319

compute_size_with_overflow.exit:                  ; preds = %if.end.i356
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %or.i = or i64 %size, %num
  %cmp14.i = icmp ugt i64 %or.i, 4294967295
  %spec.select710 = and i1 %cmp14.i, %mul.ov
  br i1 %spec.select710, label %if.then112.i237, label %if.then2.i.i302

if.then2.i.i302:                                  ; preds = %compute_size_with_overflow.exit
  %cmp.i152.i303 = icmp ult i64 %mul.val, 4097
  br i1 %cmp.i152.i303, label %if.then.i157.i319, label %if.end.i156.i307

if.then.i157.i319:                                ; preds = %if.then4.i, %if.then2.i.i302
  %sub.i198.i321 = add nuw nsw i64 %mul.val, 7
  %shr.i.i322 = lshr i64 %sub.i198.i321, 3
  %arrayidx.i199.i323 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i322
  %35 = load i8, ptr %arrayidx.i199.i323, align 1
  %conv.i200.i324 = zext i8 %35 to i32
  br label %sz_size2index.exit.i309

if.end.i156.i307:                                 ; preds = %if.then2.i.i302
  %cmp.i715 = icmp ugt i64 %mul.val, 8070450532247928832
  br i1 %cmp.i715, label %if.then112.i237, label %if.end5.i716

if.end5.i716:                                     ; preds = %if.end.i156.i307
  %shl.i717 = shl nuw i64 %mul.val, 1
  %sub.i718 = add i64 %shl.i717, -1
  %36 = tail call i64 @llvm.ctlz.i64(i64 %sub.i718, i1 true), !range !5
  %37 = trunc i64 %36 to i32
  %conv1.i.i.i.i719 = xor i32 %37, 63
  %cond.i720 = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i719, i32 5)
  %shl9.i721 = shl nuw nsw i32 %cond.i720, 2
  %cmp10.i722 = icmp ult i32 %conv1.i.i.i.i719, 6
  %sub15.i723 = sub nuw nsw i64 60, %36
  %sh_prom.i724 = select i1 %cmp10.i722, i64 3, i64 %sub15.i723
  %shl18.i725 = shl nsw i64 -1, %sh_prom.i724
  %sub19.i726 = add nsw i64 %mul.val, -1
  %and.i727 = and i64 %shl18.i725, %sub19.i726
  %shr.i728 = lshr i64 %and.i727, %sh_prom.i724
  %38 = trunc i64 %shr.i728 to i32
  %conv22.i729 = and i32 %38, 3
  %add23.i730 = or disjoint i32 %conv22.i729, %shl9.i721
  br label %sz_size2index.exit.i309

sz_size2index.exit.i309:                          ; preds = %if.end5.i716, %if.then.i157.i319
  %retval.i150.i105.0 = phi i32 [ %conv.i200.i324, %if.then.i157.i319 ], [ %add23.i730, %if.end5.i716 ]
  %cmp3.i.i311 = icmp ugt i32 %retval.i150.i105.0, 234
  br i1 %cmp3.i.i311, label %if.then112.i237, label %if.end24.i188

if.end24.i188:                                    ; preds = %sz_size2index.exit.i309
  %conv.i147.i310 = zext nneg i32 %retval.i150.i105.0 to i64
  %arrayidx.i.i317 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i147.i310
  %39 = load i64, ptr %arrayidx.i.i317, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1849 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 1
  %40 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1849, align 1
  %cmp35.i242 = icmp slt i8 %40, 1
  br i1 %cmp35.i242, label %tcache_get_from_ind.exit.i.thread, label %if.else.i22.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end24.i188
  %41 = load i8, ptr %call13.i, align 1
  %42 = and i8 %41, 1
  %tobool.i1192.not.not = icmp eq i8 %42, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1134 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34
  br i1 %tobool.i1192.not.not, label %if.end31.i.i, label %if.then.i63.i

if.else.i22.i:                                    ; preds = %if.end24.i188
  %43 = load atomic i64, ptr @arenas acquire, align 64
  %44 = inttoptr i64 %43 to ptr
  %cmp.i733 = icmp eq i64 %43, 0
  br i1 %cmp.i733, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i22.i
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #19
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then3.i
  %45 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i.i = add i64 %45, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %46 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i.i = icmp eq ptr %46, %call13.i
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %call13.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %47 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i.i = add i64 %47, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %48 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i.i = icmp eq i32 %48, 0
  br i1 %cmp1.i.i, label %if.then2.i.i737, label %if.end3.i.i

if.then2.i.i737:                                  ; preds = %malloc_mutex_lock.exit.i
  %49 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i737, %malloc_mutex_lock.exit.i
  %50 = load atomic i64, ptr @arenas acquire, align 64
  %51 = inttoptr i64 %50 to ptr
  %cmp5.not.i.i = icmp eq i64 %50, 0
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init.exit

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default) #19
  br label %arena_init.exit

arena_init.exit:                                  ; preds = %if.end3.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %51, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i22.i, %arena_init.exit
  %ret.0.i = phi ptr [ %retval.0.i.i, %arena_init.exit ], [ %44, %if.else.i22.i ]
  %cmp2.i.i434 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i434, label %arena_get_from_ind.exit.i, label %if.end31.i.i

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %52 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %52, 0
  br i1 %cmp4.i.i, label %if.then112.i237, label %if.end31.i.i

if.then.i63.i:                                    ; preds = %tcache_get_from_ind.exit.i.thread
  %cmp3.i.i442 = icmp ult i64 %mul.val, 14337
  br i1 %cmp3.i.i442, label %if.then11.i.i, label %if.end.i65.i

if.then11.i.i:                                    ; preds = %if.then.i63.i
  %arrayidx.i.i471 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i310
  %53 = load ptr, ptr %arrayidx.i.i471, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %53 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %53, i64 1
  %low_bits_low_water.i.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i310, i32 2
  %56 = load i16, ptr %low_bits_low_water.i.i, align 8
  %57 = trunc i64 %55 to i16
  %cmp.i159.i.not = icmp eq i16 %56, %57
  br i1 %cmp.i159.i.not, label %if.end11.i.i473, label %if.then.i167.i475

if.then.i167.i475:                                ; preds = %if.then11.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx.i.i471, align 8
  br label %if.then46.i.i

if.end11.i.i473:                                  ; preds = %if.then11.i.i
  %low_bits_empty.i.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i310, i32 4
  %58 = load i16, ptr %low_bits_empty.i.i, align 4
  %cmp14.i165.i.not = icmp eq i16 %58, %56
  br i1 %cmp14.i165.i.not, label %if.then.i86.i, label %if.then22.i166.i

if.then22.i166.i:                                 ; preds = %if.end11.i.i473
  store ptr %add.ptr.i.i, ptr %arrayidx.i.i471, align 8
  %59 = ptrtoint ptr %add.ptr.i.i to i64
  %conv24.i.i = trunc i64 %59 to i16
  store i16 %conv24.i.i, ptr %low_bits_low_water.i.i, align 8
  br label %if.then46.i.i

if.then.i86.i:                                    ; preds = %if.end11.i.i473
  %call7.i.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef null)
  %cmp.i87.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp.i87.i, label %if.then112.i237, label %if.end.i88.i

if.end.i88.i:                                     ; preds = %if.then.i86.i
  %60 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i143.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %60, i64 %conv.i147.i310
  %arrayidx.i143.i.val = load i16, ptr %arrayidx.i143.i, align 2
  %cmp.i146.i = icmp eq i16 %arrayidx.i143.i.val, 0
  br i1 %cmp.i146.i, label %if.then23.i93.i, label %if.end27.i.i

if.then23.i93.i:                                  ; preds = %if.end.i88.i
  %call26.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, i64 noundef %mul.val, i32 noundef %retval.i150.i105.0, i1 noundef zeroext true) #19
  br label %imalloc_no_sample.exit

if.end27.i.i:                                     ; preds = %if.end.i88.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1134, ptr noundef nonnull %arrayidx.i.i471, i32 noundef %retval.i150.i105.0, i1 noundef zeroext true) #19
  %call29.i92.i = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1134, ptr noundef nonnull %arrayidx.i.i471, i32 noundef %retval.i150.i105.0, ptr noundef nonnull %tcache_hard_success.i.i) #19
  %61 = load i8, ptr %tcache_hard_success.i.i, align 1
  %62 = and i8 %61, 1
  %cmp32.i.i = icmp eq i8 %62, 0
  br i1 %cmp32.i.i, label %if.then112.i237, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %if.then22.i166.i, %if.then.i167.i475, %if.end27.i.i
  %ret.i76.i.0 = phi ptr [ %call29.i92.i, %if.end27.i.i ], [ %54, %if.then.i167.i475 ], [ %54, %if.then22.i166.i ]
  %63 = load i64, ptr %arrayidx.i.i317, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i76.i.0, i8 0, i64 %63, i1 false)
  %tstats.i.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i310, i32 1
  %64 = load i64, ptr %tstats.i.i, align 8
  %inc.i.i472 = add i64 %64, 1
  store i64 %inc.i.i472, ptr %tstats.i.i, align 8
  br label %imalloc_no_sample.exit

if.end.i65.i:                                     ; preds = %if.then.i63.i
  %65 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i.i443.not = icmp ugt i64 %mul.val, %65
  br i1 %cmp15.i.i443.not, label %if.end31.i.i, label %if.then23.i.i447

if.then23.i.i447:                                 ; preds = %if.end.i65.i
  %arrayidx.i113.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i310
  %66 = load ptr, ptr %arrayidx.i113.i, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %66 to i64
  %add.ptr.i176.i = getelementptr inbounds ptr, ptr %66, i64 1
  %low_bits_low_water.i178.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i310, i32 2
  %69 = load i16, ptr %low_bits_low_water.i178.i, align 8
  %70 = trunc i64 %68 to i16
  %cmp.i180.i.not = icmp eq i16 %69, %70
  br i1 %cmp.i180.i.not, label %if.end11.i187.i, label %if.then.i199.i

if.then.i199.i:                                   ; preds = %if.then23.i.i447
  store ptr %add.ptr.i176.i, ptr %arrayidx.i113.i, align 8
  br label %if.then31.i.i

if.end11.i187.i:                                  ; preds = %if.then23.i.i447
  %low_bits_empty.i189.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i310, i32 4
  %71 = load i16, ptr %low_bits_empty.i189.i, align 4
  %cmp14.i191.i.not = icmp eq i16 %71, %69
  br i1 %cmp14.i191.i.not, label %if.then.i126.i, label %if.then22.i196.i

if.then22.i196.i:                                 ; preds = %if.end11.i187.i
  store ptr %add.ptr.i176.i, ptr %arrayidx.i113.i, align 8
  %72 = ptrtoint ptr %add.ptr.i176.i to i64
  %conv24.i197.i = trunc i64 %72 to i16
  store i16 %conv24.i197.i, ptr %low_bits_low_water.i178.i, align 8
  br label %if.then31.i.i

if.then.i126.i:                                   ; preds = %if.end11.i187.i
  %call7.i127.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef null)
  %cmp.i128.i = icmp eq ptr %call7.i127.i, null
  br i1 %cmp.i128.i, label %if.then112.i237, label %sz_s2u.exit.i465

sz_s2u.exit.i465:                                 ; preds = %if.then.i126.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1134, ptr noundef nonnull %arrayidx.i113.i, i32 noundef %retval.i150.i105.0, i1 noundef zeroext false) #19
  %shl.i.i450 = shl nuw i64 %mul.val, 1
  %sub.i.i451 = add i64 %shl.i.i450, -1
  %73 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i451, i1 true), !range !5
  %74 = trunc i64 %73 to i32
  %conv1.i.i.i735 = xor i32 %74, 63
  %conv6.i.i452 = zext nneg i32 %conv1.i.i.i735 to i64
  %cmp7.i.i453 = icmp ult i32 %conv1.i.i.i735, 6
  %sub10.i.i456 = add nsw i64 %conv6.i.i452, -3
  %notmask = shl nsw i64 -1, %sub10.i.i456
  %75 = xor i64 %notmask, -1
  %sub12.i.i460 = select i1 %cmp7.i.i453, i64 7, i64 %75
  %add.i.i461 = add nuw i64 %sub12.i.i460, %mul.val
  %not.i.i462 = xor i64 %sub12.i.i460, -1
  %and.i.i463 = and i64 %add.i.i461, %not.i.i462
  %call19.i133.i = tail call ptr @large_malloc(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i127.i, i64 noundef %and.i.i463, i1 noundef zeroext true) #19
  br label %imalloc_no_sample.exit

if.then31.i.i:                                    ; preds = %if.then.i199.i, %if.then22.i196.i
  %76 = load i64, ptr %arrayidx.i.i317, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %76, i1 false)
  %tstats.i122.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i310, i32 1
  %77 = load i64, ptr %tstats.i122.i, align 8
  %inc.i123.i = add i64 %77, 1
  store i64 %inc.i123.i, ptr %tstats.i122.i, align 8
  br label %imalloc_no_sample.exit

if.end31.i.i:                                     ; preds = %tcache_get_from_ind.exit.i.thread, %arena_get.exit, %arena_get_from_ind.exit.i, %if.end.i65.i
  %arena.i.1781799 = phi ptr [ null, %if.end.i65.i ], [ %ret.0.i, %arena_get.exit ], [ null, %arena_get_from_ind.exit.i ], [ null, %tcache_get_from_ind.exit.i.thread ]
  %call33.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1781799, i64 noundef %mul.val, i32 noundef %retval.i150.i105.0, i1 noundef zeroext true) #19
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %sz_s2u.exit.i465, %if.then31.i.i, %if.then23.i93.i, %if.then46.i.i, %if.end31.i.i
  %retval.i423.0 = phi ptr [ %call33.i.i, %if.end31.i.i ], [ %call26.i.i, %if.then23.i93.i ], [ %ret.i76.i.0, %if.then46.i.i ], [ %67, %if.then31.i.i ], [ %call19.i133.i, %sz_s2u.exit.i465 ]
  %cmp52.i198 = icmp eq ptr %retval.i423.0, null
  br i1 %cmp52.i198, label %if.then112.i237, label %if.end61.i202

if.end61.i202:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1570 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 30
  %current.i1571 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1570, ptr %current.i1571, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1655 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 2
  %last_event.i1573 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1655, ptr %last_event.i1573, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1658 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 3
  %next_event.i1575 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1658, ptr %next_event.i1575, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 31
  %next_event_fast.i1577 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1577, align 8
  %78 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1570, align 8
  %add.i1498 = add i64 %78, %39
  store i64 %add.i1498, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1570, align 8
  %79 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1658, align 8
  %sub.i1499 = sub i64 %79, %78
  %cmp.i1500 = icmp ult i64 %39, %sub.i1499
  br i1 %cmp.i1500, label %if.then, label %if.else.i1504

if.else.i1504:                                    ; preds = %if.end61.i202
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #19
  br label %if.then

if.then112.i237:                                  ; preds = %if.then.i126.i, %if.end27.i.i, %if.then.i86.i, %arena_get_from_ind.exit.i, %if.end.i156.i307, %sz_size2index.exit.i309, %if.then4.i, %compute_size_with_overflow.exit, %imalloc_no_sample.exit
  %call.i736 = tail call ptr @__errno_location() #21
  store i32 12, ptr %call.i736, align 4
  br label %if.then

if.then:                                          ; preds = %if.else.i1504, %if.end61.i202, %if.then112.i237
  %ret.7 = phi ptr [ null, %if.then112.i237 ], [ %retval.i423.0, %if.end61.i202 ], [ %retval.i423.0, %if.else.i1504 ]
  store i64 %num, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i64, ptr %args, i64 1
  store i64 %size, ptr %arrayinit.element, align 8
  %arrayinit.cur.ptr = getelementptr inbounds i8, ptr %args, i64 16
  store i64 0, ptr %arrayinit.cur.ptr, align 16
  %80 = ptrtoint ptr %ret.7 to i64
  call void @hook_invoke_alloc(i32 noundef 3, ptr noundef %ret.7, i64 noundef %80, ptr noundef nonnull %args) #19
  br label %do.end3

do.end3:                                          ; preds = %if.then112.i, %if.else.i1521, %if.end61.i, %if.then.i44, %if.then
  %ret.7791 = phi ptr [ %ret.7, %if.then ], [ %retval.i50.i581.0, %if.end61.i ], [ %retval.i50.i581.0, %if.else.i1521 ], [ null, %if.then112.i ], [ null, %if.then.i44 ]
  ret ptr %ret.7791
}

; Function Attrs: nounwind uwtable
define hidden void @free_default(ptr noundef %ptr) local_unnamed_addr #1 {
entry:
  %ctx.i1725 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %tmp.i.i826 = alloca %struct.rtree_contents_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %args_raw = alloca [3 x i64], align 16
  %cmp.not = icmp eq ptr %ptr, null
  br i1 %cmp.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1328 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 29
  %1 = load i8, ptr %state.i.i1328, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsdn_rtree_ctx.exit1597, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.then
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext true) #19
  %state.i1308.phi.trans.insert = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 29
  %.pre = load i8, ptr %state.i1308.phi.trans.insert, align 8
  %cmp.i = icmp eq i8 %.pre, 0
  br i1 %cmp.i, label %tsdn_rtree_ctx.exit1597, label %lor.lhs.false.i

tsdn_rtree_ctx.exit1597:                          ; preds = %if.then, %tsd_fetch_impl.exit
  %retval.i1322.0538 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %if.then ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1320 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1322.0538, i64 0, i32 34
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1707 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1322.0538, i64 0, i32 28
  %2 = ptrtoint ptr %ptr to i64
  %call1.i109505 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i1322.0538, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1707, i64 noundef %2)
  %call1.i109.fca.0.extract = extractvalue { i64, i32 } %call1.i109505, 0
  %call1.i109.fca.1.extract = extractvalue { i64, i32 } %call1.i109505, 1
  %metadata.i.sroa.0.0.extract.trunc = trunc i64 %call1.i109.fca.0.extract to i32
  %idxprom.i = and i64 %call1.i109.fca.0.extract, 4294967295
  %arrayidx.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %4 = and i32 %call1.i109.fca.1.extract, 256
  %tobool10.i536.not = icmp eq i32 %4, 0
  br i1 %tobool10.i536.not, label %if.else20.i540, label %if.then17.i542

if.then17.i542:                                   ; preds = %tsdn_rtree_ctx.exit1597
  %arrayidx.i555 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1322.0538, i64 0, i32 34, i32 1, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i555, align 8
  %6 = ptrtoint ptr %5 to i64
  %low_bits_full.i1024 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1322.0538, i64 0, i32 34, i32 1, i64 %idxprom.i, i32 3
  %7 = load i16, ptr %low_bits_full.i1024, align 2
  %8 = trunc i64 %6 to i16
  %cmp.i1025.not = icmp eq i16 %7, %8
  br i1 %cmp.i1025.not, label %if.then10.i, label %if.end.i1016

if.end.i1016:                                     ; preds = %if.then17.i542
  %incdec.ptr.i1017 = getelementptr inbounds ptr, ptr %5, i64 -1
  store ptr %incdec.ptr.i1017, ptr %arrayidx.i555, align 8
  store ptr %ptr, ptr %incdec.ptr.i1017, align 8
  br label %ifree.exit105

if.then10.i:                                      ; preds = %if.then17.i542
  %9 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i.i561 = getelementptr inbounds %struct.cache_bin_info_s, ptr %9, i64 %idxprom.i
  %arrayidx.i.i561.val = load i16, ptr %arrayidx.i.i561, align 2
  %cmp.i.i562 = icmp eq i16 %arrayidx.i.i561.val, 0
  br i1 %cmp.i.i562, label %if.then18.i568, label %if.end20.i

if.then18.i568:                                   ; preds = %if.then10.i
  tail call void @arena_dalloc_small(ptr noundef nonnull %retval.i1322.0538, ptr noundef nonnull %ptr) #19
  br label %ifree.exit105

if.end20.i:                                       ; preds = %if.then10.i
  %conv24.i = zext i16 %arrayidx.i.i561.val to i32
  %10 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i = lshr i32 %conv24.i, %10
  tail call void @tcache_bin_flush_small(ptr noundef nonnull %retval.i1322.0538, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1320, ptr noundef nonnull %arrayidx.i555, i32 noundef %metadata.i.sroa.0.0.extract.trunc, i32 noundef %shr.i) #19
  %11 = load ptr, ptr %arrayidx.i555, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load i16, ptr %low_bits_full.i1024, align 2
  %14 = trunc i64 %12 to i16
  %cmp.i1031 = icmp eq i16 %13, %14
  br i1 %cmp.i1031, label %ifree.exit105, label %if.end.i1003

if.end.i1003:                                     ; preds = %if.end20.i
  %incdec.ptr.i1004 = getelementptr inbounds ptr, ptr %11, i64 -1
  store ptr %incdec.ptr.i1004, ptr %arrayidx.i555, align 8
  store ptr %ptr, ptr %incdec.ptr.i1004, align 8
  br label %ifree.exit105

if.else20.i540:                                   ; preds = %tsdn_rtree_ctx.exit1597
  %15 = load i32, ptr @nhbins, align 4
  %cmp.i763 = icmp ugt i32 %15, %metadata.i.sroa.0.0.extract.trunc
  br i1 %cmp.i763, label %if.then.i770, label %tsdn_rtree_ctx.exit1467

if.then.i770:                                     ; preds = %if.else20.i540
  %arrayidx.i1258 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1322.0538, i64 0, i32 34, i32 1, i64 %idxprom.i
  %16 = load ptr, ptr %arrayidx.i1258, align 8
  %17 = ptrtoint ptr %16 to i64
  %low_bits_full.i28.i1261 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1322.0538, i64 0, i32 34, i32 1, i64 %idxprom.i, i32 3
  %18 = load i16, ptr %low_bits_full.i28.i1261, align 2
  %19 = trunc i64 %17 to i16
  %cmp.i.i1263.not = icmp eq i16 %18, %19
  br i1 %cmp.i.i1263.not, label %if.then.i1277, label %if.end.i20.i1267

if.end.i20.i1267:                                 ; preds = %if.then.i770
  %incdec.ptr.i21.i1268 = getelementptr inbounds ptr, ptr %16, i64 -1
  store ptr %incdec.ptr.i21.i1268, ptr %arrayidx.i1258, align 8
  store ptr %ptr, ptr %incdec.ptr.i21.i1268, align 8
  br label %ifree.exit105

if.then.i1277:                                    ; preds = %if.then.i770
  %20 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx6.i1279 = getelementptr inbounds %struct.cache_bin_info_s, ptr %20, i64 %idxprom.i
  %arrayidx6.i1279.val = load i16, ptr %arrayidx6.i1279, align 2
  %conv8.i1281 = zext i16 %arrayidx6.i1279.val to i32
  %21 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i1282 = lshr i32 %conv8.i1281, %21
  tail call void @tcache_bin_flush_large(ptr noundef nonnull %retval.i1322.0538, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1320, ptr noundef nonnull %arrayidx.i1258, i32 noundef %metadata.i.sroa.0.0.extract.trunc, i32 noundef %shr.i1282) #19
  %22 = load ptr, ptr %arrayidx.i1258, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load i16, ptr %low_bits_full.i28.i1261, align 2
  %25 = trunc i64 %23 to i16
  %cmp.i34.i1287 = icmp eq i16 %24, %25
  br i1 %cmp.i34.i1287, label %ifree.exit105, label %if.end.i.i1291

if.end.i.i1291:                                   ; preds = %if.then.i1277
  %incdec.ptr.i.i1292 = getelementptr inbounds ptr, ptr %22, i64 -1
  store ptr %incdec.ptr.i.i1292, ptr %arrayidx.i1258, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i1292, align 8
  br label %ifree.exit105

tsdn_rtree_ctx.exit1467:                          ; preds = %if.else20.i540
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull %retval.i1322.0538, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1707, i64 noundef %2)
  %26 = load ptr, ptr %tmp.i.i, align 8
  tail call void @large_dalloc(ptr noundef nonnull %retval.i1322.0538, ptr noundef %26) #19
  br label %ifree.exit105

ifree.exit105:                                    ; preds = %if.end.i20.i1267, %if.end.i1016, %if.end.i.i1291, %if.then.i1277, %if.end.i1003, %if.end20.i, %if.then18.i568, %tsdn_rtree_ctx.exit1467
  store i8 0, ptr %ctx.i1725, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1322.0538, i64 0, i32 32
  %current8.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1725, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, ptr %current8.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1322.0538, i64 0, i32 4
  %last_event10.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1725, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i, ptr %last_event10.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1322.0538, i64 0, i32 5
  %next_event12.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1725, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, ptr %next_event12.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i1867 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1322.0538, i64 0, i32 33
  %next_event_fast14.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1725, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i1867, ptr %next_event_fast14.i, align 8
  %27 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %add.i1729 = add i64 %27, %3
  store i64 %add.i1729, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %28 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, align 8
  %sub.i1731 = sub i64 %28, %27
  %cmp.i1732 = icmp ult i64 %3, %sub.i1731
  br i1 %cmp.i1732, label %if.end16, label %if.else.i1736

if.else.i1736:                                    ; preds = %ifree.exit105
  call void @te_event_trigger(ptr noundef nonnull %retval.i1322.0538, ptr noundef nonnull %ctx.i1725) #19
  br label %if.end16

lor.lhs.false.i:                                  ; preds = %tsd_fetch_impl.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i2089 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 1
  %29 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i2089, align 1
  %cmp10.i = icmp eq i8 %29, 0
  br i1 %cmp10.i, label %if.then18.i, label %tsdn_rtree_ctx.exit1584

if.then18.i:                                      ; preds = %lor.lhs.false.i
  %30 = load i8, ptr %call13.i, align 1
  %31 = and i8 %30, 1
  %tobool.i1407.not.not = icmp eq i8 %31, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1351 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34
  %retval.i1345.0 = select i1 %tobool.i1407.not.not, ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1351
  br label %tsdn_rtree_ctx.exit1584

tsdn_rtree_ctx.exit1584:                          ; preds = %lor.lhs.false.i, %if.then18.i
  %tcache.i.0 = phi ptr [ %retval.i1345.0, %if.then18.i ], [ null, %lor.lhs.false.i ]
  %32 = ptrtoint ptr %ptr to i64
  store i64 %32, ptr %args_raw, align 16
  %scevgep = getelementptr inbounds i8, ptr %args_raw, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false)
  call void @hook_invoke_dalloc(i32 noundef 0, ptr noundef nonnull %ptr, ptr noundef nonnull %args_raw) #19
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1701 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 28
  %call1.i121519 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1701, i64 noundef %32)
  %call1.i121.fca.0.extract = extractvalue { i64, i32 } %call1.i121519, 0
  %call1.i121.fca.1.extract = extractvalue { i64, i32 } %call1.i121519, 1
  %metadata.i118.sroa.0.0.extract.trunc = trunc i64 %call1.i121.fca.0.extract to i32
  %idxprom.i150 = and i64 %call1.i121.fca.0.extract, 4294967295
  %arrayidx.i151 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i150
  %33 = load i64, ptr %arrayidx.i151, align 8
  %34 = load i8, ptr @opt_junk_free, align 1
  %35 = and i8 %34, 1
  %tobool22.i.not = icmp eq i8 %35, 0
  br i1 %tobool22.i.not, label %if.end25.i, label %if.then24.i

if.then24.i:                                      ; preds = %tsdn_rtree_ctx.exit1584
  %36 = load ptr, ptr @junk_free_callback, align 8
  call void %36(ptr noundef nonnull %ptr, i64 noundef %33) #19
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %tsdn_rtree_ctx.exit1584
  %cmp.i383 = icmp eq ptr %tcache.i.0, null
  br i1 %cmp.i383, label %if.then.i396, label %if.then6.i

if.then.i396:                                     ; preds = %if.end25.i
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %call13.i, ptr noundef nonnull %ptr)
  br label %ifree.exit

if.then6.i:                                       ; preds = %if.end25.i
  %37 = and i32 %call1.i121.fca.1.extract, 256
  %tobool10.i.not = icmp eq i32 %37, 0
  br i1 %tobool10.i.not, label %if.else20.i394, label %if.then17.i

if.then17.i:                                      ; preds = %if.then6.i
  %arrayidx.i713 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0, i64 0, i32 1, i64 %idxprom.i150
  %38 = load ptr, ptr %arrayidx.i713, align 8
  %39 = ptrtoint ptr %38 to i64
  %low_bits_full.i1059 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0, i64 0, i32 1, i64 %idxprom.i150, i32 3
  %40 = load i16, ptr %low_bits_full.i1059, align 2
  %41 = trunc i64 %39 to i16
  %cmp.i1061.not = icmp eq i16 %40, %41
  br i1 %cmp.i1061.not, label %if.then10.i721, label %if.end.i938

if.end.i938:                                      ; preds = %if.then17.i
  %incdec.ptr.i939 = getelementptr inbounds ptr, ptr %38, i64 -1
  store ptr %incdec.ptr.i939, ptr %arrayidx.i713, align 8
  store ptr %ptr, ptr %incdec.ptr.i939, align 8
  br label %ifree.exit

if.then10.i721:                                   ; preds = %if.then17.i
  %42 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i.i723 = getelementptr inbounds %struct.cache_bin_info_s, ptr %42, i64 %idxprom.i150
  %arrayidx.i.i723.val = load i16, ptr %arrayidx.i.i723, align 2
  %cmp.i.i726 = icmp eq i16 %arrayidx.i.i723.val, 0
  br i1 %cmp.i.i726, label %if.then18.i742, label %if.end20.i734

if.then18.i742:                                   ; preds = %if.then10.i721
  call void @arena_dalloc_small(ptr noundef nonnull %call13.i, ptr noundef nonnull %ptr) #19
  br label %ifree.exit

if.end20.i734:                                    ; preds = %if.then10.i721
  %conv24.i738 = zext i16 %arrayidx.i.i723.val to i32
  %43 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i739 = lshr i32 %conv24.i738, %43
  call void @tcache_bin_flush_small(ptr noundef nonnull %call13.i, ptr noundef nonnull %tcache.i.0, ptr noundef nonnull %arrayidx.i713, i32 noundef %metadata.i118.sroa.0.0.extract.trunc, i32 noundef %shr.i739) #19
  %44 = load ptr, ptr %arrayidx.i713, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load i16, ptr %low_bits_full.i1059, align 2
  %47 = trunc i64 %45 to i16
  %cmp.i1067 = icmp eq i16 %46, %47
  br i1 %cmp.i1067, label %ifree.exit, label %if.end.i928

if.end.i928:                                      ; preds = %if.end20.i734
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %44, i64 -1
  store ptr %incdec.ptr.i, ptr %arrayidx.i713, align 8
  store ptr %ptr, ptr %incdec.ptr.i, align 8
  br label %ifree.exit

if.else20.i394:                                   ; preds = %if.then6.i
  %48 = load i32, ptr @nhbins, align 4
  %cmp.i834 = icmp ugt i32 %48, %metadata.i118.sroa.0.0.extract.trunc
  br i1 %cmp.i834, label %if.then.i841, label %tsdn_rtree_ctx.exit

if.then.i841:                                     ; preds = %if.else20.i394
  %arrayidx.i1106 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0, i64 0, i32 1, i64 %idxprom.i150
  %49 = load ptr, ptr %arrayidx.i1106, align 8
  %50 = ptrtoint ptr %49 to i64
  %low_bits_full.i28.i = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0, i64 0, i32 1, i64 %idxprom.i150, i32 3
  %51 = load i16, ptr %low_bits_full.i28.i, align 2
  %52 = trunc i64 %50 to i16
  %cmp.i.i1107.not = icmp eq i16 %51, %52
  br i1 %cmp.i.i1107.not, label %if.then.i1112, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %if.then.i841
  %incdec.ptr.i21.i = getelementptr inbounds ptr, ptr %49, i64 -1
  store ptr %incdec.ptr.i21.i, ptr %arrayidx.i1106, align 8
  store ptr %ptr, ptr %incdec.ptr.i21.i, align 8
  br label %ifree.exit

if.then.i1112:                                    ; preds = %if.then.i841
  %53 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx6.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %53, i64 %idxprom.i150
  %arrayidx6.i.val = load i16, ptr %arrayidx6.i, align 2
  %conv8.i = zext i16 %arrayidx6.i.val to i32
  %54 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i1113 = lshr i32 %conv8.i, %54
  call void @tcache_bin_flush_large(ptr noundef nonnull %call13.i, ptr noundef nonnull %tcache.i.0, ptr noundef nonnull %arrayidx.i1106, i32 noundef %metadata.i118.sroa.0.0.extract.trunc, i32 noundef %shr.i1113) #19
  %55 = load ptr, ptr %arrayidx.i1106, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load i16, ptr %low_bits_full.i28.i, align 2
  %58 = trunc i64 %56 to i16
  %cmp.i34.i = icmp eq i16 %57, %58
  br i1 %cmp.i34.i, label %ifree.exit, label %if.end.i.i1115

if.end.i.i1115:                                   ; preds = %if.then.i1112
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %55, i64 -1
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i1106, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  br label %ifree.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.else20.i394
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 28
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i826, ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %32)
  %59 = load ptr, ptr %tmp.i.i826, align 8
  call void @large_dalloc(ptr noundef nonnull %call13.i, ptr noundef %59) #19
  br label %ifree.exit

ifree.exit:                                       ; preds = %if.end.i20.i, %if.end.i938, %if.end.i.i1115, %if.then.i1112, %if.end.i928, %if.end20.i734, %if.then.i396, %if.then18.i742, %tsdn_rtree_ctx.exit
  store i8 0, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1773 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 32
  %current8.i1774 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1773, ptr %current8.i1774, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i1876 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 4
  %last_event10.i1776 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i1876, ptr %last_event10.i1776, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1879 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 5
  %next_event12.i1778 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1879, ptr %next_event12.i1778, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 33
  %next_event_fast14.i1780 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, ptr %next_event_fast14.i1780, align 8
  %60 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1773, align 8
  %add.i1712 = add i64 %60, %33
  store i64 %add.i1712, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1773, align 8
  %61 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1879, align 8
  %sub.i1714 = sub i64 %61, %60
  %cmp.i1715 = icmp ult i64 %33, %sub.i1714
  br i1 %cmp.i1715, label %if.end16, label %if.else.i1719

if.else.i1719:                                    ; preds = %ifree.exit
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #19
  br label %if.end16

if.end16:                                         ; preds = %if.else.i1736, %if.else.i1719, %ifree.exit105, %ifree.exit, %entry
  ret void
}

declare void @hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @je_free(ptr noundef %ptr) local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 28
  %1 = ptrtoint ptr %ptr to i64
  %shr.i.i = lshr i64 %1, 30
  %and.i.i = and i64 %shr.i.i, 15
  %and.i9.i = and i64 %1, -1073741824
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.not.not.i.not = icmp eq i64 %2, %and.i9.i
  br i1 %cmp.i.not.not.i.not, label %rtree_metadata_try_read_fast.exit, label %if.then

rtree_metadata_try_read_fast.exit:                ; preds = %entry
  %leaf6.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 0, i64 %and.i.i, i32 1
  %3 = load ptr, ptr %leaf6.i.i, align 8
  %shr.i16.i = lshr i64 %1, 12
  %and.i17.i = and i64 %shr.i16.i, 262143
  %arrayidx10.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i17.i
  %4 = load atomic i64, ptr %arrayidx10.i.i monotonic, align 8, !noalias !12
  %shr.i29.i = lshr i64 %4, 48
  %frombool.i33.i44 = and i64 %4, 1
  %.not = icmp eq i64 %frombool.i33.i44, 0
  br i1 %.not, label %if.then, label %if.end39.i

if.end39.i:                                       ; preds = %rtree_metadata_try_read_fast.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i88 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 32
  %5 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i88, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 33
  %6 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %arrayidx.i12 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %shr.i29.i
  %7 = load i64, ptr %arrayidx.i12, align 8
  %add.i = add i64 %7, %5
  %cmp44.i.not = icmp ult i64 %add.i, %6
  br i1 %cmp44.i.not, label %tcache_get_from_ind.exit.i, label %if.then

tcache_get_from_ind.exit.i:                       ; preds = %if.end39.i
  %arrayidx.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 34, i32 1, i64 %shr.i29.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %low_bits_full.i27 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 34, i32 1, i64 %shr.i29.i, i32 3
  %10 = load i16, ptr %low_bits_full.i27, align 2
  %11 = trunc i64 %9 to i16
  %cmp.i28.not = icmp eq i16 %10, %11
  br i1 %cmp.i28.not, label %if.then, label %if.end.i23

if.end.i23:                                       ; preds = %tcache_get_from_ind.exit.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %8, i64 -1
  store ptr %incdec.ptr.i, ptr %arrayidx.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i88, align 8
  br label %do.end2

if.then:                                          ; preds = %entry, %tcache_get_from_ind.exit.i, %rtree_metadata_try_read_fast.exit, %if.end39.i
  tail call void @free_default(ptr noundef %ptr)
  br label %do.end2

do.end2:                                          ; preds = %if.end.i23, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @je_memalign(i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %ctx.i1511 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %args = alloca [3 x i64], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1111 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 29
  %1 = load i8, ptr %state.i.i1111, align 8
  %cmp6.i1113.not = icmp eq i8 %1, 0
  br i1 %cmp6.i1113.not, label %if.end.i61, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #19
  %state.i.phi.trans.insert = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 29
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %cmp.i = icmp eq i8 %.pre, 0
  br i1 %cmp.i, label %if.end.i61, label %land.lhs.true8.i

if.end.i61:                                       ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i1104.0738 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %cmp.i64 = icmp eq i64 %alignment, 0
  br i1 %cmp.i64, label %do.end4, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end.i61
  %sub.i = add i64 %alignment, -1
  %2 = tail call i64 @llvm.ctpop.i64(i64 %alignment), !range !5
  %cmp6.i.not = icmp ult i64 %2, 2
  br i1 %cmp6.i.not, label %if.else.i143.i, label %do.end4

if.else.i143.i:                                   ; preds = %lor.rhs.i
  %cmp.i1301 = icmp ult i64 %size, 14337
  %cmp1.i1366 = icmp ult i64 %alignment, 4097
  %or.cond1 = and i1 %cmp1.i1366, %cmp.i1301
  br i1 %or.cond1, label %if.then.i1367, label %if.end5.i1302

if.then.i1367:                                    ; preds = %if.else.i143.i
  %add.i1369 = add nuw nsw i64 %sub.i, %size
  %add2.i1371 = sub nsw i64 0, %alignment
  %and.i1372 = and i64 %add.i1369, %add2.i1371
  %cmp.i30.i1373 = icmp ult i64 %and.i1372, 4097
  br i1 %cmp.i30.i1373, label %if.then.i36.i1409, label %if.end5.i.i1384

if.then.i36.i1409:                                ; preds = %if.then.i1367
  %sub.i104.i1411 = add nuw nsw i64 %and.i1372, 7
  %shr.i.i1412 = lshr i64 %sub.i104.i1411, 3
  %arrayidx.i105.i1413 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1412
  %3 = load i8, ptr %arrayidx.i105.i1413, align 1
  %idxprom.i.i1415 = zext i8 %3 to i64
  %arrayidx.i.i1416 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1415
  %4 = load i64, ptr %arrayidx.i.i1416, align 8
  br label %sz_s2u.exit38.i1401

if.end5.i.i1384:                                  ; preds = %if.then.i1367
  %shl.i.i1385 = shl nuw nsw i64 %and.i1372, 1
  %sub.i.i1386 = add nsw i64 %shl.i.i1385, -1
  %5 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i1386, i1 true), !range !5
  %sub10.i.i1392 = sub nuw nsw i64 60, %5
  %notmask703 = shl nsw i64 -1, %sub10.i.i1392
  %6 = xor i64 %notmask703, -1
  %add.i.i1397 = add nuw nsw i64 %and.i1372, %6
  %and.i.i1399 = and i64 %add.i.i1397, %notmask703
  br label %sz_s2u.exit38.i1401

sz_s2u.exit38.i1401:                              ; preds = %if.end5.i.i1384, %if.then.i36.i1409
  %retval.i28.i1293.0 = phi i64 [ %4, %if.then.i36.i1409 ], [ %and.i.i1399, %if.end5.i.i1384 ]
  %cmp3.i1402 = icmp ult i64 %retval.i28.i1293.0, 16384
  br i1 %cmp3.i1402, label %if.end26.i.i, label %if.end18.i1341

if.end5.i1302:                                    ; preds = %if.else.i143.i
  %cmp6.i1303 = icmp ugt i64 %alignment, 8070450532247928832
  br i1 %cmp6.i1303, label %do.end4, label %if.end9.i1307

if.end9.i1307:                                    ; preds = %if.end5.i1302
  %cmp10.i1308 = icmp ult i64 %size, 16385
  br i1 %cmp10.i1308, label %if.end18.i1341, label %if.end.i.i1314

if.end.i.i1314:                                   ; preds = %if.end9.i1307
  %cmp.i60.i1315 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i60.i1315, label %sz_s2u.exit.i1338, label %if.end5.i66.i1321

if.end5.i66.i1321:                                ; preds = %if.end.i.i1314
  %shl.i67.i1322 = shl nuw i64 %size, 1
  %sub.i68.i1323 = add i64 %shl.i67.i1322, -1
  %7 = tail call i64 @llvm.ctlz.i64(i64 %sub.i68.i1323, i1 true), !range !5
  %8 = trunc i64 %7 to i32
  %conv1.i.i.i706 = xor i32 %8, 63
  %conv6.i70.i1325 = zext nneg i32 %conv1.i.i.i706 to i64
  %cmp7.i71.i1326 = icmp ult i32 %conv1.i.i.i706, 6
  %sub10.i74.i1329 = add nsw i64 %conv6.i70.i1325, -3
  %notmask704 = shl nsw i64 -1, %sub10.i74.i1329
  %9 = xor i64 %notmask704, -1
  %sub12.i78.i1333 = select i1 %cmp7.i71.i1326, i64 7, i64 %9
  %add.i79.i1334 = add nuw i64 %sub12.i78.i1333, %size
  %not.i80.i1335 = xor i64 %sub12.i78.i1333, -1
  %and.i81.i1336 = and i64 %add.i79.i1334, %not.i80.i1335
  br label %sz_s2u.exit.i1338

sz_s2u.exit.i1338:                                ; preds = %if.end5.i66.i1321, %if.end.i.i1314
  %retval.i53.i1275.0 = phi i64 [ %and.i81.i1336, %if.end5.i66.i1321 ], [ 0, %if.end.i.i1314 ]
  %cmp14.i1339 = icmp ult i64 %retval.i53.i1275.0, %size
  br i1 %cmp14.i1339, label %do.end4, label %if.end18.i1341

if.end18.i1341:                                   ; preds = %sz_s2u.exit38.i1401, %if.end9.i1307, %sz_s2u.exit.i1338
  %usize.i1300.0 = phi i64 [ %retval.i53.i1275.0, %sz_s2u.exit.i1338 ], [ 16384, %if.end9.i1307 ], [ 16384, %sz_s2u.exit38.i1401 ]
  %10 = load i64, ptr @sz_large_pad, align 8
  %add20.i1343 = add nuw nsw i64 %alignment, 4095
  %and21.i1344 = and i64 %add20.i1343, 9223372036854771712
  %add19.i1342 = add nsw i64 %and21.i1344, -4096
  %add22.i1345 = add i64 %add19.i1342, %usize.i1300.0
  %sub23.i1346 = add i64 %add22.i1345, %10
  %cmp24.i1347 = icmp ult i64 %sub23.i1346, %usize.i1300.0
  %.usize.i1300.0 = select i1 %cmp24.i1347, i64 0, i64 %usize.i1300.0
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %sz_s2u.exit38.i1401, %if.end18.i1341
  %retval.i1297.0 = phi i64 [ %retval.i28.i1293.0, %sz_s2u.exit38.i1401 ], [ %.usize.i1300.0, %if.end18.i1341 ]
  %11 = add i64 %retval.i1297.0, -8070450532247928833
  %or.cond = icmp ult i64 %11, -8070450532247928832
  br i1 %or.cond, label %do.end4, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.end26.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1101 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1104.0738, i64 0, i32 34
  %call8.i1063 = tail call ptr @arena_palloc(ptr noundef nonnull %retval.i1104.0738, ptr noundef null, i64 noundef %retval.i1297.0, i64 noundef %alignment, i1 noundef zeroext false, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1101) #19
  %cmp52.i = icmp eq ptr %call8.i1063, null
  br i1 %cmp52.i, label %do.end4, label %if.end61.i

if.end61.i:                                       ; preds = %if.end38.i.i
  store i8 1, ptr %ctx.i1511, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1104.0738, i64 0, i32 30
  %current.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1511, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1104.0738, i64 0, i32 2
  %last_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1511, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1104.0738, i64 0, i32 3
  %next_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1511, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1622 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1104.0738, i64 0, i32 31
  %next_event_fast.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1511, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1622, ptr %next_event_fast.i, align 8
  %12 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1515 = add i64 %12, %retval.i1297.0
  store i64 %add.i1515, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %13 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1517 = sub i64 %13, %12
  %cmp.i1518 = icmp ult i64 %retval.i1297.0, %sub.i1517
  br i1 %cmp.i1518, label %do.end4, label %if.else.i1522

if.else.i1522:                                    ; preds = %if.end61.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1104.0738, ptr noundef nonnull %ctx.i1511) #19
  br label %do.end4

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %14 = load i32, ptr @malloc_init_state, align 4
  %cmp.i348.not = icmp eq i32 %14, 0
  br i1 %cmp.i348.not, label %if.end.i143, label %land.lhs.true.i.i46

land.lhs.true.i.i46:                              ; preds = %land.lhs.true8.i
  %call3.i.i47 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i47, label %if.then.i45, label %if.end.i143

if.then.i45:                                      ; preds = %land.lhs.true.i.i46
  %call.i = tail call ptr @__errno_location() #21
  store i32 12, ptr %call.i, align 4
  br label %do.end4

if.end.i143:                                      ; preds = %land.lhs.true8.i, %land.lhs.true.i.i46
  %cmp.i146 = icmp eq i64 %alignment, 0
  br i1 %cmp.i146, label %if.then, label %lor.rhs.i147

lor.rhs.i147:                                     ; preds = %if.end.i143
  %sub.i150 = add i64 %alignment, -1
  %15 = tail call i64 @llvm.ctpop.i64(i64 %alignment), !range !5
  %cmp6.i152.not = icmp ult i64 %15, 2
  br i1 %cmp6.i152.not, label %land.lhs.true.i.i326, label %if.then

land.lhs.true.i.i326:                             ; preds = %lor.rhs.i147
  %16 = load i8, ptr @opt_zero, align 1
  %17 = and i8 %16, 1
  %tobool2.i.i327.not = icmp ne i8 %17, 0
  %cmp.i1218 = icmp ult i64 %size, 14337
  %cmp1.i = icmp ult i64 %alignment, 4097
  %or.cond7 = and i1 %cmp1.i, %cmp.i1218
  br i1 %or.cond7, label %if.then.i1234, label %if.end5.i

if.then.i1234:                                    ; preds = %land.lhs.true.i.i326
  %add.i = add nuw nsw i64 %sub.i150, %size
  %add2.i = sub nsw i64 0, %alignment
  %and.i1236 = and i64 %add.i, %add2.i
  %cmp.i30.i = icmp ult i64 %and.i1236, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end5.i.i1239

if.then.i36.i:                                    ; preds = %if.then.i1234
  %sub.i104.i = add nuw nsw i64 %and.i1236, 7
  %shr.i.i1260 = lshr i64 %sub.i104.i, 3
  %arrayidx.i105.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1260
  %18 = load i8, ptr %arrayidx.i105.i, align 1
  %idxprom.i.i1261 = zext i8 %18 to i64
  %arrayidx.i.i1262 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1261
  %19 = load i64, ptr %arrayidx.i.i1262, align 8
  br label %sz_s2u.exit38.i

if.end5.i.i1239:                                  ; preds = %if.then.i1234
  %shl.i.i1240 = shl nuw nsw i64 %and.i1236, 1
  %sub.i.i1241 = add nsw i64 %shl.i.i1240, -1
  %20 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i1241, i1 true), !range !5
  %sub10.i.i1246 = sub nuw nsw i64 60, %20
  %notmask = shl nsw i64 -1, %sub10.i.i1246
  %21 = xor i64 %notmask, -1
  %add.i.i1251 = add nuw nsw i64 %and.i1236, %21
  %and.i.i1253 = and i64 %add.i.i1251, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end5.i.i1239, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %19, %if.then.i36.i ], [ %and.i.i1253, %if.end5.i.i1239 ]
  %cmp3.i = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i, label %if.end26.i.i179, label %if.end18.i

if.end5.i:                                        ; preds = %land.lhs.true.i.i326
  %cmp6.i1219 = icmp ugt i64 %alignment, 8070450532247928832
  br i1 %cmp6.i1219, label %if.then, label %if.end9.i1223

if.end9.i1223:                                    ; preds = %if.end5.i
  %cmp10.i = icmp ult i64 %size, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end.i.i1229

if.end.i.i1229:                                   ; preds = %if.end9.i1223
  %cmp.i60.i = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i60.i, label %sz_s2u.exit.i1230, label %if.end5.i66.i

if.end5.i66.i:                                    ; preds = %if.end.i.i1229
  %shl.i67.i = shl nuw i64 %size, 1
  %sub.i68.i = add i64 %shl.i67.i, -1
  %22 = tail call i64 @llvm.ctlz.i64(i64 %sub.i68.i, i1 true), !range !5
  %23 = trunc i64 %22 to i32
  %conv1.i.i.i708 = xor i32 %23, 63
  %conv6.i70.i = zext nneg i32 %conv1.i.i.i708 to i64
  %cmp7.i71.i = icmp ult i32 %conv1.i.i.i708, 6
  %sub10.i74.i = add nsw i64 %conv6.i70.i, -3
  %notmask702 = shl nsw i64 -1, %sub10.i74.i
  %24 = xor i64 %notmask702, -1
  %sub12.i78.i = select i1 %cmp7.i71.i, i64 7, i64 %24
  %add.i79.i = add nuw i64 %sub12.i78.i, %size
  %not.i80.i = xor i64 %sub12.i78.i, -1
  %and.i81.i = and i64 %add.i79.i, %not.i80.i
  br label %sz_s2u.exit.i1230

sz_s2u.exit.i1230:                                ; preds = %if.end5.i66.i, %if.end.i.i1229
  %retval.i53.i.0 = phi i64 [ %and.i81.i, %if.end5.i66.i ], [ 0, %if.end.i.i1229 ]
  %cmp14.i1231 = icmp ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i1231, label %if.then, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i1223, %sz_s2u.exit.i1230
  %usize.i1217.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i1230 ], [ 16384, %if.end9.i1223 ], [ 16384, %sz_s2u.exit38.i ]
  %25 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %alignment, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add i64 %add19.i, %usize.i1217.0
  %sub23.i = add i64 %add22.i, %25
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i1217.0
  %.usize.i1217.0 = select i1 %cmp24.i, i64 0, i64 %usize.i1217.0
  br label %if.end26.i.i179

if.end26.i.i179:                                  ; preds = %sz_s2u.exit38.i, %if.end18.i
  %retval.i1214.0 = phi i64 [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i1217.0, %if.end18.i ]
  %26 = add i64 %retval.i1214.0, -8070450532247928833
  %or.cond705 = icmp ult i64 %26, -8070450532247928832
  br i1 %or.cond705, label %if.then, label %if.end38.i.i187

if.end38.i.i187:                                  ; preds = %if.end26.i.i179
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1850 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 1
  %27 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1850, align 1
  %cmp35.i243 = icmp slt i8 %27, 1
  br i1 %cmp35.i243, label %tcache_get_from_ind.exit.i.thread, label %if.else.i22.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end38.i.i187
  %28 = load i8, ptr %call13.i, align 1
  %29 = and i8 %28, 1
  %tobool.i1193.not.not = icmp eq i8 %29, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1135 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34
  %retval.i1129.0 = select i1 %tobool.i1193.not.not, ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1135
  br label %imalloc_no_sample.exit

if.else.i22.i:                                    ; preds = %if.end38.i.i187
  %30 = load atomic i64, ptr @arenas acquire, align 64
  %31 = inttoptr i64 %30 to ptr
  %cmp.i709 = icmp eq i64 %30, 0
  br i1 %cmp.i709, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i22.i
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #19
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then3.i
  %32 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i.i = add i64 %32, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %33 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i.i = icmp eq ptr %33, %call13.i
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %call13.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %34 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i.i = add i64 %34, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %35 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i.i = icmp eq i32 %35, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %malloc_mutex_lock.exit.i
  %36 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %malloc_mutex_lock.exit.i
  %37 = load atomic i64, ptr @arenas acquire, align 64
  %38 = inttoptr i64 %37 to ptr
  %cmp5.not.i.i = icmp eq i64 %37, 0
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init.exit

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default) #19
  br label %arena_init.exit

arena_init.exit:                                  ; preds = %if.end3.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %38, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i22.i, %arena_init.exit
  %ret.0.i = phi ptr [ %retval.0.i.i, %arena_init.exit ], [ %31, %if.else.i22.i ]
  %cmp2.i.i435 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i435, label %arena_get_from_ind.exit.i, label %imalloc_no_sample.exit

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %39 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %39, 0
  br i1 %cmp4.i.i, label %if.then, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %tcache_get_from_ind.exit.i.thread, %arena_get.exit, %arena_get_from_ind.exit.i
  %arena.i.1729 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ null, %tcache_get_from_ind.exit.i.thread ], [ %ret.0.i, %arena_get.exit ]
  %tcache.i.i.0724728 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ %retval.i1129.0, %tcache_get_from_ind.exit.i.thread ], [ null, %arena_get.exit ]
  %call8.i = tail call ptr @arena_palloc(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1729, i64 noundef %retval.i1214.0, i64 noundef %alignment, i1 noundef zeroext %tobool2.i.i327.not, ptr noundef %tcache.i.i.0724728) #19
  %cmp52.i199 = icmp eq ptr %call8.i, null
  br i1 %cmp52.i199, label %if.then, label %if.end61.i203

if.end61.i203:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 30
  %current.i1572 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571, ptr %current.i1572, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1656 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 2
  %last_event.i1574 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1656, ptr %last_event.i1574, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1659 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 3
  %next_event.i1576 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1659, ptr %next_event.i1576, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 31
  %next_event_fast.i1578 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1578, align 8
  %40 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571, align 8
  %add.i1499 = add i64 %40, %retval.i1214.0
  store i64 %add.i1499, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1571, align 8
  %41 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1659, align 8
  %sub.i1500 = sub i64 %41, %40
  %cmp.i1501 = icmp ult i64 %retval.i1214.0, %sub.i1500
  br i1 %cmp.i1501, label %land.lhs.true69.i211, label %if.else.i1505

if.else.i1505:                                    ; preds = %if.end61.i203
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #19
  br label %land.lhs.true69.i211

land.lhs.true69.i211:                             ; preds = %if.else.i1505, %if.end61.i203
  br i1 %tobool2.i.i327.not, label %if.then, label %land.lhs.true72.i214

land.lhs.true72.i214:                             ; preds = %land.lhs.true69.i211
  %42 = load i8, ptr @opt_junk_alloc, align 1
  %43 = and i8 %42, 1
  %tobool73.i215.not = icmp eq i8 %43, 0
  br i1 %tobool73.i215.not, label %if.then, label %if.then80.i219

if.then80.i219:                                   ; preds = %land.lhs.true72.i214
  %44 = load ptr, ptr @junk_alloc_callback, align 8
  call void %44(ptr noundef nonnull %call8.i, i64 noundef %retval.i1214.0) #19
  br label %if.then

if.then:                                          ; preds = %arena_get_from_ind.exit.i, %sz_s2u.exit.i1230, %if.end5.i, %if.end.i143, %lor.rhs.i147, %if.end26.i.i179, %imalloc_no_sample.exit, %land.lhs.true69.i211, %land.lhs.true72.i214, %if.then80.i219
  %ret.7.ph = phi ptr [ null, %if.end.i143 ], [ null, %lor.rhs.i147 ], [ null, %if.end26.i.i179 ], [ null, %imalloc_no_sample.exit ], [ %call8.i, %land.lhs.true69.i211 ], [ %call8.i, %land.lhs.true72.i214 ], [ %call8.i, %if.then80.i219 ], [ null, %if.end5.i ], [ null, %sz_s2u.exit.i1230 ], [ null, %arena_get_from_ind.exit.i ]
  store i64 %alignment, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i64, ptr %args, i64 1
  store i64 %size, ptr %arrayinit.element, align 8
  %arrayinit.cur.ptr = getelementptr inbounds i8, ptr %args, i64 16
  store i64 0, ptr %arrayinit.cur.ptr, align 16
  %45 = ptrtoint ptr %ret.7.ph to i64
  call void @hook_invoke_alloc(i32 noundef 4, ptr noundef %ret.7.ph, i64 noundef %45, ptr noundef nonnull %args) #19
  br label %do.end4

do.end4:                                          ; preds = %sz_s2u.exit.i1338, %if.end5.i1302, %if.then.i45, %if.end.i61, %lor.rhs.i, %if.end26.i.i, %if.end38.i.i, %if.end61.i, %if.else.i1522, %if.then
  %ret.7735 = phi ptr [ %ret.7.ph, %if.then ], [ null, %if.then.i45 ], [ %call8.i1063, %if.else.i1522 ], [ %call8.i1063, %if.end61.i ], [ null, %if.end38.i.i ], [ null, %if.end26.i.i ], [ null, %lor.rhs.i ], [ null, %if.end.i61 ], [ null, %if.end5.i1302 ], [ null, %sz_s2u.exit.i1338 ]
  ret ptr %ret.7735
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @je_valloc(i64 noundef %size) local_unnamed_addr #1 {
entry:
  %ctx.i1510 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %args = alloca [3 x i64], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1110 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 29
  %1 = load i8, ptr %state.i.i1110, align 8
  %cmp6.i1112.not = icmp eq i8 %1, 0
  br i1 %cmp6.i1112.not, label %if.else.i143.i, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #19
  %state.i.phi.trans.insert = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 29
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %cmp.i = icmp eq i8 %.pre, 0
  br i1 %cmp.i, label %if.else.i143.i, label %land.lhs.true8.i

if.else.i143.i:                                   ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i1103.0734 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %cmp.i1300 = icmp ult i64 %size, 14337
  br i1 %cmp.i1300, label %if.then.i1366, label %if.end9.i1306

if.then.i1366:                                    ; preds = %if.else.i143.i
  %add.i1368 = add nuw nsw i64 %size, 4095
  %and.i1371 = and i64 %add.i1368, 28672
  %cmp.i30.i1372 = icmp ult i64 %and.i1371, 4097
  br i1 %cmp.i30.i1372, label %if.then.i36.i1408, label %if.end5.i.i1383

if.then.i36.i1408:                                ; preds = %if.then.i1366
  %shr.i.i1411 = lshr exact i64 %and.i1371, 3
  %arrayidx.i105.i1412 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1411
  %2 = load i8, ptr %arrayidx.i105.i1412, align 1
  %idxprom.i.i1414 = zext i8 %2 to i64
  %arrayidx.i.i1415 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1414
  %3 = load i64, ptr %arrayidx.i.i1415, align 8
  br label %sz_s2u.exit38.i1400

if.end5.i.i1383:                                  ; preds = %if.then.i1366
  %shl.i.i1384 = shl nuw nsw i64 %and.i1371, 1
  %sub.i.i1385 = add nsw i64 %shl.i.i1384, -1
  %4 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i1385, i1 true), !range !5
  %sub10.i.i1391 = sub nuw nsw i64 60, %4
  %notmask702 = shl nsw i64 -1, %sub10.i.i1391
  %5 = xor i64 %notmask702, -1
  %add.i.i1396 = add nuw nsw i64 %and.i1371, %5
  %and.i.i1398 = and i64 %add.i.i1396, %notmask702
  br label %sz_s2u.exit38.i1400

sz_s2u.exit38.i1400:                              ; preds = %if.end5.i.i1383, %if.then.i36.i1408
  %retval.i28.i1292.0 = phi i64 [ %3, %if.then.i36.i1408 ], [ %and.i.i1398, %if.end5.i.i1383 ]
  %cmp3.i1401 = icmp ult i64 %retval.i28.i1292.0, 16384
  br i1 %cmp3.i1401, label %if.end26.i.i, label %if.end18.i1340

if.end9.i1306:                                    ; preds = %if.else.i143.i
  %cmp10.i1307 = icmp ult i64 %size, 16385
  br i1 %cmp10.i1307, label %if.end18.i1340, label %if.end.i.i1313

if.end.i.i1313:                                   ; preds = %if.end9.i1306
  %cmp.i60.i1314 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i60.i1314, label %sz_s2u.exit.i1337, label %if.end5.i66.i1320

if.end5.i66.i1320:                                ; preds = %if.end.i.i1313
  %shl.i67.i1321 = shl nuw i64 %size, 1
  %sub.i68.i1322 = add i64 %shl.i67.i1321, -1
  %6 = tail call i64 @llvm.ctlz.i64(i64 %sub.i68.i1322, i1 true), !range !5
  %7 = trunc i64 %6 to i32
  %conv1.i.i.i705 = xor i32 %7, 63
  %conv6.i70.i1324 = zext nneg i32 %conv1.i.i.i705 to i64
  %cmp7.i71.i1325 = icmp ult i32 %conv1.i.i.i705, 6
  %sub10.i74.i1328 = add nsw i64 %conv6.i70.i1324, -3
  %notmask703 = shl nsw i64 -1, %sub10.i74.i1328
  %8 = xor i64 %notmask703, -1
  %sub12.i78.i1332 = select i1 %cmp7.i71.i1325, i64 7, i64 %8
  %add.i79.i1333 = add nuw i64 %sub12.i78.i1332, %size
  %not.i80.i1334 = xor i64 %sub12.i78.i1332, -1
  %and.i81.i1335 = and i64 %add.i79.i1333, %not.i80.i1334
  br label %sz_s2u.exit.i1337

sz_s2u.exit.i1337:                                ; preds = %if.end5.i66.i1320, %if.end.i.i1313
  %retval.i53.i1274.0 = phi i64 [ %and.i81.i1335, %if.end5.i66.i1320 ], [ 0, %if.end.i.i1313 ]
  %cmp14.i1338 = icmp ult i64 %retval.i53.i1274.0, %size
  br i1 %cmp14.i1338, label %do.end3, label %if.end18.i1340

if.end18.i1340:                                   ; preds = %sz_s2u.exit38.i1400, %if.end9.i1306, %sz_s2u.exit.i1337
  %usize.i1299.0 = phi i64 [ %retval.i53.i1274.0, %sz_s2u.exit.i1337 ], [ 16384, %if.end9.i1306 ], [ 16384, %sz_s2u.exit38.i1400 ]
  %9 = load i64, ptr @sz_large_pad, align 8
  %10 = xor i64 %usize.i1299.0, -1
  %cmp24.i1346 = icmp ugt i64 %9, %10
  %.usize.i1299.0 = select i1 %cmp24.i1346, i64 0, i64 %usize.i1299.0
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %sz_s2u.exit38.i1400, %if.end18.i1340
  %retval.i1296.0 = phi i64 [ %retval.i28.i1292.0, %sz_s2u.exit38.i1400 ], [ %.usize.i1299.0, %if.end18.i1340 ]
  %11 = add i64 %retval.i1296.0, -8070450532247928833
  %or.cond = icmp ult i64 %11, -8070450532247928832
  br i1 %or.cond, label %do.end3, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.end26.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1100 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1103.0734, i64 0, i32 34
  %call8.i1062 = tail call ptr @arena_palloc(ptr noundef nonnull %retval.i1103.0734, ptr noundef null, i64 noundef %retval.i1296.0, i64 noundef 4096, i1 noundef zeroext false, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1100) #19
  %cmp52.i = icmp eq ptr %call8.i1062, null
  br i1 %cmp52.i, label %do.end3, label %if.end61.i

if.end61.i:                                       ; preds = %if.end38.i.i
  store i8 1, ptr %ctx.i1510, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1103.0734, i64 0, i32 30
  %current.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1510, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1103.0734, i64 0, i32 2
  %last_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1510, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1103.0734, i64 0, i32 3
  %next_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1510, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1621 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1103.0734, i64 0, i32 31
  %next_event_fast.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1510, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1621, ptr %next_event_fast.i, align 8
  %12 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1514 = add i64 %12, %retval.i1296.0
  store i64 %add.i1514, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %13 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1516 = sub i64 %13, %12
  %cmp.i1517 = icmp ult i64 %retval.i1296.0, %sub.i1516
  br i1 %cmp.i1517, label %do.end3, label %if.else.i1521

if.else.i1521:                                    ; preds = %if.end61.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1103.0734, ptr noundef nonnull %ctx.i1510) #19
  br label %do.end3

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %14 = load i32, ptr @malloc_init_state, align 4
  %cmp.i347.not = icmp eq i32 %14, 0
  br i1 %cmp.i347.not, label %land.lhs.true.i.i325, label %land.lhs.true.i.i45

land.lhs.true.i.i45:                              ; preds = %land.lhs.true8.i
  %call3.i.i46 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i46, label %if.then.i44, label %land.lhs.true.i.i325

if.then.i44:                                      ; preds = %land.lhs.true.i.i45
  %call.i = tail call ptr @__errno_location() #21
  store i32 12, ptr %call.i, align 4
  br label %do.end3

land.lhs.true.i.i325:                             ; preds = %land.lhs.true.i.i45, %land.lhs.true8.i
  %15 = load i8, ptr @opt_zero, align 1
  %16 = and i8 %15, 1
  %tobool2.i.i326.not = icmp ne i8 %16, 0
  %cmp.i1217 = icmp ult i64 %size, 14337
  br i1 %cmp.i1217, label %if.then.i1233, label %if.end9.i1222

if.then.i1233:                                    ; preds = %land.lhs.true.i.i325
  %add.i = add nuw nsw i64 %size, 4095
  %and.i1235 = and i64 %add.i, 28672
  %cmp.i30.i = icmp ult i64 %and.i1235, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end5.i.i1238

if.then.i36.i:                                    ; preds = %if.then.i1233
  %shr.i.i1259 = lshr exact i64 %and.i1235, 3
  %arrayidx.i105.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1259
  %17 = load i8, ptr %arrayidx.i105.i, align 1
  %idxprom.i.i1260 = zext i8 %17 to i64
  %arrayidx.i.i1261 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1260
  %18 = load i64, ptr %arrayidx.i.i1261, align 8
  br label %sz_s2u.exit38.i

if.end5.i.i1238:                                  ; preds = %if.then.i1233
  %shl.i.i1239 = shl nuw nsw i64 %and.i1235, 1
  %sub.i.i1240 = add nsw i64 %shl.i.i1239, -1
  %19 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i1240, i1 true), !range !5
  %sub10.i.i1245 = sub nuw nsw i64 60, %19
  %notmask = shl nsw i64 -1, %sub10.i.i1245
  %20 = xor i64 %notmask, -1
  %add.i.i1250 = add nuw nsw i64 %and.i1235, %20
  %and.i.i1252 = and i64 %add.i.i1250, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end5.i.i1238, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %18, %if.then.i36.i ], [ %and.i.i1252, %if.end5.i.i1238 ]
  %cmp3.i = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i, label %if.end26.i.i178, label %if.end18.i

if.end9.i1222:                                    ; preds = %land.lhs.true.i.i325
  %cmp10.i = icmp ult i64 %size, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end.i.i1228

if.end.i.i1228:                                   ; preds = %if.end9.i1222
  %cmp.i60.i = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i60.i, label %sz_s2u.exit.i1229, label %if.end5.i66.i

if.end5.i66.i:                                    ; preds = %if.end.i.i1228
  %shl.i67.i = shl nuw i64 %size, 1
  %sub.i68.i = add i64 %shl.i67.i, -1
  %21 = tail call i64 @llvm.ctlz.i64(i64 %sub.i68.i, i1 true), !range !5
  %22 = trunc i64 %21 to i32
  %conv1.i.i.i707 = xor i32 %22, 63
  %conv6.i70.i = zext nneg i32 %conv1.i.i.i707 to i64
  %cmp7.i71.i = icmp ult i32 %conv1.i.i.i707, 6
  %sub10.i74.i = add nsw i64 %conv6.i70.i, -3
  %notmask701 = shl nsw i64 -1, %sub10.i74.i
  %23 = xor i64 %notmask701, -1
  %sub12.i78.i = select i1 %cmp7.i71.i, i64 7, i64 %23
  %add.i79.i = add nuw i64 %sub12.i78.i, %size
  %not.i80.i = xor i64 %sub12.i78.i, -1
  %and.i81.i = and i64 %add.i79.i, %not.i80.i
  br label %sz_s2u.exit.i1229

sz_s2u.exit.i1229:                                ; preds = %if.end5.i66.i, %if.end.i.i1228
  %retval.i53.i.0 = phi i64 [ %and.i81.i, %if.end5.i66.i ], [ 0, %if.end.i.i1228 ]
  %cmp14.i1230 = icmp ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i1230, label %if.then, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i1222, %sz_s2u.exit.i1229
  %usize.i1216.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i1229 ], [ 16384, %if.end9.i1222 ], [ 16384, %sz_s2u.exit38.i ]
  %24 = load i64, ptr @sz_large_pad, align 8
  %25 = xor i64 %usize.i1216.0, -1
  %cmp24.i = icmp ugt i64 %24, %25
  %.usize.i1216.0 = select i1 %cmp24.i, i64 0, i64 %usize.i1216.0
  br label %if.end26.i.i178

if.end26.i.i178:                                  ; preds = %sz_s2u.exit38.i, %if.end18.i
  %retval.i1213.0 = phi i64 [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i1216.0, %if.end18.i ]
  %26 = add i64 %retval.i1213.0, -8070450532247928833
  %or.cond704 = icmp ult i64 %26, -8070450532247928832
  br i1 %or.cond704, label %if.then, label %if.end38.i.i186

if.end38.i.i186:                                  ; preds = %if.end26.i.i178
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1849 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 1
  %27 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1849, align 1
  %cmp35.i242 = icmp slt i8 %27, 1
  br i1 %cmp35.i242, label %tcache_get_from_ind.exit.i.thread, label %if.else.i22.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end38.i.i186
  %28 = load i8, ptr %call13.i, align 1
  %29 = and i8 %28, 1
  %tobool.i1192.not.not = icmp eq i8 %29, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1134 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34
  %retval.i1128.0 = select i1 %tobool.i1192.not.not, ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1134
  br label %imalloc_no_sample.exit

if.else.i22.i:                                    ; preds = %if.end38.i.i186
  %30 = load atomic i64, ptr @arenas acquire, align 64
  %31 = inttoptr i64 %30 to ptr
  %cmp.i708 = icmp eq i64 %30, 0
  br i1 %cmp.i708, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i22.i
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #19
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then3.i
  %32 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i.i = add i64 %32, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %33 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i.i = icmp eq ptr %33, %call13.i
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %call13.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %34 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i.i = add i64 %34, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %35 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i.i = icmp eq i32 %35, 0
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %malloc_mutex_lock.exit.i
  %36 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %malloc_mutex_lock.exit.i
  %37 = load atomic i64, ptr @arenas acquire, align 64
  %38 = inttoptr i64 %37 to ptr
  %cmp5.not.i.i = icmp eq i64 %37, 0
  br i1 %cmp5.not.i.i, label %if.end9.i.i, label %arena_init.exit

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %call10.i.i = tail call ptr @arena_new(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default) #19
  br label %arena_init.exit

arena_init.exit:                                  ; preds = %if.end3.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end9.i.i ], [ %38, %if.end3.i.i ]
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i22.i, %arena_init.exit
  %ret.0.i = phi ptr [ %retval.0.i.i, %arena_init.exit ], [ %31, %if.else.i22.i ]
  %cmp2.i.i434 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i434, label %arena_get_from_ind.exit.i, label %imalloc_no_sample.exit

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %39 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %39, 0
  br i1 %cmp4.i.i, label %if.then, label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %tcache_get_from_ind.exit.i.thread, %arena_get.exit, %arena_get_from_ind.exit.i
  %arena.i.1725 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ null, %tcache_get_from_ind.exit.i.thread ], [ %ret.0.i, %arena_get.exit ]
  %tcache.i.i.0720724 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ %retval.i1128.0, %tcache_get_from_ind.exit.i.thread ], [ null, %arena_get.exit ]
  %call8.i = tail call ptr @arena_palloc(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1725, i64 noundef %retval.i1213.0, i64 noundef 4096, i1 noundef zeroext %tobool2.i.i326.not, ptr noundef %tcache.i.i.0720724) #19
  %cmp52.i198 = icmp eq ptr %call8.i, null
  br i1 %cmp52.i198, label %if.then, label %if.end61.i202

if.end61.i202:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1570 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 30
  %current.i1571 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1570, ptr %current.i1571, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1655 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 2
  %last_event.i1573 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1655, ptr %last_event.i1573, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1658 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 3
  %next_event.i1575 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1658, ptr %next_event.i1575, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 31
  %next_event_fast.i1577 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1577, align 8
  %40 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1570, align 8
  %add.i1498 = add i64 %40, %retval.i1213.0
  store i64 %add.i1498, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1570, align 8
  %41 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1658, align 8
  %sub.i1499 = sub i64 %41, %40
  %cmp.i1500 = icmp ult i64 %retval.i1213.0, %sub.i1499
  br i1 %cmp.i1500, label %land.lhs.true69.i210, label %if.else.i1504

if.else.i1504:                                    ; preds = %if.end61.i202
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #19
  br label %land.lhs.true69.i210

land.lhs.true69.i210:                             ; preds = %if.else.i1504, %if.end61.i202
  br i1 %tobool2.i.i326.not, label %if.then, label %land.lhs.true72.i213

land.lhs.true72.i213:                             ; preds = %land.lhs.true69.i210
  %42 = load i8, ptr @opt_junk_alloc, align 1
  %43 = and i8 %42, 1
  %tobool73.i214.not = icmp eq i8 %43, 0
  br i1 %tobool73.i214.not, label %if.then, label %if.then80.i218

if.then80.i218:                                   ; preds = %land.lhs.true72.i213
  %44 = load ptr, ptr @junk_alloc_callback, align 8
  call void %44(ptr noundef nonnull %call8.i, i64 noundef %retval.i1213.0) #19
  br label %if.then

if.then:                                          ; preds = %arena_get_from_ind.exit.i, %sz_s2u.exit.i1229, %if.end26.i.i178, %imalloc_no_sample.exit, %land.lhs.true69.i210, %land.lhs.true72.i213, %if.then80.i218
  %ret.7.ph = phi ptr [ null, %if.end26.i.i178 ], [ null, %imalloc_no_sample.exit ], [ %call8.i, %land.lhs.true69.i210 ], [ %call8.i, %land.lhs.true72.i213 ], [ %call8.i, %if.then80.i218 ], [ null, %sz_s2u.exit.i1229 ], [ null, %arena_get_from_ind.exit.i ]
  store i64 %size, ptr %args, align 16
  %scevgep = getelementptr inbounds i8, ptr %args, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false)
  %45 = ptrtoint ptr %ret.7.ph to i64
  call void @hook_invoke_alloc(i32 noundef 5, ptr noundef %ret.7.ph, i64 noundef %45, ptr noundef nonnull %args) #19
  br label %do.end3

do.end3:                                          ; preds = %sz_s2u.exit.i1337, %if.then.i44, %if.end26.i.i, %if.end38.i.i, %if.end61.i, %if.else.i1521, %if.then
  %ret.7731 = phi ptr [ %ret.7.ph, %if.then ], [ null, %if.then.i44 ], [ %call8.i1062, %if.else.i1521 ], [ %call8.i1062, %if.end61.i ], [ null, %if.end38.i.i ], [ null, %if.end26.i.i ], [ null, %sz_s2u.exit.i1337 ]
  ret ptr %ret.7731
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @je_mallocx(i64 noundef %size, i32 noundef %flags) local_unnamed_addr #4 {
entry:
  %ctx.i1542 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %tcache_hard_success.i.i606 = alloca i8, align 1
  %tcache_hard_success.i.i = alloca i8, align 1
  %args = alloca [3 x i64], align 16
  %cmp.not = icmp eq i32 %flags, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and = and i32 %flags, 63
  %sh_prom = zext nneg i32 %and to i64
  %shl = shl nuw i64 1, %sh_prom
  %and2 = and i64 %shl, -2
  %0 = trunc i32 %flags to i8
  %1 = lshr i8 %0, 6
  %frombool = and i8 %1, 1
  %and.i = and i32 %flags, 1048320
  switch i32 %and.i, label %if.else6.i [
    i32 0, label %mallocx_tcache_get.exit
    i32 256, label %if.then5.i26
  ]

if.then5.i26:                                     ; preds = %if.then
  br label %mallocx_tcache_get.exit

if.else6.i:                                       ; preds = %if.then
  %shr.i = lshr exact i32 %and.i, 8
  %sub.i = add nsw i32 %shr.i, -2
  br label %mallocx_tcache_get.exit

mallocx_tcache_get.exit:                          ; preds = %if.then, %if.else6.i, %if.then5.i26
  %retval.i20.0 = phi i32 [ -1, %if.then5.i26 ], [ %sub.i, %if.else6.i ], [ -2, %if.then ]
  %cmp.i31.not = icmp ult i32 %flags, 1048576
  %shr.i37 = lshr i32 %flags, 20
  %sub.i38 = add nsw i32 %shr.i37, -1
  %retval.i28.0 = select i1 %cmp.i31.not, i32 -1, i32 %sub.i38
  br label %if.end

if.end:                                           ; preds = %mallocx_tcache_get.exit, %entry
  %dopts.sroa.34.0 = phi i64 [ %and2, %mallocx_tcache_get.exit ], [ 0, %entry ]
  %dopts.sroa.48.0 = phi i8 [ %frombool, %mallocx_tcache_get.exit ], [ 0, %entry ]
  %dopts.sroa.60.0 = phi i32 [ %retval.i20.0, %mallocx_tcache_get.exit ], [ -2, %entry ]
  %dopts.sroa.66.0 = phi i32 [ %retval.i28.0, %mallocx_tcache_get.exit ], [ -1, %entry ]
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1141 = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 29
  %3 = load i8, ptr %state.i.i1141, align 8
  %cmp6.i1143.not = icmp eq i8 %3, 0
  br i1 %cmp6.i1143.not, label %lor.rhs.i, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %2, i1 noundef zeroext false) #19
  %state.i.phi.trans.insert = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 29
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %cmp.i = icmp eq i8 %.pre, 0
  br i1 %cmp.i, label %lor.rhs.i, label %land.lhs.true8.i

lor.rhs.i:                                        ; preds = %if.end, %tsd_fetch_impl.exit
  %retval.i1134.0828 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %2, %if.end ]
  %tobool16.i = icmp ne i8 %dopts.sroa.48.0, 0
  %cmp.i.i = icmp eq i64 %dopts.sroa.34.0, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i143.i

if.then2.i.i:                                     ; preds = %lor.rhs.i
  %cmp.i152.i = icmp ult i64 %size, 4097
  br i1 %cmp.i152.i, label %if.then.i157.i, label %if.end.i156.i

if.then.i157.i:                                   ; preds = %if.then2.i.i
  %sub.i198.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i198.i, 3
  %arrayidx.i199.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %4 = load i8, ptr %arrayidx.i199.i, align 1
  %conv.i200.i = zext i8 %4 to i32
  br label %sz_size2index.exit.i

if.end.i156.i:                                    ; preds = %if.then2.i.i
  %cmp.i723 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i723, label %do.end13, label %if.end5.i724

if.end5.i724:                                     ; preds = %if.end.i156.i
  %shl.i = shl nuw i64 %size, 1
  %sub.i725 = add i64 %shl.i, -1
  %5 = tail call i64 @llvm.ctlz.i64(i64 %sub.i725, i1 true), !range !5
  %6 = trunc i64 %5 to i32
  %conv1.i.i.i.i = xor i32 %6, 63
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i, i32 5)
  %shl9.i = shl nuw nsw i32 %cond.i, 2
  %cmp10.i726 = icmp ult i32 %conv1.i.i.i.i, 6
  %sub15.i = sub nuw nsw i64 60, %5
  %sh_prom.i = select i1 %cmp10.i726, i64 3, i64 %sub15.i
  %shl18.i = shl nsw i64 -1, %sh_prom.i
  %sub19.i = add nsw i64 %size, -1
  %and.i727 = and i64 %shl18.i, %sub19.i
  %shr.i728 = lshr i64 %and.i727, %sh_prom.i
  %7 = trunc i64 %shr.i728 to i32
  %conv22.i = and i32 %7, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end5.i724, %if.then.i157.i
  %retval.i150.i.0 = phi i32 [ %conv.i200.i, %if.then.i157.i ], [ %add23.i, %if.end5.i724 ]
  %cmp3.i.i = icmp ugt i32 %retval.i150.i.0, 234
  br i1 %cmp3.i.i, label %do.end13, label %aligned_usize_get.exit.i.thread771

aligned_usize_get.exit.i.thread771:               ; preds = %sz_size2index.exit.i
  %conv.i147.i = zext nneg i32 %retval.i150.i.0 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i147.i
  %8 = load i64, ptr %arrayidx.i.i, align 8
  br label %if.end24.i

if.else.i143.i:                                   ; preds = %lor.rhs.i
  %cmp.i1332 = icmp ult i64 %size, 14337
  %cmp1.i1397 = icmp ult i64 %dopts.sroa.34.0, 4097
  %or.cond1 = select i1 %cmp.i1332, i1 %cmp1.i1397, i1 false
  br i1 %or.cond1, label %if.then.i1398, label %if.end5.i1333

if.then.i1398:                                    ; preds = %if.else.i143.i
  %sub.i93 = add nsw i64 %size, -1
  %add.i1400 = add nsw i64 %sub.i93, %dopts.sroa.34.0
  %add2.i1402 = sub nsw i64 0, %dopts.sroa.34.0
  %and.i1403 = and i64 %add.i1400, %add2.i1402
  %cmp.i30.i1404 = icmp ult i64 %and.i1403, 4097
  br i1 %cmp.i30.i1404, label %if.then.i36.i1440, label %if.end5.i.i1415

if.then.i36.i1440:                                ; preds = %if.then.i1398
  %sub.i104.i1442 = add nuw nsw i64 %and.i1403, 7
  %shr.i.i1443 = lshr i64 %sub.i104.i1442, 3
  %arrayidx.i105.i1444 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1443
  %9 = load i8, ptr %arrayidx.i105.i1444, align 1
  %idxprom.i.i1446 = zext i8 %9 to i64
  %arrayidx.i.i1447 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1446
  %10 = load i64, ptr %arrayidx.i.i1447, align 8
  br label %sz_s2u.exit38.i1432

if.end5.i.i1415:                                  ; preds = %if.then.i1398
  %shl.i.i1416 = shl nuw nsw i64 %and.i1403, 1
  %sub.i.i1417 = add nsw i64 %shl.i.i1416, -1
  %11 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i1417, i1 true), !range !5
  %sub10.i.i1423 = sub nuw nsw i64 60, %11
  %notmask711 = shl nsw i64 -1, %sub10.i.i1423
  %12 = xor i64 %notmask711, -1
  %add.i.i1428 = add nuw nsw i64 %and.i1403, %12
  %and.i.i1430 = and i64 %add.i.i1428, %notmask711
  br label %sz_s2u.exit38.i1432

sz_s2u.exit38.i1432:                              ; preds = %if.end5.i.i1415, %if.then.i36.i1440
  %retval.i28.i1324.0 = phi i64 [ %10, %if.then.i36.i1440 ], [ %and.i.i1430, %if.end5.i.i1415 ]
  %cmp3.i1433 = icmp ult i64 %retval.i28.i1324.0, 16384
  br i1 %cmp3.i1433, label %aligned_usize_get.exit.i, label %if.end18.i1372

if.end5.i1333:                                    ; preds = %if.else.i143.i
  %cmp6.i1334 = icmp ugt i64 %dopts.sroa.34.0, 8070450532247928832
  br i1 %cmp6.i1334, label %do.end13, label %if.end9.i1338

if.end9.i1338:                                    ; preds = %if.end5.i1333
  %cmp10.i1339 = icmp ult i64 %size, 16385
  br i1 %cmp10.i1339, label %if.end18.i1372, label %if.end.i.i1345

if.end.i.i1345:                                   ; preds = %if.end9.i1338
  %cmp.i60.i1346 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i60.i1346, label %sz_s2u.exit.i1369, label %if.end5.i66.i1352

if.end5.i66.i1352:                                ; preds = %if.end.i.i1345
  %shl.i67.i1353 = shl nuw i64 %size, 1
  %sub.i68.i1354 = add i64 %shl.i67.i1353, -1
  %13 = tail call i64 @llvm.ctlz.i64(i64 %sub.i68.i1354, i1 true), !range !5
  %14 = trunc i64 %13 to i32
  %conv1.i.i.i729 = xor i32 %14, 63
  %conv6.i70.i1356 = zext nneg i32 %conv1.i.i.i729 to i64
  %cmp7.i71.i1357 = icmp ult i32 %conv1.i.i.i729, 6
  %sub10.i74.i1360 = add nsw i64 %conv6.i70.i1356, -3
  %notmask712 = shl nsw i64 -1, %sub10.i74.i1360
  %15 = xor i64 %notmask712, -1
  %sub12.i78.i1364 = select i1 %cmp7.i71.i1357, i64 7, i64 %15
  %add.i79.i1365 = add nuw i64 %sub12.i78.i1364, %size
  %not.i80.i1366 = xor i64 %sub12.i78.i1364, -1
  %and.i81.i1367 = and i64 %add.i79.i1365, %not.i80.i1366
  br label %sz_s2u.exit.i1369

sz_s2u.exit.i1369:                                ; preds = %if.end5.i66.i1352, %if.end.i.i1345
  %retval.i53.i1306.0 = phi i64 [ %and.i81.i1367, %if.end5.i66.i1352 ], [ 0, %if.end.i.i1345 ]
  %cmp14.i1370 = icmp ult i64 %retval.i53.i1306.0, %size
  br i1 %cmp14.i1370, label %do.end13, label %if.end18.i1372

if.end18.i1372:                                   ; preds = %sz_s2u.exit38.i1432, %if.end9.i1338, %sz_s2u.exit.i1369
  %usize.i1331.0 = phi i64 [ %retval.i53.i1306.0, %sz_s2u.exit.i1369 ], [ 16384, %if.end9.i1338 ], [ 16384, %sz_s2u.exit38.i1432 ]
  %16 = load i64, ptr @sz_large_pad, align 8
  %add20.i1374 = add nuw nsw i64 %dopts.sroa.34.0, 4095
  %and21.i1375 = and i64 %add20.i1374, 9223372036854771712
  %add19.i1373 = add nsw i64 %and21.i1375, -4096
  %add22.i1376 = add i64 %add19.i1373, %usize.i1331.0
  %sub23.i1377 = add i64 %add22.i1376, %16
  %cmp24.i1378 = icmp ult i64 %sub23.i1377, %usize.i1331.0
  %.usize.i1331.0 = select i1 %cmp24.i1378, i64 0, i64 %usize.i1331.0
  br label %aligned_usize_get.exit.i

aligned_usize_get.exit.i:                         ; preds = %if.end18.i1372, %sz_s2u.exit38.i1432
  %retval.i1328.0 = phi i64 [ %retval.i28.i1324.0, %sz_s2u.exit38.i1432 ], [ %.usize.i1331.0, %if.end18.i1372 ]
  %17 = add i64 %retval.i1328.0, -8070450532247928833
  %or.cond = icmp ult i64 %17, -8070450532247928832
  br i1 %or.cond, label %do.end13, label %if.end24.i

if.end24.i:                                       ; preds = %aligned_usize_get.exit.i.thread771, %aligned_usize_get.exit.i
  %usize.i83.1776 = phi i64 [ %8, %aligned_usize_get.exit.i.thread771 ], [ %retval.i1328.0, %aligned_usize_get.exit.i ]
  %ind.i.0775 = phi i32 [ %retval.i150.i.0, %aligned_usize_get.exit.i.thread771 ], [ 0, %aligned_usize_get.exit.i ]
  switch i32 %dopts.sroa.60.0, label %if.else28.i.i670 [
    i32 -2, label %if.then5.i.i979
    i32 -1, label %tcache_get_from_ind.exit.i673
  ]

if.then5.i.i979:                                  ; preds = %if.end24.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1131 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1134.0828, i64 0, i32 34
  br label %tcache_get_from_ind.exit.i673

if.else28.i.i670:                                 ; preds = %if.end24.i
  %18 = load ptr, ptr @tcaches, align 8
  %idxprom.i = zext nneg i32 %dopts.sroa.60.0 to i64
  %arrayidx.i = getelementptr inbounds %struct.tcaches_s, ptr %18, i64 %idxprom.i
  %19 = load ptr, ptr %arrayidx.i, align 8
  %magicptr = ptrtoint ptr %19 to i64
  switch i64 %magicptr, label %tcache_get_from_ind.exit.i673 [
    i64 0, label %if.then.i1181
    i64 1, label %if.then10.i1179
  ]

if.then.i1181:                                    ; preds = %if.else28.i.i670
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.161, i32 noundef %dopts.sroa.60.0) #19
  tail call void @abort() #20
  unreachable

if.then10.i1179:                                  ; preds = %if.else28.i.i670
  %call.i1180 = tail call ptr @tcache_create_explicit(ptr noundef nonnull %retval.i1134.0828) #19
  store ptr %call.i1180, ptr %arrayidx.i, align 8
  br label %tcache_get_from_ind.exit.i673

tcache_get_from_ind.exit.i673:                    ; preds = %if.then10.i1179, %if.else28.i.i670, %if.end24.i, %if.then5.i.i979
  %tcache.i.i651.0 = phi ptr [ %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1131, %if.then5.i.i979 ], [ null, %if.end24.i ], [ %19, %if.else28.i.i670 ], [ %call.i1180, %if.then10.i1179 ]
  %cmp.i21.i675 = icmp eq i32 %dopts.sroa.66.0, -1
  br i1 %cmp.i21.i675, label %if.end.i685, label %if.else.i22.i676

if.else.i22.i676:                                 ; preds = %tcache_get_from_ind.exit.i673
  %idxprom.i730 = zext nneg i32 %dopts.sroa.66.0 to i64
  %arrayidx.i731 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i730
  %20 = load atomic i64, ptr %arrayidx.i731 acquire, align 8
  %21 = inttoptr i64 %20 to ptr
  %cmp.i732 = icmp eq i64 %20, 0
  br i1 %cmp.i732, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i22.i676
  %call4.i = tail call ptr @arena_init(ptr noundef nonnull %retval.i1134.0828, i32 noundef %dopts.sroa.66.0, ptr noundef nonnull @arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i22.i676, %if.then3.i
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %21, %if.else.i22.i676 ]
  %cmp2.i.i678 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i678, label %arena_get_from_ind.exit.i684, label %if.end.i685

arena_get_from_ind.exit.i684:                     ; preds = %arena_get.exit
  %22 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i955.not.not = icmp ult i32 %dopts.sroa.66.0, %22
  br i1 %cmp4.i.i955.not.not, label %if.end.i685, label %do.end13

if.end.i685:                                      ; preds = %arena_get.exit, %tcache_get_from_ind.exit.i673, %arena_get_from_ind.exit.i684
  %arena.i662.1785 = phi ptr [ null, %arena_get_from_ind.exit.i684 ], [ null, %tcache_get_from_ind.exit.i673 ], [ %ret.0.i, %arena_get.exit ]
  br i1 %cmp.i.i, label %if.end.i34.i703, label %if.then4.i948

if.then4.i948:                                    ; preds = %if.end.i685
  %call8.i1093 = tail call ptr @arena_palloc(ptr noundef nonnull %retval.i1134.0828, ptr noundef %arena.i662.1785, i64 noundef %usize.i83.1776, i64 noundef %dopts.sroa.34.0, i1 noundef zeroext %tobool16.i, ptr noundef %tcache.i.i651.0) #19
  br label %imalloc_no_sample.exit981

if.end.i34.i703:                                  ; preds = %if.end.i685
  %cmp.i59.i708.not = icmp eq ptr %tcache.i.i651.0, null
  br i1 %cmp.i59.i708.not, label %if.end31.i.i712, label %if.then.i63.i740

if.then.i63.i740:                                 ; preds = %if.end.i34.i703
  %cmp3.i.i741 = icmp ult i64 %size, 14337
  br i1 %cmp3.i.i741, label %if.then11.i.i857, label %if.end.i65.i745

if.then11.i.i857:                                 ; preds = %if.then.i63.i740
  %idxprom.i.i863 = zext nneg i32 %ind.i.0775 to i64
  %arrayidx.i.i864 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.i651.0, i64 0, i32 1, i64 %idxprom.i.i863
  %23 = load ptr, ptr %arrayidx.i.i864, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %23 to i64
  %add.ptr.i.i866 = getelementptr inbounds ptr, ptr %23, i64 1
  %low_bits_low_water.i.i868 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.i651.0, i64 0, i32 1, i64 %idxprom.i.i863, i32 2
  %26 = load i16, ptr %low_bits_low_water.i.i868, align 8
  %27 = trunc i64 %25 to i16
  %cmp.i159.i870.not = icmp eq i16 %26, %27
  br i1 %cmp.i159.i870.not, label %if.end11.i.i928, label %if.then.i167.i940

if.then.i167.i940:                                ; preds = %if.then11.i.i857
  store ptr %add.ptr.i.i866, ptr %arrayidx.i.i864, align 8
  br label %if.end36.i.i883

if.end11.i.i928:                                  ; preds = %if.then11.i.i857
  %low_bits_empty.i.i930 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.i651.0, i64 0, i32 1, i64 %idxprom.i.i863, i32 4
  %28 = load i16, ptr %low_bits_empty.i.i930, align 4
  %cmp14.i165.i932.not = icmp eq i16 %28, %26
  br i1 %cmp14.i165.i932.not, label %if.then.i86.i895, label %if.then22.i166.i937

if.then22.i166.i937:                              ; preds = %if.end11.i.i928
  store ptr %add.ptr.i.i866, ptr %arrayidx.i.i864, align 8
  %29 = ptrtoint ptr %add.ptr.i.i866 to i64
  %conv24.i.i938 = trunc i64 %29 to i16
  store i16 %conv24.i.i938, ptr %low_bits_low_water.i.i868, align 8
  br label %if.end36.i.i883

if.then.i86.i895:                                 ; preds = %if.end11.i.i928
  %call7.i.i896 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1134.0828, ptr noundef %arena.i662.1785)
  %cmp.i87.i897 = icmp eq ptr %call7.i.i896, null
  br i1 %cmp.i87.i897, label %do.end13, label %if.end.i88.i901

if.end.i88.i901:                                  ; preds = %if.then.i86.i895
  %30 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i143.i903 = getelementptr inbounds %struct.cache_bin_info_s, ptr %30, i64 %idxprom.i.i863
  %arrayidx.i143.i903.val = load i16, ptr %arrayidx.i143.i903, align 2
  %cmp.i146.i906 = icmp eq i16 %arrayidx.i143.i903.val, 0
  br i1 %cmp.i146.i906, label %if.then23.i93.i921, label %if.end27.i.i914

if.then23.i93.i921:                               ; preds = %if.end.i88.i901
  %call26.i.i923 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1134.0828, ptr noundef nonnull %call7.i.i896, i64 noundef %size, i32 noundef %ind.i.0775, i1 noundef zeroext %tobool16.i) #19
  br label %imalloc_no_sample.exit981

if.end27.i.i914:                                  ; preds = %if.end.i88.i901
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1134.0828, ptr noundef nonnull %tcache.i.i651.0, ptr noundef nonnull %arrayidx.i.i864, i32 noundef %ind.i.0775, i1 noundef zeroext true) #19
  %call29.i92.i915 = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %retval.i1134.0828, ptr noundef nonnull %call7.i.i896, ptr noundef nonnull %tcache.i.i651.0, ptr noundef nonnull %arrayidx.i.i864, i32 noundef %ind.i.0775, ptr noundef nonnull %tcache_hard_success.i.i606) #19
  %31 = load i8, ptr %tcache_hard_success.i.i606, align 1
  %32 = and i8 %31, 1
  %cmp32.i.i918 = icmp eq i8 %32, 0
  br i1 %cmp32.i.i918, label %do.end13, label %if.end36.i.i883

if.end36.i.i883:                                  ; preds = %if.then22.i166.i937, %if.then.i167.i940, %if.end27.i.i914
  %ret.i76.i603.0 = phi ptr [ %call29.i92.i915, %if.end27.i.i914 ], [ %24, %if.then.i167.i940 ], [ %24, %if.then22.i166.i937 ]
  br i1 %tobool16.i, label %if.then46.i.i892, label %if.end50.i.i888

if.then46.i.i892:                                 ; preds = %if.end36.i.i883
  %arrayidx.i239.i894 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i863
  %33 = load i64, ptr %arrayidx.i239.i894, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i76.i603.0, i8 0, i64 %33, i1 false)
  br label %if.end50.i.i888

if.end50.i.i888:                                  ; preds = %if.then46.i.i892, %if.end36.i.i883
  %tstats.i.i889 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.i651.0, i64 0, i32 1, i64 %idxprom.i.i863, i32 1
  %34 = load i64, ptr %tstats.i.i889, align 8
  %inc.i.i890 = add i64 %34, 1
  store i64 %inc.i.i890, ptr %tstats.i.i889, align 8
  br label %imalloc_no_sample.exit981

if.end.i65.i745:                                  ; preds = %if.then.i63.i740
  %35 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i.i746.not = icmp ult i64 %35, %size
  br i1 %cmp15.i.i746.not, label %if.end31.i.i712, label %if.then23.i.i751

if.then23.i.i751:                                 ; preds = %if.end.i65.i745
  %idxprom.i112.i757 = zext nneg i32 %ind.i.0775 to i64
  %arrayidx.i113.i758 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.i651.0, i64 0, i32 1, i64 %idxprom.i112.i757
  %36 = load ptr, ptr %arrayidx.i113.i758, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %36 to i64
  %add.ptr.i176.i760 = getelementptr inbounds ptr, ptr %36, i64 1
  %low_bits_low_water.i178.i762 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.i651.0, i64 0, i32 1, i64 %idxprom.i112.i757, i32 2
  %39 = load i16, ptr %low_bits_low_water.i178.i762, align 8
  %40 = trunc i64 %38 to i16
  %cmp.i180.i764.not = icmp eq i16 %39, %40
  br i1 %cmp.i180.i764.not, label %if.end11.i187.i844, label %if.then.i199.i856

if.then.i199.i856:                                ; preds = %if.then23.i.i751
  store ptr %add.ptr.i176.i760, ptr %arrayidx.i113.i758, align 8
  br label %if.else.i120.i777

if.end11.i187.i844:                               ; preds = %if.then23.i.i751
  %low_bits_empty.i189.i846 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.i651.0, i64 0, i32 1, i64 %idxprom.i112.i757, i32 4
  %41 = load i16, ptr %low_bits_empty.i189.i846, align 4
  %cmp14.i191.i848.not = icmp eq i16 %41, %39
  br i1 %cmp14.i191.i848.not, label %if.then.i126.i790, label %if.then22.i196.i853

if.then22.i196.i853:                              ; preds = %if.end11.i187.i844
  store ptr %add.ptr.i176.i760, ptr %arrayidx.i113.i758, align 8
  %42 = ptrtoint ptr %add.ptr.i176.i760 to i64
  %conv24.i197.i854 = trunc i64 %42 to i16
  store i16 %conv24.i197.i854, ptr %low_bits_low_water.i178.i762, align 8
  br label %if.else.i120.i777

if.then.i126.i790:                                ; preds = %if.end11.i187.i844
  %call7.i127.i791 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1134.0828, ptr noundef %arena.i662.1785)
  %cmp.i128.i792 = icmp eq ptr %call7.i127.i791, null
  br i1 %cmp.i128.i792, label %do.end13, label %if.end.i132.i796

if.end.i132.i796:                                 ; preds = %if.then.i126.i790
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1134.0828, ptr noundef nonnull %tcache.i.i651.0, ptr noundef nonnull %arrayidx.i113.i758, i32 noundef %ind.i.0775, i1 noundef zeroext false) #19
  %cmp.i217.i802 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i217.i802, label %sz_s2u.exit.i825, label %if.end5.i.i808

if.end5.i.i808:                                   ; preds = %if.end.i132.i796
  %shl.i.i809 = shl nuw i64 %size, 1
  %sub.i.i810 = add i64 %shl.i.i809, -1
  %43 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i810, i1 true), !range !5
  %44 = trunc i64 %43 to i32
  %conv1.i.i.i734 = xor i32 %44, 63
  %conv6.i.i812 = zext nneg i32 %conv1.i.i.i734 to i64
  %cmp7.i.i813 = icmp ult i32 %conv1.i.i.i734, 6
  %sub10.i.i816 = add nsw i64 %conv6.i.i812, -3
  %notmask713 = shl nsw i64 -1, %sub10.i.i816
  %45 = xor i64 %notmask713, -1
  %sub12.i.i820 = select i1 %cmp7.i.i813, i64 7, i64 %45
  %add.i.i821 = add nuw i64 %sub12.i.i820, %size
  %not.i.i822 = xor i64 %sub12.i.i820, -1
  %and.i.i823 = and i64 %add.i.i821, %not.i.i822
  br label %sz_s2u.exit.i825

sz_s2u.exit.i825:                                 ; preds = %if.end5.i.i808, %if.end.i132.i796
  %retval.i214.i546.0 = phi i64 [ %and.i.i823, %if.end5.i.i808 ], [ 0, %if.end.i132.i796 ]
  %call19.i133.i827 = tail call ptr @large_malloc(ptr noundef nonnull %retval.i1134.0828, ptr noundef nonnull %call7.i127.i791, i64 noundef %retval.i214.i546.0, i1 noundef zeroext %tobool16.i) #19
  br label %imalloc_no_sample.exit981

if.else.i120.i777:                                ; preds = %if.then.i199.i856, %if.then22.i196.i853
  br i1 %tobool16.i, label %if.then31.i.i787, label %if.end35.i121.i782

if.then31.i.i787:                                 ; preds = %if.else.i120.i777
  %arrayidx.i242.i789 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i112.i757
  %46 = load i64, ptr %arrayidx.i242.i789, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %46, i1 false)
  br label %if.end35.i121.i782

if.end35.i121.i782:                               ; preds = %if.then31.i.i787, %if.else.i120.i777
  %tstats.i122.i783 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.i651.0, i64 0, i32 1, i64 %idxprom.i112.i757, i32 1
  %47 = load i64, ptr %tstats.i122.i783, align 8
  %inc.i123.i784 = add i64 %47, 1
  store i64 %inc.i123.i784, ptr %tstats.i122.i783, align 8
  br label %imalloc_no_sample.exit981

if.end31.i.i712:                                  ; preds = %if.end.i65.i745, %if.end.i34.i703
  %call33.i.i714 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1134.0828, ptr noundef %arena.i662.1785, i64 noundef %size, i32 noundef %ind.i.0775, i1 noundef zeroext %tobool16.i) #19
  br label %imalloc_no_sample.exit981

imalloc_no_sample.exit981:                        ; preds = %sz_s2u.exit.i825, %if.end35.i121.i782, %if.then23.i93.i921, %if.end50.i.i888, %if.end31.i.i712, %if.then4.i948
  %retval.i654.0 = phi ptr [ %call8.i1093, %if.then4.i948 ], [ %call33.i.i714, %if.end31.i.i712 ], [ %call26.i.i923, %if.then23.i93.i921 ], [ %ret.i76.i603.0, %if.end50.i.i888 ], [ %37, %if.end35.i121.i782 ], [ %call19.i133.i827, %sz_s2u.exit.i825 ]
  %cmp52.i = icmp eq ptr %retval.i654.0, null
  br i1 %cmp52.i, label %do.end13, label %if.end61.i

if.end61.i:                                       ; preds = %imalloc_no_sample.exit981
  store i8 1, ptr %ctx.i1542, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1134.0828, i64 0, i32 30
  %current.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1542, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1134.0828, i64 0, i32 2
  %last_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1542, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1134.0828, i64 0, i32 3
  %next_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1542, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1653 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1134.0828, i64 0, i32 31
  %next_event_fast.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1542, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1653, ptr %next_event_fast.i, align 8
  %48 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1546 = add i64 %48, %usize.i83.1776
  store i64 %add.i1546, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %49 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1548 = sub i64 %49, %48
  %cmp.i1549 = icmp ult i64 %usize.i83.1776, %sub.i1548
  br i1 %cmp.i1549, label %do.end13, label %if.else.i1553

if.else.i1553:                                    ; preds = %if.end61.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1134.0828, ptr noundef nonnull %ctx.i1542) #19
  br label %do.end13

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %50 = load i32, ptr @malloc_init_state, align 4
  %cmp.i378.not = icmp eq i32 %50, 0
  br i1 %cmp.i378.not, label %lor.rhs.i177, label %land.lhs.true.i.i74

land.lhs.true.i.i74:                              ; preds = %land.lhs.true8.i
  %call3.i.i75 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i75, label %if.then.i73, label %lor.rhs.i177

if.then.i73:                                      ; preds = %land.lhs.true.i.i74
  %call.i = tail call ptr @__errno_location() #21
  store i32 12, ptr %call.i, align 4
  br label %do.end13

lor.rhs.i177:                                     ; preds = %land.lhs.true.i.i74, %land.lhs.true8.i
  %51 = load i8, ptr @opt_zero, align 1
  %52 = and i8 %51, 1
  %53 = or i8 %52, %dopts.sroa.48.0
  %retval.i.i148.0 = icmp ne i8 %53, 0
  %cmp.i.i204 = icmp eq i64 %dopts.sroa.34.0, 0
  br i1 %cmp.i.i204, label %if.then2.i.i333, label %if.else.i143.i205

if.then2.i.i333:                                  ; preds = %lor.rhs.i177
  %cmp.i152.i334 = icmp ult i64 %size, 4097
  br i1 %cmp.i152.i334, label %if.then.i157.i350, label %if.end.i156.i338

if.then.i157.i350:                                ; preds = %if.then2.i.i333
  %sub.i198.i352 = add nuw nsw i64 %size, 7
  %shr.i.i353 = lshr i64 %sub.i198.i352, 3
  %arrayidx.i199.i354 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i353
  %54 = load i8, ptr %arrayidx.i199.i354, align 1
  %conv.i200.i355 = zext i8 %54 to i32
  br label %sz_size2index.exit.i340

if.end.i156.i338:                                 ; preds = %if.then2.i.i333
  %cmp.i735 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i735, label %if.then8, label %if.end5.i736

if.end5.i736:                                     ; preds = %if.end.i156.i338
  %shl.i737 = shl nuw i64 %size, 1
  %sub.i738 = add i64 %shl.i737, -1
  %55 = tail call i64 @llvm.ctlz.i64(i64 %sub.i738, i1 true), !range !5
  %56 = trunc i64 %55 to i32
  %conv1.i.i.i.i739 = xor i32 %56, 63
  %cond.i740 = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i739, i32 5)
  %shl9.i741 = shl nuw nsw i32 %cond.i740, 2
  %cmp10.i742 = icmp ult i32 %conv1.i.i.i.i739, 6
  %sub15.i743 = sub nuw nsw i64 60, %55
  %sh_prom.i744 = select i1 %cmp10.i742, i64 3, i64 %sub15.i743
  %shl18.i745 = shl nsw i64 -1, %sh_prom.i744
  %sub19.i746 = add nsw i64 %size, -1
  %and.i747 = and i64 %shl18.i745, %sub19.i746
  %shr.i748 = lshr i64 %and.i747, %sh_prom.i744
  %57 = trunc i64 %shr.i748 to i32
  %conv22.i749 = and i32 %57, 3
  %add23.i750 = or disjoint i32 %conv22.i749, %shl9.i741
  br label %sz_size2index.exit.i340

sz_size2index.exit.i340:                          ; preds = %if.end5.i736, %if.then.i157.i350
  %retval.i150.i136.0 = phi i32 [ %conv.i200.i355, %if.then.i157.i350 ], [ %add23.i750, %if.end5.i736 ]
  %cmp3.i.i342 = icmp ugt i32 %retval.i150.i136.0, 234
  br i1 %cmp3.i.i342, label %if.then8, label %aligned_usize_get.exit.i218.thread800

aligned_usize_get.exit.i218.thread800:            ; preds = %sz_size2index.exit.i340
  %conv.i147.i341 = zext nneg i32 %retval.i150.i136.0 to i64
  %arrayidx.i.i348 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i147.i341
  %58 = load i64, ptr %arrayidx.i.i348, align 8
  br label %if.end24.i219

if.else.i143.i205:                                ; preds = %lor.rhs.i177
  %cmp.i1248 = icmp ult i64 %size, 14337
  %cmp1.i = icmp ult i64 %dopts.sroa.34.0, 4097
  %or.cond7 = select i1 %cmp.i1248, i1 %cmp1.i, i1 false
  br i1 %or.cond7, label %if.then.i1264, label %if.end5.i

if.then.i1264:                                    ; preds = %if.else.i143.i205
  %sub.i180 = add nsw i64 %size, -1
  %add.i = add nsw i64 %sub.i180, %dopts.sroa.34.0
  %add2.i = sub nsw i64 0, %dopts.sroa.34.0
  %and.i1266 = and i64 %add.i, %add2.i
  %cmp.i30.i = icmp ult i64 %and.i1266, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end5.i.i1269

if.then.i36.i:                                    ; preds = %if.then.i1264
  %sub.i104.i = add nuw nsw i64 %and.i1266, 7
  %shr.i.i1291 = lshr i64 %sub.i104.i, 3
  %arrayidx.i105.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1291
  %59 = load i8, ptr %arrayidx.i105.i, align 1
  %idxprom.i.i1292 = zext i8 %59 to i64
  %arrayidx.i.i1293 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i1292
  %60 = load i64, ptr %arrayidx.i.i1293, align 8
  br label %sz_s2u.exit38.i

if.end5.i.i1269:                                  ; preds = %if.then.i1264
  %shl.i.i1270 = shl nuw nsw i64 %and.i1266, 1
  %sub.i.i1271 = add nsw i64 %shl.i.i1270, -1
  %61 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i1271, i1 true), !range !5
  %sub10.i.i1276 = sub nuw nsw i64 60, %61
  %notmask = shl nsw i64 -1, %sub10.i.i1276
  %62 = xor i64 %notmask, -1
  %add.i.i1281 = add nuw nsw i64 %and.i1266, %62
  %and.i.i1283 = and i64 %add.i.i1281, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end5.i.i1269, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %60, %if.then.i36.i ], [ %and.i.i1283, %if.end5.i.i1269 ]
  %cmp3.i1285 = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i1285, label %aligned_usize_get.exit.i218, label %if.end18.i

if.end5.i:                                        ; preds = %if.else.i143.i205
  %cmp6.i1249 = icmp ugt i64 %dopts.sroa.34.0, 8070450532247928832
  br i1 %cmp6.i1249, label %if.then8, label %if.end9.i1253

if.end9.i1253:                                    ; preds = %if.end5.i
  %cmp10.i = icmp ult i64 %size, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end.i.i1259

if.end.i.i1259:                                   ; preds = %if.end9.i1253
  %cmp.i60.i = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i60.i, label %sz_s2u.exit.i1260, label %if.end5.i66.i

if.end5.i66.i:                                    ; preds = %if.end.i.i1259
  %shl.i67.i = shl nuw i64 %size, 1
  %sub.i68.i = add i64 %shl.i67.i, -1
  %63 = tail call i64 @llvm.ctlz.i64(i64 %sub.i68.i, i1 true), !range !5
  %64 = trunc i64 %63 to i32
  %conv1.i.i.i754 = xor i32 %64, 63
  %conv6.i70.i = zext nneg i32 %conv1.i.i.i754 to i64
  %cmp7.i71.i = icmp ult i32 %conv1.i.i.i754, 6
  %sub10.i74.i = add nsw i64 %conv6.i70.i, -3
  %notmask709 = shl nsw i64 -1, %sub10.i74.i
  %65 = xor i64 %notmask709, -1
  %sub12.i78.i = select i1 %cmp7.i71.i, i64 7, i64 %65
  %add.i79.i = add nuw i64 %sub12.i78.i, %size
  %not.i80.i = xor i64 %sub12.i78.i, -1
  %and.i81.i = and i64 %add.i79.i, %not.i80.i
  br label %sz_s2u.exit.i1260

sz_s2u.exit.i1260:                                ; preds = %if.end5.i66.i, %if.end.i.i1259
  %retval.i53.i.0 = phi i64 [ %and.i81.i, %if.end5.i66.i ], [ 0, %if.end.i.i1259 ]
  %cmp14.i1261 = icmp ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i1261, label %if.then8, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i1253, %sz_s2u.exit.i1260
  %usize.i1247.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i1260 ], [ 16384, %if.end9.i1253 ], [ 16384, %sz_s2u.exit38.i ]
  %66 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %dopts.sroa.34.0, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add i64 %add19.i, %usize.i1247.0
  %sub23.i = add i64 %add22.i, %66
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i1247.0
  %.usize.i1247.0 = select i1 %cmp24.i, i64 0, i64 %usize.i1247.0
  br label %aligned_usize_get.exit.i218

aligned_usize_get.exit.i218:                      ; preds = %if.end18.i, %sz_s2u.exit38.i
  %retval.i1244.0 = phi i64 [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i1247.0, %if.end18.i ]
  %67 = add i64 %retval.i1244.0, -8070450532247928833
  %or.cond714 = icmp ult i64 %67, -8070450532247928832
  br i1 %or.cond714, label %if.then8, label %if.end24.i219

if.end24.i219:                                    ; preds = %aligned_usize_get.exit.i218.thread800, %aligned_usize_get.exit.i218
  %usize.i166.1805 = phi i64 [ %58, %aligned_usize_get.exit.i218.thread800 ], [ %retval.i1244.0, %aligned_usize_get.exit.i218 ]
  %ind.i165.0804 = phi i32 [ %retval.i150.i136.0, %aligned_usize_get.exit.i218.thread800 ], [ 0, %aligned_usize_get.exit.i218 ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1881 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 1
  %68 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1881, align 1
  %cmp35.i273 = icmp sgt i8 %68, 0
  %spec.select = select i1 %cmp35.i273, i32 -1, i32 %dopts.sroa.60.0
  %spec.select715 = select i1 %cmp35.i273, i32 0, i32 %dopts.sroa.66.0
  switch i32 %spec.select, label %if.else28.i.i [
    i32 -2, label %if.then18.i.i
    i32 -1, label %tcache_get_from_ind.exit.i
  ]

if.then18.i.i:                                    ; preds = %if.end24.i219
  %69 = load i8, ptr %call13.i, align 1
  %70 = and i8 %69, 1
  %tobool.i1223.not.not = icmp eq i8 %70, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1165 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34
  %retval.i1159.0 = select i1 %tobool.i1223.not.not, ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1165
  br label %tcache_get_from_ind.exit.i

if.else28.i.i:                                    ; preds = %if.end24.i219
  %71 = load ptr, ptr @tcaches, align 8
  %idxprom.i1185 = zext nneg i32 %spec.select to i64
  %arrayidx.i1186 = getelementptr inbounds %struct.tcaches_s, ptr %71, i64 %idxprom.i1185
  %72 = load ptr, ptr %arrayidx.i1186, align 8
  %magicptr716 = ptrtoint ptr %72 to i64
  switch i64 %magicptr716, label %tcache_get_from_ind.exit.i [
    i64 0, label %if.then.i1200
    i64 1, label %if.then10.i1198
  ]

if.then.i1200:                                    ; preds = %if.else28.i.i
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.161, i32 noundef %spec.select) #19
  tail call void @abort() #20
  unreachable

if.then10.i1198:                                  ; preds = %if.else28.i.i
  %call.i1199 = tail call ptr @tcache_create_explicit(ptr noundef nonnull %call13.i) #19
  store ptr %call.i1199, ptr %arrayidx.i1186, align 8
  br label %tcache_get_from_ind.exit.i

tcache_get_from_ind.exit.i:                       ; preds = %if.then10.i1198, %if.else28.i.i, %if.end24.i219, %if.then18.i.i
  %tcache.i.i.0 = phi ptr [ %retval.i1159.0, %if.then18.i.i ], [ null, %if.end24.i219 ], [ %72, %if.else28.i.i ], [ %call.i1199, %if.then10.i1198 ]
  %cmp.i21.i = icmp eq i32 %spec.select715, -1
  br i1 %cmp.i21.i, label %if.end.i466, label %if.else.i22.i

if.else.i22.i:                                    ; preds = %tcache_get_from_ind.exit.i
  %idxprom.i755 = zext nneg i32 %spec.select715 to i64
  %arrayidx.i756 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i755
  %73 = load atomic i64, ptr %arrayidx.i756 acquire, align 8
  %74 = inttoptr i64 %73 to ptr
  %cmp.i757 = icmp eq i64 %73, 0
  br i1 %cmp.i757, label %if.then3.i760, label %arena_get.exit762

if.then3.i760:                                    ; preds = %if.else.i22.i
  %call4.i761 = tail call ptr @arena_init(ptr noundef nonnull %call13.i, i32 noundef %spec.select715, ptr noundef nonnull @arena_config_default)
  br label %arena_get.exit762

arena_get.exit762:                                ; preds = %if.else.i22.i, %if.then3.i760
  %ret.0.i759 = phi ptr [ %call4.i761, %if.then3.i760 ], [ %74, %if.else.i22.i ]
  %cmp2.i.i465 = icmp eq ptr %ret.0.i759, null
  br i1 %cmp2.i.i465, label %arena_get_from_ind.exit.i, label %if.end.i466

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit762
  %75 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i.not.not = icmp ult i32 %spec.select715, %75
  br i1 %cmp4.i.i.not.not, label %if.end.i466, label %if.then8

if.end.i466:                                      ; preds = %arena_get.exit762, %tcache_get_from_ind.exit.i, %arena_get_from_ind.exit.i
  %arena.i.1814 = phi ptr [ null, %arena_get_from_ind.exit.i ], [ null, %tcache_get_from_ind.exit.i ], [ %ret.0.i759, %arena_get.exit762 ]
  br i1 %cmp.i.i204, label %if.end.i34.i, label %if.then4.i507

if.then4.i507:                                    ; preds = %if.end.i466
  %call8.i = tail call ptr @arena_palloc(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1814, i64 noundef %usize.i166.1805, i64 noundef %dopts.sroa.34.0, i1 noundef zeroext %retval.i.i148.0, ptr noundef %tcache.i.i.0) #19
  br label %imalloc_no_sample.exit

if.end.i34.i:                                     ; preds = %if.end.i466
  %cmp.i59.i.not = icmp eq ptr %tcache.i.i.0, null
  br i1 %cmp.i59.i.not, label %if.end31.i.i, label %if.then.i63.i

if.then.i63.i:                                    ; preds = %if.end.i34.i
  %cmp3.i.i473 = icmp ult i64 %size, 14337
  br i1 %cmp3.i.i473, label %if.then11.i.i, label %if.end.i65.i

if.then11.i.i:                                    ; preds = %if.then.i63.i
  %idxprom.i.i501 = zext nneg i32 %ind.i165.0804 to i64
  %arrayidx.i.i502 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.i.0, i64 0, i32 1, i64 %idxprom.i.i501
  %76 = load ptr, ptr %arrayidx.i.i502, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %76 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %76, i64 1
  %low_bits_low_water.i.i = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.i.0, i64 0, i32 1, i64 %idxprom.i.i501, i32 2
  %79 = load i16, ptr %low_bits_low_water.i.i, align 8
  %80 = trunc i64 %78 to i16
  %cmp.i159.i.not = icmp eq i16 %79, %80
  br i1 %cmp.i159.i.not, label %if.end11.i.i504, label %if.then.i167.i506

if.then.i167.i506:                                ; preds = %if.then11.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx.i.i502, align 8
  br label %if.end36.i.i

if.end11.i.i504:                                  ; preds = %if.then11.i.i
  %low_bits_empty.i.i = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.i.0, i64 0, i32 1, i64 %idxprom.i.i501, i32 4
  %81 = load i16, ptr %low_bits_empty.i.i, align 4
  %cmp14.i165.i.not = icmp eq i16 %81, %79
  br i1 %cmp14.i165.i.not, label %if.then.i86.i, label %if.then22.i166.i

if.then22.i166.i:                                 ; preds = %if.end11.i.i504
  store ptr %add.ptr.i.i, ptr %arrayidx.i.i502, align 8
  %82 = ptrtoint ptr %add.ptr.i.i to i64
  %conv24.i.i = trunc i64 %82 to i16
  store i16 %conv24.i.i, ptr %low_bits_low_water.i.i, align 8
  br label %if.end36.i.i

if.then.i86.i:                                    ; preds = %if.end11.i.i504
  %call7.i.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1814)
  %cmp.i87.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp.i87.i, label %if.then8, label %if.end.i88.i

if.end.i88.i:                                     ; preds = %if.then.i86.i
  %83 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i143.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %83, i64 %idxprom.i.i501
  %arrayidx.i143.i.val = load i16, ptr %arrayidx.i143.i, align 2
  %cmp.i146.i = icmp eq i16 %arrayidx.i143.i.val, 0
  br i1 %cmp.i146.i, label %if.then23.i93.i, label %if.end27.i.i

if.then23.i93.i:                                  ; preds = %if.end.i88.i
  %call26.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, i64 noundef %size, i32 noundef %ind.i165.0804, i1 noundef zeroext %retval.i.i148.0) #19
  br label %imalloc_no_sample.exit

if.end27.i.i:                                     ; preds = %if.end.i88.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %tcache.i.i.0, ptr noundef nonnull %arrayidx.i.i502, i32 noundef %ind.i165.0804, i1 noundef zeroext true) #19
  %call29.i92.i = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, ptr noundef nonnull %tcache.i.i.0, ptr noundef nonnull %arrayidx.i.i502, i32 noundef %ind.i165.0804, ptr noundef nonnull %tcache_hard_success.i.i) #19
  %84 = load i8, ptr %tcache_hard_success.i.i, align 1
  %85 = and i8 %84, 1
  %cmp32.i.i = icmp eq i8 %85, 0
  br i1 %cmp32.i.i, label %if.then8, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then22.i166.i, %if.then.i167.i506, %if.end27.i.i
  %ret.i76.i.0 = phi ptr [ %call29.i92.i, %if.end27.i.i ], [ %77, %if.then.i167.i506 ], [ %77, %if.then22.i166.i ]
  br i1 %retval.i.i148.0, label %if.then46.i.i, label %if.end50.i.i

if.then46.i.i:                                    ; preds = %if.end36.i.i
  %arrayidx.i239.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i501
  %86 = load i64, ptr %arrayidx.i239.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i76.i.0, i8 0, i64 %86, i1 false)
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.then46.i.i, %if.end36.i.i
  %tstats.i.i = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.i.0, i64 0, i32 1, i64 %idxprom.i.i501, i32 1
  %87 = load i64, ptr %tstats.i.i, align 8
  %inc.i.i503 = add i64 %87, 1
  store i64 %inc.i.i503, ptr %tstats.i.i, align 8
  br label %imalloc_no_sample.exit

if.end.i65.i:                                     ; preds = %if.then.i63.i
  %88 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i.i474.not = icmp ult i64 %88, %size
  br i1 %cmp15.i.i474.not, label %if.end31.i.i, label %if.then23.i.i478

if.then23.i.i478:                                 ; preds = %if.end.i65.i
  %idxprom.i112.i = zext nneg i32 %ind.i165.0804 to i64
  %arrayidx.i113.i = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.i.0, i64 0, i32 1, i64 %idxprom.i112.i
  %89 = load ptr, ptr %arrayidx.i113.i, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %89 to i64
  %add.ptr.i176.i = getelementptr inbounds ptr, ptr %89, i64 1
  %low_bits_low_water.i178.i = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.i.0, i64 0, i32 1, i64 %idxprom.i112.i, i32 2
  %92 = load i16, ptr %low_bits_low_water.i178.i, align 8
  %93 = trunc i64 %91 to i16
  %cmp.i180.i.not = icmp eq i16 %92, %93
  br i1 %cmp.i180.i.not, label %if.end11.i187.i, label %if.then.i199.i

if.then.i199.i:                                   ; preds = %if.then23.i.i478
  store ptr %add.ptr.i176.i, ptr %arrayidx.i113.i, align 8
  br label %if.else.i120.i

if.end11.i187.i:                                  ; preds = %if.then23.i.i478
  %low_bits_empty.i189.i = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.i.0, i64 0, i32 1, i64 %idxprom.i112.i, i32 4
  %94 = load i16, ptr %low_bits_empty.i189.i, align 4
  %cmp14.i191.i.not = icmp eq i16 %94, %92
  br i1 %cmp14.i191.i.not, label %if.then.i126.i, label %if.then22.i196.i

if.then22.i196.i:                                 ; preds = %if.end11.i187.i
  store ptr %add.ptr.i176.i, ptr %arrayidx.i113.i, align 8
  %95 = ptrtoint ptr %add.ptr.i176.i to i64
  %conv24.i197.i = trunc i64 %95 to i16
  store i16 %conv24.i197.i, ptr %low_bits_low_water.i178.i, align 8
  br label %if.else.i120.i

if.then.i126.i:                                   ; preds = %if.end11.i187.i
  %call7.i127.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1814)
  %cmp.i128.i = icmp eq ptr %call7.i127.i, null
  br i1 %cmp.i128.i, label %if.then8, label %if.end.i132.i

if.end.i132.i:                                    ; preds = %if.then.i126.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %tcache.i.i.0, ptr noundef nonnull %arrayidx.i113.i, i32 noundef %ind.i165.0804, i1 noundef zeroext false) #19
  %cmp.i217.i = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i217.i, label %sz_s2u.exit.i496, label %if.end5.i.i480

if.end5.i.i480:                                   ; preds = %if.end.i132.i
  %shl.i.i481 = shl nuw i64 %size, 1
  %sub.i.i482 = add i64 %shl.i.i481, -1
  %96 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i482, i1 true), !range !5
  %97 = trunc i64 %96 to i32
  %conv1.i.i.i763 = xor i32 %97, 63
  %conv6.i.i483 = zext nneg i32 %conv1.i.i.i763 to i64
  %cmp7.i.i484 = icmp ult i32 %conv1.i.i.i763, 6
  %sub10.i.i487 = add nsw i64 %conv6.i.i483, -3
  %notmask710 = shl nsw i64 -1, %sub10.i.i487
  %98 = xor i64 %notmask710, -1
  %sub12.i.i491 = select i1 %cmp7.i.i484, i64 7, i64 %98
  %add.i.i492 = add nuw i64 %sub12.i.i491, %size
  %not.i.i493 = xor i64 %sub12.i.i491, -1
  %and.i.i494 = and i64 %add.i.i492, %not.i.i493
  br label %sz_s2u.exit.i496

sz_s2u.exit.i496:                                 ; preds = %if.end5.i.i480, %if.end.i132.i
  %retval.i214.i.0 = phi i64 [ %and.i.i494, %if.end5.i.i480 ], [ 0, %if.end.i132.i ]
  %call19.i133.i = tail call ptr @large_malloc(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i127.i, i64 noundef %retval.i214.i.0, i1 noundef zeroext %retval.i.i148.0) #19
  br label %imalloc_no_sample.exit

if.else.i120.i:                                   ; preds = %if.then.i199.i, %if.then22.i196.i
  br i1 %retval.i.i148.0, label %if.then31.i.i, label %if.end35.i121.i

if.then31.i.i:                                    ; preds = %if.else.i120.i
  %arrayidx.i242.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i112.i
  %99 = load i64, ptr %arrayidx.i242.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %99, i1 false)
  br label %if.end35.i121.i

if.end35.i121.i:                                  ; preds = %if.then31.i.i, %if.else.i120.i
  %tstats.i122.i = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.i.0, i64 0, i32 1, i64 %idxprom.i112.i, i32 1
  %100 = load i64, ptr %tstats.i122.i, align 8
  %inc.i123.i = add i64 %100, 1
  store i64 %inc.i123.i, ptr %tstats.i122.i, align 8
  br label %imalloc_no_sample.exit

if.end31.i.i:                                     ; preds = %if.end.i65.i, %if.end.i34.i
  %call33.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1814, i64 noundef %size, i32 noundef %ind.i165.0804, i1 noundef zeroext %retval.i.i148.0) #19
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %sz_s2u.exit.i496, %if.end35.i121.i, %if.then23.i93.i, %if.end50.i.i, %if.end31.i.i, %if.then4.i507
  %retval.i454.0 = phi ptr [ %call8.i, %if.then4.i507 ], [ %call33.i.i, %if.end31.i.i ], [ %call26.i.i, %if.then23.i93.i ], [ %ret.i76.i.0, %if.end50.i.i ], [ %90, %if.end35.i121.i ], [ %call19.i133.i, %sz_s2u.exit.i496 ]
  %cmp52.i229 = icmp eq ptr %retval.i454.0, null
  br i1 %cmp52.i229, label %if.then8, label %if.end61.i233

if.end61.i233:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1602 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 30
  %current.i1603 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1602, ptr %current.i1603, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1687 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 2
  %last_event.i1605 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1687, ptr %last_event.i1605, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1690 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 3
  %next_event.i1607 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1690, ptr %next_event.i1607, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 31
  %next_event_fast.i1609 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1609, align 8
  %101 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1602, align 8
  %add.i1530 = add i64 %101, %usize.i166.1805
  store i64 %add.i1530, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1602, align 8
  %102 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1690, align 8
  %sub.i1531 = sub i64 %102, %101
  %cmp.i1532 = icmp ult i64 %usize.i166.1805, %sub.i1531
  br i1 %cmp.i1532, label %land.lhs.true69.i241, label %if.else.i1536

if.else.i1536:                                    ; preds = %if.end61.i233
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #19
  br label %land.lhs.true69.i241

land.lhs.true69.i241:                             ; preds = %if.else.i1536, %if.end61.i233
  br i1 %retval.i.i148.0, label %if.then8, label %land.lhs.true72.i244

land.lhs.true72.i244:                             ; preds = %land.lhs.true69.i241
  %103 = load i8, ptr @opt_junk_alloc, align 1
  %104 = and i8 %103, 1
  %tobool73.i245.not = icmp eq i8 %104, 0
  br i1 %tobool73.i245.not, label %if.then8, label %if.then80.i249

if.then80.i249:                                   ; preds = %land.lhs.true72.i244
  %105 = load ptr, ptr @junk_alloc_callback, align 8
  call void %105(ptr noundef nonnull %retval.i454.0, i64 noundef %usize.i166.1805) #19
  br label %if.then8

if.then8:                                         ; preds = %if.then.i126.i, %if.end27.i.i, %if.then.i86.i, %arena_get_from_ind.exit.i, %sz_s2u.exit.i1260, %if.end5.i, %if.end.i156.i338, %sz_size2index.exit.i340, %imalloc_no_sample.exit, %aligned_usize_get.exit.i218, %land.lhs.true69.i241, %land.lhs.true72.i244, %if.then80.i249
  %ret.7.ph = phi ptr [ null, %imalloc_no_sample.exit ], [ null, %aligned_usize_get.exit.i218 ], [ %retval.i454.0, %land.lhs.true69.i241 ], [ %retval.i454.0, %land.lhs.true72.i244 ], [ %retval.i454.0, %if.then80.i249 ], [ null, %sz_size2index.exit.i340 ], [ null, %if.end.i156.i338 ], [ null, %if.end5.i ], [ null, %sz_s2u.exit.i1260 ], [ null, %arena_get_from_ind.exit.i ], [ null, %if.then.i86.i ], [ null, %if.end27.i.i ], [ null, %if.then.i126.i ]
  store i64 %size, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i64, ptr %args, i64 1
  %conv9 = sext i32 %flags to i64
  store i64 %conv9, ptr %arrayinit.element, align 8
  %arrayinit.cur.ptr = getelementptr inbounds i8, ptr %args, i64 16
  store i64 0, ptr %arrayinit.cur.ptr, align 16
  %106 = ptrtoint ptr %ret.7.ph to i64
  call void @hook_invoke_alloc(i32 noundef 6, ptr noundef %ret.7.ph, i64 noundef %106, ptr noundef nonnull %args) #19
  br label %do.end13

do.end13:                                         ; preds = %if.then.i126.i790, %if.end27.i.i914, %if.then.i86.i895, %arena_get_from_ind.exit.i684, %sz_s2u.exit.i1369, %if.end5.i1333, %if.end.i156.i, %sz_size2index.exit.i, %if.then.i73, %imalloc_no_sample.exit981, %aligned_usize_get.exit.i, %if.end61.i, %if.else.i1553, %if.then8
  %ret.7825 = phi ptr [ %ret.7.ph, %if.then8 ], [ null, %if.then.i73 ], [ %retval.i654.0, %if.else.i1553 ], [ %retval.i654.0, %if.end61.i ], [ null, %aligned_usize_get.exit.i ], [ null, %imalloc_no_sample.exit981 ], [ null, %sz_size2index.exit.i ], [ null, %if.end.i156.i ], [ null, %if.end5.i1333 ], [ null, %sz_s2u.exit.i1369 ], [ null, %arena_get_from_ind.exit.i684 ], [ null, %if.then.i86.i895 ], [ null, %if.end27.i.i914 ], [ null, %if.then.i126.i790 ]
  ret ptr %ret.7825
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @je_rallocx(ptr noundef %ptr, i64 noundef %size, i32 noundef %flags) local_unnamed_addr #5 {
entry:
  %call = tail call fastcc ptr @do_rallocx(ptr noundef %ptr, i64 noundef %size, i32 noundef %flags, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_rallocx(ptr noundef %ptr, i64 noundef %size, i32 noundef %flags, i1 noundef zeroext %is_realloc) unnamed_addr #1 {
entry:
  %ctx.i633 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %rtree_ctx_fallback.i.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i.i = alloca %struct.rtree_contents_s, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %hook_args = alloca %struct.hook_ralloc_args_s, align 8
  %frombool = zext i1 %is_realloc to i8
  %and = and i32 %flags, 63
  %sh_prom = zext nneg i32 %and to i64
  %shl = shl nuw i64 1, %sh_prom
  %and1 = and i64 %shl, -2
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i202 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 29
  %1 = load i8, ptr %state.i.i202, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #19
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry, %if.then11.i
  %retval.i197.0 = phi ptr [ %call13.i, %if.then11.i ], [ %0, %entry ]
  %and7 = and i32 %flags, 64
  %tobool = icmp ne i32 %and7, 0
  %2 = load i8, ptr @opt_zero, align 1
  %3 = and i8 %2, 1
  %tobool2.i.not = icmp ne i8 %3, 0
  %retval.i81.0 = or i1 %tobool, %tobool2.i.not
  %cmp.i73.not = icmp ult i32 %flags, 1048576
  %shr.i79 = lshr i32 %flags, 20
  %sub.i80 = add nsw i32 %shr.i79, -1
  br i1 %cmp.i73.not, label %if.end, label %if.else.i124

if.else.i124:                                     ; preds = %tsd_fetch_impl.exit
  %idxprom.i333 = zext nneg i32 %sub.i80 to i64
  %arrayidx.i334 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i333
  %4 = load atomic i64, ptr %arrayidx.i334 acquire, align 8
  %5 = inttoptr i64 %4 to ptr
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i124
  %call4.i = tail call ptr @arena_init(ptr noundef %retval.i197.0, i32 noundef %sub.i80, ptr noundef nonnull @arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i124, %if.then3.i
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %5, %if.else.i124 ]
  %cmp2.i = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i, label %arena_get_from_ind.exit, label %if.end

arena_get_from_ind.exit:                          ; preds = %arena_get.exit
  %6 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.not.not = icmp ult i32 %sub.i80, %6
  br i1 %cmp4.i.not.not, label %if.end, label %return

if.end:                                           ; preds = %arena_get.exit, %tsd_fetch_impl.exit, %arena_get_from_ind.exit
  %arena.1342 = phi ptr [ null, %arena_get_from_ind.exit ], [ null, %tsd_fetch_impl.exit ], [ %ret.0.i, %arena_get.exit ]
  %and.i = and i32 %flags, 1048320
  switch i32 %and.i, label %mallocx_tcache_get.exit [
    i32 0, label %tcache_get_from_ind.exit.thread
    i32 256, label %tcache_get_from_ind.exit
  ]

mallocx_tcache_get.exit:                          ; preds = %if.end
  %shr.i = lshr exact i32 %and.i, 8
  %sub.i = add nsw i32 %shr.i, -2
  switch i32 %shr.i, label %if.else28.i [
    i32 0, label %tcache_get_from_ind.exit.thread
    i32 1, label %tcache_get_from_ind.exit
  ]

tcache_get_from_ind.exit.thread:                  ; preds = %mallocx_tcache_get.exit, %if.end
  %7 = load i8, ptr %retval.i197.0, align 1
  %8 = and i8 %7, 1
  %tobool.i236.not.not = icmp eq i8 %8, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i197.0, i64 0, i32 34
  %retval.i209.0 = select i1 %tobool.i236.not.not, ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i
  br label %if.end.i590.split

if.else28.i:                                      ; preds = %mallocx_tcache_get.exit
  %9 = load ptr, ptr @tcaches, align 8
  %idxprom.i215 = zext nneg i32 %sub.i to i64
  %arrayidx.i216 = getelementptr inbounds %struct.tcaches_s, ptr %9, i64 %idxprom.i215
  %10 = load ptr, ptr %arrayidx.i216, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %tcache_get_from_ind.exit [
    i64 0, label %if.then.i226
    i64 1, label %if.then10.i
  ]

if.then.i226:                                     ; preds = %if.else28.i
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.161, i32 noundef %sub.i) #19
  tail call void @abort() #20
  unreachable

if.then10.i:                                      ; preds = %if.else28.i
  %call.i225 = tail call ptr @tcache_create_explicit(ptr noundef %retval.i197.0) #19
  store ptr %call.i225, ptr %arrayidx.i216, align 8
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %if.then10.i, %if.else28.i, %if.end, %mallocx_tcache_get.exit
  %tcache.i.0 = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %if.end ], [ %10, %if.else28.i ], [ %call.i225, %if.then10.i ]
  %cmp.i.i586 = icmp eq ptr %retval.i197.0, null
  br i1 %cmp.i.i586, label %if.then.i592, label %if.end.i590.split

if.then.i592:                                     ; preds = %tcache_get_from_ind.exit
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #19
  %11 = ptrtoint ptr %ptr to i64
  %call1.i322 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %11)
  br label %tsdn_rtree_ctx.exit593

if.end.i590.split:                                ; preds = %tcache_get_from_ind.exit.thread, %tcache_get_from_ind.exit
  %tcache.i.0349 = phi ptr [ %retval.i209.0, %tcache_get_from_ind.exit.thread ], [ %tcache.i.0, %tcache_get_from_ind.exit ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i615 = getelementptr inbounds %struct.tsd_s, ptr %retval.i197.0, i64 0, i32 28
  %12 = ptrtoint ptr %ptr to i64
  %call1.i323 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i197.0, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i615, i64 noundef %12)
  br label %tsdn_rtree_ctx.exit593

tsdn_rtree_ctx.exit593:                           ; preds = %if.end.i590.split, %if.then.i592
  %cmp.i.i586350 = phi i1 [ true, %if.then.i592 ], [ false, %if.end.i590.split ]
  %tcache.i.0348 = phi ptr [ %tcache.i.0, %if.then.i592 ], [ %tcache.i.0349, %if.end.i590.split ]
  %13 = phi i64 [ %11, %if.then.i592 ], [ %12, %if.end.i590.split ]
  %phi.call = phi { i64, i32 } [ %call1.i322, %if.then.i592 ], [ %call1.i323, %if.end.i590.split ]
  %call1.i.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i = and i64 %call1.i.fca.0.extract, 4294967295
  %arrayidx.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %14 = load i64, ptr %arrayidx.i, align 8
  %cmp.i102 = icmp eq i64 %and1, 0
  br i1 %cmp.i102, label %if.end11.i, label %if.else.i103

if.end11.i:                                       ; preds = %tsdn_rtree_ctx.exit593
  %cmp.i134 = icmp ult i64 %size, 4097
  br i1 %cmp.i134, label %if.then.i140, label %if.end.i138

if.then.i140:                                     ; preds = %if.end11.i
  %sub.i188 = add nuw nsw i64 %size, 7
  %shr.i189 = lshr i64 %sub.i188, 3
  %arrayidx.i190 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i189
  %15 = load i8, ptr %arrayidx.i190, align 1
  %idxprom.i178 = zext i8 %15 to i64
  %arrayidx.i179 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i178
  %16 = load i64, ptr %arrayidx.i179, align 8
  br label %if.end26.i

if.end.i138:                                      ; preds = %if.end11.i
  %cmp.i147 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i147, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i138
  %shl.i = shl nuw i64 %size, 1
  %sub.i153 = add i64 %shl.i, -1
  %17 = call i64 @llvm.ctlz.i64(i64 %sub.i153, i1 true), !range !5
  %18 = trunc i64 %17 to i32
  %conv1.i.i.i = xor i32 %18, 63
  %conv6.i155 = zext nneg i32 %conv1.i.i.i to i64
  %cmp7.i = icmp ult i32 %conv1.i.i.i, 6
  %sub10.i = add nsw i64 %conv6.i155, -3
  %notmask329 = shl nsw i64 -1, %sub10.i
  %19 = xor i64 %notmask329, -1
  %sub12.i = select i1 %cmp7.i, i64 7, i64 %19
  %add.i = add nuw i64 %sub12.i, %size
  %not.i = xor i64 %sub12.i, -1
  %and.i156 = and i64 %add.i, %not.i
  br label %if.end26.i

if.else.i103:                                     ; preds = %tsdn_rtree_ctx.exit593
  %cmp.i377 = icmp ult i64 %size, 14337
  %cmp1.i442 = icmp ult i64 %and1, 4097
  %or.cond1 = select i1 %cmp.i377, i1 %cmp1.i442, i1 false
  br i1 %or.cond1, label %if.then.i443, label %if.end5.i378

if.then.i443:                                     ; preds = %if.else.i103
  %sub.i444 = add nsw i64 %and1, -1
  %add.i445 = add nuw nsw i64 %sub.i444, %size
  %add2.i447 = sub nsw i64 0, %and1
  %and.i448 = and i64 %add.i445, %add2.i447
  %cmp.i30.i449 = icmp ult i64 %and.i448, 4097
  br i1 %cmp.i30.i449, label %if.then.i36.i485, label %if.end5.i.i460

if.then.i36.i485:                                 ; preds = %if.then.i443
  %sub.i104.i487 = add nuw nsw i64 %and.i448, 7
  %shr.i.i488 = lshr i64 %sub.i104.i487, 3
  %arrayidx.i105.i489 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i488
  %20 = load i8, ptr %arrayidx.i105.i489, align 1
  %idxprom.i.i491 = zext i8 %20 to i64
  %arrayidx.i.i492 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i491
  %21 = load i64, ptr %arrayidx.i.i492, align 8
  br label %sz_s2u.exit38.i477

if.end5.i.i460:                                   ; preds = %if.then.i443
  %shl.i.i461 = shl nuw nsw i64 %and.i448, 1
  %sub.i.i462 = add nsw i64 %shl.i.i461, -1
  %22 = call i64 @llvm.ctlz.i64(i64 %sub.i.i462, i1 true), !range !5
  %sub10.i.i468 = sub nuw nsw i64 60, %22
  %notmask = shl nsw i64 -1, %sub10.i.i468
  %23 = xor i64 %notmask, -1
  %add.i.i473 = add nuw nsw i64 %and.i448, %23
  %and.i.i475 = and i64 %add.i.i473, %notmask
  br label %sz_s2u.exit38.i477

sz_s2u.exit38.i477:                               ; preds = %if.end5.i.i460, %if.then.i36.i485
  %retval.i28.i369.0 = phi i64 [ %21, %if.then.i36.i485 ], [ %and.i.i475, %if.end5.i.i460 ]
  %cmp3.i478 = icmp ult i64 %retval.i28.i369.0, 16384
  br i1 %cmp3.i478, label %if.end26.i, label %if.end18.i417

if.end5.i378:                                     ; preds = %if.else.i103
  %cmp6.i379 = icmp ugt i64 %and1, 8070450532247928832
  br i1 %cmp6.i379, label %return, label %if.end9.i383

if.end9.i383:                                     ; preds = %if.end5.i378
  %cmp10.i384 = icmp ult i64 %size, 16385
  br i1 %cmp10.i384, label %if.end18.i417, label %if.end.i.i390

if.end.i.i390:                                    ; preds = %if.end9.i383
  %cmp.i60.i391 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i60.i391, label %sz_s2u.exit.i414, label %if.end5.i66.i397

if.end5.i66.i397:                                 ; preds = %if.end.i.i390
  %shl.i67.i398 = shl nuw i64 %size, 1
  %sub.i68.i399 = add i64 %shl.i67.i398, -1
  %24 = call i64 @llvm.ctlz.i64(i64 %sub.i68.i399, i1 true), !range !5
  %25 = trunc i64 %24 to i32
  %conv1.i.i.i337 = xor i32 %25, 63
  %conv6.i70.i401 = zext nneg i32 %conv1.i.i.i337 to i64
  %cmp7.i71.i402 = icmp ult i32 %conv1.i.i.i337, 6
  %sub10.i74.i405 = add nsw i64 %conv6.i70.i401, -3
  %notmask328 = shl nsw i64 -1, %sub10.i74.i405
  %26 = xor i64 %notmask328, -1
  %sub12.i78.i409 = select i1 %cmp7.i71.i402, i64 7, i64 %26
  %add.i79.i410 = add nuw i64 %sub12.i78.i409, %size
  %not.i80.i411 = xor i64 %sub12.i78.i409, -1
  %and.i81.i412 = and i64 %add.i79.i410, %not.i80.i411
  br label %sz_s2u.exit.i414

sz_s2u.exit.i414:                                 ; preds = %if.end5.i66.i397, %if.end.i.i390
  %retval.i53.i351.0 = phi i64 [ %and.i81.i412, %if.end5.i66.i397 ], [ 0, %if.end.i.i390 ]
  %cmp14.i415 = icmp ult i64 %retval.i53.i351.0, %size
  br i1 %cmp14.i415, label %return, label %if.end18.i417

if.end18.i417:                                    ; preds = %sz_s2u.exit38.i477, %if.end9.i383, %sz_s2u.exit.i414
  %usize.i376.0 = phi i64 [ %retval.i53.i351.0, %sz_s2u.exit.i414 ], [ 16384, %if.end9.i383 ], [ 16384, %sz_s2u.exit38.i477 ]
  %27 = load i64, ptr @sz_large_pad, align 8
  %add20.i419 = add nuw nsw i64 %and1, 4095
  %and21.i420 = and i64 %add20.i419, 9223372036854771712
  %add19.i418 = add nsw i64 %and21.i420, -4096
  %add22.i421 = add i64 %add19.i418, %usize.i376.0
  %sub23.i422 = add i64 %add22.i421, %27
  %cmp24.i423 = icmp ult i64 %sub23.i422, %usize.i376.0
  %.usize.i376.0 = select i1 %cmp24.i423, i64 0, i64 %usize.i376.0
  br label %if.end26.i

if.end26.i:                                       ; preds = %sz_s2u.exit38.i477, %if.end18.i417, %if.then.i140, %if.end5.i
  %usize.0 = phi i64 [ %16, %if.then.i140 ], [ %and.i156, %if.end5.i ], [ %retval.i28.i369.0, %sz_s2u.exit38.i477 ], [ %.usize.i376.0, %if.end18.i417 ]
  %28 = add i64 %usize.0, -8070450532247928833
  %or.cond = icmp ult i64 %28, -8070450532247928832
  br i1 %or.cond, label %return, label %if.end38.i

if.end38.i:                                       ; preds = %if.end26.i
  store i8 %frombool, ptr %hook_args, align 8
  %args = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %hook_args, i64 0, i32 1
  store i64 %13, ptr %args, align 8
  %arrayinit.element = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %hook_args, i64 0, i32 1, i64 1
  store i64 %size, ptr %arrayinit.element, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %hook_args, i64 0, i32 1, i64 2
  %conv = sext i32 %flags to i64
  store i64 %conv, ptr %arrayinit.element26, align 8
  %arrayinit.element27 = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %hook_args, i64 0, i32 1, i64 3
  store i64 0, ptr %arrayinit.element27, align 8
  br i1 %cmp.i102, label %iralloct.exit, label %land.lhs.true.i256

land.lhs.true.i256:                               ; preds = %if.end38.i
  %sub.i257 = add nsw i64 %and1, -1
  %and.i258 = and i64 %13, %sub.i257
  %cmp3.i259.not = icmp eq i64 %and.i258, 0
  br i1 %cmp3.i259.not, label %iralloct.exit, label %if.then.i260

if.then.i260:                                     ; preds = %land.lhs.true.i256
  %cmp.i313 = icmp ult i64 %size, 14337
  %cmp1.i330 = icmp ult i64 %and1, 4097
  %or.cond2 = select i1 %cmp.i313, i1 %cmp1.i330, i1 false
  br i1 %or.cond2, label %if.then.i331, label %if.end9.i319

if.then.i331:                                     ; preds = %if.then.i260
  %add.i333 = add nuw nsw i64 %sub.i257, %size
  %add2.i = sub nsw i64 0, %and1
  %and.i335 = and i64 %add.i333, %add2.i
  %cmp.i30.i = icmp ult i64 %and.i335, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end5.i.i

if.then.i36.i:                                    ; preds = %if.then.i331
  %sub.i104.i = add nuw nsw i64 %and.i335, 7
  %shr.i.i = lshr i64 %sub.i104.i, 3
  %arrayidx.i105.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %29 = load i8, ptr %arrayidx.i105.i, align 1
  %idxprom.i.i = zext i8 %29 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %30 = load i64, ptr %arrayidx.i.i, align 8
  br label %sz_s2u.exit38.i

if.end5.i.i:                                      ; preds = %if.then.i331
  %shl.i.i = shl nuw nsw i64 %and.i335, 1
  %sub.i.i = add nsw i64 %shl.i.i, -1
  %31 = call i64 @llvm.ctlz.i64(i64 %sub.i.i, i1 true), !range !5
  %sub10.i.i = sub nuw nsw i64 60, %31
  %notmask330 = shl nsw i64 -1, %sub10.i.i
  %32 = xor i64 %notmask330, -1
  %add.i.i = add nuw nsw i64 %and.i335, %32
  %and.i.i = and i64 %add.i.i, %notmask330
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end5.i.i, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %30, %if.then.i36.i ], [ %and.i.i, %if.end5.i.i ]
  %cmp3.i336 = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i336, label %sz_sa2u.exit, label %if.end18.i

if.end9.i319:                                     ; preds = %if.then.i260
  %cmp10.i320 = icmp ult i64 %size, 16385
  br i1 %cmp10.i320, label %if.end18.i, label %if.end.i.i326

if.end.i.i326:                                    ; preds = %if.end9.i319
  %cmp.i60.i = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i60.i, label %sz_s2u.exit.i, label %if.end5.i66.i

if.end5.i66.i:                                    ; preds = %if.end.i.i326
  %shl.i67.i = shl nuw i64 %size, 1
  %sub.i68.i = add i64 %shl.i67.i, -1
  %33 = call i64 @llvm.ctlz.i64(i64 %sub.i68.i, i1 true), !range !5
  %34 = trunc i64 %33 to i32
  %conv1.i.i.i339 = xor i32 %34, 63
  %conv6.i70.i = zext nneg i32 %conv1.i.i.i339 to i64
  %cmp7.i71.i = icmp ult i32 %conv1.i.i.i339, 6
  %sub10.i74.i = add nsw i64 %conv6.i70.i, -3
  %notmask331 = shl nsw i64 -1, %sub10.i74.i
  %35 = xor i64 %notmask331, -1
  %sub12.i78.i = select i1 %cmp7.i71.i, i64 7, i64 %35
  %add.i79.i = add nuw i64 %sub12.i78.i, %size
  %not.i80.i = xor i64 %sub12.i78.i, -1
  %and.i81.i = and i64 %add.i79.i, %not.i80.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %if.end5.i66.i, %if.end.i.i326
  %retval.i53.i.0 = phi i64 [ %and.i81.i, %if.end5.i66.i ], [ 0, %if.end.i.i326 ]
  %cmp14.i = icmp ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i319, %sz_s2u.exit.i
  %usize.i312.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i ], [ 16384, %if.end9.i319 ], [ 16384, %sz_s2u.exit38.i ]
  %36 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %and1, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add i64 %add19.i, %usize.i312.0
  %sub23.i = add i64 %add22.i, %36
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i312.0
  %.usize.i312.0 = select i1 %cmp24.i, i64 0, i64 %usize.i312.0
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end18.i, %sz_s2u.exit38.i
  %retval.i309.0 = phi i64 [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i312.0, %if.end18.i ]
  %37 = add i64 %retval.i309.0, -8070450532247928833
  %38 = icmp ult i64 %37, -8070450532247928832
  br i1 %38, label %return, label %if.end.i295

if.end.i295:                                      ; preds = %sz_sa2u.exit
  %call8.i.i = call ptr @arena_palloc(ptr noundef %retval.i197.0, ptr noundef %arena.1342, i64 noundef %retval.i309.0, i64 noundef %and1, i1 noundef zeroext %retval.i81.0, ptr noundef %tcache.i.0348) #19
  %cmp6.i297 = icmp eq ptr %call8.i.i, null
  br i1 %cmp6.i297, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i295
  %cond.i301 = call i64 @llvm.umin.i64(i64 %14, i64 %size)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call8.i.i, ptr align 1 %ptr, i64 %cond.i301, i1 false)
  %39 = load i8, ptr %hook_args, align 8
  %40 = and i8 %39, 1
  %tobool12.i302.not = icmp eq i8 %40, 0
  %cond14.i = select i1 %tobool12.i302.not, i32 8, i32 7
  %41 = ptrtoint ptr %call8.i.i to i64
  call void @hook_invoke_alloc(i32 noundef %cond14.i, ptr noundef nonnull %call8.i.i, i64 noundef %41, ptr noundef nonnull %args) #19
  %42 = load i8, ptr %hook_args, align 8
  %43 = and i8 %42, 1
  %tobool16.i.not = icmp eq i8 %43, 0
  %cond18.i = select i1 %tobool16.i.not, i32 4, i32 3
  call void @hook_invoke_dalloc(i32 noundef %cond18.i, ptr noundef %ptr, ptr noundef nonnull %args) #19
  %cmp.i530 = icmp eq ptr %tcache.i.0348, null
  br i1 %cmp.i530, label %if.then.i558, label %if.end.i534

if.then.i558:                                     ; preds = %if.end9.i
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef %retval.i197.0, ptr noundef %ptr, i64 noundef %14)
  br label %do.end40

if.end.i534:                                      ; preds = %if.end9.i
  %cmp.i.i535 = icmp ult i64 %14, 4097
  br i1 %cmp.i.i535, label %if.then.i.i553, label %if.end.i.i539

if.then.i.i553:                                   ; preds = %if.end.i534
  %sub.i.i555 = add nuw nsw i64 %14, 7
  %shr.i.i556 = lshr i64 %sub.i.i555, 3
  %arrayidx.i.i557 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i556
  %44 = load i8, ptr %arrayidx.i.i557, align 1
  %conv.i29.i = zext i8 %44 to i32
  br label %sz_size2index.exit.i

if.end.i.i539:                                    ; preds = %if.end.i534
  %call2.i.i = call fastcc i32 @sz_size2index_compute(i64 noundef %14)
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end.i.i539, %if.then.i.i553
  %retval.i.i522.0 = phi i32 [ %conv.i29.i, %if.then.i.i553 ], [ %call2.i.i, %if.end.i.i539 ]
  %conv7.i = zext i32 %retval.i.i522.0 to i64
  %cmp8.i = icmp ult i32 %retval.i.i522.0, 39
  br i1 %cmp8.i, label %if.then19.i, label %if.else.i542

if.then19.i:                                      ; preds = %sz_size2index.exit.i
  %arrayidx.i31.i = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0348, i64 0, i32 1, i64 %conv7.i
  %45 = load ptr, ptr %arrayidx.i31.i, align 8
  %46 = ptrtoint ptr %45 to i64
  %low_bits_full.i84.i = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0348, i64 0, i32 1, i64 %conv7.i, i32 3
  %47 = load i16, ptr %low_bits_full.i84.i, align 2
  %48 = trunc i64 %46 to i16
  %cmp.i85.i.not = icmp eq i16 %47, %48
  br i1 %cmp.i85.i.not, label %if.then10.i.i, label %if.end.i76.i

if.end.i76.i:                                     ; preds = %if.then19.i
  %incdec.ptr.i77.i = getelementptr inbounds ptr, ptr %45, i64 -1
  store ptr %incdec.ptr.i77.i, ptr %arrayidx.i31.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i77.i, align 8
  br label %do.end40

if.then10.i.i:                                    ; preds = %if.then19.i
  %49 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i.i.i550 = getelementptr inbounds %struct.cache_bin_info_s, ptr %49, i64 %conv7.i
  %arrayidx.i.i.i550.val = load i16, ptr %arrayidx.i.i.i550, align 2
  %cmp.i.i.i551 = icmp eq i16 %arrayidx.i.i.i550.val, 0
  br i1 %cmp.i.i.i551, label %if.then18.i.i, label %if.end20.i.i

if.then18.i.i:                                    ; preds = %if.then10.i.i
  call void @arena_dalloc_small(ptr noundef %retval.i197.0, ptr noundef %ptr) #19
  br label %do.end40

if.end20.i.i:                                     ; preds = %if.then10.i.i
  %conv24.i.i = zext i16 %arrayidx.i.i.i550.val to i32
  %50 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i35.i = lshr i32 %conv24.i.i, %50
  call void @tcache_bin_flush_small(ptr noundef %retval.i197.0, ptr noundef nonnull %tcache.i.0348, ptr noundef nonnull %arrayidx.i31.i, i32 noundef %retval.i.i522.0, i32 noundef %shr.i35.i) #19
  %51 = load ptr, ptr %arrayidx.i31.i, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load i16, ptr %low_bits_full.i84.i, align 2
  %54 = trunc i64 %52 to i16
  %cmp.i91.i = icmp eq i16 %53, %54
  br i1 %cmp.i91.i, label %do.end40, label %if.end.i66.i

if.end.i66.i:                                     ; preds = %if.end20.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %51, i64 -1
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i31.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  br label %do.end40

if.else.i542:                                     ; preds = %sz_size2index.exit.i
  %55 = load i32, ptr @nhbins, align 4
  %cmp.i44.i = icmp ult i32 %retval.i.i522.0, %55
  br i1 %cmp.i44.i, label %if.then.i48.i, label %if.else.i.i

if.then.i48.i:                                    ; preds = %if.else.i542
  %arrayidx.i111.i545 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0348, i64 0, i32 1, i64 %conv7.i
  %56 = load ptr, ptr %arrayidx.i111.i545, align 8
  %57 = ptrtoint ptr %56 to i64
  %low_bits_full.i28.i.i = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0348, i64 0, i32 1, i64 %conv7.i, i32 3
  %58 = load i16, ptr %low_bits_full.i28.i.i, align 2
  %59 = trunc i64 %57 to i16
  %cmp.i.i112.i.not = icmp eq i16 %58, %59
  br i1 %cmp.i.i112.i.not, label %if.then.i117.i, label %if.end.i20.i.i

if.end.i20.i.i:                                   ; preds = %if.then.i48.i
  %incdec.ptr.i21.i.i = getelementptr inbounds ptr, ptr %56, i64 -1
  store ptr %incdec.ptr.i21.i.i, ptr %arrayidx.i111.i545, align 8
  store ptr %ptr, ptr %incdec.ptr.i21.i.i, align 8
  br label %do.end40

if.then.i117.i:                                   ; preds = %if.then.i48.i
  %60 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx6.i.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %60, i64 %conv7.i
  %arrayidx6.i.i.val = load i16, ptr %arrayidx6.i.i, align 2
  %conv8.i.i = zext i16 %arrayidx6.i.i.val to i32
  %61 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i118.i = lshr i32 %conv8.i.i, %61
  call void @tcache_bin_flush_large(ptr noundef %retval.i197.0, ptr noundef nonnull %tcache.i.0348, ptr noundef nonnull %arrayidx.i111.i545, i32 noundef %retval.i.i522.0, i32 noundef %shr.i118.i) #19
  %62 = load ptr, ptr %arrayidx.i111.i545, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = load i16, ptr %low_bits_full.i28.i.i, align 2
  %65 = trunc i64 %63 to i16
  %cmp.i34.i.i = icmp eq i16 %64, %65
  br i1 %cmp.i34.i.i, label %do.end40, label %if.end.i.i.i546

if.end.i.i.i546:                                  ; preds = %if.then.i117.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %62, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %arrayidx.i111.i545, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %do.end40

if.else.i.i:                                      ; preds = %if.else.i542
  br i1 %cmp.i.i586350, label %if.then.i567, label %if.end.i566.split

if.then.i567:                                     ; preds = %if.else.i.i
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i.i) #19
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i.i, i64 noundef %13)
  br label %tsdn_rtree_ctx.exit

if.end.i566.split:                                ; preds = %if.else.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i197.0, i64 0, i32 28
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i.i, ptr noundef nonnull %retval.i197.0, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %13)
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i566.split, %if.then.i567
  %66 = load ptr, ptr %tmp.i.i.i, align 8
  call void @large_dalloc(ptr noundef %retval.i197.0, ptr noundef %66) #19
  br label %do.end40

iralloct.exit:                                    ; preds = %if.end38.i, %land.lhs.true.i256
  %call6.i = call ptr @arena_ralloc(ptr noundef %retval.i197.0, ptr noundef %arena.1342, ptr noundef %ptr, i64 noundef %14, i64 noundef %size, i64 noundef %and1, i1 noundef zeroext %retval.i81.0, ptr noundef %tcache.i.0348, ptr noundef nonnull %hook_args) #19
  %cmp = icmp eq ptr %call6.i, null
  br i1 %cmp, label %return, label %do.end40

do.end40:                                         ; preds = %if.then.i558, %if.then18.i.i, %if.end.i76.i, %if.end.i20.i.i, %tsdn_rtree_ctx.exit, %if.end20.i.i, %if.end.i66.i, %if.then.i117.i, %if.end.i.i.i546, %iralloct.exit
  %retval.i246.0362 = phi ptr [ %call6.i, %iralloct.exit ], [ %call8.i.i, %if.end.i.i.i546 ], [ %call8.i.i, %if.then.i117.i ], [ %call8.i.i, %if.end.i66.i ], [ %call8.i.i, %if.end20.i.i ], [ %call8.i.i, %tsdn_rtree_ctx.exit ], [ %call8.i.i, %if.end.i20.i.i ], [ %call8.i.i, %if.end.i76.i ], [ %call8.i.i, %if.then18.i.i ], [ %call8.i.i, %if.then.i558 ]
  store i8 1, ptr %ctx.i633, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i197.0, i64 0, i32 30
  %current.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i633, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i197.0, i64 0, i32 2
  %last_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i633, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i197.0, i64 0, i32 3
  %next_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i633, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i745 = getelementptr inbounds %struct.tsd_s, ptr %retval.i197.0, i64 0, i32 31
  %next_event_fast.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i633, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i745, ptr %next_event_fast.i, align 8
  %67 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i637 = add i64 %67, %usize.0
  store i64 %add.i637, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %68 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i639 = sub i64 %68, %67
  %cmp.i640 = icmp ult i64 %usize.0, %sub.i639
  br i1 %cmp.i640, label %te_event_advance.exit647, label %if.else.i644

if.else.i644:                                     ; preds = %do.end40
  call void @te_event_trigger(ptr noundef nonnull %retval.i197.0, ptr noundef nonnull %ctx.i633) #19
  br label %te_event_advance.exit647

te_event_advance.exit647:                         ; preds = %do.end40, %if.else.i644
  store i8 0, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i682 = getelementptr inbounds %struct.tsd_s, ptr %retval.i197.0, i64 0, i32 32
  %current8.i683 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i682, ptr %current8.i683, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i785 = getelementptr inbounds %struct.tsd_s, ptr %retval.i197.0, i64 0, i32 4
  %last_event10.i685 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i785, ptr %last_event10.i685, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i788 = getelementptr inbounds %struct.tsd_s, ptr %retval.i197.0, i64 0, i32 5
  %next_event12.i687 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i788, ptr %next_event12.i687, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i197.0, i64 0, i32 33
  %next_event_fast14.i689 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, ptr %next_event_fast14.i689, align 8
  %69 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i682, align 8
  %add.i620 = add i64 %69, %14
  store i64 %add.i620, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i682, align 8
  %70 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i788, align 8
  %sub.i622 = sub i64 %70, %69
  %cmp.i623 = icmp ult i64 %14, %sub.i622
  br i1 %cmp.i623, label %te_event_advance.exit, label %if.else.i627

if.else.i627:                                     ; preds = %te_event_advance.exit647
  call void @te_event_trigger(ptr noundef nonnull %retval.i197.0, ptr noundef nonnull %ctx.i) #19
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %te_event_advance.exit647, %if.else.i627
  %71 = load i8, ptr @opt_junk_alloc, align 1
  %72 = and i8 %71, 1
  %tobool42.not = icmp eq i8 %72, 0
  %cmp49 = icmp ule i64 %usize.0, %14
  %or.cond332.not368 = select i1 %tobool42.not, i1 true, i1 %cmp49
  %brmerge = select i1 %or.cond332.not368, i1 true, i1 %retval.i81.0
  br i1 %brmerge, label %return, label %if.then53

if.then53:                                        ; preds = %te_event_advance.exit
  %sub = sub i64 %usize.0, %14
  %73 = ptrtoint ptr %retval.i246.0362 to i64
  %add = add i64 %14, %73
  %74 = inttoptr i64 %add to ptr
  %75 = load ptr, ptr @junk_alloc_callback, align 8
  call void %75(ptr noundef %74, i64 noundef %sub) #19
  br label %return

return:                                           ; preds = %sz_s2u.exit.i, %if.end.i295, %sz_sa2u.exit, %sz_s2u.exit.i414, %if.end5.i378, %if.end.i138, %arena_get_from_ind.exit, %iralloct.exit, %if.end26.i, %if.then53, %te_event_advance.exit
  %retval.0 = phi ptr [ %retval.i246.0362, %te_event_advance.exit ], [ %retval.i246.0362, %if.then53 ], [ null, %if.end26.i ], [ null, %iralloct.exit ], [ null, %arena_get_from_ind.exit ], [ null, %if.end.i138 ], [ null, %if.end5.i378 ], [ null, %sz_s2u.exit.i414 ], [ null, %sz_sa2u.exit ], [ null, %if.end.i295 ], [ null, %sz_s2u.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @je_realloc(ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #5 {
entry:
  %tmp.i.i.i = alloca %struct.rtree_contents_s, align 8
  %ctx.i.i = alloca %struct.te_ctx_s, align 8
  %tmp.i.i308.i = alloca %struct.rtree_contents_s, align 8
  %args.i = alloca [3 x i64], align 16
  %ctx.i1528 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %tcache_hard_success.i.i593 = alloca i8, align 1
  %tcache_hard_success.i.i = alloca i8, align 1
  %args = alloca [3 x i64], align 16
  %cmp = icmp ne ptr %ptr, null
  %cmp1 = icmp ne i64 %size, 0
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @do_rallocx(ptr noundef nonnull %ptr, i64 noundef %size, i32 noundef 0, i1 noundef zeroext true)
  br label %return

if.else:                                          ; preds = %entry
  %cmp7 = icmp eq i64 %size, 0
  %or.cond = and i1 %cmp, %cmp7
  br i1 %or.cond, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ctx.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i308.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args.i)
  %1 = atomicrmw add ptr @zero_realloc_count, i64 1 monotonic, align 8
  %2 = load i32, ptr @opt_zero_realloc_action, align 4
  switch i32 %2, label %if.else9.i [
    i32 0, label %if.then.i
    i32 1, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.then9
  %call1.i = tail call fastcc ptr @do_rallocx(ptr noundef nonnull %ptr, i64 noundef 1, i32 noundef 256, i1 noundef zeroext true)
  br label %do_realloc_nonnull_zero.exit

if.then3.i:                                       ; preds = %if.then9
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i540.i = getelementptr inbounds %struct.tsd_s, ptr %3, i64 0, i32 29
  %4 = load i8, ptr %state.i.i540.i, align 8
  %cmp6.i.not.i = icmp eq i8 %4, 0
  br i1 %cmp6.i.not.i, label %lor.lhs.false.i.i, label %if.then11.i.i712

if.then11.i.i712:                                 ; preds = %if.then3.i
  %call13.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %3, i1 noundef zeroext false) #19
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then11.i.i712, %if.then3.i
  %retval.i535.0.i = phi ptr [ %call13.i.i, %if.then11.i.i712 ], [ %3, %if.then3.i ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i891.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i535.0.i, i64 0, i32 1
  %5 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i891.i, align 1
  %cmp10.i.i = icmp eq i8 %5, 0
  br i1 %cmp10.i.i, label %if.then18.i.i714, label %tsdn_rtree_ctx.exit669.i

if.then18.i.i714:                                 ; preds = %lor.lhs.false.i.i
  %6 = load i8, ptr %retval.i535.0.i, align 1
  %7 = and i8 %6, 1
  %tobool.i576.not.not.i = icmp eq i8 %7, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i535.0.i, i64 0, i32 34
  %retval.i548.0.i = select i1 %tobool.i576.not.not.i, ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i
  br label %tsdn_rtree_ctx.exit669.i

tsdn_rtree_ctx.exit669.i:                         ; preds = %if.then18.i.i714, %lor.lhs.false.i.i
  %tcache.i.0.i = phi ptr [ %retval.i548.0.i, %if.then18.i.i714 ], [ null, %lor.lhs.false.i.i ]
  %8 = ptrtoint ptr %ptr to i64
  store i64 %8, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds i64, ptr %args.i, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element.i, i8 0, i64 16, i1 false)
  call void @hook_invoke_dalloc(i32 noundef 3, ptr noundef nonnull %ptr, ptr noundef nonnull %args.i) #19
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i723.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i535.0.i, i64 0, i32 28
  %call1.i28259.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i535.0.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i723.i, i64 noundef %8)
  %call1.i28.fca.0.extract.i = extractvalue { i64, i32 } %call1.i28259.i, 0
  %call1.i28.fca.1.extract.i = extractvalue { i64, i32 } %call1.i28259.i, 1
  %metadata.i.sroa.0.0.extract.trunc.i = trunc i64 %call1.i28.fca.0.extract.i to i32
  %idxprom.i.i = and i64 %call1.i28.fca.0.extract.i, 4294967295
  %arrayidx.i.i713 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %9 = load i64, ptr %arrayidx.i.i713, align 8
  %10 = load i8, ptr @opt_junk_free, align 1
  %11 = and i8 %10, 1
  %tobool22.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool22.i.not.i, label %if.end25.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %tsdn_rtree_ctx.exit669.i
  %12 = load ptr, ptr @junk_free_callback, align 8
  call void %12(ptr noundef nonnull %ptr, i64 noundef %9) #19
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.then24.i.i, %tsdn_rtree_ctx.exit669.i
  %cmp.i133.i = icmp eq ptr %tcache.i.0.i, null
  br i1 %cmp.i133.i, label %tsdn_rtree_ctx.exit.thread.i, label %if.then6.i.i

tsdn_rtree_ctx.exit.thread.i:                     ; preds = %if.end25.i.i
  %call1.i11.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i535.0.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i723.i, i64 noundef %8)
  %call1.i.fca.1.extract13.i = extractvalue { i64, i32 } %call1.i11.i, 1
  %13 = and i32 %call1.i.fca.1.extract13.i, 256
  %tobool.i.not14.i = icmp eq i32 %13, 0
  br i1 %tobool.i.not14.i, label %arena_dalloc_large_no_tcache.exit.i, label %if.then.i742

if.then.i742:                                     ; preds = %tsdn_rtree_ctx.exit.thread.i
  call void @arena_dalloc_small(ptr noundef nonnull %retval.i535.0.i, ptr noundef nonnull %ptr) #19
  br label %ifree.exit.i

arena_dalloc_large_no_tcache.exit.i:              ; preds = %tsdn_rtree_ctx.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i.i)
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i.i, ptr noundef nonnull %retval.i535.0.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i723.i, i64 noundef %8)
  %14 = load ptr, ptr %tmp.i.i.i, align 8
  call void @large_dalloc(ptr noundef nonnull %retval.i535.0.i, ptr noundef %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i.i)
  br label %ifree.exit.i

if.then6.i.i:                                     ; preds = %if.end25.i.i
  %15 = and i32 %call1.i28.fca.1.extract.i, 256
  %tobool10.i.not.i = icmp eq i32 %15, 0
  br i1 %tobool10.i.not.i, label %if.else20.i144.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.then6.i.i
  %arrayidx.i243.i = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0.i, i64 0, i32 1, i64 %idxprom.i.i
  %16 = load ptr, ptr %arrayidx.i243.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %low_bits_full.i419.i = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0.i, i64 0, i32 1, i64 %idxprom.i.i, i32 3
  %18 = load i16, ptr %low_bits_full.i419.i, align 2
  %19 = trunc i64 %17 to i16
  %cmp.i421.not.i = icmp eq i16 %18, %19
  br i1 %cmp.i421.not.i, label %if.then10.i251.i, label %if.end.i374.i

if.end.i374.i:                                    ; preds = %if.then17.i.i
  %incdec.ptr.i375.i = getelementptr inbounds ptr, ptr %16, i64 -1
  store ptr %incdec.ptr.i375.i, ptr %arrayidx.i243.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i375.i, align 8
  br label %ifree.exit.i

if.then10.i251.i:                                 ; preds = %if.then17.i.i
  %20 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i.i253.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %20, i64 %idxprom.i.i
  %arrayidx.i.i253.val.i = load i16, ptr %arrayidx.i.i253.i, align 2
  %cmp.i.i256.i = icmp eq i16 %arrayidx.i.i253.val.i, 0
  br i1 %cmp.i.i256.i, label %if.then18.i272.i, label %if.end20.i264.i

if.then18.i272.i:                                 ; preds = %if.then10.i251.i
  call void @arena_dalloc_small(ptr noundef nonnull %retval.i535.0.i, ptr noundef nonnull %ptr) #19
  br label %ifree.exit.i

if.end20.i264.i:                                  ; preds = %if.then10.i251.i
  %conv24.i268.i = zext i16 %arrayidx.i.i253.val.i to i32
  %21 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i269.i = lshr i32 %conv24.i268.i, %21
  call void @tcache_bin_flush_small(ptr noundef nonnull %retval.i535.0.i, ptr noundef nonnull %tcache.i.0.i, ptr noundef nonnull %arrayidx.i243.i, i32 noundef %metadata.i.sroa.0.0.extract.trunc.i, i32 noundef %shr.i269.i) #19
  %22 = load ptr, ptr %arrayidx.i243.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load i16, ptr %low_bits_full.i419.i, align 2
  %25 = trunc i64 %23 to i16
  %cmp.i427.i = icmp eq i16 %24, %25
  br i1 %cmp.i427.i, label %ifree.exit.i, label %if.end.i364.i

if.end.i364.i:                                    ; preds = %if.end20.i264.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 -1
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i243.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  br label %ifree.exit.i

if.else20.i144.i:                                 ; preds = %if.then6.i.i
  %26 = load i32, ptr @nhbins, align 4
  %cmp.i316.i = icmp ugt i32 %26, %metadata.i.sroa.0.0.extract.trunc.i
  br i1 %cmp.i316.i, label %if.then.i323.i, label %tsdn_rtree_ctx.exit.i

if.then.i323.i:                                   ; preds = %if.else20.i144.i
  %arrayidx.i454.i = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0.i, i64 0, i32 1, i64 %idxprom.i.i
  %27 = load ptr, ptr %arrayidx.i454.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %low_bits_full.i28.i.i = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0.i, i64 0, i32 1, i64 %idxprom.i.i, i32 3
  %29 = load i16, ptr %low_bits_full.i28.i.i, align 2
  %30 = trunc i64 %28 to i16
  %cmp.i.i455.not.i = icmp eq i16 %29, %30
  br i1 %cmp.i.i455.not.i, label %if.then.i460.i, label %if.end.i20.i.i

if.end.i20.i.i:                                   ; preds = %if.then.i323.i
  %incdec.ptr.i21.i.i = getelementptr inbounds ptr, ptr %27, i64 -1
  store ptr %incdec.ptr.i21.i.i, ptr %arrayidx.i454.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i21.i.i, align 8
  br label %ifree.exit.i

if.then.i460.i:                                   ; preds = %if.then.i323.i
  %31 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx6.i.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %31, i64 %idxprom.i.i
  %arrayidx6.i.val.i = load i16, ptr %arrayidx6.i.i, align 2
  %conv8.i.i = zext i16 %arrayidx6.i.val.i to i32
  %32 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i461.i = lshr i32 %conv8.i.i, %32
  call void @tcache_bin_flush_large(ptr noundef nonnull %retval.i535.0.i, ptr noundef nonnull %tcache.i.0.i, ptr noundef nonnull %arrayidx.i454.i, i32 noundef %metadata.i.sroa.0.0.extract.trunc.i, i32 noundef %shr.i461.i) #19
  %33 = load ptr, ptr %arrayidx.i454.i, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load i16, ptr %low_bits_full.i28.i.i, align 2
  %36 = trunc i64 %34 to i16
  %cmp.i34.i.i = icmp eq i16 %35, %36
  br i1 %cmp.i34.i.i, label %ifree.exit.i, label %if.end.i.i463.i

if.end.i.i463.i:                                  ; preds = %if.then.i460.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %33, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %arrayidx.i454.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %ifree.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.else20.i144.i
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i308.i, ptr noundef nonnull %retval.i535.0.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i723.i, i64 noundef %8)
  %37 = load ptr, ptr %tmp.i.i308.i, align 8
  call void @large_dalloc(ptr noundef nonnull %retval.i535.0.i, ptr noundef %37) #19
  br label %ifree.exit.i

ifree.exit.i:                                     ; preds = %arena_dalloc_large_no_tcache.exit.i, %if.then.i742, %tsdn_rtree_ctx.exit.i, %if.end.i.i463.i, %if.then.i460.i, %if.end.i20.i.i, %if.end.i364.i, %if.end20.i264.i, %if.then18.i272.i, %if.end.i374.i
  store i8 0, ptr %ctx.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i535.0.i, i64 0, i32 32
  %current8.i.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i.i, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i.i, ptr %current8.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i535.0.i, i64 0, i32 4
  %last_event10.i.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i.i, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i.i, ptr %last_event10.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i535.0.i, i64 0, i32 5
  %next_event12.i.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i.i, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i.i, ptr %next_event12.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i535.0.i, i64 0, i32 33
  %next_event_fast14.i.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i.i, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i.i, ptr %next_event_fast14.i.i, align 8
  %38 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i.i, align 8
  %add.i728.i = add i64 %38, %9
  store i64 %add.i728.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i.i, align 8
  %39 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i.i, align 8
  %sub.i730.i = sub i64 %39, %38
  %cmp.i731.i = icmp ult i64 %9, %sub.i730.i
  br i1 %cmp.i731.i, label %do_realloc_nonnull_zero.exit, label %if.else.i735.i

if.else.i735.i:                                   ; preds = %ifree.exit.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i535.0.i, ptr noundef nonnull %ctx.i.i) #19
  br label %do_realloc_nonnull_zero.exit

if.else9.i:                                       ; preds = %if.then9
  tail call void (ptr, ...) @safety_check_fail(ptr noundef nonnull @.str.162) #19
  br label %do_realloc_nonnull_zero.exit

do_realloc_nonnull_zero.exit:                     ; preds = %if.then.i, %ifree.exit.i, %if.else.i735.i, %if.else9.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ null, %if.else9.i ], [ null, %ifree.exit.i ], [ null, %if.else.i735.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ctx.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i308.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args.i)
  br label %return

if.else14:                                        ; preds = %if.else
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1128 = getelementptr inbounds %struct.tsd_s, ptr %40, i64 0, i32 29
  %41 = load i8, ptr %state.i.i1128, align 8
  %cmp6.i1130.not = icmp eq i8 %41, 0
  br i1 %cmp6.i1130.not, label %if.then2.i.i, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.else14
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %40, i1 noundef zeroext false) #19
  %state.i.phi.trans.insert = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 29
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  %cmp.i = icmp eq i8 %.pre, 0
  br i1 %cmp.i, label %if.then2.i.i, label %land.lhs.true8.i

if.then2.i.i:                                     ; preds = %if.else14, %tsd_fetch_impl.exit
  %retval.i1121.0784 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %40, %if.else14 ]
  %cmp.i152.i = icmp ult i64 %size, 4097
  br i1 %cmp.i152.i, label %if.then.i157.i, label %if.end.i156.i

if.then.i157.i:                                   ; preds = %if.then2.i.i
  %sub.i198.i = add nuw nsw i64 %size, 7
  %shr.i.i = lshr i64 %sub.i198.i, 3
  %arrayidx.i199.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %42 = load i8, ptr %arrayidx.i199.i, align 1
  %conv.i200.i = zext i8 %42 to i32
  br label %sz_size2index.exit.i

if.end.i156.i:                                    ; preds = %if.then2.i.i
  %cmp.i715 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i715, label %if.then112.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i156.i
  %shl.i = shl nuw i64 %size, 1
  %sub.i = add i64 %shl.i, -1
  %43 = tail call i64 @llvm.ctlz.i64(i64 %sub.i, i1 true), !range !5
  %44 = trunc i64 %43 to i32
  %conv1.i.i.i.i = xor i32 %44, 63
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i, i32 5)
  %shl9.i = shl nuw nsw i32 %cond.i, 2
  %cmp10.i = icmp ult i32 %conv1.i.i.i.i, 6
  %sub15.i = sub nuw nsw i64 60, %43
  %sh_prom.i = select i1 %cmp10.i, i64 3, i64 %sub15.i
  %shl18.i = shl nsw i64 -1, %sh_prom.i
  %sub19.i = add nsw i64 %size, -1
  %and.i = and i64 %shl18.i, %sub19.i
  %shr.i = lshr i64 %and.i, %sh_prom.i
  %45 = trunc i64 %shr.i to i32
  %conv22.i = and i32 %45, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end5.i, %if.then.i157.i
  %retval.i150.i.0 = phi i32 [ %conv.i200.i, %if.then.i157.i ], [ %add23.i, %if.end5.i ]
  %cmp3.i.i = icmp ugt i32 %retval.i150.i.0, 234
  br i1 %cmp3.i.i, label %if.then112.i, label %land.lhs.true.i31.i686

land.lhs.true.i31.i686:                           ; preds = %sz_size2index.exit.i
  %conv.i147.i = zext nneg i32 %retval.i150.i.0 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i147.i
  %46 = load i64, ptr %arrayidx.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1118 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1121.0784, i64 0, i32 34
  %cmp3.i.i728 = icmp ult i64 %size, 14337
  br i1 %cmp3.i.i728, label %if.then11.i.i844, label %if.end.i65.i732

if.then11.i.i844:                                 ; preds = %land.lhs.true.i31.i686
  %arrayidx.i.i851 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1121.0784, i64 0, i32 34, i32 1, i64 %conv.i147.i
  %47 = load ptr, ptr %arrayidx.i.i851, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %47 to i64
  %add.ptr.i.i853 = getelementptr inbounds ptr, ptr %47, i64 1
  %low_bits_low_water.i.i855 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1121.0784, i64 0, i32 34, i32 1, i64 %conv.i147.i, i32 2
  %50 = load i16, ptr %low_bits_low_water.i.i855, align 8
  %51 = trunc i64 %49 to i16
  %cmp.i159.i857.not = icmp eq i16 %50, %51
  br i1 %cmp.i159.i857.not, label %if.end11.i.i915, label %if.then.i167.i927

if.then.i167.i927:                                ; preds = %if.then11.i.i844
  store ptr %add.ptr.i.i853, ptr %arrayidx.i.i851, align 8
  br label %if.end50.i.i875

if.end11.i.i915:                                  ; preds = %if.then11.i.i844
  %low_bits_empty.i.i917 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1121.0784, i64 0, i32 34, i32 1, i64 %conv.i147.i, i32 4
  %52 = load i16, ptr %low_bits_empty.i.i917, align 4
  %cmp14.i165.i919.not = icmp eq i16 %52, %50
  br i1 %cmp14.i165.i919.not, label %if.then.i86.i882, label %if.then22.i166.i924

if.then22.i166.i924:                              ; preds = %if.end11.i.i915
  store ptr %add.ptr.i.i853, ptr %arrayidx.i.i851, align 8
  %53 = ptrtoint ptr %add.ptr.i.i853 to i64
  %conv24.i.i925 = trunc i64 %53 to i16
  store i16 %conv24.i.i925, ptr %low_bits_low_water.i.i855, align 8
  br label %if.end50.i.i875

if.then.i86.i882:                                 ; preds = %if.end11.i.i915
  %call7.i.i883 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1121.0784, ptr noundef null)
  %cmp.i87.i884 = icmp eq ptr %call7.i.i883, null
  br i1 %cmp.i87.i884, label %if.then112.i, label %if.end.i88.i888

if.end.i88.i888:                                  ; preds = %if.then.i86.i882
  %54 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i143.i890 = getelementptr inbounds %struct.cache_bin_info_s, ptr %54, i64 %conv.i147.i
  %arrayidx.i143.i890.val = load i16, ptr %arrayidx.i143.i890, align 2
  %cmp.i146.i893 = icmp eq i16 %arrayidx.i143.i890.val, 0
  br i1 %cmp.i146.i893, label %if.then23.i93.i908, label %if.end27.i.i901

if.then23.i93.i908:                               ; preds = %if.end.i88.i888
  %call26.i.i910 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1121.0784, ptr noundef nonnull %call7.i.i883, i64 noundef %size, i32 noundef %retval.i150.i.0, i1 noundef zeroext false) #19
  br label %imalloc_no_sample.exit968

if.end27.i.i901:                                  ; preds = %if.end.i88.i888
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1121.0784, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1118, ptr noundef nonnull %arrayidx.i.i851, i32 noundef %retval.i150.i.0, i1 noundef zeroext true) #19
  %call29.i92.i902 = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %retval.i1121.0784, ptr noundef nonnull %call7.i.i883, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1118, ptr noundef nonnull %arrayidx.i.i851, i32 noundef %retval.i150.i.0, ptr noundef nonnull %tcache_hard_success.i.i593) #19
  %55 = load i8, ptr %tcache_hard_success.i.i593, align 1
  %56 = and i8 %55, 1
  %cmp32.i.i905 = icmp eq i8 %56, 0
  br i1 %cmp32.i.i905, label %if.then112.i, label %if.end50.i.i875

if.end50.i.i875:                                  ; preds = %if.then22.i166.i924, %if.then.i167.i927, %if.end27.i.i901
  %ret.i76.i590.0 = phi ptr [ %call29.i92.i902, %if.end27.i.i901 ], [ %48, %if.then.i167.i927 ], [ %48, %if.then22.i166.i924 ]
  %tstats.i.i876 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1121.0784, i64 0, i32 34, i32 1, i64 %conv.i147.i, i32 1
  %57 = load i64, ptr %tstats.i.i876, align 8
  %inc.i.i877 = add i64 %57, 1
  store i64 %inc.i.i877, ptr %tstats.i.i876, align 8
  br label %imalloc_no_sample.exit968

if.end.i65.i732:                                  ; preds = %land.lhs.true.i31.i686
  %58 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i.i733.not = icmp ult i64 %58, %size
  br i1 %cmp15.i.i733.not, label %if.end31.i.i699, label %if.then23.i.i738

if.then23.i.i738:                                 ; preds = %if.end.i65.i732
  %arrayidx.i113.i745 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1121.0784, i64 0, i32 34, i32 1, i64 %conv.i147.i
  %59 = load ptr, ptr %arrayidx.i113.i745, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %59 to i64
  %add.ptr.i176.i747 = getelementptr inbounds ptr, ptr %59, i64 1
  %low_bits_low_water.i178.i749 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1121.0784, i64 0, i32 34, i32 1, i64 %conv.i147.i, i32 2
  %62 = load i16, ptr %low_bits_low_water.i178.i749, align 8
  %63 = trunc i64 %61 to i16
  %cmp.i180.i751.not = icmp eq i16 %62, %63
  br i1 %cmp.i180.i751.not, label %if.end11.i187.i831, label %if.then.i199.i843

if.then.i199.i843:                                ; preds = %if.then23.i.i738
  store ptr %add.ptr.i176.i747, ptr %arrayidx.i113.i745, align 8
  br label %if.end35.i121.i769

if.end11.i187.i831:                               ; preds = %if.then23.i.i738
  %low_bits_empty.i189.i833 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1121.0784, i64 0, i32 34, i32 1, i64 %conv.i147.i, i32 4
  %64 = load i16, ptr %low_bits_empty.i189.i833, align 4
  %cmp14.i191.i835.not = icmp eq i16 %64, %62
  br i1 %cmp14.i191.i835.not, label %if.then.i126.i777, label %if.then22.i196.i840

if.then22.i196.i840:                              ; preds = %if.end11.i187.i831
  store ptr %add.ptr.i176.i747, ptr %arrayidx.i113.i745, align 8
  %65 = ptrtoint ptr %add.ptr.i176.i747 to i64
  %conv24.i197.i841 = trunc i64 %65 to i16
  store i16 %conv24.i197.i841, ptr %low_bits_low_water.i178.i749, align 8
  br label %if.end35.i121.i769

if.then.i126.i777:                                ; preds = %if.end11.i187.i831
  %call7.i127.i778 = tail call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i1121.0784, ptr noundef null)
  %cmp.i128.i779 = icmp eq ptr %call7.i127.i778, null
  br i1 %cmp.i128.i779, label %if.then112.i, label %sz_s2u.exit.i812

sz_s2u.exit.i812:                                 ; preds = %if.then.i126.i777
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %retval.i1121.0784, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i1118, ptr noundef nonnull %arrayidx.i113.i745, i32 noundef %retval.i150.i.0, i1 noundef zeroext false) #19
  %shl.i.i796 = shl nuw i64 %size, 1
  %sub.i.i797 = add i64 %shl.i.i796, -1
  %66 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i797, i1 true), !range !5
  %67 = trunc i64 %66 to i32
  %conv1.i.i.i = xor i32 %67, 63
  %conv6.i.i799 = zext nneg i32 %conv1.i.i.i to i64
  %cmp7.i.i800 = icmp ult i32 %conv1.i.i.i, 6
  %sub10.i.i803 = add nsw i64 %conv6.i.i799, -3
  %notmask709 = shl nsw i64 -1, %sub10.i.i803
  %68 = xor i64 %notmask709, -1
  %sub12.i.i807 = select i1 %cmp7.i.i800, i64 7, i64 %68
  %add.i.i808 = add nuw i64 %sub12.i.i807, %size
  %not.i.i809 = xor i64 %sub12.i.i807, -1
  %and.i.i810 = and i64 %add.i.i808, %not.i.i809
  %call19.i133.i814 = tail call ptr @large_malloc(ptr noundef nonnull %retval.i1121.0784, ptr noundef nonnull %call7.i127.i778, i64 noundef %and.i.i810, i1 noundef zeroext false) #19
  br label %imalloc_no_sample.exit968

if.end35.i121.i769:                               ; preds = %if.then.i199.i843, %if.then22.i196.i840
  %tstats.i122.i770 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1121.0784, i64 0, i32 34, i32 1, i64 %conv.i147.i, i32 1
  %69 = load i64, ptr %tstats.i122.i770, align 8
  %inc.i123.i771 = add i64 %69, 1
  store i64 %inc.i123.i771, ptr %tstats.i122.i770, align 8
  br label %imalloc_no_sample.exit968

if.end31.i.i699:                                  ; preds = %if.end.i65.i732
  %call33.i.i701 = tail call ptr @arena_malloc_hard(ptr noundef nonnull %retval.i1121.0784, ptr noundef null, i64 noundef %size, i32 noundef %retval.i150.i.0, i1 noundef zeroext false) #19
  br label %imalloc_no_sample.exit968

imalloc_no_sample.exit968:                        ; preds = %sz_s2u.exit.i812, %if.end35.i121.i769, %if.then23.i93.i908, %if.end50.i.i875, %if.end31.i.i699
  %retval.i50.i599.0 = phi ptr [ %call33.i.i701, %if.end31.i.i699 ], [ %call26.i.i910, %if.then23.i93.i908 ], [ %ret.i76.i590.0, %if.end50.i.i875 ], [ %60, %if.end35.i121.i769 ], [ %call19.i133.i814, %sz_s2u.exit.i812 ]
  %cmp52.i = icmp eq ptr %retval.i50.i599.0, null
  br i1 %cmp52.i, label %if.then112.i, label %if.end61.i

if.end61.i:                                       ; preds = %imalloc_no_sample.exit968
  store i8 1, ptr %ctx.i1528, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1121.0784, i64 0, i32 30
  %current.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1528, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1121.0784, i64 0, i32 2
  %last_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1528, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1121.0784, i64 0, i32 3
  %next_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1528, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1639 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1121.0784, i64 0, i32 31
  %next_event_fast.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1528, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i1639, ptr %next_event_fast.i, align 8
  %70 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i1532 = add i64 %70, %46
  store i64 %add.i1532, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %71 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i1534 = sub i64 %71, %70
  %cmp.i1535 = icmp ult i64 %46, %sub.i1534
  br i1 %cmp.i1535, label %return, label %if.else.i1539

if.else.i1539:                                    ; preds = %if.end61.i
  call void @te_event_trigger(ptr noundef nonnull %retval.i1121.0784, ptr noundef nonnull %ctx.i1528) #19
  br label %return

if.then112.i:                                     ; preds = %if.then.i126.i777, %if.end27.i.i901, %if.then.i86.i882, %if.end.i156.i, %sz_size2index.exit.i, %imalloc_no_sample.exit968
  %call.i = tail call ptr @__errno_location() #21
  store i32 12, ptr %call.i, align 4
  br label %return

land.lhs.true8.i:                                 ; preds = %tsd_fetch_impl.exit
  %72 = load i32, ptr @malloc_init_state, align 4
  %cmp.i365.not = icmp eq i32 %72, 0
  br i1 %cmp.i365.not, label %land.lhs.true.i.i343, label %land.lhs.true.i.i63

land.lhs.true.i.i63:                              ; preds = %land.lhs.true8.i
  %call3.i.i64 = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i.i64, label %if.then.i62, label %land.lhs.true.i.i343

if.then.i62:                                      ; preds = %land.lhs.true.i.i63
  %call.i717 = tail call ptr @__errno_location() #21
  store i32 12, ptr %call.i717, align 4
  br label %return

land.lhs.true.i.i343:                             ; preds = %land.lhs.true.i.i63, %land.lhs.true8.i
  %73 = load i8, ptr @opt_zero, align 1
  %74 = and i8 %73, 1
  %tobool2.i.i344.not = icmp ne i8 %74, 0
  %cmp.i152.i321 = icmp ult i64 %size, 4097
  br i1 %cmp.i152.i321, label %if.then.i157.i337, label %if.end.i156.i325

if.then.i157.i337:                                ; preds = %land.lhs.true.i.i343
  %sub.i198.i339 = add nuw nsw i64 %size, 7
  %shr.i.i340 = lshr i64 %sub.i198.i339, 3
  %arrayidx.i199.i341 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i340
  %75 = load i8, ptr %arrayidx.i199.i341, align 1
  %conv.i200.i342 = zext i8 %75 to i32
  br label %sz_size2index.exit.i327

if.end.i156.i325:                                 ; preds = %land.lhs.true.i.i343
  %cmp.i718 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i718, label %if.then112.i255, label %if.end5.i719

if.end5.i719:                                     ; preds = %if.end.i156.i325
  %shl.i720 = shl nuw i64 %size, 1
  %sub.i721 = add i64 %shl.i720, -1
  %76 = tail call i64 @llvm.ctlz.i64(i64 %sub.i721, i1 true), !range !5
  %77 = trunc i64 %76 to i32
  %conv1.i.i.i.i722 = xor i32 %77, 63
  %cond.i723 = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i722, i32 5)
  %shl9.i724 = shl nuw nsw i32 %cond.i723, 2
  %cmp10.i725 = icmp ult i32 %conv1.i.i.i.i722, 6
  %sub15.i726 = sub nuw nsw i64 60, %76
  %sh_prom.i727 = select i1 %cmp10.i725, i64 3, i64 %sub15.i726
  %shl18.i728 = shl nsw i64 -1, %sh_prom.i727
  %sub19.i729 = add nsw i64 %size, -1
  %and.i730 = and i64 %shl18.i728, %sub19.i729
  %shr.i731 = lshr i64 %and.i730, %sh_prom.i727
  %78 = trunc i64 %shr.i731 to i32
  %conv22.i732 = and i32 %78, 3
  %add23.i733 = or disjoint i32 %conv22.i732, %shl9.i724
  br label %sz_size2index.exit.i327

sz_size2index.exit.i327:                          ; preds = %if.end5.i719, %if.then.i157.i337
  %retval.i150.i123.0 = phi i32 [ %conv.i200.i342, %if.then.i157.i337 ], [ %add23.i733, %if.end5.i719 ]
  %cmp3.i.i329 = icmp ugt i32 %retval.i150.i123.0, 234
  br i1 %cmp3.i.i329, label %if.then112.i255, label %if.end24.i206

if.end24.i206:                                    ; preds = %sz_size2index.exit.i327
  %conv.i147.i328 = zext nneg i32 %retval.i150.i123.0 to i64
  %arrayidx.i.i335 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i147.i328
  %79 = load i64, ptr %arrayidx.i.i335, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1867 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 1
  %80 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1867, align 1
  %cmp35.i260 = icmp slt i8 %80, 1
  br i1 %cmp35.i260, label %tcache_get_from_ind.exit.i.thread, label %if.else.i22.i

tcache_get_from_ind.exit.i.thread:                ; preds = %if.end24.i206
  %81 = load i8, ptr %call13.i, align 1
  %82 = and i8 %81, 1
  %tobool.i1210.not.not = icmp eq i8 %82, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1152 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34
  br i1 %tobool.i1210.not.not, label %if.end31.i.i, label %if.then.i63.i

if.else.i22.i:                                    ; preds = %if.end24.i206
  %83 = load atomic i64, ptr @arenas acquire, align 64
  %84 = inttoptr i64 %83 to ptr
  %cmp.i736 = icmp eq i64 %83, 0
  br i1 %cmp.i736, label %if.then3.i738, label %arena_get.exit

if.then3.i738:                                    ; preds = %if.else.i22.i
  %call4.i = tail call ptr @arena_init(ptr noundef nonnull %call13.i, i32 noundef 0, ptr noundef nonnull @arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i22.i, %if.then3.i738
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i738 ], [ %84, %if.else.i22.i ]
  %cmp2.i.i452 = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i.i452, label %arena_get_from_ind.exit.i, label %if.end31.i.i

arena_get_from_ind.exit.i:                        ; preds = %arena_get.exit
  %85 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.i = icmp eq i32 %85, 0
  br i1 %cmp4.i.i, label %if.then112.i255, label %if.end31.i.i

if.then.i63.i:                                    ; preds = %tcache_get_from_ind.exit.i.thread
  %cmp3.i.i460 = icmp ult i64 %size, 14337
  br i1 %cmp3.i.i460, label %if.then11.i.i, label %if.end.i65.i

if.then11.i.i:                                    ; preds = %if.then.i63.i
  %arrayidx.i.i489 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i328
  %86 = load ptr, ptr %arrayidx.i.i489, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %86 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %86, i64 1
  %low_bits_low_water.i.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i328, i32 2
  %89 = load i16, ptr %low_bits_low_water.i.i, align 8
  %90 = trunc i64 %88 to i16
  %cmp.i159.i.not = icmp eq i16 %89, %90
  br i1 %cmp.i159.i.not, label %if.end11.i.i491, label %if.then.i167.i493

if.then.i167.i493:                                ; preds = %if.then11.i.i
  store ptr %add.ptr.i.i, ptr %arrayidx.i.i489, align 8
  br label %if.end36.i.i

if.end11.i.i491:                                  ; preds = %if.then11.i.i
  %low_bits_empty.i.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i328, i32 4
  %91 = load i16, ptr %low_bits_empty.i.i, align 4
  %cmp14.i165.i.not = icmp eq i16 %91, %89
  br i1 %cmp14.i165.i.not, label %if.then.i86.i, label %if.then22.i166.i

if.then22.i166.i:                                 ; preds = %if.end11.i.i491
  store ptr %add.ptr.i.i, ptr %arrayidx.i.i489, align 8
  %92 = ptrtoint ptr %add.ptr.i.i to i64
  %conv24.i.i = trunc i64 %92 to i16
  store i16 %conv24.i.i, ptr %low_bits_low_water.i.i, align 8
  br label %if.end36.i.i

if.then.i86.i:                                    ; preds = %if.end11.i.i491
  %call7.i.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef null)
  %cmp.i87.i = icmp eq ptr %call7.i.i, null
  br i1 %cmp.i87.i, label %if.then112.i255, label %if.end.i88.i

if.end.i88.i:                                     ; preds = %if.then.i86.i
  %93 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i143.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %93, i64 %conv.i147.i328
  %arrayidx.i143.i.val = load i16, ptr %arrayidx.i143.i, align 2
  %cmp.i146.i = icmp eq i16 %arrayidx.i143.i.val, 0
  br i1 %cmp.i146.i, label %if.then23.i93.i, label %if.end27.i.i

if.then23.i93.i:                                  ; preds = %if.end.i88.i
  %call26.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, i64 noundef %size, i32 noundef %retval.i150.i123.0, i1 noundef zeroext %tobool2.i.i344.not) #19
  br label %imalloc_no_sample.exit

if.end27.i.i:                                     ; preds = %if.end.i88.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1152, ptr noundef nonnull %arrayidx.i.i489, i32 noundef %retval.i150.i123.0, i1 noundef zeroext true) #19
  %call29.i92.i = call ptr @tcache_alloc_small_hard(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1152, ptr noundef nonnull %arrayidx.i.i489, i32 noundef %retval.i150.i123.0, ptr noundef nonnull %tcache_hard_success.i.i) #19
  %94 = load i8, ptr %tcache_hard_success.i.i, align 1
  %95 = and i8 %94, 1
  %cmp32.i.i = icmp eq i8 %95, 0
  br i1 %cmp32.i.i, label %if.then112.i255, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then22.i166.i, %if.then.i167.i493, %if.end27.i.i
  %ret.i76.i.0 = phi ptr [ %call29.i92.i, %if.end27.i.i ], [ %87, %if.then.i167.i493 ], [ %87, %if.then22.i166.i ]
  br i1 %tobool2.i.i344.not, label %if.then46.i.i, label %if.end50.i.i

if.then46.i.i:                                    ; preds = %if.end36.i.i
  %96 = load i64, ptr %arrayidx.i.i335, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %ret.i76.i.0, i8 0, i64 %96, i1 false)
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.then46.i.i, %if.end36.i.i
  %tstats.i.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i328, i32 1
  %97 = load i64, ptr %tstats.i.i, align 8
  %inc.i.i490 = add i64 %97, 1
  store i64 %inc.i.i490, ptr %tstats.i.i, align 8
  br label %imalloc_no_sample.exit

if.end.i65.i:                                     ; preds = %if.then.i63.i
  %98 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i.i461.not = icmp ult i64 %98, %size
  br i1 %cmp15.i.i461.not, label %if.end31.i.i, label %if.then23.i.i465

if.then23.i.i465:                                 ; preds = %if.end.i65.i
  %arrayidx.i113.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i328
  %99 = load ptr, ptr %arrayidx.i113.i, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %99 to i64
  %add.ptr.i176.i = getelementptr inbounds ptr, ptr %99, i64 1
  %low_bits_low_water.i178.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i328, i32 2
  %102 = load i16, ptr %low_bits_low_water.i178.i, align 8
  %103 = trunc i64 %101 to i16
  %cmp.i180.i.not = icmp eq i16 %102, %103
  br i1 %cmp.i180.i.not, label %if.end11.i187.i, label %if.then.i199.i

if.then.i199.i:                                   ; preds = %if.then23.i.i465
  store ptr %add.ptr.i176.i, ptr %arrayidx.i113.i, align 8
  br label %if.else.i120.i

if.end11.i187.i:                                  ; preds = %if.then23.i.i465
  %low_bits_empty.i189.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i328, i32 4
  %104 = load i16, ptr %low_bits_empty.i189.i, align 4
  %cmp14.i191.i.not = icmp eq i16 %104, %102
  br i1 %cmp14.i191.i.not, label %if.then.i126.i, label %if.then22.i196.i

if.then22.i196.i:                                 ; preds = %if.end11.i187.i
  store ptr %add.ptr.i176.i, ptr %arrayidx.i113.i, align 8
  %105 = ptrtoint ptr %add.ptr.i176.i to i64
  %conv24.i197.i = trunc i64 %105 to i16
  store i16 %conv24.i197.i, ptr %low_bits_low_water.i178.i, align 8
  br label %if.else.i120.i

if.then.i126.i:                                   ; preds = %if.end11.i187.i
  %call7.i127.i = tail call fastcc ptr @arena_choose(ptr noundef nonnull %call13.i, ptr noundef null)
  %cmp.i128.i = icmp eq ptr %call7.i127.i, null
  br i1 %cmp.i128.i, label %if.then112.i255, label %sz_s2u.exit.i483

sz_s2u.exit.i483:                                 ; preds = %if.then.i126.i
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %call13.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i1152, ptr noundef nonnull %arrayidx.i113.i, i32 noundef %retval.i150.i123.0, i1 noundef zeroext false) #19
  %shl.i.i468 = shl nuw i64 %size, 1
  %sub.i.i469 = add i64 %shl.i.i468, -1
  %106 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i469, i1 true), !range !5
  %107 = trunc i64 %106 to i32
  %conv1.i.i.i739 = xor i32 %107, 63
  %conv6.i.i470 = zext nneg i32 %conv1.i.i.i739 to i64
  %cmp7.i.i471 = icmp ult i32 %conv1.i.i.i739, 6
  %sub10.i.i474 = add nsw i64 %conv6.i.i470, -3
  %notmask = shl nsw i64 -1, %sub10.i.i474
  %108 = xor i64 %notmask, -1
  %sub12.i.i478 = select i1 %cmp7.i.i471, i64 7, i64 %108
  %add.i.i479 = add nuw i64 %sub12.i.i478, %size
  %not.i.i480 = xor i64 %sub12.i.i478, -1
  %and.i.i481 = and i64 %add.i.i479, %not.i.i480
  %call19.i133.i = tail call ptr @large_malloc(ptr noundef nonnull %call13.i, ptr noundef nonnull %call7.i127.i, i64 noundef %and.i.i481, i1 noundef zeroext %tobool2.i.i344.not) #19
  br label %imalloc_no_sample.exit

if.else.i120.i:                                   ; preds = %if.then.i199.i, %if.then22.i196.i
  br i1 %tobool2.i.i344.not, label %if.then31.i.i, label %if.end35.i121.i

if.then31.i.i:                                    ; preds = %if.else.i120.i
  %109 = load i64, ptr %arrayidx.i.i335, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 %109, i1 false)
  br label %if.end35.i121.i

if.end35.i121.i:                                  ; preds = %if.then31.i.i, %if.else.i120.i
  %tstats.i122.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 34, i32 1, i64 %conv.i147.i328, i32 1
  %110 = load i64, ptr %tstats.i122.i, align 8
  %inc.i123.i = add i64 %110, 1
  store i64 %inc.i123.i, ptr %tstats.i122.i, align 8
  br label %imalloc_no_sample.exit

if.end31.i.i:                                     ; preds = %tcache_get_from_ind.exit.i.thread, %arena_get.exit, %arena_get_from_ind.exit.i, %if.end.i65.i
  %arena.i.1771789 = phi ptr [ null, %if.end.i65.i ], [ %ret.0.i, %arena_get.exit ], [ null, %arena_get_from_ind.exit.i ], [ null, %tcache_get_from_ind.exit.i.thread ]
  %call33.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %call13.i, ptr noundef %arena.i.1771789, i64 noundef %size, i32 noundef %retval.i150.i123.0, i1 noundef zeroext %tobool2.i.i344.not) #19
  br label %imalloc_no_sample.exit

imalloc_no_sample.exit:                           ; preds = %sz_s2u.exit.i483, %if.end35.i121.i, %if.then23.i93.i, %if.end50.i.i, %if.end31.i.i
  %retval.i441.0 = phi ptr [ %call33.i.i, %if.end31.i.i ], [ %call26.i.i, %if.then23.i93.i ], [ %ret.i76.i.0, %if.end50.i.i ], [ %100, %if.end35.i121.i ], [ %call19.i133.i, %sz_s2u.exit.i483 ]
  %cmp52.i216 = icmp eq ptr %retval.i441.0, null
  br i1 %cmp52.i216, label %if.then112.i255, label %if.end61.i220

if.end61.i220:                                    ; preds = %imalloc_no_sample.exit
  store i8 1, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1588 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 30
  %current.i1589 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1588, ptr %current.i1589, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1673 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 2
  %last_event.i1591 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i1673, ptr %last_event.i1591, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1676 = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 3
  %next_event.i1593 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1676, ptr %next_event.i1593, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 31
  %next_event_fast.i1595 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i1595, align 8
  %111 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1588, align 8
  %add.i1516 = add i64 %111, %79
  store i64 %add.i1516, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i1588, align 8
  %112 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i1676, align 8
  %sub.i1517 = sub i64 %112, %111
  %cmp.i1518 = icmp ult i64 %79, %sub.i1517
  br i1 %cmp.i1518, label %land.lhs.true69.i228, label %if.else.i1522

if.else.i1522:                                    ; preds = %if.end61.i220
  call void @te_event_trigger(ptr noundef nonnull %call13.i, ptr noundef nonnull %ctx.i) #19
  br label %land.lhs.true69.i228

land.lhs.true69.i228:                             ; preds = %if.else.i1522, %if.end61.i220
  br i1 %tobool2.i.i344.not, label %if.then18, label %land.lhs.true72.i231

land.lhs.true72.i231:                             ; preds = %land.lhs.true69.i228
  %113 = load i8, ptr @opt_junk_alloc, align 1
  %114 = and i8 %113, 1
  %tobool73.i232.not = icmp eq i8 %114, 0
  br i1 %tobool73.i232.not, label %if.then18, label %if.then80.i236

if.then80.i236:                                   ; preds = %land.lhs.true72.i231
  %115 = load ptr, ptr @junk_alloc_callback, align 8
  call void %115(ptr noundef nonnull %retval.i441.0, i64 noundef %79) #19
  br label %if.then18

if.then112.i255:                                  ; preds = %if.then.i126.i, %if.end27.i.i, %if.then.i86.i, %arena_get_from_ind.exit.i, %if.end.i156.i325, %sz_size2index.exit.i327, %imalloc_no_sample.exit
  %call.i740 = tail call ptr @__errno_location() #21
  store i32 12, ptr %call.i740, align 4
  br label %if.then18

if.then18:                                        ; preds = %land.lhs.true69.i228, %land.lhs.true72.i231, %if.then80.i236, %if.then112.i255
  %ret15.7.ph = phi ptr [ %retval.i441.0, %land.lhs.true69.i228 ], [ %retval.i441.0, %land.lhs.true72.i231 ], [ %retval.i441.0, %if.then80.i236 ], [ null, %if.then112.i255 ]
  %116 = ptrtoint ptr %ptr to i64
  store i64 %116, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i64, ptr %args, i64 1
  store i64 %size, ptr %arrayinit.element, align 8
  %arrayinit.cur.ptr = getelementptr inbounds i8, ptr %args, i64 16
  store i64 0, ptr %arrayinit.cur.ptr, align 16
  %117 = ptrtoint ptr %ret15.7.ph to i64
  call void @hook_invoke_alloc(i32 noundef 7, ptr noundef %ret15.7.ph, i64 noundef %117, ptr noundef nonnull %args) #19
  br label %return

return:                                           ; preds = %if.then.i62, %if.end61.i, %if.else.i1539, %if.then112.i, %if.then18, %do_realloc_nonnull_zero.exit, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %retval.0.i, %do_realloc_nonnull_zero.exit ], [ %ret15.7.ph, %if.then18 ], [ null, %if.then.i62 ], [ null, %if.then112.i ], [ %retval.i50.i599.0, %if.else.i1539 ], [ %retval.i50.i599.0, %if.end61.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @je_xallocx(ptr noundef %ptr, i64 noundef %size, i64 noundef %extra, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %ctx.i190 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %newsize.i = alloca i64, align 8
  %rtree_ctx_fallback.i97 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %args = alloca [4 x i64], align 16
  %and = and i32 %flags, 63
  %sh_prom = zext nneg i32 %and to i64
  %shl = shl nuw i64 1, %sh_prom
  %and1 = and i64 %shl, -2
  %and2 = and i32 %flags, 64
  %tobool = icmp ne i32 %and2, 0
  %0 = load i8, ptr @opt_zero, align 1
  %1 = and i8 %0, 1
  %tobool2.i88.not = icmp ne i8 %1, 0
  %retval.i.0 = or i1 %tobool, %tobool2.i88.not
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 29
  %3 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %3, 0
  br i1 %cmp6.i.not, label %if.end.i131.split, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %2, i1 noundef zeroext false) #19
  %cmp.i.i138 = icmp eq ptr %call13.i, null
  br i1 %cmp.i.i138, label %if.then.i132, label %if.end.i131.split

if.then.i132:                                     ; preds = %tsd_fetch_impl.exit
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #19
  %4 = ptrtoint ptr %ptr to i64
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %4)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i97) #19
  %call1.i116 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i97, i64 noundef %4)
  br label %tsdn_rtree_ctx.exit

if.end.i131.split:                                ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i118.0122 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %2, %entry ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i158 = getelementptr inbounds %struct.tsd_s, ptr %retval.i118.0122, i64 0, i32 28
  %5 = ptrtoint ptr %ptr to i64
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef nonnull %retval.i118.0122, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i158, i64 noundef %5)
  %call1.i117 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i118.0122, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i158, i64 noundef %5)
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i131.split, %if.then.i132
  %6 = phi i64 [ %4, %if.then.i132 ], [ %5, %if.end.i131.split ]
  %retval.i118.0121128 = phi ptr [ null, %if.then.i132 ], [ %retval.i118.0122, %if.end.i131.split ]
  %phi.call = phi { i64, i32 } [ %call1.i116, %if.then.i132 ], [ %call1.i117, %if.end.i131.split ]
  %call1.i.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i = and i64 %call1.i.fca.0.extract, 4294967295
  %arrayidx.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %7 = load i64, ptr %arrayidx.i, align 8
  %cmp = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp, label %label_not_resized, label %if.end

if.end:                                           ; preds = %tsdn_rtree_ctx.exit
  %sub = sub nuw nsw i64 8070450532247928832, %size
  %spec.select = call i64 @llvm.umin.i64(i64 %sub, i64 %extra)
  %cmp.i170.not = icmp eq i64 %and1, 0
  br i1 %cmp.i170.not, label %ixallocx_helper.exit, label %land.lhs.true.i173

land.lhs.true.i173:                               ; preds = %if.end
  %sub.i = add i64 %and1, -1
  %and.i = and i64 %6, %sub.i
  %cmp3.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp3.i.not, label %ixallocx_helper.exit, label %ixallocx_helper.exit.thread

ixallocx_helper.exit.thread:                      ; preds = %land.lhs.true.i173
  store i64 %7, ptr %newsize.i, align 8
  br label %label_not_resized

ixallocx_helper.exit:                             ; preds = %if.end, %land.lhs.true.i173
  %call4.i = call zeroext i1 @arena_ralloc_no_move(ptr noundef %retval.i118.0121128, ptr noundef %ptr, i64 noundef %7, i64 noundef %size, i64 noundef %spec.select, i1 noundef zeroext %retval.i.0, ptr noundef nonnull %newsize.i) #19
  %8 = load i64, ptr %newsize.i, align 8
  %spec.select118 = select i1 %call4.i, i64 %7, i64 %8
  %cmp39 = icmp eq i64 %spec.select118, %7
  br i1 %cmp39, label %label_not_resized, label %if.end48

if.end48:                                         ; preds = %ixallocx_helper.exit
  store i8 1, ptr %ctx.i190, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i118.0121128, i64 0, i32 30
  %current.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i190, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i118.0121128, i64 0, i32 2
  %last_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i190, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i118.0121128, i64 0, i32 3
  %next_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i190, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i302 = getelementptr inbounds %struct.tsd_s, ptr %retval.i118.0121128, i64 0, i32 31
  %next_event_fast.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i190, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i302, ptr %next_event_fast.i, align 8
  %9 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i194 = add i64 %9, %spec.select118
  store i64 %add.i194, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %10 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i196 = sub i64 %10, %9
  %cmp.i197 = icmp ult i64 %spec.select118, %sub.i196
  br i1 %cmp.i197, label %te_event_advance.exit204, label %if.else.i201

if.else.i201:                                     ; preds = %if.end48
  call void @te_event_trigger(ptr noundef nonnull %retval.i118.0121128, ptr noundef nonnull %ctx.i190) #19
  br label %te_event_advance.exit204

te_event_advance.exit204:                         ; preds = %if.end48, %if.else.i201
  store i8 0, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i239 = getelementptr inbounds %struct.tsd_s, ptr %retval.i118.0121128, i64 0, i32 32
  %current8.i240 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i239, ptr %current8.i240, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i342 = getelementptr inbounds %struct.tsd_s, ptr %retval.i118.0121128, i64 0, i32 4
  %last_event10.i242 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i342, ptr %last_event10.i242, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i345 = getelementptr inbounds %struct.tsd_s, ptr %retval.i118.0121128, i64 0, i32 5
  %next_event12.i244 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i345, ptr %next_event12.i244, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i118.0121128, i64 0, i32 33
  %next_event_fast14.i246 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, ptr %next_event_fast14.i246, align 8
  %11 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i239, align 8
  %add.i = add i64 %11, %7
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i239, align 8
  %12 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i345, align 8
  %sub.i179 = sub i64 %12, %11
  %cmp.i180 = icmp ult i64 %7, %sub.i179
  br i1 %cmp.i180, label %te_event_advance.exit, label %if.else.i184

if.else.i184:                                     ; preds = %te_event_advance.exit204
  call void @te_event_trigger(ptr noundef nonnull %retval.i118.0121128, ptr noundef nonnull %ctx.i) #19
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %te_event_advance.exit204, %if.else.i184
  %13 = load i8, ptr @opt_junk_alloc, align 1
  %14 = and i8 %13, 1
  %tobool49.not = icmp eq i8 %14, 0
  %cmp56 = icmp ule i64 %spec.select118, %7
  %or.cond.not132 = select i1 %tobool49.not, i1 true, i1 %cmp56
  %brmerge = select i1 %or.cond.not132, i1 true, i1 %retval.i.0
  br i1 %brmerge, label %label_not_resized, label %if.then60

if.then60:                                        ; preds = %te_event_advance.exit
  %sub61 = sub i64 %spec.select118, %7
  %add = add i64 %7, %6
  %15 = inttoptr i64 %add to ptr
  %16 = load ptr, ptr @junk_alloc_callback, align 8
  call void %16(ptr noundef %15, i64 noundef %sub61) #19
  br label %label_not_resized

label_not_resized:                                ; preds = %ixallocx_helper.exit.thread, %te_event_advance.exit, %tsdn_rtree_ctx.exit, %if.then60, %ixallocx_helper.exit
  %extra.addr.1 = phi i64 [ %spec.select, %ixallocx_helper.exit ], [ %spec.select, %if.then60 ], [ %spec.select, %te_event_advance.exit ], [ %extra, %tsdn_rtree_ctx.exit ], [ %spec.select, %ixallocx_helper.exit.thread ]
  %usize.0 = phi i64 [ %7, %ixallocx_helper.exit ], [ %spec.select118, %if.then60 ], [ %spec.select118, %te_event_advance.exit ], [ %7, %tsdn_rtree_ctx.exit ], [ %7, %ixallocx_helper.exit.thread ]
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i118.0121128, i64 0, i32 29
  %17 = load i8, ptr %state.i, align 8
  %cmp.i.not = icmp eq i8 %17, 0
  br i1 %cmp.i.not, label %if.end76, label %if.then72

if.then72:                                        ; preds = %label_not_resized
  store i64 %6, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i64, ptr %args, i64 1
  store i64 %size, ptr %arrayinit.element, align 8
  %arrayinit.element73 = getelementptr inbounds i64, ptr %args, i64 2
  store i64 %extra.addr.1, ptr %arrayinit.element73, align 16
  %arrayinit.element74 = getelementptr inbounds i64, ptr %args, i64 3
  %conv75 = sext i32 %flags to i64
  store i64 %conv75, ptr %arrayinit.element74, align 8
  call void @hook_invoke_expand(i32 noundef 2, ptr noundef %ptr, i64 noundef %7, i64 noundef %usize.0, i64 noundef %usize.0, ptr noundef nonnull %args) #19
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %label_not_resized
  ret i64 %usize.0
}

declare void @hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @je_sallocx(ptr noundef %ptr, i32 noundef %flags) local_unnamed_addr #7 {
entry:
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %0 = load i8, ptr @tsd_booted, align 1
  %1 = and i8 %0, 1
  %tobool.i14.not = icmp eq i8 %1, 0
  br i1 %tobool.i14.not, label %if.then.i.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 29
  %3 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %3, 0
  br i1 %cmp6.i.not, label %if.end.i.i.split, label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %2, i1 noundef zeroext false) #19
  %cmp.i.i.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i.split

if.then.i.i:                                      ; preds = %entry, %tsdn_fetch.exit
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #19
  %4 = ptrtoint ptr %ptr to i64
  %call1.i.i12 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %4)
  br label %arena_salloc.exit

if.end.i.i.split:                                 ; preds = %if.end.i, %tsdn_fetch.exit
  %retval.i.019 = phi ptr [ %call13.i, %tsdn_fetch.exit ], [ %2, %if.end.i ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i.019, i64 0, i32 28
  %5 = ptrtoint ptr %ptr to i64
  %call1.i.i13 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i.019, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, i64 noundef %5)
  br label %arena_salloc.exit

arena_salloc.exit:                                ; preds = %if.end.i.i.split, %if.then.i.i
  %phi.call = phi { i64, i32 } [ %call1.i.i12, %if.then.i.i ], [ %call1.i.i13, %if.end.i.i.split ]
  %call1.i.i.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i.i = and i64 %call1.i.i.fca.0.extract, 4294967295
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %6 = load i64, ptr %arrayidx.i.i, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @je_dallocx(ptr noundef %ptr, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %ctx.i1645 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %tmp.i.i800 = alloca %struct.rtree_contents_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %args_raw = alloca [3 x i64], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i1297 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 29
  %1 = load i8, ptr %state.i.i1297, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext true) #19
  %state.i1284.phi.trans.insert = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 29
  %.pre = load i8, ptr %state.i1284.phi.trans.insert, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry, %if.then11.i
  %2 = phi i8 [ %.pre, %if.then11.i ], [ 0, %entry ]
  %retval.i1291.0 = phi ptr [ %call13.i, %if.then11.i ], [ %0, %entry ]
  %cmp.i = icmp eq i8 %2, 0
  %and.i = and i32 %flags, 1048320
  switch i32 %and.i, label %mallocx_tcache_get.exit [
    i32 0, label %if.then.i25
    i32 256, label %tcache_get_from_ind.exit
  ]

mallocx_tcache_get.exit:                          ; preds = %tsd_fetch_impl.exit
  %shr.i = lshr exact i32 %and.i, 8
  %sub.i = add nsw i32 %shr.i, -2
  switch i32 %shr.i, label %if.else28.i [
    i32 0, label %if.then.i25
    i32 1, label %tcache_get_from_ind.exit
  ]

if.then.i25:                                      ; preds = %tsd_fetch_impl.exit, %mallocx_tcache_get.exit
  br i1 %cmp.i, label %tcache_get_from_ind.exit.thread528, label %lor.lhs.false.i

tcache_get_from_ind.exit.thread528:               ; preds = %if.then.i25
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1291.0, i64 0, i32 34
  br label %tsdn_rtree_ctx.exit1517

lor.lhs.false.i:                                  ; preds = %if.then.i25
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i2002 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1291.0, i64 0, i32 1
  %3 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i2002, align 1
  %cmp10.i = icmp eq i8 %3, 0
  br i1 %cmp10.i, label %if.then18.i, label %tsdn_rtree_ctx.exit1504

if.then18.i:                                      ; preds = %lor.lhs.false.i
  %4 = load i8, ptr %retval.i1291.0, align 1
  %5 = and i8 %4, 1
  %tobool.i1333.not.not = icmp eq i8 %5, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1291.0, i64 0, i32 34
  %retval.i1305.0 = select i1 %tobool.i1333.not.not, ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i
  br label %tsdn_rtree_ctx.exit1504

if.else28.i:                                      ; preds = %mallocx_tcache_get.exit
  %6 = load ptr, ptr @tcaches, align 8
  %idxprom.i1311 = zext nneg i32 %sub.i to i64
  %arrayidx.i1312 = getelementptr inbounds %struct.tcaches_s, ptr %6, i64 %idxprom.i1311
  %7 = load ptr, ptr %arrayidx.i1312, align 8
  %magicptr = ptrtoint ptr %7 to i64
  switch i64 %magicptr, label %tcache_get_from_ind.exit [
    i64 0, label %if.then.i1323
    i64 1, label %if.then10.i1321
  ]

if.then.i1323:                                    ; preds = %if.else28.i
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.161, i32 noundef %sub.i) #19
  tail call void @abort() #20
  unreachable

if.then10.i1321:                                  ; preds = %if.else28.i
  %call.i1322 = tail call ptr @tcache_create_explicit(ptr noundef nonnull %retval.i1291.0) #19
  store ptr %call.i1322, ptr %arrayidx.i1312, align 8
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %if.then10.i1321, %if.else28.i, %tsd_fetch_impl.exit, %mallocx_tcache_get.exit
  %tcache.i.0 = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %tsd_fetch_impl.exit ], [ %7, %if.else28.i ], [ %call.i1322, %if.then10.i1321 ]
  br i1 %cmp.i, label %tsdn_rtree_ctx.exit1517, label %tsdn_rtree_ctx.exit1504

tsdn_rtree_ctx.exit1517:                          ; preds = %tcache_get_from_ind.exit.thread528, %tcache_get_from_ind.exit
  %tcache.i.0530 = phi ptr [ %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, %tcache_get_from_ind.exit.thread528 ], [ %tcache.i.0, %tcache_get_from_ind.exit ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1627 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1291.0, i64 0, i32 28
  %8 = ptrtoint ptr %ptr to i64
  %call1.i83495 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i1291.0, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1627, i64 noundef %8)
  %call1.i83.fca.0.extract = extractvalue { i64, i32 } %call1.i83495, 0
  %metadata.i.sroa.0.0.extract.trunc = trunc i64 %call1.i83.fca.0.extract to i32
  %idxprom.i = and i64 %call1.i83.fca.0.extract, 4294967295
  %arrayidx.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx.i, align 8
  %cmp.i488 = icmp eq ptr %tcache.i.0530, null
  br i1 %cmp.i488, label %if.then.i518, label %if.then6.i517

if.then.i518:                                     ; preds = %tsdn_rtree_ctx.exit1517
  tail call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %retval.i1291.0, ptr noundef %ptr)
  br label %ifree.exit72

if.then6.i517:                                    ; preds = %tsdn_rtree_ctx.exit1517
  %call1.i83.fca.1.extract = extractvalue { i64, i32 } %call1.i83495, 1
  %10 = and i32 %call1.i83.fca.1.extract, 256
  %tobool10.i509.not = icmp eq i32 %10, 0
  br i1 %tobool10.i509.not, label %if.else20.i513, label %if.then17.i515

if.then17.i515:                                   ; preds = %if.then6.i517
  %arrayidx.i528 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0530, i64 0, i32 1, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i528, align 8
  %12 = ptrtoint ptr %11 to i64
  %low_bits_full.i1000 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0530, i64 0, i32 1, i64 %idxprom.i, i32 3
  %13 = load i16, ptr %low_bits_full.i1000, align 2
  %14 = trunc i64 %12 to i16
  %cmp.i1001.not = icmp eq i16 %13, %14
  br i1 %cmp.i1001.not, label %if.then10.i, label %if.end.i992

if.end.i992:                                      ; preds = %if.then17.i515
  %incdec.ptr.i993 = getelementptr inbounds ptr, ptr %11, i64 -1
  store ptr %incdec.ptr.i993, ptr %arrayidx.i528, align 8
  store ptr %ptr, ptr %incdec.ptr.i993, align 8
  br label %ifree.exit72

if.then10.i:                                      ; preds = %if.then17.i515
  %15 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i.i534 = getelementptr inbounds %struct.cache_bin_info_s, ptr %15, i64 %idxprom.i
  %arrayidx.i.i534.val = load i16, ptr %arrayidx.i.i534, align 2
  %cmp.i.i535 = icmp eq i16 %arrayidx.i.i534.val, 0
  br i1 %cmp.i.i535, label %if.then18.i542, label %if.end20.i

if.then18.i542:                                   ; preds = %if.then10.i
  tail call void @arena_dalloc_small(ptr noundef nonnull %retval.i1291.0, ptr noundef %ptr) #19
  br label %ifree.exit72

if.end20.i:                                       ; preds = %if.then10.i
  %conv24.i = zext i16 %arrayidx.i.i534.val to i32
  %16 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i541 = lshr i32 %conv24.i, %16
  tail call void @tcache_bin_flush_small(ptr noundef nonnull %retval.i1291.0, ptr noundef nonnull %tcache.i.0530, ptr noundef nonnull %arrayidx.i528, i32 noundef %metadata.i.sroa.0.0.extract.trunc, i32 noundef %shr.i541) #19
  %17 = load ptr, ptr %arrayidx.i528, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i16, ptr %low_bits_full.i1000, align 2
  %20 = trunc i64 %18 to i16
  %cmp.i1007 = icmp eq i16 %19, %20
  br i1 %cmp.i1007, label %ifree.exit72, label %if.end.i979

if.end.i979:                                      ; preds = %if.end20.i
  %incdec.ptr.i980 = getelementptr inbounds ptr, ptr %17, i64 -1
  store ptr %incdec.ptr.i980, ptr %arrayidx.i528, align 8
  store ptr %ptr, ptr %incdec.ptr.i980, align 8
  br label %ifree.exit72

if.else20.i513:                                   ; preds = %if.then6.i517
  %21 = load i32, ptr @nhbins, align 4
  %cmp.i737 = icmp ugt i32 %21, %metadata.i.sroa.0.0.extract.trunc
  br i1 %cmp.i737, label %if.then.i744, label %tsdn_rtree_ctx.exit1387

if.then.i744:                                     ; preds = %if.else20.i513
  %arrayidx.i1234 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0530, i64 0, i32 1, i64 %idxprom.i
  %22 = load ptr, ptr %arrayidx.i1234, align 8
  %23 = ptrtoint ptr %22 to i64
  %low_bits_full.i28.i1237 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0530, i64 0, i32 1, i64 %idxprom.i, i32 3
  %24 = load i16, ptr %low_bits_full.i28.i1237, align 2
  %25 = trunc i64 %23 to i16
  %cmp.i.i1239.not = icmp eq i16 %24, %25
  br i1 %cmp.i.i1239.not, label %if.then.i1253, label %if.end.i20.i1243

if.end.i20.i1243:                                 ; preds = %if.then.i744
  %incdec.ptr.i21.i1244 = getelementptr inbounds ptr, ptr %22, i64 -1
  store ptr %incdec.ptr.i21.i1244, ptr %arrayidx.i1234, align 8
  store ptr %ptr, ptr %incdec.ptr.i21.i1244, align 8
  br label %ifree.exit72

if.then.i1253:                                    ; preds = %if.then.i744
  %26 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx6.i1255 = getelementptr inbounds %struct.cache_bin_info_s, ptr %26, i64 %idxprom.i
  %arrayidx6.i1255.val = load i16, ptr %arrayidx6.i1255, align 2
  %conv8.i1257 = zext i16 %arrayidx6.i1255.val to i32
  %27 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i1258 = lshr i32 %conv8.i1257, %27
  tail call void @tcache_bin_flush_large(ptr noundef nonnull %retval.i1291.0, ptr noundef nonnull %tcache.i.0530, ptr noundef nonnull %arrayidx.i1234, i32 noundef %metadata.i.sroa.0.0.extract.trunc, i32 noundef %shr.i1258) #19
  %28 = load ptr, ptr %arrayidx.i1234, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = load i16, ptr %low_bits_full.i28.i1237, align 2
  %31 = trunc i64 %29 to i16
  %cmp.i34.i1263 = icmp eq i16 %30, %31
  br i1 %cmp.i34.i1263, label %ifree.exit72, label %if.end.i.i1267

if.end.i.i1267:                                   ; preds = %if.then.i1253
  %incdec.ptr.i.i1268 = getelementptr inbounds ptr, ptr %28, i64 -1
  store ptr %incdec.ptr.i.i1268, ptr %arrayidx.i1234, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i1268, align 8
  br label %ifree.exit72

tsdn_rtree_ctx.exit1387:                          ; preds = %if.else20.i513
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull %retval.i1291.0, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1627, i64 noundef %8)
  %32 = load ptr, ptr %tmp.i.i, align 8
  tail call void @large_dalloc(ptr noundef nonnull %retval.i1291.0, ptr noundef %32) #19
  br label %ifree.exit72

ifree.exit72:                                     ; preds = %if.end.i20.i1243, %if.end.i992, %if.end.i.i1267, %if.then.i1253, %if.end.i979, %if.end20.i, %if.then.i518, %if.then18.i542, %tsdn_rtree_ctx.exit1387
  store i8 0, ptr %ctx.i1645, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1291.0, i64 0, i32 32
  %current8.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1645, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, ptr %current8.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1291.0, i64 0, i32 4
  %last_event10.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1645, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i, ptr %last_event10.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1291.0, i64 0, i32 5
  %next_event12.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1645, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, ptr %next_event12.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i1787 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1291.0, i64 0, i32 33
  %next_event_fast14.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1645, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i1787, ptr %next_event_fast14.i, align 8
  %33 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %add.i1649 = add i64 %33, %9
  store i64 %add.i1649, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %34 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, align 8
  %sub.i1651 = sub i64 %34, %33
  %cmp.i1652 = icmp ult i64 %9, %sub.i1651
  br i1 %cmp.i1652, label %if.end, label %if.end.sink.split

tsdn_rtree_ctx.exit1504:                          ; preds = %if.then18.i, %lor.lhs.false.i, %tcache_get_from_ind.exit
  %tcache.i.0527 = phi ptr [ %tcache.i.0, %tcache_get_from_ind.exit ], [ null, %lor.lhs.false.i ], [ %retval.i1305.0, %if.then18.i ]
  %35 = ptrtoint ptr %ptr to i64
  store i64 %35, ptr %args_raw, align 16
  %arrayinit.element = getelementptr inbounds i64, ptr %args_raw, i64 1
  %conv13 = sext i32 %flags to i64
  store i64 %conv13, ptr %arrayinit.element, align 8
  %arrayinit.cur.ptr = getelementptr inbounds i8, ptr %args_raw, i64 16
  store i64 0, ptr %arrayinit.cur.ptr, align 16
  call void @hook_invoke_dalloc(i32 noundef 1, ptr noundef %ptr, ptr noundef nonnull %args_raw) #19
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1621 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1291.0, i64 0, i32 28
  %call1.i95509 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i1291.0, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1621, i64 noundef %35)
  %call1.i95.fca.0.extract = extractvalue { i64, i32 } %call1.i95509, 0
  %call1.i95.fca.1.extract = extractvalue { i64, i32 } %call1.i95509, 1
  %metadata.i92.sroa.0.0.extract.trunc = trunc i64 %call1.i95.fca.0.extract to i32
  %idxprom.i123 = and i64 %call1.i95.fca.0.extract, 4294967295
  %arrayidx.i124 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i123
  %36 = load i64, ptr %arrayidx.i124, align 8
  %37 = load i8, ptr @opt_junk_free, align 1
  %38 = and i8 %37, 1
  %tobool22.i.not = icmp eq i8 %38, 0
  br i1 %tobool22.i.not, label %if.end25.i, label %if.then24.i

if.then24.i:                                      ; preds = %tsdn_rtree_ctx.exit1504
  %39 = load ptr, ptr @junk_free_callback, align 8
  call void %39(ptr noundef %ptr, i64 noundef %36) #19
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %tsdn_rtree_ctx.exit1504
  %cmp.i356 = icmp eq ptr %tcache.i.0527, null
  br i1 %cmp.i356, label %if.then.i369, label %if.then6.i

if.then.i369:                                     ; preds = %if.end25.i
  call fastcc void @arena_dalloc_no_tcache(ptr noundef nonnull %retval.i1291.0, ptr noundef %ptr)
  br label %ifree.exit

if.then6.i:                                       ; preds = %if.end25.i
  %40 = and i32 %call1.i95.fca.1.extract, 256
  %tobool10.i.not = icmp eq i32 %40, 0
  br i1 %tobool10.i.not, label %if.else20.i367, label %if.then17.i

if.then17.i:                                      ; preds = %if.then6.i
  %arrayidx.i687 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0527, i64 0, i32 1, i64 %idxprom.i123
  %41 = load ptr, ptr %arrayidx.i687, align 8
  %42 = ptrtoint ptr %41 to i64
  %low_bits_full.i1035 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0527, i64 0, i32 1, i64 %idxprom.i123, i32 3
  %43 = load i16, ptr %low_bits_full.i1035, align 2
  %44 = trunc i64 %42 to i16
  %cmp.i1037.not = icmp eq i16 %43, %44
  br i1 %cmp.i1037.not, label %if.then10.i695, label %if.end.i914

if.end.i914:                                      ; preds = %if.then17.i
  %incdec.ptr.i915 = getelementptr inbounds ptr, ptr %41, i64 -1
  store ptr %incdec.ptr.i915, ptr %arrayidx.i687, align 8
  store ptr %ptr, ptr %incdec.ptr.i915, align 8
  br label %ifree.exit

if.then10.i695:                                   ; preds = %if.then17.i
  %45 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i.i697 = getelementptr inbounds %struct.cache_bin_info_s, ptr %45, i64 %idxprom.i123
  %arrayidx.i.i697.val = load i16, ptr %arrayidx.i.i697, align 2
  %cmp.i.i700 = icmp eq i16 %arrayidx.i.i697.val, 0
  br i1 %cmp.i.i700, label %if.then18.i716, label %if.end20.i708

if.then18.i716:                                   ; preds = %if.then10.i695
  call void @arena_dalloc_small(ptr noundef nonnull %retval.i1291.0, ptr noundef %ptr) #19
  br label %ifree.exit

if.end20.i708:                                    ; preds = %if.then10.i695
  %conv24.i712 = zext i16 %arrayidx.i.i697.val to i32
  %46 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i713 = lshr i32 %conv24.i712, %46
  call void @tcache_bin_flush_small(ptr noundef nonnull %retval.i1291.0, ptr noundef nonnull %tcache.i.0527, ptr noundef nonnull %arrayidx.i687, i32 noundef %metadata.i92.sroa.0.0.extract.trunc, i32 noundef %shr.i713) #19
  %47 = load ptr, ptr %arrayidx.i687, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load i16, ptr %low_bits_full.i1035, align 2
  %50 = trunc i64 %48 to i16
  %cmp.i1043 = icmp eq i16 %49, %50
  br i1 %cmp.i1043, label %ifree.exit, label %if.end.i904

if.end.i904:                                      ; preds = %if.end20.i708
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %47, i64 -1
  store ptr %incdec.ptr.i, ptr %arrayidx.i687, align 8
  store ptr %ptr, ptr %incdec.ptr.i, align 8
  br label %ifree.exit

if.else20.i367:                                   ; preds = %if.then6.i
  %51 = load i32, ptr @nhbins, align 4
  %cmp.i808 = icmp ugt i32 %51, %metadata.i92.sroa.0.0.extract.trunc
  br i1 %cmp.i808, label %if.then.i815, label %tsdn_rtree_ctx.exit

if.then.i815:                                     ; preds = %if.else20.i367
  %arrayidx.i1082 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0527, i64 0, i32 1, i64 %idxprom.i123
  %52 = load ptr, ptr %arrayidx.i1082, align 8
  %53 = ptrtoint ptr %52 to i64
  %low_bits_full.i28.i = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0527, i64 0, i32 1, i64 %idxprom.i123, i32 3
  %54 = load i16, ptr %low_bits_full.i28.i, align 2
  %55 = trunc i64 %53 to i16
  %cmp.i.i1083.not = icmp eq i16 %54, %55
  br i1 %cmp.i.i1083.not, label %if.then.i1088, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %if.then.i815
  %incdec.ptr.i21.i = getelementptr inbounds ptr, ptr %52, i64 -1
  store ptr %incdec.ptr.i21.i, ptr %arrayidx.i1082, align 8
  store ptr %ptr, ptr %incdec.ptr.i21.i, align 8
  br label %ifree.exit

if.then.i1088:                                    ; preds = %if.then.i815
  %56 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx6.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %56, i64 %idxprom.i123
  %arrayidx6.i.val = load i16, ptr %arrayidx6.i, align 2
  %conv8.i = zext i16 %arrayidx6.i.val to i32
  %57 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i1089 = lshr i32 %conv8.i, %57
  call void @tcache_bin_flush_large(ptr noundef nonnull %retval.i1291.0, ptr noundef nonnull %tcache.i.0527, ptr noundef nonnull %arrayidx.i1082, i32 noundef %metadata.i92.sroa.0.0.extract.trunc, i32 noundef %shr.i1089) #19
  %58 = load ptr, ptr %arrayidx.i1082, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = load i16, ptr %low_bits_full.i28.i, align 2
  %61 = trunc i64 %59 to i16
  %cmp.i34.i = icmp eq i16 %60, %61
  br i1 %cmp.i34.i, label %ifree.exit, label %if.end.i.i1091

if.end.i.i1091:                                   ; preds = %if.then.i1088
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %58, i64 -1
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i1082, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  br label %ifree.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.else20.i367
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1291.0, i64 0, i32 28
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i800, ptr noundef nonnull %retval.i1291.0, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %35)
  %62 = load ptr, ptr %tmp.i.i800, align 8
  call void @large_dalloc(ptr noundef nonnull %retval.i1291.0, ptr noundef %62) #19
  br label %ifree.exit

ifree.exit:                                       ; preds = %if.end.i20.i, %if.end.i914, %if.end.i.i1091, %if.then.i1088, %if.end.i904, %if.end20.i708, %if.then.i369, %if.then18.i716, %tsdn_rtree_ctx.exit
  store i8 0, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1693 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1291.0, i64 0, i32 32
  %current8.i1694 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1693, ptr %current8.i1694, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i1796 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1291.0, i64 0, i32 4
  %last_event10.i1696 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i1796, ptr %last_event10.i1696, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1799 = getelementptr inbounds %struct.tsd_s, ptr %retval.i1291.0, i64 0, i32 5
  %next_event12.i1698 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1799, ptr %next_event12.i1698, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i1291.0, i64 0, i32 33
  %next_event_fast14.i1700 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, ptr %next_event_fast14.i1700, align 8
  %63 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1693, align 8
  %add.i1632 = add i64 %63, %36
  store i64 %add.i1632, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1693, align 8
  %64 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1799, align 8
  %sub.i1634 = sub i64 %64, %63
  %cmp.i1635 = icmp ult i64 %36, %sub.i1634
  br i1 %cmp.i1635, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %ifree.exit, %ifree.exit72
  %ctx.i.sink = phi ptr [ %ctx.i1645, %ifree.exit72 ], [ %ctx.i, %ifree.exit ]
  call void @te_event_trigger(ptr noundef nonnull %retval.i1291.0, ptr noundef nonnull %ctx.i.sink) #19
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %ifree.exit, %ifree.exit72
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sdallocx_default(ptr noundef %ptr, i64 noundef %size, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %ctx.i1146 = alloca %struct.te_ctx_s, align 8
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %tmp.i.i.i873 = alloca %struct.rtree_contents_s, align 8
  %tmp.i.i.i = alloca %struct.rtree_contents_s, align 8
  %args_raw = alloca [3 x i64], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i230 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 29
  %1 = load i8, ptr %state.i.i230, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext true) #19
  %state.i.phi.trans.insert = getelementptr inbounds %struct.tsd_s, ptr %call13.i, i64 0, i32 29
  %.pre = load i8, ptr %state.i.phi.trans.insert, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry, %if.then11.i
  %2 = phi i8 [ %.pre, %if.then11.i ], [ 0, %entry ]
  %retval.i225.0 = phi ptr [ %call13.i, %if.then11.i ], [ %0, %entry ]
  %cmp.i = icmp eq i8 %2, 0
  %and.i39 = and i32 %flags, 63
  %sh_prom.i = zext nneg i32 %and.i39 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and1.i = and i64 %shl.i, -2
  %cmp.i107 = icmp eq i64 %and1.i, 0
  br i1 %cmp.i107, label %if.end11.i, label %if.else.i108

if.end11.i:                                       ; preds = %tsd_fetch_impl.exit
  %cmp.i150 = icmp ult i64 %size, 4097
  br i1 %cmp.i150, label %if.then.i156, label %if.end.i154

if.then.i156:                                     ; preds = %if.end11.i
  %sub.i215 = add nuw nsw i64 %size, 7
  %shr.i216 = lshr i64 %sub.i215, 3
  %arrayidx.i217 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i216
  %3 = load i8, ptr %arrayidx.i217, align 1
  %idxprom.i193 = zext i8 %3 to i64
  %arrayidx.i194 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i193
  %4 = load i64, ptr %arrayidx.i194, align 8
  br label %if.end26.i

if.end.i154:                                      ; preds = %if.end11.i
  %cmp.i163 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i163, label %if.end26.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i154
  %shl.i168 = shl nuw i64 %size, 1
  %sub.i169 = add i64 %shl.i168, -1
  %5 = tail call i64 @llvm.ctlz.i64(i64 %sub.i169, i1 true), !range !5
  %6 = trunc i64 %5 to i32
  %conv1.i.i.i = xor i32 %6, 63
  %conv6.i171 = zext nneg i32 %conv1.i.i.i to i64
  %cmp7.i = icmp ult i32 %conv1.i.i.i, 6
  %sub10.i = add nsw i64 %conv6.i171, -3
  %notmask466 = shl nsw i64 -1, %sub10.i
  %7 = xor i64 %notmask466, -1
  %sub12.i = select i1 %cmp7.i, i64 7, i64 %7
  %add.i = add nuw i64 %sub12.i, %size
  %not.i = xor i64 %sub12.i, -1
  %and.i172 = and i64 %add.i, %not.i
  br label %if.end26.i

if.else.i108:                                     ; preds = %tsd_fetch_impl.exit
  %cmp.i280 = icmp ult i64 %size, 14337
  %cmp1.i289 = icmp ult i64 %and1.i, 4097
  %or.cond1 = and i1 %cmp.i280, %cmp1.i289
  br i1 %or.cond1, label %if.then.i290, label %if.end5.i281

if.then.i290:                                     ; preds = %if.else.i108
  %sub.i291 = add nsw i64 %size, -1
  %add.i292 = add nsw i64 %sub.i291, %and1.i
  %add2.i = sub nsw i64 0, %and1.i
  %and.i294 = and i64 %add.i292, %add2.i
  %cmp.i30.i = icmp ult i64 %and.i294, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end5.i.i

if.then.i36.i:                                    ; preds = %if.then.i290
  %sub.i104.i = add nuw nsw i64 %and.i294, 7
  %shr.i.i = lshr i64 %sub.i104.i, 3
  %arrayidx.i105.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %8 = load i8, ptr %arrayidx.i105.i, align 1
  %idxprom.i.i = zext i8 %8 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %9 = load i64, ptr %arrayidx.i.i, align 8
  br label %sz_s2u.exit38.i

if.end5.i.i:                                      ; preds = %if.then.i290
  %shl.i.i = shl nuw nsw i64 %and.i294, 1
  %sub.i.i = add nsw i64 %shl.i.i, -1
  %10 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i, i1 true), !range !5
  %sub10.i.i = sub nuw nsw i64 60, %10
  %notmask = shl nsw i64 -1, %sub10.i.i
  %11 = xor i64 %notmask, -1
  %add.i.i = add nuw nsw i64 %and.i294, %11
  %and.i.i = and i64 %add.i.i, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end5.i.i, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %9, %if.then.i36.i ], [ %and.i.i, %if.end5.i.i ]
  %cmp3.i295 = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i295, label %if.end26.i, label %if.end18.i

if.end5.i281:                                     ; preds = %if.else.i108
  %cmp6.i282 = icmp ugt i64 %and1.i, 8070450532247928832
  br i1 %cmp6.i282, label %if.end26.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i281
  %cmp10.i286 = icmp ult i64 %size, 16385
  br i1 %cmp10.i286, label %if.end18.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9.i
  %cmp.i60.i = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i60.i, label %sz_s2u.exit.i, label %if.end5.i66.i

if.end5.i66.i:                                    ; preds = %if.end.i.i
  %shl.i67.i = shl nuw i64 %size, 1
  %sub.i68.i = add i64 %shl.i67.i, -1
  %12 = tail call i64 @llvm.ctlz.i64(i64 %sub.i68.i, i1 true), !range !5
  %13 = trunc i64 %12 to i32
  %conv1.i.i.i468 = xor i32 %13, 63
  %conv6.i70.i = zext nneg i32 %conv1.i.i.i468 to i64
  %cmp7.i71.i = icmp ult i32 %conv1.i.i.i468, 6
  %sub10.i74.i = add nsw i64 %conv6.i70.i, -3
  %notmask465 = shl nsw i64 -1, %sub10.i74.i
  %14 = xor i64 %notmask465, -1
  %sub12.i78.i = select i1 %cmp7.i71.i, i64 7, i64 %14
  %add.i79.i = add nuw i64 %sub12.i78.i, %size
  %not.i80.i = xor i64 %sub12.i78.i, -1
  %and.i81.i = and i64 %add.i79.i, %not.i80.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %if.end5.i66.i, %if.end.i.i
  %retval.i53.i.0 = phi i64 [ %and.i81.i, %if.end5.i66.i ], [ 0, %if.end.i.i ]
  %cmp14.i = icmp ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i, label %if.end26.i, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i, %sz_s2u.exit.i
  %usize.i279.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit38.i ]
  %15 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %and1.i, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add i64 %add19.i, %usize.i279.0
  %sub23.i = add i64 %add22.i, %15
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i279.0
  %.usize.i279.0 = select i1 %cmp24.i, i64 0, i64 %usize.i279.0
  br label %if.end26.i

if.end26.i:                                       ; preds = %sz_s2u.exit38.i, %if.end5.i281, %sz_s2u.exit.i, %if.end18.i, %if.then.i156, %if.end.i154, %if.end5.i
  %usize.i.0 = phi i64 [ %4, %if.then.i156 ], [ %and.i172, %if.end5.i ], [ 0, %if.end.i154 ], [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ 0, %if.end5.i281 ], [ 0, %sz_s2u.exit.i ], [ %.usize.i279.0, %if.end18.i ]
  %cmp29.i = icmp ugt i64 %usize.i.0, 8070450532247928832
  %and.i = and i32 %flags, 1048320
  switch i32 %and.i, label %mallocx_tcache_get.exit [
    i32 0, label %if.then.i24
    i32 256, label %tcache_get_from_ind.exit
  ]

mallocx_tcache_get.exit:                          ; preds = %if.end26.i
  %shr.i = lshr exact i32 %and.i, 8
  %sub.i = add nsw i32 %shr.i, -2
  switch i32 %shr.i, label %if.else28.i [
    i32 0, label %if.then.i24
    i32 1, label %tcache_get_from_ind.exit
  ]

if.then.i24:                                      ; preds = %if.end26.i, %mallocx_tcache_get.exit
  br i1 %cmp.i, label %tcache_get_from_ind.exit.thread538, label %lor.lhs.false.i

tcache_get_from_ind.exit.thread538:               ; preds = %if.then.i24
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i225.0, i64 0, i32 34
  br label %if.end.i68

lor.lhs.false.i:                                  ; preds = %if.then.i24
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1325 = getelementptr inbounds %struct.tsd_s, ptr %retval.i225.0, i64 0, i32 1
  %16 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i1325, align 1
  %cmp10.i = icmp eq i8 %16, 0
  br i1 %cmp10.i, label %if.then18.i, label %if.else

if.then18.i:                                      ; preds = %lor.lhs.false.i
  %17 = load i8, ptr %retval.i225.0, align 1
  %18 = and i8 %17, 1
  %tobool.i264.not.not = icmp eq i8 %18, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i225.0, i64 0, i32 34
  %retval.i237.0 = select i1 %tobool.i264.not.not, ptr null, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i
  br label %if.else

if.else28.i:                                      ; preds = %mallocx_tcache_get.exit
  %19 = load ptr, ptr @tcaches, align 8
  %idxprom.i243 = zext nneg i32 %sub.i to i64
  %arrayidx.i244 = getelementptr inbounds %struct.tcaches_s, ptr %19, i64 %idxprom.i243
  %20 = load ptr, ptr %arrayidx.i244, align 8
  %magicptr = ptrtoint ptr %20 to i64
  switch i64 %magicptr, label %tcache_get_from_ind.exit [
    i64 0, label %if.then.i254
    i64 1, label %if.then10.i
  ]

if.then.i254:                                     ; preds = %if.else28.i
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.161, i32 noundef %sub.i) #19
  tail call void @abort() #20
  unreachable

if.then10.i:                                      ; preds = %if.else28.i
  %call.i253 = tail call ptr @tcache_create_explicit(ptr noundef nonnull %retval.i225.0) #19
  store ptr %call.i253, ptr %arrayidx.i244, align 8
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %if.then10.i, %if.else28.i, %if.end26.i, %mallocx_tcache_get.exit
  %tcache.i.0 = phi ptr [ null, %mallocx_tcache_get.exit ], [ null, %if.end26.i ], [ %20, %if.else28.i ], [ %call.i253, %if.then10.i ]
  br i1 %cmp.i, label %if.end.i68, label %if.else

if.end.i68:                                       ; preds = %tcache_get_from_ind.exit.thread538, %tcache_get_from_ind.exit
  %tcache.i.0540 = phi ptr [ %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, %tcache_get_from_ind.exit.thread538 ], [ %tcache.i.0, %tcache_get_from_ind.exit ]
  %cmp.i128 = icmp ult i64 %usize.i.0, 4097
  %cmp.i907542 = icmp eq ptr %tcache.i.0540, null
  br i1 %cmp.i128, label %if.then25.i94.thread, label %if.end.i132

if.end.i132:                                      ; preds = %if.end.i68
  br i1 %cmp.i907542, label %if.then.i1050, label %if.end.i.i916

if.then25.i94.thread:                             ; preds = %if.end.i68
  br i1 %cmp.i907542, label %if.then.i1050, label %if.then.i.i1044

if.then.i1050:                                    ; preds = %if.then25.i94.thread, %if.end.i132
  tail call fastcc void @arena_sdalloc_no_tcache(ptr noundef nonnull %retval.i225.0, ptr noundef %ptr, i64 noundef %usize.i.0)
  br label %if.end34.i90

if.then.i.i1044:                                  ; preds = %if.then25.i94.thread
  %sub.i.i1046 = add nuw nsw i64 %usize.i.0, 7
  %shr.i.i1047 = lshr i64 %sub.i.i1046, 3
  %arrayidx.i.i1048 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i1047
  %21 = load i8, ptr %arrayidx.i.i1048, align 1
  %conv.i29.i1049 = zext i8 %21 to i32
  br label %sz_size2index.exit.i918

if.end.i.i916:                                    ; preds = %if.end.i132
  br i1 %cmp29.i, label %if.else.i928, label %if.end5.i478

if.end5.i478:                                     ; preds = %if.end.i.i916
  %shl.i479 = shl nuw i64 %usize.i.0, 1
  %sub.i480 = add i64 %shl.i479, -1
  %22 = tail call i64 @llvm.ctlz.i64(i64 %sub.i480, i1 true), !range !5
  %23 = trunc i64 %22 to i32
  %conv1.i.i.i.i481 = xor i32 %23, 63
  %cond.i482 = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i481, i32 5)
  %shl9.i483 = shl nuw nsw i32 %cond.i482, 2
  %cmp10.i484 = icmp ult i32 %conv1.i.i.i.i481, 6
  %sub15.i485 = sub nuw nsw i64 60, %22
  %sh_prom.i486 = select i1 %cmp10.i484, i64 3, i64 %sub15.i485
  %shl18.i487 = shl nsw i64 -1, %sh_prom.i486
  %sub19.i488 = add nsw i64 %usize.i.0, -1
  %and.i489 = and i64 %shl18.i487, %sub19.i488
  %shr.i490 = lshr i64 %and.i489, %sh_prom.i486
  %24 = trunc i64 %shr.i490 to i32
  %conv22.i491 = and i32 %24, 3
  %add23.i492 = or disjoint i32 %conv22.i491, %shl9.i483
  br label %sz_size2index.exit.i918

sz_size2index.exit.i918:                          ; preds = %if.end5.i478, %if.then.i.i1044
  %retval.i.i897.0 = phi i32 [ %conv.i29.i1049, %if.then.i.i1044 ], [ %add23.i492, %if.end5.i478 ]
  %conv7.i919 = zext nneg i32 %retval.i.i897.0 to i64
  %cmp8.i920 = icmp ult i32 %retval.i.i897.0, 39
  br i1 %cmp8.i920, label %if.then19.i981, label %if.else.i928

if.then19.i981:                                   ; preds = %sz_size2index.exit.i918
  %arrayidx.i31.i986 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0540, i64 0, i32 1, i64 %conv7.i919
  %25 = load ptr, ptr %arrayidx.i31.i986, align 8
  %26 = ptrtoint ptr %25 to i64
  %low_bits_full.i84.i989 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0540, i64 0, i32 1, i64 %conv7.i919, i32 3
  %27 = load i16, ptr %low_bits_full.i84.i989, align 2
  %28 = trunc i64 %26 to i16
  %cmp.i85.i991.not = icmp eq i16 %27, %28
  br i1 %cmp.i85.i991.not, label %if.then10.i.i1005, label %if.end.i76.i995

if.end.i76.i995:                                  ; preds = %if.then19.i981
  %incdec.ptr.i77.i996 = getelementptr inbounds ptr, ptr %25, i64 -1
  store ptr %incdec.ptr.i77.i996, ptr %arrayidx.i31.i986, align 8
  store ptr %ptr, ptr %incdec.ptr.i77.i996, align 8
  br label %if.end34.i90

if.then10.i.i1005:                                ; preds = %if.then19.i981
  %29 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i.i.i1007 = getelementptr inbounds %struct.cache_bin_info_s, ptr %29, i64 %conv7.i919
  %arrayidx.i.i.i1007.val = load i16, ptr %arrayidx.i.i.i1007, align 2
  %cmp.i.i.i1010 = icmp eq i16 %arrayidx.i.i.i1007.val, 0
  br i1 %cmp.i.i.i1010, label %if.then18.i.i1039, label %if.end20.i.i1018

if.then18.i.i1039:                                ; preds = %if.then10.i.i1005
  tail call void @arena_dalloc_small(ptr noundef nonnull %retval.i225.0, ptr noundef %ptr) #19
  br label %if.end34.i90

if.end20.i.i1018:                                 ; preds = %if.then10.i.i1005
  %conv24.i.i1022 = zext i16 %arrayidx.i.i.i1007.val to i32
  %30 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i35.i1023 = lshr i32 %conv24.i.i1022, %30
  tail call void @tcache_bin_flush_small(ptr noundef nonnull %retval.i225.0, ptr noundef nonnull %tcache.i.0540, ptr noundef nonnull %arrayidx.i31.i986, i32 noundef %retval.i.i897.0, i32 noundef %shr.i35.i1023) #19
  %31 = load ptr, ptr %arrayidx.i31.i986, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load i16, ptr %low_bits_full.i84.i989, align 2
  %34 = trunc i64 %32 to i16
  %cmp.i91.i1028 = icmp eq i16 %33, %34
  br i1 %cmp.i91.i1028, label %if.end34.i90, label %if.end.i66.i1032

if.end.i66.i1032:                                 ; preds = %if.end20.i.i1018
  %incdec.ptr.i.i1033 = getelementptr inbounds ptr, ptr %31, i64 -1
  store ptr %incdec.ptr.i.i1033, ptr %arrayidx.i31.i986, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i1033, align 8
  br label %if.end34.i90

if.else.i928:                                     ; preds = %if.end.i.i916, %sz_size2index.exit.i918
  %conv7.i919553 = phi i64 [ %conv7.i919, %sz_size2index.exit.i918 ], [ 235, %if.end.i.i916 ]
  %retval.i.i897.0552 = phi i32 [ %retval.i.i897.0, %sz_size2index.exit.i918 ], [ 235, %if.end.i.i916 ]
  %35 = load i32, ptr @nhbins, align 4
  %cmp.i44.i931 = icmp ult i32 %retval.i.i897.0552, %35
  br i1 %cmp.i44.i931, label %if.then.i48.i935, label %if.end.i1059.split

if.then.i48.i935:                                 ; preds = %if.else.i928
  %arrayidx.i111.i940 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0540, i64 0, i32 1, i64 %conv7.i919553
  %36 = load ptr, ptr %arrayidx.i111.i940, align 8
  %37 = ptrtoint ptr %36 to i64
  %low_bits_full.i28.i.i943 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0540, i64 0, i32 1, i64 %conv7.i919553, i32 3
  %38 = load i16, ptr %low_bits_full.i28.i.i943, align 2
  %39 = trunc i64 %37 to i16
  %cmp.i.i112.i945.not = icmp eq i16 %38, %39
  br i1 %cmp.i.i112.i945.not, label %if.then.i117.i959, label %if.end.i20.i.i949

if.end.i20.i.i949:                                ; preds = %if.then.i48.i935
  %incdec.ptr.i21.i.i950 = getelementptr inbounds ptr, ptr %36, i64 -1
  store ptr %incdec.ptr.i21.i.i950, ptr %arrayidx.i111.i940, align 8
  store ptr %ptr, ptr %incdec.ptr.i21.i.i950, align 8
  br label %if.end34.i90

if.then.i117.i959:                                ; preds = %if.then.i48.i935
  %40 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx6.i.i961 = getelementptr inbounds %struct.cache_bin_info_s, ptr %40, i64 %conv7.i919553
  %arrayidx6.i.i961.val = load i16, ptr %arrayidx6.i.i961, align 2
  %conv8.i.i963 = zext i16 %arrayidx6.i.i961.val to i32
  %41 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i118.i964 = lshr i32 %conv8.i.i963, %41
  tail call void @tcache_bin_flush_large(ptr noundef nonnull %retval.i225.0, ptr noundef nonnull %tcache.i.0540, ptr noundef nonnull %arrayidx.i111.i940, i32 noundef %retval.i.i897.0552, i32 noundef %shr.i118.i964) #19
  %42 = load ptr, ptr %arrayidx.i111.i940, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load i16, ptr %low_bits_full.i28.i.i943, align 2
  %45 = trunc i64 %43 to i16
  %cmp.i34.i.i969 = icmp eq i16 %44, %45
  br i1 %cmp.i34.i.i969, label %if.end34.i90, label %if.end.i.i.i973

if.end.i.i.i973:                                  ; preds = %if.then.i117.i959
  %incdec.ptr.i.i.i974 = getelementptr inbounds ptr, ptr %42, i64 -1
  store ptr %incdec.ptr.i.i.i974, ptr %arrayidx.i111.i940, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i.i974, align 8
  br label %if.end34.i90

if.end.i1059.split:                               ; preds = %if.else.i928
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i225.0, i64 0, i32 28
  %46 = ptrtoint ptr %ptr to i64
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i.i873, ptr noundef nonnull %retval.i225.0, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %46)
  %47 = load ptr, ptr %tmp.i.i.i873, align 8
  tail call void @large_dalloc(ptr noundef nonnull %retval.i225.0, ptr noundef %47) #19
  br label %if.end34.i90

if.end34.i90:                                     ; preds = %if.end.i20.i.i949, %if.end.i76.i995, %if.end.i.i.i973, %if.then.i117.i959, %if.end.i66.i1032, %if.end20.i.i1018, %if.then.i1050, %if.then18.i.i1039, %if.end.i1059.split
  store i8 0, ptr %ctx.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1194 = getelementptr inbounds %struct.tsd_s, ptr %retval.i225.0, i64 0, i32 32
  %current8.i1195 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1194, ptr %current8.i1195, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i1296 = getelementptr inbounds %struct.tsd_s, ptr %retval.i225.0, i64 0, i32 4
  %last_event10.i1197 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i1296, ptr %last_event10.i1197, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1299 = getelementptr inbounds %struct.tsd_s, ptr %retval.i225.0, i64 0, i32 5
  %next_event12.i1199 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1299, ptr %next_event12.i1199, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i225.0, i64 0, i32 33
  %next_event_fast14.i1201 = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i, ptr %next_event_fast14.i1201, align 8
  %48 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1194, align 8
  %add.i1134 = add i64 %48, %usize.i.0
  store i64 %add.i1134, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i1194, align 8
  %49 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i1299, align 8
  %sub.i1135 = sub i64 %49, %48
  %cmp.i1136 = icmp ult i64 %usize.i.0, %sub.i1135
  br i1 %cmp.i1136, label %if.end, label %if.end.sink.split

if.else:                                          ; preds = %if.then18.i, %lor.lhs.false.i, %tcache_get_from_ind.exit
  %tcache.i.0537 = phi ptr [ %tcache.i.0, %tcache_get_from_ind.exit ], [ null, %lor.lhs.false.i ], [ %retval.i237.0, %if.then18.i ]
  %50 = ptrtoint ptr %ptr to i64
  store i64 %50, ptr %args_raw, align 16
  %arrayinit.element = getelementptr inbounds i64, ptr %args_raw, i64 1
  store i64 %size, ptr %arrayinit.element, align 8
  %arrayinit.element13 = getelementptr inbounds i64, ptr %args_raw, i64 2
  %conv14 = sext i32 %flags to i64
  store i64 %conv14, ptr %arrayinit.element13, align 16
  call void @hook_invoke_dalloc(i32 noundef 2, ptr noundef %ptr, ptr noundef nonnull %args_raw) #19
  %cmp.i139 = icmp ult i64 %usize.i.0, 4097
  %51 = load i8, ptr @opt_junk_free, align 1
  %52 = and i8 %51, 1
  %tobool29.i.not = icmp eq i8 %52, 0
  br i1 %tobool29.i.not, label %if.end32.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.else
  %53 = load ptr, ptr @junk_free_callback, align 8
  call void %53(ptr noundef %ptr, i64 noundef %usize.i.0) #19
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then31.i, %if.else
  %cmp.i390 = icmp eq ptr %tcache.i.0537, null
  br i1 %cmp.i390, label %if.then.i412, label %if.end.i394

if.then.i412:                                     ; preds = %if.end32.i
  call fastcc void @arena_sdalloc_no_tcache(ptr noundef nonnull %retval.i225.0, ptr noundef %ptr, i64 noundef %usize.i.0)
  br label %if.end34.i

if.end.i394:                                      ; preds = %if.end32.i
  br i1 %cmp.i139, label %if.then.i.i407, label %if.end.i.i399

if.then.i.i407:                                   ; preds = %if.end.i394
  %sub.i.i409 = add nuw nsw i64 %usize.i.0, 7
  %shr.i.i410 = lshr i64 %sub.i.i409, 3
  %arrayidx.i.i411 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i410
  %54 = load i8, ptr %arrayidx.i.i411, align 1
  %conv.i29.i = zext i8 %54 to i32
  br label %sz_size2index.exit.i

if.end.i.i399:                                    ; preds = %if.end.i394
  br i1 %cmp29.i, label %if.else.i402, label %if.end5.i514

if.end5.i514:                                     ; preds = %if.end.i.i399
  %shl.i515 = shl nuw i64 %usize.i.0, 1
  %sub.i516 = add i64 %shl.i515, -1
  %55 = call i64 @llvm.ctlz.i64(i64 %sub.i516, i1 true), !range !5
  %56 = trunc i64 %55 to i32
  %conv1.i.i.i.i517 = xor i32 %56, 63
  %cond.i518 = call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i517, i32 5)
  %shl9.i519 = shl nuw nsw i32 %cond.i518, 2
  %cmp10.i520 = icmp ult i32 %conv1.i.i.i.i517, 6
  %sub15.i521 = sub nuw nsw i64 60, %55
  %sh_prom.i522 = select i1 %cmp10.i520, i64 3, i64 %sub15.i521
  %shl18.i523 = shl nsw i64 -1, %sh_prom.i522
  %sub19.i524 = add nsw i64 %usize.i.0, -1
  %and.i525 = and i64 %shl18.i523, %sub19.i524
  %shr.i526 = lshr i64 %and.i525, %sh_prom.i522
  %57 = trunc i64 %shr.i526 to i32
  %conv22.i527 = and i32 %57, 3
  %add23.i528 = or disjoint i32 %conv22.i527, %shl9.i519
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end5.i514, %if.then.i.i407
  %retval.i.i381.0 = phi i32 [ %conv.i29.i, %if.then.i.i407 ], [ %add23.i528, %if.end5.i514 ]
  %conv7.i = zext nneg i32 %retval.i.i381.0 to i64
  %cmp8.i = icmp ult i32 %retval.i.i381.0, 39
  br i1 %cmp8.i, label %if.then19.i, label %if.else.i402

if.then19.i:                                      ; preds = %sz_size2index.exit.i
  %arrayidx.i31.i = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0537, i64 0, i32 1, i64 %conv7.i
  %58 = load ptr, ptr %arrayidx.i31.i, align 8
  %59 = ptrtoint ptr %58 to i64
  %low_bits_full.i84.i = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0537, i64 0, i32 1, i64 %conv7.i, i32 3
  %60 = load i16, ptr %low_bits_full.i84.i, align 2
  %61 = trunc i64 %59 to i16
  %cmp.i85.i.not = icmp eq i16 %60, %61
  br i1 %cmp.i85.i.not, label %if.then10.i.i, label %if.end.i76.i

if.end.i76.i:                                     ; preds = %if.then19.i
  %incdec.ptr.i77.i = getelementptr inbounds ptr, ptr %58, i64 -1
  store ptr %incdec.ptr.i77.i, ptr %arrayidx.i31.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i77.i, align 8
  br label %if.end34.i

if.then10.i.i:                                    ; preds = %if.then19.i
  %62 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i.i.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %62, i64 %conv7.i
  %arrayidx.i.i.i.val = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp.i.i.i406 = icmp eq i16 %arrayidx.i.i.i.val, 0
  br i1 %cmp.i.i.i406, label %if.then18.i.i, label %if.end20.i.i

if.then18.i.i:                                    ; preds = %if.then10.i.i
  call void @arena_dalloc_small(ptr noundef nonnull %retval.i225.0, ptr noundef %ptr) #19
  br label %if.end34.i

if.end20.i.i:                                     ; preds = %if.then10.i.i
  %conv24.i.i = zext i16 %arrayidx.i.i.i.val to i32
  %63 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i35.i = lshr i32 %conv24.i.i, %63
  call void @tcache_bin_flush_small(ptr noundef nonnull %retval.i225.0, ptr noundef nonnull %tcache.i.0537, ptr noundef nonnull %arrayidx.i31.i, i32 noundef %retval.i.i381.0, i32 noundef %shr.i35.i) #19
  %64 = load ptr, ptr %arrayidx.i31.i, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = load i16, ptr %low_bits_full.i84.i, align 2
  %67 = trunc i64 %65 to i16
  %cmp.i91.i = icmp eq i16 %66, %67
  br i1 %cmp.i91.i, label %if.end34.i, label %if.end.i66.i

if.end.i66.i:                                     ; preds = %if.end20.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %64, i64 -1
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i31.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i, align 8
  br label %if.end34.i

if.else.i402:                                     ; preds = %if.end.i.i399, %sz_size2index.exit.i
  %conv7.i558 = phi i64 [ %conv7.i, %sz_size2index.exit.i ], [ 235, %if.end.i.i399 ]
  %retval.i.i381.0557 = phi i32 [ %retval.i.i381.0, %sz_size2index.exit.i ], [ 235, %if.end.i.i399 ]
  %68 = load i32, ptr @nhbins, align 4
  %cmp.i44.i = icmp ult i32 %retval.i.i381.0557, %68
  br i1 %cmp.i44.i, label %if.then.i48.i, label %tsdn_rtree_ctx.exit1099

if.then.i48.i:                                    ; preds = %if.else.i402
  %arrayidx.i111.i403 = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0537, i64 0, i32 1, i64 %conv7.i558
  %69 = load ptr, ptr %arrayidx.i111.i403, align 8
  %70 = ptrtoint ptr %69 to i64
  %low_bits_full.i28.i.i = getelementptr inbounds %struct.tcache_s, ptr %tcache.i.0537, i64 0, i32 1, i64 %conv7.i558, i32 3
  %71 = load i16, ptr %low_bits_full.i28.i.i, align 2
  %72 = trunc i64 %70 to i16
  %cmp.i.i112.i.not = icmp eq i16 %71, %72
  br i1 %cmp.i.i112.i.not, label %if.then.i117.i, label %if.end.i20.i.i

if.end.i20.i.i:                                   ; preds = %if.then.i48.i
  %incdec.ptr.i21.i.i = getelementptr inbounds ptr, ptr %69, i64 -1
  store ptr %incdec.ptr.i21.i.i, ptr %arrayidx.i111.i403, align 8
  store ptr %ptr, ptr %incdec.ptr.i21.i.i, align 8
  br label %if.end34.i

if.then.i117.i:                                   ; preds = %if.then.i48.i
  %73 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx6.i.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %73, i64 %conv7.i558
  %arrayidx6.i.i.val = load i16, ptr %arrayidx6.i.i, align 2
  %conv8.i.i = zext i16 %arrayidx6.i.i.val to i32
  %74 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i118.i = lshr i32 %conv8.i.i, %74
  call void @tcache_bin_flush_large(ptr noundef nonnull %retval.i225.0, ptr noundef nonnull %tcache.i.0537, ptr noundef nonnull %arrayidx.i111.i403, i32 noundef %retval.i.i381.0557, i32 noundef %shr.i118.i) #19
  %75 = load ptr, ptr %arrayidx.i111.i403, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = load i16, ptr %low_bits_full.i28.i.i, align 2
  %78 = trunc i64 %76 to i16
  %cmp.i34.i.i = icmp eq i16 %77, %78
  br i1 %cmp.i34.i.i, label %if.end34.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i117.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %75, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %arrayidx.i111.i403, align 8
  store ptr %ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %if.end34.i

tsdn_rtree_ctx.exit1099:                          ; preds = %if.else.i402
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1129 = getelementptr inbounds %struct.tsd_s, ptr %retval.i225.0, i64 0, i32 28
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i.i, ptr noundef nonnull %retval.i225.0, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i1129, i64 noundef %50)
  %79 = load ptr, ptr %tmp.i.i.i, align 8
  call void @large_dalloc(ptr noundef nonnull %retval.i225.0, ptr noundef %79) #19
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.end.i20.i.i, %if.end.i76.i, %if.end.i.i.i, %if.then.i117.i, %if.end.i66.i, %if.end20.i.i, %if.then.i412, %if.then18.i.i, %tsdn_rtree_ctx.exit1099
  store i8 0, ptr %ctx.i1146, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i225.0, i64 0, i32 32
  %current8.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1146, i64 0, i32 1
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, ptr %current8.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i225.0, i64 0, i32 4
  %last_event10.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1146, i64 0, i32 2
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_last_event.i, ptr %last_event10.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i225.0, i64 0, i32 5
  %next_event12.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1146, i64 0, i32 3
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, ptr %next_event12.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i1287 = getelementptr inbounds %struct.tsd_s, ptr %retval.i225.0, i64 0, i32 33
  %next_event_fast14.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i1146, i64 0, i32 4
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i.i1287, ptr %next_event_fast14.i, align 8
  %80 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %add.i1150 = add i64 %80, %usize.i.0
  store i64 %add.i1150, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i.i, align 8
  %81 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event.i, align 8
  %sub.i1152 = sub i64 %81, %80
  %cmp.i1153 = icmp ult i64 %usize.i.0, %sub.i1152
  br i1 %cmp.i1153, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.end34.i, %if.end34.i90
  %ctx.i1146.sink = phi ptr [ %ctx.i, %if.end34.i90 ], [ %ctx.i1146, %if.end34.i ]
  call void @te_event_trigger(ptr noundef nonnull %retval.i225.0, ptr noundef nonnull %ctx.i1146.sink) #19
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.end34.i, %if.end34.i90
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_sdallocx(ptr noundef %ptr, i64 noundef %size, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq i32 %flags, 0
  br i1 %cmp.not, label %lor.lhs.false, label %entry.split

entry.split:                                      ; preds = %entry
  tail call void @sdallocx_default(ptr noundef %ptr, i64 noundef %size, i32 noundef %flags)
  br label %do.end2

lor.lhs.false:                                    ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cmp21.i = icmp ugt i64 %size, 4096
  br i1 %cmp21.i, label %free_fastpath.exit.split, label %if.end39.i

if.end39.i:                                       ; preds = %lor.lhs.false
  %sub.i = add nuw nsw i64 %size, 7
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i15 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %1 = load i8, ptr %arrayidx.i15, align 1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i88 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 32
  %2 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i88, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 33
  %3 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %idxprom.i11 = zext i8 %1 to i64
  %arrayidx.i12 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i11
  %4 = load i64, ptr %arrayidx.i12, align 8
  %add.i = add i64 %4, %2
  %cmp44.i.not = icmp ult i64 %add.i, %3
  br i1 %cmp44.i.not, label %tcache_get_from_ind.exit.i, label %free_fastpath.exit.split

tcache_get_from_ind.exit.i:                       ; preds = %if.end39.i
  %arrayidx.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 34, i32 1, i64 %idxprom.i11
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %low_bits_full.i27 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 34, i32 1, i64 %idxprom.i11, i32 3
  %7 = load i16, ptr %low_bits_full.i27, align 2
  %8 = trunc i64 %6 to i16
  %cmp.i28.not = icmp eq i16 %7, %8
  br i1 %cmp.i28.not, label %free_fastpath.exit.split, label %if.end.i23

if.end.i23:                                       ; preds = %tcache_get_from_ind.exit.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %5, i64 -1
  store ptr %incdec.ptr.i, ptr %arrayidx.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i88, align 8
  br label %do.end2

free_fastpath.exit.split:                         ; preds = %tcache_get_from_ind.exit.i, %lor.lhs.false, %if.end39.i
  tail call void @sdallocx_default(ptr noundef %ptr, i64 noundef %size, i32 noundef 0)
  br label %do.end2

do.end2:                                          ; preds = %entry.split, %free_fastpath.exit.split, %if.end.i23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_sdallocx_noflags(ptr noundef %ptr, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %cmp21.i = icmp ugt i64 %size, 4096
  br i1 %cmp21.i, label %if.then, label %if.end39.i

if.end39.i:                                       ; preds = %entry
  %sub.i = add nuw nsw i64 %size, 7
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i15 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %1 = load i8, ptr %arrayidx.i15, align 1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i88 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 32
  %2 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i88, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 33
  %3 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated_next_event_fast.i, align 8
  %idxprom.i11 = zext i8 %1 to i64
  %arrayidx.i12 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i11
  %4 = load i64, ptr %arrayidx.i12, align 8
  %add.i = add i64 %4, %2
  %cmp44.i.not = icmp ult i64 %add.i, %3
  br i1 %cmp44.i.not, label %tcache_get_from_ind.exit.i, label %if.then

tcache_get_from_ind.exit.i:                       ; preds = %if.end39.i
  %arrayidx.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 34, i32 1, i64 %idxprom.i11
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %low_bits_full.i27 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 34, i32 1, i64 %idxprom.i11, i32 3
  %7 = load i16, ptr %low_bits_full.i27, align 2
  %8 = trunc i64 %6 to i16
  %cmp.i28.not = icmp eq i16 %7, %8
  br i1 %cmp.i28.not, label %if.then, label %if.end.i23

if.end.i23:                                       ; preds = %tcache_get_from_ind.exit.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %5, i64 -1
  store ptr %incdec.ptr.i, ptr %arrayidx.i, align 8
  store ptr %ptr, ptr %incdec.ptr.i, align 8
  store i64 %add.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_deallocated.i88, align 8
  br label %do.end2

if.then:                                          ; preds = %tcache_get_from_ind.exit.i, %entry, %if.end39.i
  tail call void @sdallocx_default(ptr noundef %ptr, i64 noundef %size, i32 noundef 0)
  br label %do.end2

do.end2:                                          ; preds = %if.end.i23, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i64 @je_nallocx(i64 noundef %size, i32 noundef %flags) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr @malloc_init_state, align 4
  %cmp.i96.not = icmp eq i32 %0, 0
  br i1 %cmp.i96.not, label %if.end.i24, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call3.i = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i, label %return, label %if.end.i24

if.end.i24:                                       ; preds = %land.lhs.true.i, %entry
  %1 = load i8, ptr @tsd_booted, align 1
  %2 = and i8 %1, 1
  %tobool.i126.not = icmp eq i8 %2, 0
  br i1 %tobool.i126.not, label %tsdn_fetch.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end.i24
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %3, i64 0, i32 29
  %4 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %4, 0
  br i1 %cmp6.i.not, label %tsdn_fetch.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %3, i1 noundef zeroext false) #19
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %if.then11.i, %if.end.i, %if.end.i24
  %and.i = and i32 %flags, 63
  %sh_prom.i = zext nneg i32 %and.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and1.i = and i64 %shl.i, -2
  %cmp.i = icmp eq i64 %and1.i, 0
  br i1 %cmp.i, label %if.end11.i, label %if.else.i

if.end11.i:                                       ; preds = %tsdn_fetch.exit
  %cmp.i46 = icmp ult i64 %size, 4097
  br i1 %cmp.i46, label %if.then.i52, label %if.end.i50

if.then.i52:                                      ; preds = %if.end11.i
  %sub.i92 = add nuw nsw i64 %size, 7
  %shr.i93 = lshr i64 %sub.i92, 3
  %arrayidx.i94 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i93
  %5 = load i8, ptr %arrayidx.i94, align 1
  %idxprom.i83 = zext i8 %5 to i64
  %arrayidx.i84 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i83
  %6 = load i64, ptr %arrayidx.i84, align 8
  br label %if.end26.i

if.end.i50:                                       ; preds = %if.end11.i
  %cmp.i60 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i60, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i50
  %shl.i65 = shl nuw i64 %size, 1
  %sub.i = add i64 %shl.i65, -1
  %7 = tail call i64 @llvm.ctlz.i64(i64 %sub.i, i1 true), !range !5
  %8 = trunc i64 %7 to i32
  %conv1.i.i.i = xor i32 %8, 63
  %conv6.i67 = zext nneg i32 %conv1.i.i.i to i64
  %cmp7.i = icmp ult i32 %conv1.i.i.i, 6
  %sub10.i = add nsw i64 %conv6.i67, -3
  %notmask63 = shl nsw i64 -1, %sub10.i
  %9 = xor i64 %notmask63, -1
  %sub12.i = select i1 %cmp7.i, i64 7, i64 %9
  %add.i = add nuw i64 %sub12.i, %size
  %not.i = xor i64 %sub12.i, -1
  %and.i68 = and i64 %add.i, %not.i
  br label %if.end26.i

if.else.i:                                        ; preds = %tsdn_fetch.exit
  %cmp.i109 = icmp ult i64 %size, 14337
  %cmp1.i117 = icmp ult i64 %and1.i, 4097
  %or.cond1 = and i1 %cmp.i109, %cmp1.i117
  br i1 %or.cond1, label %if.then.i118, label %if.end5.i110

if.then.i118:                                     ; preds = %if.else.i
  %sub.i119 = add nsw i64 %size, -1
  %add.i120 = add nsw i64 %sub.i119, %and1.i
  %add2.i = sub nsw i64 0, %and1.i
  %and.i122 = and i64 %add.i120, %add2.i
  %cmp.i30.i = icmp ult i64 %and.i122, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end5.i.i

if.then.i36.i:                                    ; preds = %if.then.i118
  %sub.i104.i = add nuw nsw i64 %and.i122, 7
  %shr.i.i = lshr i64 %sub.i104.i, 3
  %arrayidx.i105.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %10 = load i8, ptr %arrayidx.i105.i, align 1
  %idxprom.i.i = zext i8 %10 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %11 = load i64, ptr %arrayidx.i.i, align 8
  br label %sz_s2u.exit38.i

if.end5.i.i:                                      ; preds = %if.then.i118
  %shl.i.i = shl nuw nsw i64 %and.i122, 1
  %sub.i.i = add nsw i64 %shl.i.i, -1
  %12 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i, i1 true), !range !5
  %sub10.i.i = sub nuw nsw i64 60, %12
  %notmask = shl nsw i64 -1, %sub10.i.i
  %13 = xor i64 %notmask, -1
  %add.i.i = add nuw nsw i64 %and.i122, %13
  %and.i.i = and i64 %add.i.i, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end5.i.i, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %11, %if.then.i36.i ], [ %and.i.i, %if.end5.i.i ]
  %cmp3.i123 = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i123, label %return, label %if.end18.i

if.end5.i110:                                     ; preds = %if.else.i
  %cmp6.i111 = icmp ugt i64 %and1.i, 8070450532247928832
  br i1 %cmp6.i111, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i110
  %cmp10.i = icmp ult i64 %size, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9.i
  %cmp.i60.i = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i60.i, label %sz_s2u.exit.i, label %if.end5.i66.i

if.end5.i66.i:                                    ; preds = %if.end.i.i
  %shl.i67.i = shl nuw i64 %size, 1
  %sub.i68.i = add i64 %shl.i67.i, -1
  %14 = tail call i64 @llvm.ctlz.i64(i64 %sub.i68.i, i1 true), !range !5
  %15 = trunc i64 %14 to i32
  %conv1.i.i.i65 = xor i32 %15, 63
  %conv6.i70.i = zext nneg i32 %conv1.i.i.i65 to i64
  %cmp7.i71.i = icmp ult i32 %conv1.i.i.i65, 6
  %sub10.i74.i = add nsw i64 %conv6.i70.i, -3
  %notmask62 = shl nsw i64 -1, %sub10.i74.i
  %16 = xor i64 %notmask62, -1
  %sub12.i78.i = select i1 %cmp7.i71.i, i64 7, i64 %16
  %add.i79.i = add nuw i64 %sub12.i78.i, %size
  %not.i80.i = xor i64 %sub12.i78.i, -1
  %and.i81.i = and i64 %add.i79.i, %not.i80.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %if.end5.i66.i, %if.end.i.i
  %retval.i53.i.0 = phi i64 [ %and.i81.i, %if.end5.i66.i ], [ 0, %if.end.i.i ]
  %cmp14.i = icmp ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i, %sz_s2u.exit.i
  %usize.i108.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit38.i ]
  %17 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %and1.i, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add i64 %add19.i, %usize.i108.0
  %sub23.i = add i64 %add22.i, %17
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i108.0
  br i1 %cmp24.i, label %return, label %if.end26.i

if.end26.i:                                       ; preds = %if.end18.i, %if.then.i52, %if.end5.i
  %usize.i.0 = phi i64 [ %6, %if.then.i52 ], [ %and.i68, %if.end5.i ], [ %usize.i108.0, %if.end18.i ]
  %usize.i.0.fr = freeze i64 %usize.i.0
  %cmp29.i = icmp ugt i64 %usize.i.0.fr, 8070450532247928832
  %spec.select = select i1 %cmp29.i, i64 0, i64 %usize.i.0.fr
  br label %return

return:                                           ; preds = %if.end26.i, %if.end18.i, %sz_s2u.exit.i, %if.end5.i110, %sz_s2u.exit38.i, %if.end.i50, %land.lhs.true.i
  %retval.0 = phi i64 [ 0, %land.lhs.true.i ], [ 0, %sz_s2u.exit.i ], [ 0, %if.end5.i110 ], [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ 0, %if.end.i50 ], [ 0, %if.end18.i ], [ %spec.select, %if.end26.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @je_mallctl(ptr noundef %name, ptr noundef %oldp, ptr noundef %oldlenp, ptr noundef %newp, i64 noundef %newlen) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @malloc_init_state, align 4
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call3.i = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 29
  %2 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %2, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #19
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end.i, %if.then11.i
  %retval.i13.0 = phi ptr [ %call13.i, %if.then11.i ], [ %1, %if.end.i ]
  %call6 = tail call i32 @ctl_byname(ptr noundef %retval.i13.0, ptr noundef %name, ptr noundef %oldp, ptr noundef %oldlenp, ptr noundef %newp, i64 noundef %newlen) #19
  br label %return

return:                                           ; preds = %land.lhs.true.i, %tsd_fetch_impl.exit
  %retval.0 = phi i32 [ %call6, %tsd_fetch_impl.exit ], [ 11, %land.lhs.true.i ]
  ret i32 %retval.0
}

declare i32 @ctl_byname(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @je_mallctlnametomib(ptr noundef %name, ptr noundef %mibp, ptr noundef %miblenp) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @malloc_init_state, align 4
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call3.i = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 29
  %2 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %2, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #19
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end.i, %if.then11.i
  %retval.i13.0 = phi ptr [ %call13.i, %if.then11.i ], [ %1, %if.end.i ]
  %call6 = tail call i32 @ctl_nametomib(ptr noundef %retval.i13.0, ptr noundef %name, ptr noundef %mibp, ptr noundef %miblenp) #19
  br label %return

return:                                           ; preds = %land.lhs.true.i, %tsd_fetch_impl.exit
  %retval.0 = phi i32 [ %call6, %tsd_fetch_impl.exit ], [ 11, %land.lhs.true.i ]
  ret i32 %retval.0
}

declare i32 @ctl_nametomib(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @je_mallctlbymib(ptr noundef %mib, i64 noundef %miblen, ptr noundef %oldp, ptr noundef %oldlenp, ptr noundef %newp, i64 noundef %newlen) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @malloc_init_state, align 4
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call3.i = tail call fastcc zeroext i1 @malloc_init_hard()
  br i1 %call3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %1, i64 0, i32 29
  %2 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %2, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #19
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end.i, %if.then11.i
  %retval.i13.0 = phi ptr [ %call13.i, %if.then11.i ], [ %1, %if.end.i ]
  %call6 = tail call i32 @ctl_bymib(ptr noundef %retval.i13.0, ptr noundef %mib, i64 noundef %miblen, ptr noundef %oldp, ptr noundef %oldlenp, ptr noundef %newp, i64 noundef %newlen) #19
  br label %return

return:                                           ; preds = %land.lhs.true.i, %tsd_fetch_impl.exit
  %retval.0 = phi i32 [ %call6, %tsd_fetch_impl.exit ], [ 11, %land.lhs.true.i ]
  ret i32 %retval.0
}

declare i32 @ctl_bymib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_stats_print(ptr noundef %write_cb, ptr noundef %cbopaque, ptr noundef %opts) local_unnamed_addr #1 {
entry:
  %buf_writer = alloca %struct.buf_writer_t, align 8
  %0 = load i8, ptr @tsd_booted, align 1
  %1 = and i8 %0, 1
  %tobool.i8.not = icmp eq i8 %1, 0
  br i1 %tobool.i8.not, label %tsdn_fetch.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 29
  %3 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %3, 0
  br i1 %cmp6.i.not, label %tsdn_fetch.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %2, i1 noundef zeroext false) #19
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %if.then11.i, %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %call13.i, %if.then11.i ], [ %2, %if.end.i ]
  %call1 = call zeroext i1 @buf_writer_init(ptr noundef %retval.i.0, ptr noundef nonnull %buf_writer, ptr noundef %write_cb, ptr noundef %cbopaque, ptr noundef null, i64 noundef 65536) #19
  call void @stats_print(ptr noundef nonnull @buf_writer_cb, ptr noundef nonnull %buf_writer, ptr noundef %opts) #19
  call void @buf_writer_terminate(ptr noundef %retval.i.0, ptr noundef nonnull %buf_writer) #19
  ret void
}

declare zeroext i1 @buf_writer_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @stats_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @buf_writer_cb(ptr noundef, ptr noundef) #3

declare void @buf_writer_terminate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @je_malloc_usable_size(ptr noundef %ptr) local_unnamed_addr #1 {
entry:
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %0 = load i8, ptr @tsd_booted, align 1
  %1 = and i8 %0, 1
  %tobool.i6.not = icmp eq i8 %1, 0
  br i1 %tobool.i6.not, label %tsdn_fetch.exit.i.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 29
  %3 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %3, 0
  br i1 %cmp6.i.not, label %tsdn_fetch.exit.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %2, i1 noundef zeroext false) #19
  br label %tsdn_fetch.exit.i

tsdn_fetch.exit.i:                                ; preds = %if.then11.i, %if.end.i.i
  %retval.i.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %2, %if.end.i.i ]
  %cmp.i = icmp eq ptr %ptr, null
  br i1 %cmp.i, label %je_malloc_usable_size_impl.exit, label %if.else.i

tsdn_fetch.exit.i.thread:                         ; preds = %entry
  %cmp.i16 = icmp eq ptr %ptr, null
  br i1 %cmp.i16, label %je_malloc_usable_size_impl.exit, label %if.then.i.i16

if.else.i:                                        ; preds = %tsdn_fetch.exit.i
  %cmp.i.i.i = icmp eq ptr %retval.i.i.0, null
  br i1 %cmp.i.i.i, label %if.then.i.i16, label %if.end.i.i14.split

if.then.i.i16:                                    ; preds = %tsdn_fetch.exit.i.thread, %if.else.i
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #19
  %4 = ptrtoint ptr %ptr to i64
  %call1.i.i13 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %4)
  br label %arena_salloc.exit

if.end.i.i14.split:                               ; preds = %if.else.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i.i.0, i64 0, i32 28
  %5 = ptrtoint ptr %ptr to i64
  %call1.i.i14 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %retval.i.i.0, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, i64 noundef %5)
  br label %arena_salloc.exit

arena_salloc.exit:                                ; preds = %if.end.i.i14.split, %if.then.i.i16
  %phi.call = phi { i64, i32 } [ %call1.i.i13, %if.then.i.i16 ], [ %call1.i.i14, %if.end.i.i14.split ]
  %call1.i.i.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i.i = and i64 %call1.i.i.fca.0.extract, 4294967295
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %6 = load i64, ptr %arrayidx.i.i, align 8
  br label %je_malloc_usable_size_impl.exit

je_malloc_usable_size_impl.exit:                  ; preds = %tsdn_fetch.exit.i.thread, %tsdn_fetch.exit.i, %arena_salloc.exit
  %ret.i.0 = phi i64 [ %6, %arena_salloc.exit ], [ 0, %tsdn_fetch.exit.i ], [ 0, %tsdn_fetch.exit.i.thread ]
  ret i64 %ret.i.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @batch_alloc(ptr noundef %ptrs, i64 noundef %num, i64 noundef %size, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %ctx.i = alloca %struct.te_ctx_s, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i299 = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 29
  %1 = load i8, ptr %state.i.i299, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %lor.rhs, label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #19
  %cmp = icmp eq ptr %call13.i, null
  br i1 %cmp, label %label_done, label %lor.rhs

lor.rhs:                                          ; preds = %entry, %tsd_fetch_impl.exit
  %retval.i294.0205 = phi ptr [ %call13.i, %tsd_fetch_impl.exit ], [ %0, %entry ]
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i443 = getelementptr inbounds %struct.tsd_s, ptr %retval.i294.0205, i64 0, i32 1
  %2 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i443, align 1
  %cmp3 = icmp sgt i8 %2, 0
  br i1 %cmp3, label %label_done, label %if.end

if.end:                                           ; preds = %lor.rhs
  %and = and i32 %flags, 63
  %sh_prom = zext nneg i32 %and to i64
  %shl = shl nuw i64 1, %sh_prom
  %and7 = and i64 %shl, -2
  %cmp.i182 = icmp eq i64 %and7, 0
  br i1 %cmp.i182, label %if.end11.i, label %if.else.i183

if.end11.i:                                       ; preds = %if.end
  %cmp.i229 = icmp ult i64 %size, 4097
  br i1 %cmp.i229, label %if.then.i235, label %if.end.i233

if.then.i235:                                     ; preds = %if.end11.i
  %sub.i285 = add nuw nsw i64 %size, 7
  %shr.i286 = lshr i64 %sub.i285, 3
  %arrayidx.i287 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i286
  %3 = load i8, ptr %arrayidx.i287, align 1
  %idxprom.i269 = zext i8 %3 to i64
  %arrayidx.i270 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i269
  %4 = load i64, ptr %arrayidx.i270, align 8
  br label %if.end26.i

if.end.i233:                                      ; preds = %if.end11.i
  %cmp.i242 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i242, label %label_done, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i233
  %shl.i = shl nuw i64 %size, 1
  %sub.i248 = add i64 %shl.i, -1
  %5 = tail call i64 @llvm.ctlz.i64(i64 %sub.i248, i1 true), !range !5
  %6 = trunc i64 %5 to i32
  %conv1.i.i.i = xor i32 %6, 63
  %conv6.i250 = zext nneg i32 %conv1.i.i.i to i64
  %cmp7.i = icmp ult i32 %conv1.i.i.i, 6
  %sub10.i = add nsw i64 %conv6.i250, -3
  %notmask186 = shl nsw i64 -1, %sub10.i
  %7 = xor i64 %notmask186, -1
  %sub12.i = select i1 %cmp7.i, i64 7, i64 %7
  %add.i = add nuw i64 %sub12.i, %size
  %not.i = xor i64 %sub12.i, -1
  %and.i251 = and i64 %add.i, %not.i
  br label %if.end26.i

if.else.i183:                                     ; preds = %if.end
  %cmp.i345 = icmp ult i64 %size, 14337
  %cmp1.i354 = icmp ult i64 %and7, 4097
  %or.cond1 = and i1 %cmp.i345, %cmp1.i354
  br i1 %or.cond1, label %if.then.i355, label %if.end5.i346

if.then.i355:                                     ; preds = %if.else.i183
  %sub.i356 = add nsw i64 %size, -1
  %add.i357 = add nsw i64 %sub.i356, %and7
  %add2.i = sub nsw i64 0, %and7
  %and.i359 = and i64 %add.i357, %add2.i
  %cmp.i30.i = icmp ult i64 %and.i359, 4097
  br i1 %cmp.i30.i, label %if.then.i36.i, label %if.end5.i.i

if.then.i36.i:                                    ; preds = %if.then.i355
  %sub.i104.i = add nuw nsw i64 %and.i359, 7
  %shr.i.i = lshr i64 %sub.i104.i, 3
  %arrayidx.i105.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %8 = load i8, ptr %arrayidx.i105.i, align 1
  %idxprom.i.i = zext i8 %8 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %9 = load i64, ptr %arrayidx.i.i, align 8
  br label %sz_s2u.exit38.i

if.end5.i.i:                                      ; preds = %if.then.i355
  %shl.i.i = shl nuw nsw i64 %and.i359, 1
  %sub.i.i = add nsw i64 %shl.i.i, -1
  %10 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i, i1 true), !range !5
  %sub10.i.i = sub nuw nsw i64 60, %10
  %notmask = shl nsw i64 -1, %sub10.i.i
  %11 = xor i64 %notmask, -1
  %add.i.i = add nuw nsw i64 %and.i359, %11
  %and.i.i = and i64 %add.i.i, %notmask
  br label %sz_s2u.exit38.i

sz_s2u.exit38.i:                                  ; preds = %if.end5.i.i, %if.then.i36.i
  %retval.i28.i.0 = phi i64 [ %9, %if.then.i36.i ], [ %and.i.i, %if.end5.i.i ]
  %cmp3.i360 = icmp ult i64 %retval.i28.i.0, 16384
  br i1 %cmp3.i360, label %if.end26.i, label %if.end18.i

if.end5.i346:                                     ; preds = %if.else.i183
  %cmp6.i347 = icmp ugt i64 %and7, 8070450532247928832
  br i1 %cmp6.i347, label %label_done, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i346
  %cmp10.i351 = icmp ult i64 %size, 16385
  br i1 %cmp10.i351, label %if.end18.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9.i
  %cmp.i60.i = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i60.i, label %sz_s2u.exit.i, label %if.end5.i66.i

if.end5.i66.i:                                    ; preds = %if.end.i.i
  %shl.i67.i = shl nuw i64 %size, 1
  %sub.i68.i = add i64 %shl.i67.i, -1
  %12 = tail call i64 @llvm.ctlz.i64(i64 %sub.i68.i, i1 true), !range !5
  %13 = trunc i64 %12 to i32
  %conv1.i.i.i193 = xor i32 %13, 63
  %conv6.i70.i = zext nneg i32 %conv1.i.i.i193 to i64
  %cmp7.i71.i = icmp ult i32 %conv1.i.i.i193, 6
  %sub10.i74.i = add nsw i64 %conv6.i70.i, -3
  %notmask185 = shl nsw i64 -1, %sub10.i74.i
  %14 = xor i64 %notmask185, -1
  %sub12.i78.i = select i1 %cmp7.i71.i, i64 7, i64 %14
  %add.i79.i = add nuw i64 %sub12.i78.i, %size
  %not.i80.i = xor i64 %sub12.i78.i, -1
  %and.i81.i = and i64 %add.i79.i, %not.i80.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %if.end5.i66.i, %if.end.i.i
  %retval.i53.i.0 = phi i64 [ %and.i81.i, %if.end5.i66.i ], [ 0, %if.end.i.i ]
  %cmp14.i = icmp ult i64 %retval.i53.i.0, %size
  br i1 %cmp14.i, label %label_done, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit38.i, %if.end9.i, %sz_s2u.exit.i
  %usize.i344.0 = phi i64 [ %retval.i53.i.0, %sz_s2u.exit.i ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit38.i ]
  %15 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %and7, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add i64 %add19.i, %usize.i344.0
  %sub23.i = add i64 %add22.i, %15
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i344.0
  %.usize.i344.0 = select i1 %cmp24.i, i64 0, i64 %usize.i344.0
  br label %if.end26.i

if.end26.i:                                       ; preds = %sz_s2u.exit38.i, %if.end18.i, %if.then.i235, %if.end5.i
  %usize.0 = phi i64 [ %4, %if.then.i235 ], [ %and.i251, %if.end5.i ], [ %retval.i28.i.0, %sz_s2u.exit38.i ], [ %.usize.i344.0, %if.end18.i ]
  %16 = add i64 %usize.0, -8070450532247928833
  %or.cond = icmp ult i64 %16, -8070450532247928832
  br i1 %or.cond, label %label_done, label %if.end38.i

if.end38.i:                                       ; preds = %if.end26.i
  %cmp.i203 = icmp ult i64 %usize.0, 4097
  br i1 %cmp.i203, label %if.then.i209, label %sz_size2index_compute.exit

if.then.i209:                                     ; preds = %if.end38.i
  %sub.i279 = add nuw nsw i64 %usize.0, 7
  %shr.i280 = lshr i64 %sub.i279, 3
  %arrayidx.i281 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i280
  %17 = load i8, ptr %arrayidx.i281, align 1
  %conv.i282 = zext i8 %17 to i32
  br label %sz_size2index.exit211

sz_size2index_compute.exit:                       ; preds = %if.end38.i
  %shl.i195 = shl nuw i64 %usize.0, 1
  %sub.i196 = add i64 %shl.i195, -1
  %18 = tail call i64 @llvm.ctlz.i64(i64 %sub.i196, i1 true), !range !5
  %19 = trunc i64 %18 to i32
  %conv1.i.i.i.i = xor i32 %19, 63
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i, i32 5)
  %shl9.i = shl nuw nsw i32 %cond.i, 2
  %cmp10.i = icmp ult i32 %conv1.i.i.i.i, 6
  %sub15.i = sub nuw nsw i64 60, %18
  %sh_prom.i = select i1 %cmp10.i, i64 3, i64 %sub15.i
  %shl18.i = shl nsw i64 -1, %sh_prom.i
  %sub19.i = add nsw i64 %usize.0, -1
  %and.i197 = and i64 %shl18.i, %sub19.i
  %shr.i198 = lshr i64 %and.i197, %sh_prom.i
  %20 = trunc i64 %shr.i198 to i32
  %conv22.i = and i32 %20, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit211

sz_size2index.exit211:                            ; preds = %sz_size2index_compute.exit, %if.then.i209
  %retval.i201.0 = phi i32 [ %conv.i282, %if.then.i209 ], [ %add23.i, %sz_size2index_compute.exit ]
  %and12 = and i32 %flags, 64
  %tobool13 = icmp ne i32 %and12, 0
  %21 = load i8, ptr @opt_zero, align 1
  %22 = and i8 %21, 1
  %tobool2.i.not = icmp ne i8 %22, 0
  %retval.i166.0 = or i1 %tobool13, %tobool2.i.not
  %conv15 = zext nneg i32 %retval.i201.0 to i64
  %cmp16 = icmp ugt i32 %retval.i201.0, 38
  br i1 %cmp16, label %if.end29, label %if.then24

if.then24:                                        ; preds = %sz_size2index.exit211
  %nregs25 = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %conv15, i32 2
  %23 = load i32, ptr %nregs25, align 8
  %conv26 = zext i32 %23 to i64
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %sz_size2index.exit211
  %nregs.0 = phi i64 [ %conv26, %if.then24 ], [ 0, %sz_size2index.exit211 ]
  %cmp30239.not = icmp eq i64 %num, 0
  br i1 %cmp30239.not, label %label_done, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end29
  %cmp.i158.not = icmp ult i32 %flags, 1048576
  %shr.i164 = lshr i32 %flags, 20
  %sub.i165 = add nsw i32 %shr.i164, -1
  %idxprom.i = zext nneg i32 %sub.i165 to i64
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  %and.i = and i32 %flags, 1048320
  %shr.i = lshr exact i32 %and.i, 8
  %sub.i = add nsw i32 %shr.i, -2
  %arrayidx99235 = getelementptr inbounds %struct.tsd_s, ptr %retval.i294.0205, i64 0, i32 34, i32 1, i64 %conv15
  %idxprom.i312 = zext nneg i32 %sub.i to i64
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i294.0205, i64 0, i32 30
  %current.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i294.0205, i64 0, i32 2
  %last_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 2
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i294.0205, i64 0, i32 3
  %next_event.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 3
  %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i294.0205, i64 0, i32 31
  %next_event_fast.i = getelementptr inbounds %struct.te_ctx_s, ptr %ctx.i, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end140
  %bin.0242 = phi ptr [ null, %while.body.lr.ph ], [ %bin.2, %if.end140 ]
  %filled.0241 = phi i64 [ 0, %while.body.lr.ph ], [ %filled.3, %if.end140 ]
  %arena.0240 = phi ptr [ null, %while.body.lr.ph ], [ %arena.5, %if.end140 ]
  %sub = sub i64 %num, %filled.0241
  %cmp45.not = icmp ult i64 %sub, %nregs.0
  %or.cond187 = select i1 %cmp16, i1 true, i1 %cmp45.not
  br i1 %or.cond187, label %if.end77, label %if.then47

if.then47:                                        ; preds = %while.body
  %cmp48 = icmp eq ptr %arena.0240, null
  br i1 %cmp48, label %if.then50, label %if.end70

if.then50:                                        ; preds = %if.then47
  br i1 %cmp.i158.not, label %if.end59, label %if.else.i215

if.else.i215:                                     ; preds = %if.then50
  %24 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %25 = inttoptr i64 %24 to ptr
  %cmp.i199 = icmp eq i64 %24, 0
  br i1 %cmp.i199, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.else.i215
  %call4.i = call ptr @arena_init(ptr noundef nonnull %retval.i294.0205, i32 noundef %sub.i165, ptr noundef nonnull @arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.else.i215, %if.then3.i
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %25, %if.else.i215 ]
  %cmp2.i = icmp eq ptr %ret.0.i, null
  br i1 %cmp2.i, label %arena_get_from_ind.exit, label %if.end70

arena_get_from_ind.exit:                          ; preds = %arena_get.exit
  %26 = load i32, ptr @narenas_auto, align 4
  %cmp4.i.not.not = icmp ult i32 %sub.i165, %26
  br i1 %cmp4.i.not.not, label %if.end59, label %label_done

if.end59:                                         ; preds = %arena_get_from_ind.exit, %if.then50
  %call58 = call fastcc ptr @arena_choose(ptr noundef nonnull %retval.i294.0205, ptr noundef null)
  %cmp60 = icmp eq ptr %call58, null
  br i1 %cmp60, label %label_done, label %if.end70

if.end70:                                         ; preds = %arena_get.exit, %if.end59, %if.then47
  %arena.4 = phi ptr [ %call58, %if.end59 ], [ %arena.0240, %if.then47 ], [ %ret.0.i, %arena_get.exit ]
  %rem = urem i64 %sub, %nregs.0
  %sub71 = sub i64 %sub, %rem
  %add.ptr = getelementptr inbounds ptr, ptr %ptrs, i64 %filled.0241
  %call74 = call i64 @arena_fill_small_fresh(ptr noundef nonnull %retval.i294.0205, ptr noundef nonnull %arena.4, i32 noundef %retval.i201.0, ptr noundef %add.ptr, i64 noundef %sub71, i1 noundef zeroext %retval.i166.0) #19
  %add76 = add i64 %call74, %filled.0241
  br label %if.end77

if.end77:                                         ; preds = %if.end70, %while.body
  %arena.5 = phi ptr [ %arena.4, %if.end70 ], [ %arena.0240, %while.body ]
  %filled.1 = phi i64 [ %add76, %if.end70 ], [ %filled.0241, %while.body ]
  %progress.0 = phi i64 [ %call74, %if.end70 ], [ 0, %while.body ]
  %27 = load i32, ptr @nhbins, align 4
  %cmp78 = icmp ult i32 %retval.i201.0, %27
  %cmp87 = icmp ult i64 %progress.0, %sub
  %or.cond188 = select i1 %cmp78, i1 %cmp87, i1 false
  br i1 %or.cond188, label %if.then89, label %if.end121

if.then89:                                        ; preds = %if.end77
  %cmp90 = icmp eq ptr %bin.0242, null
  br i1 %cmp90, label %if.then92, label %if.then104

if.then92:                                        ; preds = %if.then89
  switch i32 %and.i, label %mallocx_tcache_get.exit [
    i32 0, label %if.then18.i
    i32 256, label %if.end121
  ]

mallocx_tcache_get.exit:                          ; preds = %if.then92
  switch i32 %shr.i, label %if.else28.i [
    i32 0, label %if.then18.i
    i32 1, label %if.end121
  ]

if.then18.i:                                      ; preds = %if.then92, %mallocx_tcache_get.exit
  %28 = load i8, ptr %retval.i294.0205, align 1
  %29 = and i8 %28, 1
  %tobool.i333.not.not = icmp eq i8 %29, 0
  br i1 %tobool.i333.not.not, label %if.end121, label %if.then104

if.else28.i:                                      ; preds = %mallocx_tcache_get.exit
  %30 = load ptr, ptr @tcaches, align 8
  %arrayidx.i313 = getelementptr inbounds %struct.tcaches_s, ptr %30, i64 %idxprom.i312
  %31 = load ptr, ptr %arrayidx.i313, align 8
  %magicptr = ptrtoint ptr %31 to i64
  switch i64 %magicptr, label %tcache_get_from_ind.exit [
    i64 0, label %if.then.i323
    i64 1, label %if.then10.i
  ]

if.then.i323:                                     ; preds = %if.else28.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.161, i32 noundef %sub.i) #19
  call void @abort() #20
  unreachable

if.then10.i:                                      ; preds = %if.else28.i
  %call.i322 = call ptr @tcache_create_explicit(ptr noundef nonnull %retval.i294.0205) #19
  store ptr %call.i322, ptr %arrayidx.i313, align 8
  br label %tcache_get_from_ind.exit

tcache_get_from_ind.exit:                         ; preds = %if.then10.i, %if.else28.i
  %32 = phi ptr [ %call.i322, %if.then10.i ], [ %31, %if.else28.i ]
  %cmp95.not = icmp eq ptr %32, null
  %arrayidx99 = getelementptr inbounds %struct.tcache_s, ptr %32, i64 0, i32 1, i64 %conv15
  br i1 %cmp95.not, label %if.end121, label %if.then104

if.then104:                                       ; preds = %if.then18.i, %if.then89, %tcache_get_from_ind.exit
  %bin.1.ph = phi ptr [ %arrayidx99, %tcache_get_from_ind.exit ], [ %bin.0242, %if.then89 ], [ %arrayidx99235, %if.then18.i ]
  %sub105 = sub i64 %sub, %progress.0
  %add.ptr107 = getelementptr ptr, ptr %ptrs, i64 %filled.1
  %bin.1.val = load ptr, ptr %bin.1.ph, align 8
  %33 = getelementptr i8, ptr %bin.1.ph, i64 20
  %bin.1.val191 = load i16, ptr %33, align 4
  %34 = ptrtoint ptr %bin.1.val to i64
  %conv.i = trunc i64 %34 to i16
  %sub.i.i201 = sub i16 %bin.1.val191, %conv.i
  %35 = lshr i16 %sub.i.i201, 3
  %conv.i223 = zext nneg i16 %35 to i64
  %cmp.i224 = icmp ult i64 %sub105, %conv.i223
  %conv2.i = trunc i64 %sub105 to i16
  %spec.select189 = select i1 %cmp.i224, i16 %conv2.i, i16 %35
  %conv3.i = zext i16 %spec.select189 to i64
  %mul.i = shl nuw nsw i64 %conv3.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr107, ptr align 8 %bin.1.val, i64 %mul.i, i1 false)
  %36 = load ptr, ptr %bin.1.ph, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %36, i64 %conv3.i
  store ptr %add.ptr.i, ptr %bin.1.ph, align 8
  %bin.val3.i = load i16, ptr %33, align 4
  %37 = ptrtoint ptr %add.ptr.i to i64
  %conv.i.i = trunc i64 %37 to i16
  %sub.i.i.i = sub i16 %bin.val3.i, %conv.i.i
  %38 = lshr i16 %sub.i.i.i, 3
  %39 = getelementptr i8, ptr %bin.1.ph, i64 16
  %bin.val4.i = load i16, ptr %39, align 8
  %sub.i.i6.i = sub i16 %bin.val3.i, %bin.val4.i
  %40 = lshr i16 %sub.i.i6.i, 3
  %cmp.i202 = icmp ult i16 %38, %40
  br i1 %cmp.i202, label %if.then.i, label %cache_bin_low_water_adjust.exit

if.then.i:                                        ; preds = %if.then104
  store i16 %conv.i.i, ptr %39, align 8
  br label %cache_bin_low_water_adjust.exit

cache_bin_low_water_adjust.exit:                  ; preds = %if.then104, %if.then.i
  %tstats = getelementptr inbounds %struct.cache_bin_s, ptr %bin.1.ph, i64 0, i32 1
  %41 = load i64, ptr %tstats, align 8
  %add110 = add i64 %41, %conv3.i
  store i64 %add110, ptr %tstats, align 8
  %cmp113237 = icmp ne i16 %spec.select189, 0
  %or.cond246 = and i1 %retval.i166.0, %cmp113237
  br i1 %or.cond246, label %for.body, label %if.end117

for.body:                                         ; preds = %cache_bin_low_water_adjust.exit, %for.body
  %i.0238 = phi i64 [ %inc, %for.body ], [ 0, %cache_bin_low_water_adjust.exit ]
  %arrayidx116 = getelementptr ptr, ptr %add.ptr107, i64 %i.0238
  %42 = load ptr, ptr %arrayidx116, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %usize.0, i1 false)
  %inc = add nuw nsw i64 %i.0238, 1
  %exitcond.not = icmp eq i64 %inc, %conv3.i
  br i1 %exitcond.not, label %if.end117, label %for.body, !llvm.loop !15

if.end117:                                        ; preds = %for.body, %cache_bin_low_water_adjust.exit
  %add118 = add i64 %progress.0, %conv3.i
  %add119 = add i64 %filled.1, %conv3.i
  br label %if.end121

if.end121:                                        ; preds = %if.then18.i, %if.then92, %mallocx_tcache_get.exit, %tcache_get_from_ind.exit, %if.end117, %if.end77
  %filled.2 = phi i64 [ %add119, %if.end117 ], [ %filled.1, %if.end77 ], [ %filled.1, %tcache_get_from_ind.exit ], [ %filled.1, %mallocx_tcache_get.exit ], [ %filled.1, %if.then92 ], [ %filled.1, %if.then18.i ]
  %bin.2 = phi ptr [ %bin.1.ph, %if.end117 ], [ %bin.0242, %if.end77 ], [ null, %tcache_get_from_ind.exit ], [ null, %mallocx_tcache_get.exit ], [ null, %if.then92 ], [ null, %if.then18.i ]
  %progress.1 = phi i64 [ %add118, %if.end117 ], [ %progress.0, %if.end77 ], [ %progress.0, %tcache_get_from_ind.exit ], [ %progress.0, %mallocx_tcache_get.exit ], [ %progress.0, %if.then92 ], [ %progress.0, %if.then18.i ]
  %mul = mul i64 %progress.1, %usize.0
  store i8 1, ptr %ctx.i, align 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, ptr %current.i, align 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_last_event.i, ptr %last_event.i, align 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, ptr %next_event.i, align 8
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event_fast.i.i, ptr %next_event_fast.i, align 8
  %43 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %add.i367 = add i64 %43, %mul
  store i64 %add.i367, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated.i.i.i, align 8
  %44 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_thread_allocated_next_event.i, align 8
  %sub.i369 = sub i64 %44, %43
  %cmp.i370 = icmp ult i64 %mul, %sub.i369
  br i1 %cmp.i370, label %te_event_advance.exit, label %if.else.i374

if.else.i374:                                     ; preds = %if.end121
  call void @te_event_trigger(ptr noundef nonnull %retval.i294.0205, ptr noundef nonnull %ctx.i) #19
  br label %te_event_advance.exit

te_event_advance.exit:                            ; preds = %if.end121, %if.else.i374
  %cmp122 = icmp ult i64 %progress.1, %sub
  br i1 %cmp122, label %if.then126, label %if.end140

if.then126:                                       ; preds = %te_event_advance.exit
  %call127 = call noalias ptr @je_mallocx(i64 noundef %size, i32 noundef %flags) #22
  %cmp128 = icmp eq ptr %call127, null
  br i1 %cmp128, label %label_done, label %if.end131

if.end131:                                        ; preds = %if.then126
  %inc138 = add i64 %filled.2, 1
  %arrayidx139 = getelementptr inbounds ptr, ptr %ptrs, i64 %filled.2
  store ptr %call127, ptr %arrayidx139, align 8
  br label %if.end140

if.end140:                                        ; preds = %te_event_advance.exit, %if.end131
  %filled.3 = phi i64 [ %inc138, %if.end131 ], [ %filled.2, %te_event_advance.exit ]
  %cmp30 = icmp ult i64 %filled.3, %num
  br i1 %cmp30, label %while.body, label %label_done, !llvm.loop !16

label_done:                                       ; preds = %arena_get_from_ind.exit, %if.end59, %if.then126, %if.end140, %if.end29, %sz_s2u.exit.i, %if.end5.i346, %if.end.i233, %tsd_fetch_impl.exit, %if.end26.i, %lor.rhs
  %filled.4 = phi i64 [ 0, %lor.rhs ], [ 0, %if.end26.i ], [ 0, %tsd_fetch_impl.exit ], [ 0, %if.end.i233 ], [ 0, %if.end5.i346 ], [ 0, %sz_s2u.exit.i ], [ 0, %if.end29 ], [ %filled.0241, %arena_get_from_ind.exit ], [ %filled.0241, %if.end59 ], [ %filled.2, %if.then126 ], [ %filled.3, %if.end140 ]
  ret i64 %filled.4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @arena_choose(ptr noundef %tsd, ptr noundef readnone %arena) unnamed_addr #1 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %if.end.i, label %arena_choose_impl.exit

if.end.i:                                         ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 1
  %0 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i, align 1
  %cmp1.i = icmp sgt i8 %0, 0
  br i1 %cmp1.i, label %if.then5.i, label %cond.end.i

if.then5.i:                                       ; preds = %if.end.i
  %1 = load atomic i64, ptr @arenas acquire, align 64
  %2 = inttoptr i64 %1 to ptr
  %cmp.i44.i = icmp eq i64 %1, 0
  br i1 %cmp.i44.i, label %if.then3.i.i, label %arena_choose_impl.exit

if.then3.i.i:                                     ; preds = %if.then5.i
  %call.i.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @arenas_lock) #19
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then3.i.i
  %3 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i.i.i = add i64 %3, 1
  store i64 %inc.i.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %tsd
  br i1 %cmp.not.i.i.i.i, label %malloc_mutex_lock.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr %tsd, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i.i.i = add i64 %5, 1
  store i64 %inc2.i.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit.i.i

malloc_mutex_lock.exit.i.i:                       ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %6 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp1.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %if.end3.i.i.i

if.then2.i.i.i:                                   ; preds = %malloc_mutex_lock.exit.i.i
  %7 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then2.i.i.i, %malloc_mutex_lock.exit.i.i
  %8 = load atomic i64, ptr @arenas acquire, align 64
  %9 = inttoptr i64 %8 to ptr
  %cmp5.not.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp5.not.i.i.i, label %if.end9.i.i.i, label %arena_init.exit.i

if.end9.i.i.i:                                    ; preds = %if.end3.i.i.i
  %call10.i.i.i = tail call ptr @arena_new(ptr noundef nonnull %tsd, i32 noundef 0, ptr noundef nonnull @arena_config_default) #19
  br label %arena_init.exit.i

arena_init.exit.i:                                ; preds = %if.end9.i.i.i, %if.end3.i.i.i
  %retval.0.i.i.i = phi ptr [ %call10.i.i.i, %if.end9.i.i.i ], [ %9, %if.end3.i.i.i ]
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @arenas_lock, i64 0, i32 0, i32 0, i32 1)) #19
  br label %arena_choose_impl.exit

cond.end.i:                                       ; preds = %if.end.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i91.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 19
  %10 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i91.i, align 8
  %cmp13.i = icmp eq ptr %10, null
  br i1 %cmp13.i, label %if.then21.i, label %if.end43.i

if.then21.i:                                      ; preds = %cond.end.i
  %call23.i = tail call ptr @arena_choose_hard(ptr noundef nonnull %tsd, i1 noundef zeroext false)
  %11 = load i8, ptr %tsd, align 1
  %12 = and i8 %11, 1
  %tobool.i.not.not.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.not.i, label %if.end43.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.then21.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 27
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 34
  %arena28.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 27, i32 2
  %13 = load ptr, ptr %arena28.i, align 8
  %cmp29.not.i = icmp eq ptr %13, null
  br i1 %cmp29.not.i, label %if.else.i, label %do.end33.i

do.end33.i:                                       ; preds = %if.then25.i
  %cmp35.not.i = icmp eq ptr %13, %call23.i
  br i1 %cmp35.not.i, label %if.end43.i, label %if.then37.i

if.then37.i:                                      ; preds = %do.end33.i
  tail call void @tcache_arena_reassociate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef %call23.i) #19
  br label %if.end43.i

if.else.i:                                        ; preds = %if.then25.i
  tail call void @tcache_arena_associate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef %call23.i) #19
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else.i, %if.then37.i, %do.end33.i, %if.then21.i, %cond.end.i
  %ret.0.i = phi ptr [ %call23.i, %if.then37.i ], [ %call23.i, %do.end33.i ], [ %call23.i, %if.else.i ], [ %call23.i, %if.then21.i ], [ %10, %cond.end.i ]
  %14 = load i32, ptr @opt_percpu_arena, align 4
  %cmp44.i = icmp ugt i32 %14, 2
  br i1 %cmp44.i, label %land.lhs.true47.i, label %arena_choose_impl.exit

land.lhs.true47.i:                                ; preds = %if.end43.i
  %15 = getelementptr i8, ptr %ret.0.i, i64 78928
  %ret.0.val43.i = load i32, ptr %15, align 8
  %cmp.i116.i = icmp eq i32 %14, 4
  %16 = load i32, ptr @ncpus, align 4
  %cmp1.i.i = icmp ugt i32 %16, 1
  %or.cond.i = and i1 %cmp.i116.i, %cmp1.i.i
  %rem.i.i = and i32 %16, 1
  %div3.i40.i = lshr i32 %16, 1
  %spec.select45.i = add nuw i32 %div3.i40.i, %rem.i.i
  %retval.i115.0.i = select i1 %or.cond.i, i32 %spec.select45.i, i32 %16
  %cmp50.i = icmp ult i32 %ret.0.val43.i, %retval.i115.0.i
  br i1 %cmp50.i, label %land.lhs.true52.i, label %arena_choose_impl.exit

land.lhs.true52.i:                                ; preds = %land.lhs.true47.i
  %last_thd.i = getelementptr inbounds %struct.arena_s, ptr %ret.0.i, i64 0, i32 2
  %17 = load ptr, ptr %last_thd.i, align 8
  %cmp54.not.i = icmp eq ptr %17, %tsd
  br i1 %cmp54.not.i, label %arena_choose_impl.exit, label %if.then56.i

if.then56.i:                                      ; preds = %land.lhs.true52.i
  %call.i92.i = tail call i32 @sched_getcpu() #19
  %18 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.i.i = icmp eq i32 %18, 3
  br i1 %cmp.i.i, label %percpu_arena_choose.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then56.i
  %19 = load i32, ptr @ncpus, align 4
  %div.i42.i = lshr i32 %19, 1
  %cmp3.i.i = icmp ult i32 %call.i92.i, %div.i42.i
  %sub.i.i = select i1 %cmp3.i.i, i32 0, i32 %div.i42.i
  %spec.select.i = sub i32 %call.i92.i, %sub.i.i
  br label %percpu_arena_choose.exit.i

percpu_arena_choose.exit.i:                       ; preds = %lor.lhs.false.i.i, %if.then56.i
  %arena_ind.i.0.i = phi i32 [ %call.i92.i, %if.then56.i ], [ %spec.select.i, %lor.lhs.false.i.i ]
  %ret.0.val.i = load i32, ptr %15, align 8
  %cmp59.not.i = icmp eq i32 %ret.0.val.i, %arena_ind.i.0.i
  br i1 %cmp59.not.i, label %if.end63.i, label %if.then61.i

if.then61.i:                                      ; preds = %percpu_arena_choose.exit.i
  tail call fastcc void @percpu_arena_update(ptr noundef nonnull %tsd, i32 noundef %arena_ind.i.0.i)
  %20 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i91.i, align 8
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.then61.i, %percpu_arena_choose.exit.i
  %ret.1.i = phi ptr [ %20, %if.then61.i ], [ %ret.0.i, %percpu_arena_choose.exit.i ]
  %last_thd65.i = getelementptr inbounds %struct.arena_s, ptr %ret.1.i, i64 0, i32 2
  store ptr %tsd, ptr %last_thd65.i, align 8
  br label %arena_choose_impl.exit

arena_choose_impl.exit:                           ; preds = %entry, %if.then5.i, %arena_init.exit.i, %if.end43.i, %land.lhs.true47.i, %land.lhs.true52.i, %if.end63.i
  %retval.0.i = phi ptr [ %arena, %entry ], [ %ret.1.i, %if.end63.i ], [ %ret.0.i, %land.lhs.true52.i ], [ %ret.0.i, %land.lhs.true47.i ], [ %ret.0.i, %if.end43.i ], [ %retval.0.i.i.i, %arena_init.exit.i ], [ %2, %if.then5.i ]
  ret ptr %retval.0.i
}

declare i64 @arena_fill_small_fresh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @jemalloc_constructor() #1 {
entry:
  %0 = load i32, ptr @malloc_init_state, align 4
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %malloc_init.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call3.i = tail call fastcc zeroext i1 @malloc_init_hard()
  br label %malloc_init.exit

malloc_init.exit:                                 ; preds = %land.lhs.true.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @jemalloc_prefork() #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 29
  %1 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #19
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry, %if.then11.i
  %retval.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %0, %entry ]
  %2 = load atomic i32, ptr @narenas_total acquire, align 4
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i.0, i64 0, i32 35
  tail call void @witness_prefork(ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i) #19
  tail call void @ctl_prefork(ptr noundef %retval.i.0) #19
  tail call void @tcache_prefork(ptr noundef %retval.i.0) #19
  tail call void @malloc_mutex_prefork(ptr noundef %retval.i.0, ptr noundef nonnull @arenas_lock) #19
  tail call void @background_thread_prefork0(ptr noundef %retval.i.0) #19
  tail call void @prof_prefork0(ptr noundef %retval.i.0) #19
  tail call void @background_thread_prefork1(ptr noundef %retval.i.0) #19
  %cmp1037.not = icmp eq i32 %2, 0
  br i1 %cmp1037.not, label %for.end36, label %for.cond9.preheader.us.preheader

for.cond9.preheader.us.preheader:                 ; preds = %tsd_fetch_impl.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %for.cond9.preheader.us

for.cond9.preheader.us:                           ; preds = %for.cond9.preheader.us.preheader, %for.cond9.for.inc34_crit_edge.us
  %i.039.us = phi i32 [ %inc35.us, %for.cond9.for.inc34_crit_edge.us ], [ 0, %for.cond9.preheader.us.preheader ]
  br label %for.body11.us

for.body11.us:                                    ; preds = %for.cond9.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond9.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %arrayidx.i.us = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %indvars.iv
  %3 = load atomic i64, ptr %arrayidx.i.us acquire, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp14.not.us = icmp eq i64 %3, 0
  br i1 %cmp14.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %for.body11.us
  switch i32 %i.039.us, label %do.body32 [
    i32 0, label %sw.bb.us
    i32 1, label %sw.bb16.us
    i32 2, label %sw.bb18.us
    i32 3, label %sw.bb20.us
    i32 4, label %sw.bb22.us
    i32 5, label %sw.bb24.us
    i32 6, label %sw.bb26.us
    i32 7, label %sw.bb28.us
    i32 8, label %sw.bb30.us
  ]

sw.bb30.us:                                       ; preds = %if.then.us
  tail call void @arena_prefork8(ptr noundef %retval.i.0, ptr noundef nonnull %4) #19
  br label %for.inc.us

sw.bb28.us:                                       ; preds = %if.then.us
  tail call void @arena_prefork7(ptr noundef %retval.i.0, ptr noundef nonnull %4) #19
  br label %for.inc.us

sw.bb26.us:                                       ; preds = %if.then.us
  tail call void @arena_prefork6(ptr noundef %retval.i.0, ptr noundef nonnull %4) #19
  br label %for.inc.us

sw.bb24.us:                                       ; preds = %if.then.us
  tail call void @arena_prefork5(ptr noundef %retval.i.0, ptr noundef nonnull %4) #19
  br label %for.inc.us

sw.bb22.us:                                       ; preds = %if.then.us
  tail call void @arena_prefork4(ptr noundef %retval.i.0, ptr noundef nonnull %4) #19
  br label %for.inc.us

sw.bb20.us:                                       ; preds = %if.then.us
  tail call void @arena_prefork3(ptr noundef %retval.i.0, ptr noundef nonnull %4) #19
  br label %for.inc.us

sw.bb18.us:                                       ; preds = %if.then.us
  tail call void @arena_prefork2(ptr noundef %retval.i.0, ptr noundef nonnull %4) #19
  br label %for.inc.us

sw.bb16.us:                                       ; preds = %if.then.us
  tail call void @arena_prefork1(ptr noundef %retval.i.0, ptr noundef nonnull %4) #19
  br label %for.inc.us

sw.bb.us:                                         ; preds = %if.then.us
  tail call void @arena_prefork0(ptr noundef %retval.i.0, ptr noundef nonnull %4) #19
  br label %for.inc.us

for.inc.us:                                       ; preds = %sw.bb.us, %sw.bb16.us, %sw.bb18.us, %sw.bb20.us, %sw.bb22.us, %sw.bb24.us, %sw.bb26.us, %sw.bb28.us, %sw.bb30.us, %for.body11.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond9.for.inc34_crit_edge.us, label %for.body11.us, !llvm.loop !17

for.cond9.for.inc34_crit_edge.us:                 ; preds = %for.inc.us
  %inc35.us = add nuw nsw i32 %i.039.us, 1
  %exitcond42.not = icmp eq i32 %inc35.us, 9
  br i1 %exitcond42.not, label %for.end36, label %for.cond9.preheader.us, !llvm.loop !18

do.body32:                                        ; preds = %if.then.us
  unreachable

for.end36:                                        ; preds = %for.cond9.for.inc34_crit_edge.us, %tsd_fetch_impl.exit
  tail call void @prof_prefork1(ptr noundef %retval.i.0) #19
  tail call void @stats_prefork(ptr noundef %retval.i.0) #19
  tail call void @tsd_prefork(ptr noundef %retval.i.0) #19
  ret void
}

declare void @witness_prefork(ptr noundef) local_unnamed_addr #3

declare void @ctl_prefork(ptr noundef) local_unnamed_addr #3

declare void @tcache_prefork(ptr noundef) local_unnamed_addr #3

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @background_thread_prefork0(ptr noundef) local_unnamed_addr #3

declare void @prof_prefork0(ptr noundef) local_unnamed_addr #3

declare void @background_thread_prefork1(ptr noundef) local_unnamed_addr #3

declare void @arena_prefork0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @arena_prefork1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @arena_prefork2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @arena_prefork3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @arena_prefork4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @arena_prefork5(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @arena_prefork6(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @arena_prefork7(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @arena_prefork8(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @prof_prefork1(ptr noundef) local_unnamed_addr #3

declare void @stats_prefork(ptr noundef) local_unnamed_addr #3

declare void @tsd_prefork(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @jemalloc_postfork_parent() #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 29
  %1 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #19
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry, %if.then11.i
  %retval.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %0, %entry ]
  tail call void @tsd_postfork_parent(ptr noundef %retval.i.0) #19
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i.0, i64 0, i32 35
  tail call void @witness_postfork_parent(ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i) #19
  tail call void @stats_postfork_parent(ptr noundef %retval.i.0) #19
  %2 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp17.not = icmp eq i32 %2, 0
  br i1 %cmp17.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %tsd_fetch_impl.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %indvars.iv
  %3 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %cmp6.not = icmp eq i64 %3, 0
  br i1 %cmp6.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = inttoptr i64 %3 to ptr
  tail call void @arena_postfork_parent(ptr noundef %retval.i.0, ptr noundef nonnull %4) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %tsd_fetch_impl.exit
  tail call void @prof_postfork_parent(ptr noundef %retval.i.0) #19
  tail call void @background_thread_postfork_parent(ptr noundef %retval.i.0) #19
  tail call void @malloc_mutex_postfork_parent(ptr noundef %retval.i.0, ptr noundef nonnull @arenas_lock) #19
  tail call void @tcache_postfork_parent(ptr noundef %retval.i.0) #19
  tail call void @ctl_postfork_parent(ptr noundef %retval.i.0) #19
  ret void
}

declare void @tsd_postfork_parent(ptr noundef) local_unnamed_addr #3

declare void @witness_postfork_parent(ptr noundef) local_unnamed_addr #3

declare void @stats_postfork_parent(ptr noundef) local_unnamed_addr #3

declare void @arena_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @prof_postfork_parent(ptr noundef) local_unnamed_addr #3

declare void @background_thread_postfork_parent(ptr noundef) local_unnamed_addr #3

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcache_postfork_parent(ptr noundef) local_unnamed_addr #3

declare void @ctl_postfork_parent(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @jemalloc_postfork_child() #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %0, i64 0, i32 29
  %1 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %1, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %entry
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %0, i1 noundef zeroext false) #19
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %entry, %if.then11.i
  %retval.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %0, %entry ]
  tail call void @tsd_postfork_child(ptr noundef %retval.i.0) #19
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i.0, i64 0, i32 35
  tail call void @witness_postfork_child(ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i) #19
  tail call void @stats_postfork_child(ptr noundef %retval.i.0) #19
  %2 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp17.not = icmp eq i32 %2, 0
  br i1 %cmp17.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %tsd_fetch_impl.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %indvars.iv
  %3 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %cmp6.not = icmp eq i64 %3, 0
  br i1 %cmp6.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = inttoptr i64 %3 to ptr
  tail call void @arena_postfork_child(ptr noundef %retval.i.0, ptr noundef nonnull %4) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %tsd_fetch_impl.exit
  tail call void @prof_postfork_child(ptr noundef %retval.i.0) #19
  tail call void @background_thread_postfork_child(ptr noundef %retval.i.0) #19
  tail call void @malloc_mutex_postfork_child(ptr noundef %retval.i.0, ptr noundef nonnull @arenas_lock) #19
  tail call void @tcache_postfork_child(ptr noundef %retval.i.0) #19
  tail call void @ctl_postfork_child(ptr noundef %retval.i.0) #19
  ret void
}

declare void @tsd_postfork_child(ptr noundef) local_unnamed_addr #3

declare void @witness_postfork_child(ptr noundef) local_unnamed_addr #3

declare void @stats_postfork_child(ptr noundef) local_unnamed_addr #3

declare void @arena_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @prof_postfork_child(ptr noundef) local_unnamed_addr #3

declare void @background_thread_postfork_child(ptr noundef) local_unnamed_addr #3

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcache_postfork_child(ptr noundef) local_unnamed_addr #3

declare void @ctl_postfork_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @get_defrag_hint(ptr noundef %ptr) local_unnamed_addr #1 {
entry:
  %rtree_ctx_fallback.i49.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i49.i) #19
  %0 = ptrtoint ptr %ptr to i64
  %call1.i.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i49.i, i64 noundef %0)
  %call1.i.i.fca.1.extract = extractvalue { i64, i32 } %call1.i.i, 1
  %1 = and i32 %call1.i.i.fca.1.extract, 256
  %tobool.i.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.i.not, label %iget_defrag_hint.exit, label %if.then.i7

if.then.i7:                                       ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #19
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %0)
  %2 = load ptr, ptr %tmp.i.i, align 8
  %edata.val.i = load i64, ptr %2, align 8
  %conv.i.i = and i64 %edata.val.i, 4095
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %3 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %4 = lshr i64 %edata.val.i, 20
  %conv.i.i54 = and i64 %4, 255
  %and.i = lshr i64 %edata.val.i, 38
  %conv.i = and i64 %and.i, 63
  %arrayidx.i55 = getelementptr inbounds [39 x i32], ptr @arena_bin_offsets, i64 0, i64 %conv.i.i54
  %5 = load i32, ptr %arrayidx.i55, align 4
  %conv.i56 = zext i32 %5 to i64
  %add.i57 = add i64 %3, %conv.i56
  %6 = inttoptr i64 %add.i57 to ptr
  %add.ptr.i = getelementptr inbounds %struct.bin_s, ptr %6, i64 %conv.i
  %lock.i.i = getelementptr inbounds %struct.anon, ptr %add.ptr.i, i64 0, i32 1
  %call.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #19
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i58, label %if.then.i

if.then.i:                                        ; preds = %if.then.i7
  call void @malloc_mutex_lock_slow(ptr noundef %add.ptr.i) #19
  %locked.i = getelementptr inbounds %struct.anon, ptr %add.ptr.i, i64 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i58

if.end.i58:                                       ; preds = %if.then.i, %if.then.i7
  %n_lock_ops.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %add.ptr.i, i64 0, i32 8
  %7 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %add.ptr.i, i64 0, i32 7
  %8 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i58
  store ptr null, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %add.ptr.i, i64 0, i32 6
  %9 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %9, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i58, %if.then.i.i
  %nregs.i32 = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %conv.i.i54, i32 2
  %slabcur.i = getelementptr inbounds %struct.bin_s, ptr %6, i64 %conv.i, i32 2
  %10 = load ptr, ptr %slabcur.i, align 8
  %cmp.i.not = icmp eq ptr %2, %10
  br i1 %cmp.i.not, label %if.end43.i, label %if.then9.i

if.then9.i:                                       ; preds = %malloc_mutex_lock.exit
  %.val52 = load i64, ptr %2, align 8
  %and.i59 = lshr i64 %.val52, 28
  %11 = trunc i64 %and.i59 to i32
  %conv.i60 = and i32 %11, 1023
  %tobool11.i.not = icmp eq i32 %conv.i60, 0
  br i1 %tobool11.i.not, label %if.end43.i, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then9.i
  %n_shards.i = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %conv.i.i54, i32 3
  %12 = load i32, ptr %n_shards.i, align 4
  %cmp13.i70.not = icmp eq i32 %12, 0
  %.pre = load i32, ptr %nregs.i32, align 8
  br i1 %cmp13.i70.not, label %for.end.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %for.cond.i.preheader
  %13 = load i32, ptr %arrayidx.i55, align 4
  %conv.i63 = zext i32 %13 to i64
  %add.i64 = add i64 %3, %conv.i63
  %14 = inttoptr i64 %add.i64 to ptr
  %conv22.i = zext i32 %.pre to i64
  %wide.trip.count = zext i32 %12 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %if.end.i ]
  %curregs.i.072 = phi i64 [ 0, %for.body.i.lr.ph ], [ %curregs.i.1, %if.end.i ]
  %curslabs.i.071 = phi i64 [ 0, %for.body.i.lr.ph ], [ %curslabs.i.1, %if.end.i ]
  %nonfull_slabs.i = getelementptr inbounds %struct.bin_s, ptr %14, i64 %indvars.iv, i32 1, i32 9
  %15 = load i64, ptr %nonfull_slabs.i, align 8
  %add.i = add i64 %15, %curslabs.i.071
  %curslabs17.i = getelementptr inbounds %struct.bin_s, ptr %14, i64 %indvars.iv, i32 1, i32 8
  %16 = load i64, ptr %curslabs17.i, align 8
  %sub.i.neg = sub i64 %15, %16
  %curregs21.i = getelementptr inbounds %struct.bin_s, ptr %14, i64 %indvars.iv, i32 1, i32 3
  %17 = load i64, ptr %curregs21.i, align 8
  %mul.i.neg = mul i64 %sub.i.neg, %conv22.i
  %sub23.i = add i64 %17, %curregs.i.072
  %add24.i = add i64 %sub23.i, %mul.i.neg
  %slabcur25.i = getelementptr inbounds %struct.bin_s, ptr %14, i64 %indvars.iv, i32 2
  %18 = load ptr, ptr %slabcur25.i, align 8
  %tobool26.i.not = icmp eq ptr %18, null
  br i1 %tobool26.i.not, label %if.end.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.body.i
  %.val53 = load i64, ptr %18, align 8
  %and.i67 = lshr i64 %.val53, 28
  %19 = trunc i64 %and.i67 to i32
  %conv.i68 = and i32 %19, 1023
  %sub31.i = sub i32 %.pre, %conv.i68
  %conv32.i = zext i32 %sub31.i to i64
  %sub33.i = sub i64 %add24.i, %conv32.i
  %sub34.i = add i64 %add.i, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then27.i, %for.body.i
  %curslabs.i.1 = phi i64 [ %sub34.i, %if.then27.i ], [ %add.i, %for.body.i ]
  %curregs.i.1 = phi i64 [ %sub33.i, %if.then27.i ], [ %add24.i, %for.body.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %if.end.i, %for.cond.i.preheader
  %curslabs.i.0.lcssa = phi i64 [ 0, %for.cond.i.preheader ], [ %curslabs.i.1, %if.end.i ]
  %curregs.i.0.lcssa = phi i64 [ 0, %for.cond.i.preheader ], [ %curregs.i.1, %if.end.i ]
  %sub36.i = sub i32 %.pre, %conv.i60
  %conv37.i = zext i32 %sub36.i to i64
  %mul38.i = mul i64 %curslabs.i.0.lcssa, %conv37.i
  %div.i50 = lshr i64 %curregs.i.0.lcssa, 3
  %add39.i = add i64 %div.i50, %curregs.i.0.lcssa
  %cmp40.i = icmp ule i64 %mul38.i, %add39.i
  %conv41.i = zext i1 %cmp40.i to i32
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.then9.i, %for.end.i, %malloc_mutex_lock.exit
  %defrag.i.0 = phi i32 [ %conv41.i, %for.end.i ], [ 0, %if.then9.i ], [ 0, %malloc_mutex_lock.exit ]
  %locked.i69 = getelementptr inbounds %struct.anon, ptr %add.ptr.i, i64 0, i32 2
  store atomic i8 0, ptr %locked.i69 monotonic, align 1
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #19
  br label %iget_defrag_hint.exit

iget_defrag_hint.exit:                            ; preds = %if.end43.i, %entry
  %defrag.i.1 = phi i32 [ %defrag.i.0, %if.end43.i ], [ 0, %entry ]
  ret i32 %defrag.i.1
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @malloc_init_hard_a0_locked() unnamed_addr #1 {
entry:
  %opts_cache.i = alloca [5 x ptr], align 16
  %buf.i = alloca [4097 x i8], align 16
  %sc_data = alloca %struct.sc_data_s, align 8
  %bin_shard_sizes = alloca [39 x i32], align 16
  %hpa_shard_opts = alloca %struct.hpa_shard_opts_s, align 8
  %call = tail call i64 @pthread_self() #21
  store i64 %call, ptr @malloc_initializer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6656) %sc_data, i8 0, i64 6656, i1 false)
  call void @sc_boot(ptr noundef nonnull %sc_data) #19
  call void @bin_shard_sizes_boot(ptr noundef nonnull %bin_shard_sizes) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %opts_cache.i)
  call void @llvm.lifetime.start.p0(i64 4097, ptr nonnull %buf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %opts_cache.i, i8 0, i64 40, i1 false)
  call fastcc void @malloc_conf_init_helper(ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %opts_cache.i, ptr noundef nonnull %buf.i)
  call fastcc void @malloc_conf_init_helper(ptr noundef nonnull %sc_data, ptr noundef nonnull %bin_shard_sizes, i1 noundef zeroext false, ptr noundef nonnull %opts_cache.i, ptr noundef null)
  %0 = load i8, ptr @opt_prof_leak_error, align 1
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %malloc_conf_init.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %2 = load i8, ptr @opt_prof_final, align 1
  %3 = and i8 %2, 1
  %tobool1.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i.i, label %if.then.i, label %malloc_conf_init.exit

if.then.i:                                        ; preds = %land.lhs.true.i.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.157) #19
  %4 = load i8, ptr @opt_abort_conf, align 1
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %malloc_conf_init.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.158) #19
  call void @abort() #20
  unreachable

malloc_conf_init.exit:                            ; preds = %entry, %land.lhs.true.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %opts_cache.i)
  call void @llvm.lifetime.end.p0(i64 4097, ptr nonnull %buf.i)
  %6 = load i64, ptr @opt_lg_san_uaf_align, align 8
  call void @san_init(i64 noundef %6) #19
  %7 = load i8, ptr @opt_cache_oblivious, align 1
  %8 = and i8 %7, 1
  %tobool = icmp ne i8 %8, 0
  call void @sz_boot(ptr noundef nonnull %sc_data, i1 noundef zeroext %tobool) #19
  call void @bin_info_boot(ptr noundef nonnull %sc_data, ptr noundef nonnull %bin_shard_sizes) #19
  %9 = load i8, ptr @opt_stats_print, align 1
  %10 = and i8 %9, 1
  %tobool3.not = icmp eq i8 %10, 0
  br i1 %tobool3.not, label %if.end9, label %if.then

if.then:                                          ; preds = %malloc_conf_init.exit
  %call4 = call i32 @atexit(ptr noundef nonnull @stats_print_atexit) #19
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.then
  call void @malloc_write(ptr noundef nonnull @.str.77) #19
  %11 = load i8, ptr @opt_abort, align 1
  %12 = and i8 %11, 1
  %tobool6.not = icmp eq i8 %12, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then5
  call void @abort() #20
  unreachable

if.end9:                                          ; preds = %if.then, %if.then5, %malloc_conf_init.exit
  %call10 = call zeroext i1 @stats_boot() #19
  br i1 %call10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %call13 = call zeroext i1 @pages_boot() #19
  br i1 %call13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end12
  %call16 = call zeroext i1 @base_boot(ptr noundef null) #19
  br i1 %call16, label %return, label %if.end18

if.end18:                                         ; preds = %if.end15
  %call19 = call ptr @b0get() #19
  %call20 = call zeroext i1 @emap_init(ptr noundef nonnull @arena_emap_global, ptr noundef %call19, i1 noundef zeroext true) #19
  br i1 %call20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end18
  %call23 = call zeroext i1 @extent_boot() #19
  br i1 %call23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end22
  %call26 = call zeroext i1 @ctl_boot() #19
  br i1 %call26, label %return, label %if.end28

if.end28:                                         ; preds = %if.end25
  %13 = load i8, ptr @opt_hpa, align 1
  %14 = and i8 %13, 1
  %tobool29.not = icmp eq i8 %14, 0
  br i1 %tobool29.not, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end28
  %call30 = call zeroext i1 (...) @hpa_supported() #19
  br i1 %call30, label %if.end36, label %if.then31

if.then31:                                        ; preds = %land.lhs.true
  %15 = load i8, ptr @opt_abort_conf, align 1
  %16 = and i8 %15, 1
  %tobool32.not = icmp eq i8 %16, 0
  %cond = select i1 %tobool32.not, ptr @.str.80, ptr @.str.79
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.78, ptr noundef nonnull %cond) #19
  %17 = load i8, ptr @opt_abort_conf, align 1
  %18 = and i8 %17, 1
  %tobool33.not = icmp eq i8 %18, 0
  br i1 %tobool33.not, label %if.else, label %if.then34

if.then34:                                        ; preds = %if.then31
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.158) #19
  call void @abort() #20
  unreachable

if.else:                                          ; preds = %if.then31
  store i8 0, ptr @opt_hpa, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.else, %land.lhs.true, %if.end28
  %call37 = call ptr @b0get() #19
  %19 = load i8, ptr @opt_hpa, align 1
  %20 = and i8 %19, 1
  %tobool38 = icmp ne i8 %20, 0
  %call39 = call zeroext i1 @arena_boot(ptr noundef nonnull %sc_data, ptr noundef %call37, i1 noundef zeroext %tobool38) #19
  br i1 %call39, label %return, label %if.end41

if.end41:                                         ; preds = %if.end36
  %call42 = call ptr @b0get() #19
  %call43 = call zeroext i1 @tcache_boot(ptr noundef null, ptr noundef %call42) #19
  br i1 %call43, label %return, label %if.end45

if.end45:                                         ; preds = %if.end41
  %call46 = call zeroext i1 @malloc_mutex_init(ptr noundef nonnull @arenas_lock, ptr noundef nonnull @.str.81, i32 noundef 4, i32 noundef 0) #19
  br i1 %call46, label %return, label %if.end48

if.end48:                                         ; preds = %if.end45
  %call49 = call zeroext i1 (...) @hook_boot() #19
  store i32 1, ptr @narenas_auto, align 4
  store i32 2, ptr @manual_arena_base, align 4
  store i64 0, ptr @arenas, align 64
  %call50 = call ptr @arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @arena_config_default)
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %return, label %if.end54

if.end54:                                         ; preds = %if.end48
  %21 = load atomic i64, ptr @arenas acquire, align 64
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr @a0, align 8
  %23 = load i8, ptr @opt_hpa, align 1
  %24 = and i8 %23, 1
  %tobool56.not = icmp eq i8 %24, 0
  br i1 %tobool56.not, label %if.end76, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.end54
  %call59 = call zeroext i1 (...) @hpa_supported() #19
  br i1 %call59, label %if.else68, label %if.then60

if.then60:                                        ; preds = %land.lhs.true58
  %25 = load i8, ptr @opt_abort_conf, align 1
  %26 = and i8 %25, 1
  %tobool61.not = icmp eq i8 %26, 0
  %cond63 = select i1 %tobool61.not, ptr @.str.80, ptr @.str.79
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.78, ptr noundef nonnull %cond63) #19
  %27 = load i8, ptr @opt_abort_conf, align 1
  %28 = and i8 %27, 1
  %tobool64.not = icmp eq i8 %28, 0
  br i1 %tobool64.not, label %if.else66, label %if.then65

if.then65:                                        ; preds = %if.then60
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.158) #19
  call void @abort() #20
  unreachable

if.else66:                                        ; preds = %if.then60
  store i8 0, ptr @opt_hpa, align 1
  br label %if.end76

if.else68:                                        ; preds = %land.lhs.true58
  %.pre = load i8, ptr @opt_hpa, align 1
  %.pre2 = and i8 %.pre, 1
  %29 = icmp eq i8 %.pre2, 0
  br i1 %29, label %if.end76, label %if.then70

if.then70:                                        ; preds = %if.else68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %hpa_shard_opts, ptr noundef nonnull align 8 dereferenceable(40) @opt_hpa_opts, i64 40, i1 false)
  %30 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %31 = and i8 %30, 1
  %deferral_allowed = getelementptr inbounds %struct.hpa_shard_opts_s, ptr %hpa_shard_opts, i64 0, i32 3
  store i8 %31, ptr %deferral_allowed, align 4
  %32 = load ptr, ptr @a0, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %32, i64 0, i32 10
  %call72 = call zeroext i1 @pa_shard_enable_hpa(ptr noundef null, ptr noundef nonnull %pa_shard, ptr noundef nonnull %hpa_shard_opts, ptr noundef nonnull @opt_hpa_sec_opts) #19
  br i1 %call72, label %return, label %if.end76

if.end76:                                         ; preds = %if.end54, %if.else68, %if.then70, %if.else66
  store i32 2, ptr @malloc_init_state, align 4
  br label %return

return:                                           ; preds = %if.then70, %if.end48, %if.end45, %if.end41, %if.end36, %if.end25, %if.end22, %if.end18, %if.end15, %if.end12, %if.end9, %if.end76
  %retval.0 = phi i1 [ false, %if.end76 ], [ true, %if.end9 ], [ true, %if.end12 ], [ true, %if.end15 ], [ true, %if.end18 ], [ true, %if.end22 ], [ true, %if.end25 ], [ true, %if.end36 ], [ true, %if.end41 ], [ true, %if.end45 ], [ true, %if.end48 ], [ true, %if.then70 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #9

declare void @sc_boot(ptr noundef) local_unnamed_addr #3

declare void @bin_shard_sizes_boot(ptr noundef) local_unnamed_addr #3

declare void @san_init(i64 noundef) local_unnamed_addr #3

declare void @sz_boot(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @bin_info_boot(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @stats_print_atexit() #1 {
entry:
  %buf_writer.i = alloca %struct.buf_writer_t, align 8
  %0 = load i8, ptr @tsd_booted, align 1
  %1 = and i8 %0, 1
  %tobool.i18.not = icmp eq i8 %1, 0
  br i1 %tobool.i18.not, label %tsdn_fetch.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %2, i64 0, i32 29
  %3 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %3, 0
  br i1 %cmp6.i.not, label %tsdn_fetch.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end.i
  %call13.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %2, i1 noundef zeroext false) #19
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %if.then11.i, %if.end.i, %entry
  %retval.i.0 = phi ptr [ null, %entry ], [ %call13.i, %if.then11.i ], [ %2, %if.end.i ]
  %4 = load atomic i32, ptr @narenas_total acquire, align 4
  %cmp23.not = icmp eq i32 %4, 0
  br i1 %cmp23.not, label %for.end14, label %for.body.preheader

for.body.preheader:                               ; preds = %tsdn_fetch.exit
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc13
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc13 ]
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %indvars.iv
  %5 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %6 = inttoptr i64 %5 to ptr
  %cmp3.not = icmp eq i64 %5, 0
  br i1 %cmp3.not, label %for.inc13, label %if.then

if.then:                                          ; preds = %for.body
  %lock.i.i = getelementptr inbounds %struct.arena_s, ptr %6, i64 0, i32 6, i32 0, i32 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #19
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i18, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %tcache_ql_mtx = getelementptr inbounds %struct.arena_s, ptr %6, i64 0, i32 6
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %tcache_ql_mtx) #19
  %locked.i = getelementptr inbounds %struct.arena_s, ptr %6, i64 0, i32 6, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.then.i, %if.then
  %n_lock_ops.i.i = getelementptr inbounds %struct.arena_s, ptr %6, i64 0, i32 6, i32 0, i32 0, i32 0, i32 8
  %7 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.arena_s, ptr %6, i64 0, i32 6, i32 0, i32 0, i32 0, i32 7
  %8 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %retval.i.0
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i18
  store ptr %retval.i.0, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.arena_s, ptr %6, i64 0, i32 6, i32 0, i32 0, i32 0, i32 6
  %9 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %9, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i18, %if.then.i.i
  %tcache_ql = getelementptr inbounds %struct.arena_s, ptr %6, i64 0, i32 4
  %10 = load ptr, ptr %tcache_ql, align 8
  %cmp5.not21 = icmp eq ptr %10, null
  br i1 %cmp5.not21, label %for.end, label %for.body6

for.body6:                                        ; preds = %malloc_mutex_lock.exit, %for.body6
  %tcache_slow.022 = phi ptr [ %12, %for.body6 ], [ %10, %malloc_mutex_lock.exit ]
  %tcache = getelementptr inbounds %struct.tcache_slow_s, ptr %tcache_slow.022, i64 0, i32 8
  %11 = load ptr, ptr %tcache, align 8
  tail call void @tcache_stats_merge(ptr noundef %retval.i.0, ptr noundef %11, ptr noundef nonnull %6) #19
  %12 = load ptr, ptr %tcache_slow.022, align 8
  %13 = load ptr, ptr %tcache_ql, align 8
  %cmp9.not = icmp eq ptr %12, %13
  %cmp5.not26 = icmp eq ptr %12, null
  %cmp5.not = or i1 %cmp9.not, %cmp5.not26
  br i1 %cmp5.not, label %for.end, label %for.body6

for.end:                                          ; preds = %for.body6, %malloc_mutex_lock.exit
  %locked.i19 = getelementptr inbounds %struct.arena_s, ptr %6, i64 0, i32 6, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i19 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #19
  br label %for.inc13

for.inc13:                                        ; preds = %for.body, %for.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end14, label %for.body, !llvm.loop !22

for.end14:                                        ; preds = %for.inc13, %tsdn_fetch.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %buf_writer.i)
  %14 = load i8, ptr @tsd_booted, align 1
  %15 = and i8 %14, 1
  %tobool.i8.not.i = icmp eq i8 %15, 0
  br i1 %tobool.i8.not.i, label %je_malloc_stats_print.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end14
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %16, i64 0, i32 29
  %17 = load i8, ptr %state.i.i.i, align 8
  %cmp6.i.not.i = icmp eq i8 %17, 0
  br i1 %cmp6.i.not.i, label %je_malloc_stats_print.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %call13.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %16, i1 noundef zeroext false) #19
  br label %je_malloc_stats_print.exit

je_malloc_stats_print.exit:                       ; preds = %for.end14, %if.end.i.i, %if.then11.i.i
  %retval.i.0.i = phi ptr [ null, %for.end14 ], [ %call13.i.i, %if.then11.i.i ], [ %16, %if.end.i.i ]
  %call1.i20 = call zeroext i1 @buf_writer_init(ptr noundef %retval.i.0.i, ptr noundef nonnull %buf_writer.i, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 65536) #19
  call void @stats_print(ptr noundef nonnull @buf_writer_cb, ptr noundef nonnull %buf_writer.i, ptr noundef nonnull @opt_stats_print_opts) #19
  call void @buf_writer_terminate(ptr noundef %retval.i.0.i, ptr noundef nonnull %buf_writer.i) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %buf_writer.i)
  ret void
}

declare void @malloc_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare zeroext i1 @stats_boot() local_unnamed_addr #3

declare zeroext i1 @pages_boot() local_unnamed_addr #3

declare zeroext i1 @base_boot(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @emap_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @b0get() local_unnamed_addr #3

declare zeroext i1 @extent_boot() local_unnamed_addr #3

declare zeroext i1 @ctl_boot() local_unnamed_addr #3

declare zeroext i1 @hpa_supported(...) local_unnamed_addr #3

declare void @malloc_printf(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @arena_boot(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @tcache_boot(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @hook_boot(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare zeroext i1 @pa_shard_enable_hpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @malloc_conf_init_helper(ptr noundef %sc_data, ptr noundef %bin_shard_sizes, i1 noundef zeroext %initial_call, ptr nocapture noundef %opts_cache, ptr noundef %buf) unnamed_addr #1 {
entry:
  %end.i674 = alloca ptr, align 8
  %end.i = alloca ptr, align 8
  %end = alloca ptr, align 8
  %end373 = alloca ptr, align 8
  %end440 = alloca ptr, align 8
  %end483 = alloca ptr, align 8
  %end529 = alloca ptr, align 8
  %end634 = alloca ptr, align 8
  %end834 = alloca ptr, align 8
  %end874 = alloca ptr, align 8
  %end913 = alloca ptr, align 8
  %end959 = alloca ptr, align 8
  %end1005 = alloca ptr, align 8
  %end1051 = alloca ptr, align 8
  %end1097 = alloca ptr, align 8
  %end1137 = alloca ptr, align 8
  %end1172 = alloca ptr, align 8
  %end1218 = alloca ptr, align 8
  %end1264 = alloca ptr, align 8
  %end1307 = alloca ptr, align 8
  %end1428 = alloca ptr, align 8
  %end1513 = alloca ptr, align 8
  %end1558 = alloca ptr, align 8
  %ratio = alloca i32, align 4
  %end1602 = alloca ptr, align 8
  %end1644 = alloca ptr, align 8
  %end1679 = alloca ptr, align 8
  %ratio1732 = alloca i32, align 4
  %end1733 = alloca ptr, align 8
  %end1771 = alloca ptr, align 8
  %end1811 = alloca ptr, align 8
  %end1851 = alloca ptr, align 8
  %end1891 = alloca ptr, align 8
  %end1931 = alloca ptr, align 8
  %end2124 = alloca ptr, align 8
  %end2159 = alloca ptr, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc2196
  %indvars.iv2225 = phi i64 [ 0, %entry ], [ %indvars.iv.next2226, %for.inc2196 ]
  br i1 %initial_call, label %if.then, label %land.lhs.true

if.then:                                          ; preds = %for.body
  %0 = trunc i64 %indvars.iv2225 to i32
  switch i32 %0, label %do.body14.i [
    i32 0, label %if.end.thread
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb7.i
    i32 4, label %sw.bb13.i
  ]

sw.bb1.i:                                         ; preds = %if.then
  %1 = load ptr, ptr @je_malloc_conf, align 8
  br label %if.end.thread

sw.bb2.i:                                         ; preds = %if.then
  %call.i = tail call ptr @__errno_location() #21
  %2 = load i32, ptr %call.i, align 4
  %call3.i = call i64 @readlink(ptr noundef nonnull @.str.150, ptr noundef %buf, i64 noundef 4096) #19
  %cmp4.i = icmp eq i64 %call3.i, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %sw.bb2.i
  store i32 %2, ptr %call.i, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %sw.bb2.i
  %linklen.0.i = phi i64 [ 0, %if.then5.i ], [ %call3.i, %sw.bb2.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %buf, i64 %linklen.0.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %if.end.thread

sw.bb7.i:                                         ; preds = %if.then
  %call.i4.i = call ptr @secure_getenv(ptr noundef nonnull @.str.151) #19
  br label %if.end.thread

sw.bb13.i:                                        ; preds = %if.then
  %3 = load ptr, ptr @je_malloc_conf_2_conf_harder, align 8
  br label %if.end.thread

do.body14.i:                                      ; preds = %if.then
  unreachable

if.end.thread:                                    ; preds = %sw.bb13.i, %sw.bb7.i, %if.end6.i, %sw.bb1.i, %if.then
  %ret.0.i = phi ptr [ %3, %sw.bb13.i ], [ %call.i4.i, %sw.bb7.i ], [ %buf, %if.end6.i ], [ @.str.88, %if.then ], [ %1, %sw.bb1.i ]
  %arrayidx = getelementptr inbounds ptr, ptr %opts_cache, i64 %indvars.iv2225
  store ptr %ret.0.i, ptr %arrayidx, align 8
  br label %if.end9

land.lhs.true:                                    ; preds = %for.body
  %arrayidx2 = getelementptr inbounds ptr, ptr %opts_cache, i64 %indvars.iv2225
  %4 = load ptr, ptr %arrayidx2, align 8
  %5 = load i8, ptr @opt_confirm_conf, align 1
  %6 = and i8 %5, 1
  %tobool4.not = icmp eq i8 %6, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %arrayidx7 = getelementptr inbounds [5 x ptr], ptr @malloc_conf_init_helper.opts_explain, i64 0, i64 %indvars.iv2225
  %7 = load ptr, ptr %arrayidx7, align 8
  %cmp8.not = icmp eq ptr %4, null
  %cond = select i1 %cmp8.not, ptr @.str.88, ptr %4
  %8 = trunc i64 %indvars.iv2225 to i32
  %9 = add i32 %8, 1
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.87, i32 noundef %9, ptr noundef %7, ptr noundef nonnull %cond) #19
  br label %if.end9

if.end9:                                          ; preds = %if.end.thread, %if.then5, %land.lhs.true
  %10 = phi ptr [ %ret.0.i, %if.end.thread ], [ %4, %if.then5 ], [ %4, %land.lhs.true ]
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %for.inc2196, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end9
  %11 = load i8, ptr %10, align 1
  %cmp13.not2148 = icmp eq i8 %11, 0
  br i1 %cmp13.not2148, label %while.end, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %while.cond.preheader, %while.cond.backedge
  %12 = phi i8 [ %22, %while.cond.backedge ], [ %11, %while.cond.preheader ]
  %opts.02149 = phi ptr [ %opts.1, %while.cond.backedge ], [ %10, %while.cond.preheader ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %sw.epilog.i
  %13 = phi i8 [ %.pre, %sw.epilog.i ], [ %12, %for.body.i.preheader ]
  %opts.027.i = phi ptr [ %incdec.ptr.i, %sw.epilog.i ], [ %opts.02149, %for.body.i.preheader ]
  %conv.i = sext i8 %13 to i32
  switch i32 %conv.i, label %while.end.sink.split [
    i32 65, label %sw.epilog.i
    i32 66, label %sw.epilog.i
    i32 67, label %sw.epilog.i
    i32 68, label %sw.epilog.i
    i32 69, label %sw.epilog.i
    i32 70, label %sw.epilog.i
    i32 71, label %sw.epilog.i
    i32 72, label %sw.epilog.i
    i32 73, label %sw.epilog.i
    i32 74, label %sw.epilog.i
    i32 75, label %sw.epilog.i
    i32 76, label %sw.epilog.i
    i32 77, label %sw.epilog.i
    i32 78, label %sw.epilog.i
    i32 79, label %sw.epilog.i
    i32 80, label %sw.epilog.i
    i32 81, label %sw.epilog.i
    i32 82, label %sw.epilog.i
    i32 83, label %sw.epilog.i
    i32 84, label %sw.epilog.i
    i32 85, label %sw.epilog.i
    i32 86, label %sw.epilog.i
    i32 87, label %sw.epilog.i
    i32 88, label %sw.epilog.i
    i32 89, label %sw.epilog.i
    i32 90, label %sw.epilog.i
    i32 97, label %sw.epilog.i
    i32 98, label %sw.epilog.i
    i32 99, label %sw.epilog.i
    i32 100, label %sw.epilog.i
    i32 101, label %sw.epilog.i
    i32 102, label %sw.epilog.i
    i32 103, label %sw.epilog.i
    i32 104, label %sw.epilog.i
    i32 105, label %sw.epilog.i
    i32 106, label %sw.epilog.i
    i32 107, label %sw.epilog.i
    i32 108, label %sw.epilog.i
    i32 109, label %sw.epilog.i
    i32 110, label %sw.epilog.i
    i32 111, label %sw.epilog.i
    i32 112, label %sw.epilog.i
    i32 113, label %sw.epilog.i
    i32 114, label %sw.epilog.i
    i32 115, label %sw.epilog.i
    i32 116, label %sw.epilog.i
    i32 117, label %sw.epilog.i
    i32 118, label %sw.epilog.i
    i32 119, label %sw.epilog.i
    i32 120, label %sw.epilog.i
    i32 121, label %sw.epilog.i
    i32 122, label %sw.epilog.i
    i32 48, label %sw.epilog.i
    i32 49, label %sw.epilog.i
    i32 50, label %sw.epilog.i
    i32 51, label %sw.epilog.i
    i32 52, label %sw.epilog.i
    i32 53, label %sw.epilog.i
    i32 54, label %sw.epilog.i
    i32 55, label %sw.epilog.i
    i32 56, label %sw.epilog.i
    i32 57, label %sw.epilog.i
    i32 95, label %sw.epilog.i
    i32 58, label %sw.epilog.thread.i
    i32 0, label %sw.bb4.i
  ]

sw.epilog.thread.i:                               ; preds = %for.body.i
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %opts.027.i, i64 1
  %14 = ptrtoint ptr %incdec.ptr2.i to i64
  %15 = ptrtoint ptr %opts.02149 to i64
  %16 = xor i64 %15, -1
  %sub3.i = add i64 %14, %16
  br label %for.body9.i

sw.bb4.i:                                         ; preds = %for.body.i
  %cmp.not.i = icmp eq ptr %opts.027.i, %opts.02149
  br i1 %cmp.not.i, label %while.end, label %while.end.sink.split

sw.epilog.i:                                      ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %opts.027.i, i64 1
  %.pre = load i8, ptr %incdec.ptr.i, align 1
  br label %for.body.i, !llvm.loop !23

for.body9.i:                                      ; preds = %sw.epilog24.i, %sw.epilog.thread.i
  %opts.230.i = phi ptr [ %incdec.ptr2.i, %sw.epilog.thread.i ], [ %incdec.ptr23.i, %sw.epilog24.i ]
  %17 = load i8, ptr %opts.230.i, align 1
  %conv10.i = sext i8 %17 to i32
  switch i32 %conv10.i, label %sw.epilog24.i [
    i32 44, label %sw.bb11.i
    i32 0, label %sw.bb20.i
  ]

sw.bb11.i:                                        ; preds = %for.body9.i
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %opts.230.i, i64 1
  %18 = load i8, ptr %incdec.ptr12.i, align 1
  %cmp14.i = icmp eq i8 %18, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sw.bb11.i
  call void @malloc_write(ptr noundef nonnull @.str.154) #19
  store i1 true, ptr @had_conf_error, align 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %sw.bb11.i
  %19 = ptrtoint ptr %incdec.ptr12.i to i64
  %20 = xor i64 %14, -1
  %sub19.i = add i64 %19, %20
  br label %while.body

sw.bb20.i:                                        ; preds = %for.body9.i
  %21 = ptrtoint ptr %opts.230.i to i64
  %sub21.i = sub i64 %21, %14
  br label %while.body

sw.epilog24.i:                                    ; preds = %for.body9.i
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %opts.230.i, i64 1
  br label %for.body9.i, !llvm.loop !24

while.body:                                       ; preds = %sw.bb20.i, %if.end17.i
  %opts.1 = phi ptr [ %incdec.ptr12.i, %if.end17.i ], [ %opts.230.i, %sw.bb20.i ]
  %vlen.2 = phi i64 [ %sub19.i, %if.end17.i ], [ %sub21.i, %sw.bb20.i ]
  %cmp16 = icmp eq i64 %sub3.i, 12
  br i1 %cmp16, label %land.lhs.true18, label %if.end54

land.lhs.true18:                                  ; preds = %while.body
  %call19 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.89, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 12) #23
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end54.thread

if.then22:                                        ; preds = %land.lhs.true18
  switch i64 %vlen.2, label %if.else37 [
    i64 4, label %land.lhs.true25
    i64 5, label %land.lhs.true32
  ]

land.lhs.true25:                                  ; preds = %if.then22
  %call26 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #23
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.end42.thread, label %if.else37

land.lhs.true32:                                  ; preds = %if.then22
  %call33 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #23
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.end42, label %if.else37

if.else37:                                        ; preds = %if.then22, %land.lhs.true25, %land.lhs.true32
  br i1 %initial_call, label %while.cond.backedge, label %if.then39

if.then39:                                        ; preds = %if.else37
  %conv1.i = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 12, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %while.cond.backedge, label %if.end.i

if.end.i:                                         ; preds = %if.then39
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.end42:                                         ; preds = %land.lhs.true32
  store i8 0, ptr @opt_confirm_conf, align 1
  br label %while.cond.backedge

if.end42.thread:                                  ; preds = %land.lhs.true25
  store i8 1, ptr @opt_confirm_conf, align 1
  br i1 %initial_call, label %while.cond.backedge, label %if.then50

if.then50:                                        ; preds = %if.end42.thread
  %conv52 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 12, ptr noundef nonnull %opts.02149, i32 noundef %conv52, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end42, %if.end42.thread, %if.then2181, %land.lhs.true2175, %land.lhs.true2175.thread, %if.then2146, %land.lhs.true2140, %land.lhs.true2140.thread, %if.then2111, %land.lhs.true2105, %land.lhs.true2105.thread, %if.then2062, %land.lhs.true2056, %land.lhs.true2056.thread, %land.lhs.true2015, %if.then2021, %land.lhs.true2015.thread, %if.then1981, %if.then1989, %if.then1963, %if.else1948, %land.lhs.true1957.thread, %if.then1918, %if.else1904, %land.lhs.true1912.thread, %if.then1878, %if.else1864, %land.lhs.true1872.thread, %if.then1838, %if.else1824, %land.lhs.true1832.thread, %if.then1798, %land.lhs.true1792, %land.lhs.true1792.thread, %if.then1758, %land.lhs.true1752, %land.lhs.true1752.thread, %if.then1719, %if.then1727, %if.then1701, %land.lhs.true1695, %land.lhs.true1695.thread, %if.then1666, %land.lhs.true1660, %land.lhs.true1660.thread, %if.then1631, %land.lhs.true1625, %land.lhs.true1625.thread, %if.then1590, %if.else1571, %land.lhs.true1584.thread, %if.then1545, %if.else1526, %land.lhs.true1539.thread, %if.then1500, %land.lhs.true1494, %land.lhs.true1494.thread, %if.then1460, %land.lhs.true1454, %land.lhs.true1454.thread, %if.then1415, %land.lhs.true1409, %land.lhs.true1409.thread, %if.then1375, %land.lhs.true1369, %if.end.i651, %if.then1365, %if.then1337, %land.lhs.true1331, %if.then1325, %if.then1318, %if.end.i645, %if.then1294, %land.lhs.true1288, %if.then1282, %if.then1275, %if.end.i637, %if.then1251, %if.else1231, %if.then1229, %if.end.i629, %if.then1205, %if.else1185, %if.then1183, %if.end.i621, %if.then1159, %land.lhs.true1153, %if.then1148, %if.end.i613, %if.then1124, %if.else1110, %if.then1108, %if.end.i605, %if.then1084, %if.else1064, %if.then1062, %if.end.i597, %if.then1038, %if.else1018, %if.then1016, %if.end.i589, %if.then992, %if.else972, %if.then970, %if.end.i581, %if.then946, %land.lhs.true940, %if.then934, %if.then924, %if.end.i573, %if.then900, %land.lhs.true894, %if.then885, %if.end.i565, %if.then861, %if.else847, %if.then845, %if.end.i557, %if.then821, %land.lhs.true815, %if.then810, %if.end.i549, %if.then781, %land.lhs.true775, %if.then770, %if.end.i543, %if.then741, %land.lhs.true735, %if.then728, %if.end.i537, %init_opt_stats_opts.exit532, %if.then683, %if.then664, %land.lhs.true658, %if.then645, %if.end.i505, %if.then652, %if.end.i511, %init_opt_stats_opts.exit, %if.then621, %if.then602, %land.lhs.true596, %if.then591, %if.end.i491, %if.then562, %land.lhs.true556, %if.then540, %if.end.i479, %if.then550, %if.end.i485, %if.then516, %land.lhs.true510, %if.then494, %if.end.i465, %if.then504, %if.end.i471, %if.then470, %land.lhs.true464, %if.then451, %if.end.i451, %if.then458, %if.end.i457, %if.then427, %land.lhs.true421, %if.then415, %if.end.i443, %if.then393, %land.lhs.true387, %if.then383, %if.end.i434, %if.then359, %land.lhs.true353, %if.then339, %if.end.i422, %if.then346, %if.end.i428, %if.then311, %if.then319, %land.lhs.true287, %if.then293, %if.then283, %if.end.i414, %if.then246, %land.lhs.true240, %if.then235, %if.end.i402, %if.then206, %land.lhs.true200, %if.end.i396, %if.then196, %if.then173, %land.lhs.true167, %if.then162, %if.end.i390, %if.then133, %land.lhs.true127, %if.then122, %if.end.i384, %if.then93, %land.lhs.true87, %if.then82, %if.end.i378, %if.then50, %if.else37, %if.then39, %if.end.i, %if.then2187, %if.end54, %if.end54.thread
  %22 = load i8, ptr %opts.1, align 1
  %cmp13.not = icmp eq i8 %22, 0
  br i1 %cmp13.not, label %while.end, label %for.body.i.preheader, !llvm.loop !25

if.end54:                                         ; preds = %while.body
  br i1 %initial_call, label %while.cond.backedge, label %if.end57

if.end54.thread:                                  ; preds = %land.lhs.true18
  br i1 %initial_call, label %while.cond.backedge, label %if.end177

if.end57:                                         ; preds = %if.end54
  switch i64 %sub3.i, label %if.end177 [
    i64 5, label %land.lhs.true60
    i64 10, label %land.lhs.true100
    i64 13, label %land.lhs.true140
  ]

land.lhs.true60:                                  ; preds = %if.end57
  %call61 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 5) #23
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end177

if.then64:                                        ; preds = %land.lhs.true60
  switch i64 %vlen.2, label %if.then82 [
    i64 4, label %land.lhs.true67
    i64 5, label %land.lhs.true75
  ]

land.lhs.true67:                                  ; preds = %if.then64
  %call68 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #23
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %land.lhs.true87, label %if.then82

land.lhs.true75:                                  ; preds = %if.then64
  %call76 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #23
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %land.lhs.true87, label %if.then82

if.then82:                                        ; preds = %if.then64, %land.lhs.true67, %land.lhs.true75
  %conv1.i375 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 5, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i375, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i376 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i377 = icmp eq i32 %call2.i376, 0
  br i1 %cmp.i377, label %while.cond.backedge, label %if.end.i378

if.end.i378:                                      ; preds = %if.then82
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true87:                                  ; preds = %land.lhs.true75, %land.lhs.true67
  %storemerge2040 = phi i8 [ 1, %land.lhs.true67 ], [ 0, %land.lhs.true75 ]
  store i8 %storemerge2040, ptr @opt_abort, align 1
  %23 = load i8, ptr @opt_confirm_conf, align 1
  %24 = and i8 %23, 1
  %tobool88.not = icmp eq i8 %24, 0
  br i1 %tobool88.not, label %while.cond.backedge, label %if.then93

if.then93:                                        ; preds = %land.lhs.true87
  %conv95 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 5, ptr noundef nonnull %opts.02149, i32 noundef %conv95, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

land.lhs.true100:                                 ; preds = %if.end57
  %call101 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.93, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 10) #23
  %cmp102 = icmp eq i32 %call101, 0
  br i1 %cmp102, label %if.then104, label %if.end177

if.then104:                                       ; preds = %land.lhs.true100
  switch i64 %vlen.2, label %if.then122 [
    i64 4, label %land.lhs.true107
    i64 5, label %land.lhs.true115
  ]

land.lhs.true107:                                 ; preds = %if.then104
  %call108 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #23
  %cmp109 = icmp eq i32 %call108, 0
  br i1 %cmp109, label %land.lhs.true127, label %if.then122

land.lhs.true115:                                 ; preds = %if.then104
  %call116 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #23
  %cmp117 = icmp eq i32 %call116, 0
  br i1 %cmp117, label %land.lhs.true127, label %if.then122

if.then122:                                       ; preds = %if.then104, %land.lhs.true107, %land.lhs.true115
  %conv1.i381 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 10, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i381, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i382 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i383 = icmp eq i32 %call2.i382, 0
  br i1 %cmp.i383, label %while.cond.backedge, label %if.end.i384

if.end.i384:                                      ; preds = %if.then122
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true127:                                 ; preds = %land.lhs.true115, %land.lhs.true107
  %storemerge2039 = phi i8 [ 1, %land.lhs.true107 ], [ 0, %land.lhs.true115 ]
  store i8 %storemerge2039, ptr @opt_abort_conf, align 1
  %25 = load i8, ptr @opt_confirm_conf, align 1
  %26 = and i8 %25, 1
  %tobool128.not = icmp eq i8 %26, 0
  br i1 %tobool128.not, label %while.cond.backedge, label %if.then133

if.then133:                                       ; preds = %land.lhs.true127
  %conv135 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 10, ptr noundef nonnull %opts.02149, i32 noundef %conv135, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

land.lhs.true140:                                 ; preds = %if.end57
  %call141 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.94, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 13) #23
  %cmp142 = icmp eq i32 %call141, 0
  br i1 %cmp142, label %if.then144, label %if.end177.thread

if.then144:                                       ; preds = %land.lhs.true140
  switch i64 %vlen.2, label %if.then162 [
    i64 4, label %land.lhs.true147
    i64 5, label %land.lhs.true155
  ]

land.lhs.true147:                                 ; preds = %if.then144
  %call148 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #23
  %cmp149 = icmp eq i32 %call148, 0
  br i1 %cmp149, label %land.lhs.true167, label %if.then162

land.lhs.true155:                                 ; preds = %if.then144
  %call156 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #23
  %cmp157 = icmp eq i32 %call156, 0
  br i1 %cmp157, label %land.lhs.true167, label %if.then162

if.then162:                                       ; preds = %if.then144, %land.lhs.true147, %land.lhs.true155
  %conv1.i387 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 13, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i387, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i388 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i389 = icmp eq i32 %call2.i388, 0
  br i1 %cmp.i389, label %while.cond.backedge, label %if.end.i390

if.end.i390:                                      ; preds = %if.then162
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true167:                                 ; preds = %land.lhs.true155, %land.lhs.true147
  %storemerge = phi i8 [ 1, %land.lhs.true147 ], [ 0, %land.lhs.true155 ]
  store i8 %storemerge, ptr @opt_trust_madvise, align 1
  %27 = load i8, ptr @opt_confirm_conf, align 1
  %28 = and i8 %27, 1
  %tobool168.not = icmp eq i8 %28, 0
  br i1 %tobool168.not, label %while.cond.backedge, label %if.then173

if.then173:                                       ; preds = %land.lhs.true167
  %conv175 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 13, ptr noundef nonnull %opts.02149, i32 noundef %conv175, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end177:                                        ; preds = %if.end57, %land.lhs.true100, %land.lhs.true60, %if.end54.thread
  %cmp9815431553 = phi i1 [ true, %land.lhs.true100 ], [ false, %land.lhs.true60 ], [ false, %if.end54.thread ], [ false, %if.end57 ]
  %call178 = call i32 @strncmp(ptr noundef nonnull @.str.95, ptr noundef nonnull %opts.02149, i64 noundef %sub3.i) #23
  %cmp179 = icmp eq i32 %call178, 0
  br i1 %cmp179, label %for.body185.preheader, label %if.end210

if.end177.thread:                                 ; preds = %land.lhs.true140
  %call1781571 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.95, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 13) #23
  %cmp1791572 = icmp eq i32 %call1781571, 0
  br i1 %cmp1791572, label %for.body185.preheader, label %if.end250

for.body185.preheader:                            ; preds = %if.end177, %if.end177.thread
  br label %for.body185

for.body185:                                      ; preds = %for.body185.preheader, %for.inc
  %indvars.iv2221 = phi i64 [ %indvars.iv.next2222, %for.inc ], [ 0, %for.body185.preheader ]
  %arrayidx187 = getelementptr inbounds [0 x ptr], ptr @metadata_thp_mode_names, i64 0, i64 %indvars.iv2221
  %29 = load ptr, ptr %arrayidx187, align 8
  %call188 = call i32 @strncmp(ptr noundef %29, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2) #23
  %cmp189 = icmp eq i32 %call188, 0
  br i1 %cmp189, label %land.lhs.true200, label %for.inc

for.inc:                                          ; preds = %for.body185
  %indvars.iv.next2222 = add nuw nsw i64 %indvars.iv2221, 1
  %exitcond2224 = icmp eq i64 %indvars.iv.next2222, 3
  br i1 %exitcond2224, label %if.then196, label %for.body185, !llvm.loop !26

if.then196:                                       ; preds = %for.inc
  %conv.i392 = trunc i64 %sub3.i to i32
  %conv1.i393 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef %conv.i392, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i393, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i394 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i395 = icmp eq i32 %call2.i394, 0
  br i1 %cmp.i395, label %while.cond.backedge, label %if.end.i396

if.end.i396:                                      ; preds = %if.then196
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true200:                                 ; preds = %for.body185
  %30 = trunc i64 %indvars.iv2221 to i32
  store i32 %30, ptr @opt_metadata_thp, align 4
  %31 = load i8, ptr @opt_confirm_conf, align 1
  %32 = and i8 %31, 1
  %tobool201.not = icmp eq i8 %32, 0
  br i1 %tobool201.not, label %while.cond.backedge, label %if.then206

if.then206:                                       ; preds = %land.lhs.true200
  %conv207 = trunc i64 %sub3.i to i32
  %conv208 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv207, ptr noundef nonnull %opts.02149, i32 noundef %conv208, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end210:                                        ; preds = %if.end177
  %cmp211 = icmp eq i64 %sub3.i, 6
  br i1 %cmp211, label %land.lhs.true213, label %if.end250

land.lhs.true213:                                 ; preds = %if.end210
  %call214 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.96, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 6) #23
  %cmp215 = icmp eq i32 %call214, 0
  br i1 %cmp215, label %if.then217, label %if.end250

if.then217:                                       ; preds = %land.lhs.true213
  switch i64 %vlen.2, label %if.then235 [
    i64 4, label %land.lhs.true220
    i64 5, label %land.lhs.true228
  ]

land.lhs.true220:                                 ; preds = %if.then217
  %call221 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #23
  %cmp222 = icmp eq i32 %call221, 0
  br i1 %cmp222, label %land.lhs.true240, label %if.then235

land.lhs.true228:                                 ; preds = %if.then217
  %call229 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #23
  %cmp230 = icmp eq i32 %call229, 0
  br i1 %cmp230, label %land.lhs.true240, label %if.then235

if.then235:                                       ; preds = %if.then217, %land.lhs.true220, %land.lhs.true228
  %conv1.i399 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 6, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i399, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i400 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i401 = icmp eq i32 %call2.i400, 0
  br i1 %cmp.i401, label %while.cond.backedge, label %if.end.i402

if.end.i402:                                      ; preds = %if.then235
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true240:                                 ; preds = %land.lhs.true228, %land.lhs.true220
  %storemerge2052 = phi i8 [ 1, %land.lhs.true220 ], [ 0, %land.lhs.true228 ]
  store i8 %storemerge2052, ptr @opt_retain, align 1
  %33 = load i8, ptr @opt_confirm_conf, align 1
  %34 = and i8 %33, 1
  %tobool241.not = icmp eq i8 %34, 0
  br i1 %tobool241.not, label %while.cond.backedge, label %if.then246

if.then246:                                       ; preds = %land.lhs.true240
  %conv248 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 6, ptr noundef nonnull %opts.02149, i32 noundef %conv248, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end250:                                        ; preds = %if.end177.thread, %land.lhs.true213, %if.end210
  %cmp2111580 = phi i1 [ true, %land.lhs.true213 ], [ false, %if.end210 ], [ false, %if.end177.thread ]
  %cmp138155415731579 = phi i1 [ false, %land.lhs.true213 ], [ false, %if.end210 ], [ true, %if.end177.thread ]
  %cmp981543155315741578 = phi i1 [ %cmp9815431553, %land.lhs.true213 ], [ %cmp9815431553, %if.end210 ], [ false, %if.end177.thread ]
  %call251 = call i32 @strncmp(ptr noundef nonnull @.str.97, ptr noundef nonnull %opts.02149, i64 noundef %sub3.i) #23
  %cmp252 = icmp eq i32 %call251, 0
  br i1 %cmp252, label %for.cond257.preheader, label %if.end297

for.cond257.preheader:                            ; preds = %if.end250
  %conv.i404 = trunc i64 %sub3.i to i32
  %conv1.i405 = trunc i64 %vlen.2 to i32
  br label %for.body260

for.body260:                                      ; preds = %for.cond257.preheader, %for.inc277
  %indvars.iv2218 = phi i64 [ 0, %for.cond257.preheader ], [ %indvars.iv.next2219, %for.inc277 ]
  %cur_opt_valid.62146 = phi i8 [ 1, %for.cond257.preheader ], [ %cur_opt_valid.7, %for.inc277 ]
  %arrayidx262 = getelementptr inbounds [0 x ptr], ptr @dss_prec_names, i64 0, i64 %indvars.iv2218
  %35 = load ptr, ptr %arrayidx262, align 8
  %call263 = call i32 @strncmp(ptr noundef %35, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2) #23
  %cmp264 = icmp eq i32 %call263, 0
  br i1 %cmp264, label %if.then266, label %for.inc277

if.then266:                                       ; preds = %for.body260
  %36 = trunc i64 %indvars.iv2218 to i32
  %call267 = call zeroext i1 @extent_dss_prec_set(i32 noundef %36) #19
  br i1 %call267, label %if.then270, label %land.lhs.true287

if.then270:                                       ; preds = %if.then266
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.98, i32 noundef %conv.i404, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i405, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i406 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i407 = icmp eq i32 %call2.i406, 0
  br i1 %cmp.i407, label %for.inc277, label %if.end.i408

if.end.i408:                                      ; preds = %if.then270
  store i1 true, ptr @had_conf_error, align 1
  br label %for.inc277

for.inc277:                                       ; preds = %if.end.i408, %if.then270, %for.body260
  %cur_opt_valid.7 = phi i8 [ %cur_opt_valid.62146, %for.body260 ], [ 0, %if.then270 ], [ 0, %if.end.i408 ]
  %indvars.iv.next2219 = add nuw nsw i64 %indvars.iv2218, 1
  %exitcond2220.not = icmp eq i64 %indvars.iv.next2219, 3
  br i1 %exitcond2220.not, label %if.then283, label %for.body260, !llvm.loop !27

if.then283:                                       ; preds = %for.inc277
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef %conv.i404, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i405, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i412 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i413 = icmp eq i32 %call2.i412, 0
  br i1 %cmp.i413, label %while.cond.backedge, label %if.end.i414

if.end.i414:                                      ; preds = %if.then283
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true287:                                 ; preds = %if.then266
  %37 = load ptr, ptr %arrayidx262, align 8
  store ptr %37, ptr @opt_dss, align 8
  %38 = load i8, ptr @opt_confirm_conf, align 1
  %39 = and i8 %38, 1
  %tobool288.not = icmp eq i8 %39, 0
  %40 = and i8 %cur_opt_valid.62146, 1
  %tobool291.not = icmp eq i8 %40, 0
  %or.cond329 = select i1 %tobool288.not, i1 true, i1 %tobool291.not
  br i1 %or.cond329, label %while.cond.backedge, label %if.then293

if.then293:                                       ; preds = %land.lhs.true287
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv.i404, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i405, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end297:                                        ; preds = %if.end250
  %cmp298 = icmp eq i64 %sub3.i, 7
  br i1 %cmp298, label %land.lhs.true300, label %if.end365

land.lhs.true300:                                 ; preds = %if.end297
  %call301 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.99, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 7) #23
  %cmp302 = icmp eq i32 %call301, 0
  br i1 %cmp302, label %if.then304, label %if.end365

if.then304:                                       ; preds = %land.lhs.true300
  %cmp305 = icmp eq i64 %vlen.2, 7
  br i1 %cmp305, label %land.lhs.true307, label %if.then330

land.lhs.true307:                                 ; preds = %if.then304
  %call308 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.100, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 7) #23
  %cmp309 = icmp eq i32 %call308, 0
  br i1 %cmp309, label %if.then311, label %if.then330

if.then311:                                       ; preds = %land.lhs.true307
  store i32 0, ptr @opt_narenas, align 4
  %41 = load i8, ptr @opt_confirm_conf, align 1
  %42 = and i8 %41, 1
  %tobool314.not = icmp eq i8 %42, 0
  br i1 %tobool314.not, label %while.cond.backedge, label %if.then319

if.then319:                                       ; preds = %if.then311
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 7, ptr noundef nonnull %opts.02149, i32 noundef 7, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.then330:                                       ; preds = %land.lhs.true307, %if.then304
  %call.i416 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i416, align 4
  %call331 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end, i32 noundef 0) #19
  %43 = load i32, ptr %call.i416, align 4
  %cmp333.not = icmp eq i32 %43, 0
  br i1 %cmp333.not, label %lor.lhs.false, label %if.then339

lor.lhs.false:                                    ; preds = %if.then330
  %44 = load ptr, ptr %end, align 8
  %45 = ptrtoint ptr %44 to i64
  %sub = sub i64 %45, %14
  %cmp335.not = icmp eq i64 %sub, %vlen.2
  br i1 %cmp335.not, label %if.else341, label %if.then339

if.then339:                                       ; preds = %if.then330, %lor.lhs.false
  %conv1.i419 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 7, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i419, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i420 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i421 = icmp eq i32 %call2.i420, 0
  br i1 %cmp.i421, label %while.cond.backedge, label %if.end.i422

if.end.i422:                                      ; preds = %if.then339
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else341:                                       ; preds = %lor.lhs.false
  %cmp342 = icmp eq i64 %call331, 0
  br i1 %cmp342, label %if.then346, label %land.lhs.true353

if.then346:                                       ; preds = %if.else341
  %conv1.i425 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.101, i32 noundef 7, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i425, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i426 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i427 = icmp eq i32 %call2.i426, 0
  br i1 %cmp.i427, label %while.cond.backedge, label %if.end.i428

if.end.i428:                                      ; preds = %if.then346
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true353:                                 ; preds = %if.else341
  %conv349 = trunc i64 %call331 to i32
  store i32 %conv349, ptr @opt_narenas, align 4
  %46 = load i8, ptr @opt_confirm_conf, align 1
  %47 = and i8 %46, 1
  %tobool354.not = icmp eq i8 %47, 0
  br i1 %tobool354.not, label %while.cond.backedge, label %if.then359

if.then359:                                       ; preds = %land.lhs.true353
  %conv361 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 7, ptr noundef nonnull %opts.02149, i32 noundef %conv361, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end365:                                        ; preds = %land.lhs.true300, %if.end297
  br i1 %cmp138155415731579, label %land.lhs.true368, label %if.end397

land.lhs.true368:                                 ; preds = %if.end365
  %call369 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.102, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 13) #23
  %cmp370 = icmp eq i32 %call369, 0
  br i1 %cmp370, label %if.then372, label %if.end397

if.then372:                                       ; preds = %land.lhs.true368
  %call374 = call zeroext i1 @fxp_parse(ptr noundef nonnull @opt_narenas_ratio, ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end373) #19
  br i1 %call374, label %if.then383, label %lor.lhs.false378

lor.lhs.false378:                                 ; preds = %if.then372
  %48 = load ptr, ptr %end373, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %48 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %14
  %cmp379.not = icmp eq i64 %sub.ptr.sub, %vlen.2
  br i1 %cmp379.not, label %land.lhs.true387, label %if.then383

if.then383:                                       ; preds = %if.then372, %lor.lhs.false378
  %conv.i430 = trunc i64 %sub3.i to i32
  %conv1.i431 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef %conv.i430, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i431, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i432 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i433 = icmp eq i32 %call2.i432, 0
  br i1 %cmp.i433, label %while.cond.backedge, label %if.end.i434

if.end.i434:                                      ; preds = %if.then383
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true387:                                 ; preds = %lor.lhs.false378
  %49 = load i8, ptr @opt_confirm_conf, align 1
  %50 = and i8 %49, 1
  %tobool388.not = icmp eq i8 %50, 0
  br i1 %tobool388.not, label %while.cond.backedge, label %if.then393

if.then393:                                       ; preds = %land.lhs.true387
  %conv394 = trunc i64 %sub3.i to i32
  %conv395 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv394, ptr noundef nonnull %opts.02149, i32 noundef %conv395, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end397:                                        ; preds = %land.lhs.true368, %if.end365
  br i1 %cmp981543155315741578, label %land.lhs.true400, label %if.end431

land.lhs.true400:                                 ; preds = %if.end397
  %call401 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.103, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 10) #23
  %cmp402 = icmp eq i32 %call401, 0
  br i1 %cmp402, label %do.body.preheader, label %if.end431

do.body.preheader:                                ; preds = %land.lhs.true400
  %call.i.i = tail call ptr @__errno_location() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  store i32 0, ptr %call.i.i, align 4
  %call.i4362122 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end.i, i32 noundef 0) #19
  %51 = load i32, ptr %call.i.i, align 4
  %cmp.not.i4372123 = icmp eq i32 %51, 0
  br i1 %cmp.not.i4372123, label %lor.lhs.false.i, label %malloc_conf_multi_sizes_next.exit.thread

do.body:                                          ; preds = %do.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  store i32 0, ptr %call.i.i, align 4
  %call.i436 = call i64 @malloc_strtoumax(ptr noundef nonnull %spec.select.i, ptr noundef nonnull %end.i, i32 noundef 0) #19
  %52 = load i32, ptr %call.i.i, align 4
  %cmp.not.i437 = icmp eq i32 %52, 0
  br i1 %cmp.not.i437, label %lor.lhs.false.i, label %malloc_conf_multi_sizes_next.exit.thread, !llvm.loop !28

lor.lhs.false.i:                                  ; preds = %do.body.preheader, %do.body
  %call.i4362129 = phi i64 [ %call.i436, %do.body ], [ %call.i4362122, %do.body.preheader ]
  %vlen_left.02125 = phi i64 [ %sub.i, %do.body ], [ %vlen.2, %do.body.preheader ]
  %bin_shards_segment_cur.02124 = phi ptr [ %spec.select.i, %do.body ], [ %incdec.ptr2.i, %do.body.preheader ]
  %53 = load ptr, ptr %end.i, align 8
  %54 = load i8, ptr %53, align 1
  %cmp2.not.i = icmp eq i8 %54, 45
  br i1 %cmp2.not.i, label %if.end.i438, label %malloc_conf_multi_sizes_next.exit.thread

if.end.i438:                                      ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds i8, ptr %53, i64 1
  %call4.i = call i64 @malloc_strtoumax(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %end.i, i32 noundef 0) #19
  %55 = load i32, ptr %call.i.i, align 4
  %cmp6.not.i = icmp eq i32 %55, 0
  br i1 %cmp6.not.i, label %lor.lhs.false8.i, label %malloc_conf_multi_sizes_next.exit.thread

lor.lhs.false8.i:                                 ; preds = %if.end.i438
  %56 = load ptr, ptr %end.i, align 8
  %57 = load i8, ptr %56, align 1
  %cmp10.not.i = icmp eq i8 %57, 58
  br i1 %cmp10.not.i, label %if.end13.i, label %malloc_conf_multi_sizes_next.exit.thread

if.end13.i:                                       ; preds = %lor.lhs.false8.i
  %add.ptr14.i = getelementptr inbounds i8, ptr %56, i64 1
  %call15.i = call i64 @malloc_strtoumax(ptr noundef nonnull %add.ptr14.i, ptr noundef nonnull %end.i, i32 noundef 0) #19
  %58 = load i32, ptr %call.i.i, align 4
  %cmp17.not.i = icmp eq i32 %58, 0
  br i1 %cmp17.not.i, label %lor.lhs.false410, label %malloc_conf_multi_sizes_next.exit.thread

malloc_conf_multi_sizes_next.exit.thread:         ; preds = %if.end13.i, %if.end.i438, %lor.lhs.false8.i, %do.body, %lor.lhs.false.i, %do.body.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %if.then415

lor.lhs.false410:                                 ; preds = %if.end13.i
  %59 = load ptr, ptr %end.i, align 8
  %60 = load i8, ptr %59, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  %call411 = call zeroext i1 @bin_update_shard_size(ptr noundef %bin_shard_sizes, i64 noundef %call.i4362129, i64 noundef %call4.i, i64 noundef %call15.i) #19
  br i1 %call411, label %if.then415, label %do.cond

if.then415:                                       ; preds = %lor.lhs.false410, %malloc_conf_multi_sizes_next.exit.thread
  %conv.i439 = trunc i64 %sub3.i to i32
  %conv1.i440 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.104, i32 noundef %conv.i439, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i440, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i441 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i442 = icmp eq i32 %call2.i441, 0
  br i1 %cmp.i442, label %while.cond.backedge, label %if.end.i443

if.end.i443:                                      ; preds = %if.then415
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

do.cond:                                          ; preds = %lor.lhs.false410
  %sub.ptr.rhs.cast.i = ptrtoint ptr %bin_shards_segment_cur.02124 to i64
  %cmp22.i = icmp eq i8 %60, 124
  %spec.select.idx.i = zext i1 %cmp22.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %59, i64 %spec.select.idx.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %sub.i = add i64 %sub.ptr.sub.neg.i, %vlen_left.02125
  %cmp418.not = icmp eq i64 %sub.i, 0
  br i1 %cmp418.not, label %land.lhs.true421, label %do.body, !llvm.loop !28

land.lhs.true421:                                 ; preds = %do.cond
  %61 = load i8, ptr @opt_confirm_conf, align 1
  %62 = and i8 %61, 1
  %tobool422.not = icmp eq i8 %62, 0
  br i1 %tobool422.not, label %while.cond.backedge, label %if.then427

if.then427:                                       ; preds = %land.lhs.true421
  %conv428 = trunc i64 %sub3.i to i32
  %conv429 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv428, ptr noundef nonnull %opts.02149, i32 noundef %conv429, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end431:                                        ; preds = %land.lhs.true400, %if.end397
  %cmp432 = icmp eq i64 %sub3.i, 14
  br i1 %cmp432, label %land.lhs.true434, label %if.end566

land.lhs.true434:                                 ; preds = %if.end431
  %call435 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.105, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 14) #23
  %cmp436 = icmp eq i32 %call435, 0
  br i1 %cmp436, label %if.then438, label %land.lhs.true477

if.then438:                                       ; preds = %land.lhs.true434
  %call.i445 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i445, align 4
  %call441 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end440, i32 noundef 0) #19
  %63 = load i32, ptr %call.i445, align 4
  %cmp443.not = icmp eq i32 %63, 0
  br i1 %cmp443.not, label %lor.lhs.false445, label %if.then451

lor.lhs.false445:                                 ; preds = %if.then438
  %64 = load ptr, ptr %end440, align 8
  %65 = ptrtoint ptr %64 to i64
  %sub446 = sub i64 %65, %14
  %cmp447.not = icmp eq i64 %sub446, %vlen.2
  br i1 %cmp447.not, label %if.else453, label %if.then451

if.then451:                                       ; preds = %if.then438, %lor.lhs.false445
  %conv1.i448 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 14, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i448, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i449 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i450 = icmp eq i32 %call2.i449, 0
  br i1 %cmp.i450, label %while.cond.backedge, label %if.end.i451

if.end.i451:                                      ; preds = %if.then451
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else453:                                       ; preds = %lor.lhs.false445
  %cmp454 = icmp slt i64 %call441, -1
  br i1 %cmp454, label %if.then458, label %land.lhs.true464

if.then458:                                       ; preds = %if.else453
  %conv1.i454 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.101, i32 noundef 14, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i454, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i455 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i456 = icmp eq i32 %call2.i455, 0
  br i1 %cmp.i456, label %while.cond.backedge, label %if.end.i457

if.end.i457:                                      ; preds = %if.then458
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true464:                                 ; preds = %if.else453
  store i64 %call441, ptr @opt_mutex_max_spin, align 8
  %66 = load i8, ptr @opt_confirm_conf, align 1
  %67 = and i8 %66, 1
  %tobool465.not = icmp eq i8 %67, 0
  br i1 %tobool465.not, label %while.cond.backedge, label %if.then470

if.then470:                                       ; preds = %land.lhs.true464
  %conv472 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %opts.02149, i32 noundef %conv472, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

land.lhs.true477:                                 ; preds = %land.lhs.true434
  %call478 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.106, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 14) #23
  %cmp479 = icmp eq i32 %call478, 0
  br i1 %cmp479, label %if.then481, label %land.lhs.true523

if.then481:                                       ; preds = %land.lhs.true477
  %call.i459 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i459, align 4
  %call484 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end483, i32 noundef 0) #19
  %68 = load i32, ptr %call.i459, align 4
  %cmp486.not = icmp eq i32 %68, 0
  br i1 %cmp486.not, label %lor.lhs.false488, label %if.then494

lor.lhs.false488:                                 ; preds = %if.then481
  %69 = load ptr, ptr %end483, align 8
  %70 = ptrtoint ptr %69 to i64
  %sub489 = sub i64 %70, %14
  %cmp490.not = icmp eq i64 %sub489, %vlen.2
  br i1 %cmp490.not, label %if.else496, label %if.then494

if.then494:                                       ; preds = %if.then481, %lor.lhs.false488
  %conv1.i462 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 14, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i462, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i463 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i464 = icmp eq i32 %call2.i463, 0
  br i1 %cmp.i464, label %while.cond.backedge, label %if.end.i465

if.end.i465:                                      ; preds = %if.then494
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else496:                                       ; preds = %lor.lhs.false488
  %71 = add i64 %call484, -18446744072001
  %or.cond = icmp ult i64 %71, -18446744072002
  br i1 %or.cond, label %if.then504, label %land.lhs.true510

if.then504:                                       ; preds = %if.else496
  %conv1.i468 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.101, i32 noundef 14, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i468, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i469 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i470 = icmp eq i32 %call2.i469, 0
  br i1 %cmp.i470, label %while.cond.backedge, label %if.end.i471

if.end.i471:                                      ; preds = %if.then504
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true510:                                 ; preds = %if.else496
  store i64 %call484, ptr @opt_dirty_decay_ms, align 8
  %72 = load i8, ptr @opt_confirm_conf, align 1
  %73 = and i8 %72, 1
  %tobool511.not = icmp eq i8 %73, 0
  br i1 %tobool511.not, label %while.cond.backedge, label %if.then516

if.then516:                                       ; preds = %land.lhs.true510
  %conv518 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %opts.02149, i32 noundef %conv518, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

land.lhs.true523:                                 ; preds = %land.lhs.true477
  %call524 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.107, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 14) #23
  %cmp525 = icmp eq i32 %call524, 0
  br i1 %cmp525, label %if.then527, label %land.lhs.true628

if.then527:                                       ; preds = %land.lhs.true523
  %call.i473 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i473, align 4
  %call530 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end529, i32 noundef 0) #19
  %74 = load i32, ptr %call.i473, align 4
  %cmp532.not = icmp eq i32 %74, 0
  br i1 %cmp532.not, label %lor.lhs.false534, label %if.then540

lor.lhs.false534:                                 ; preds = %if.then527
  %75 = load ptr, ptr %end529, align 8
  %76 = ptrtoint ptr %75 to i64
  %sub535 = sub i64 %76, %14
  %cmp536.not = icmp eq i64 %sub535, %vlen.2
  br i1 %cmp536.not, label %if.else542, label %if.then540

if.then540:                                       ; preds = %if.then527, %lor.lhs.false534
  %conv1.i476 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 14, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i476, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i477 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i478 = icmp eq i32 %call2.i477, 0
  br i1 %cmp.i478, label %while.cond.backedge, label %if.end.i479

if.end.i479:                                      ; preds = %if.then540
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else542:                                       ; preds = %lor.lhs.false534
  %77 = add i64 %call530, -18446744072001
  %or.cond1 = icmp ult i64 %77, -18446744072002
  br i1 %or.cond1, label %if.then550, label %land.lhs.true556

if.then550:                                       ; preds = %if.else542
  %conv1.i482 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.101, i32 noundef 14, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i482, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i483 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i484 = icmp eq i32 %call2.i483, 0
  br i1 %cmp.i484, label %while.cond.backedge, label %if.end.i485

if.end.i485:                                      ; preds = %if.then550
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true556:                                 ; preds = %if.else542
  store i64 %call530, ptr @opt_muzzy_decay_ms, align 8
  %78 = load i8, ptr @opt_confirm_conf, align 1
  %79 = and i8 %78, 1
  %tobool557.not = icmp eq i8 %79, 0
  br i1 %tobool557.not, label %while.cond.backedge, label %if.then562

if.then562:                                       ; preds = %land.lhs.true556
  %conv564 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %opts.02149, i32 noundef %conv564, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end566:                                        ; preds = %if.end431
  switch i64 %sub3.i, label %if.end785 [
    i64 11, label %land.lhs.true569
    i64 16, label %land.lhs.true609
    i64 19, label %land.lhs.true671
    i64 4, label %land.lhs.true690
  ]

land.lhs.true569:                                 ; preds = %if.end566
  %call570 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.108, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 11) #23
  %cmp571 = icmp eq i32 %call570, 0
  br i1 %cmp571, label %if.then573, label %if.end785

if.then573:                                       ; preds = %land.lhs.true569
  switch i64 %vlen.2, label %if.then591 [
    i64 4, label %land.lhs.true576
    i64 5, label %land.lhs.true584
  ]

land.lhs.true576:                                 ; preds = %if.then573
  %call577 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #23
  %cmp578 = icmp eq i32 %call577, 0
  br i1 %cmp578, label %land.lhs.true596, label %if.then591

land.lhs.true584:                                 ; preds = %if.then573
  %call585 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #23
  %cmp586 = icmp eq i32 %call585, 0
  br i1 %cmp586, label %land.lhs.true596, label %if.then591

if.then591:                                       ; preds = %if.then573, %land.lhs.true576, %land.lhs.true584
  %conv1.i488 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i488, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i489 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i490 = icmp eq i32 %call2.i489, 0
  br i1 %cmp.i490, label %while.cond.backedge, label %if.end.i491

if.end.i491:                                      ; preds = %if.then591
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true596:                                 ; preds = %land.lhs.true584, %land.lhs.true576
  %storemerge2042 = phi i8 [ 1, %land.lhs.true576 ], [ 0, %land.lhs.true584 ]
  store i8 %storemerge2042, ptr @opt_stats_print, align 1
  %80 = load i8, ptr @opt_confirm_conf, align 1
  %81 = and i8 %80, 1
  %tobool597.not = icmp eq i8 %81, 0
  br i1 %tobool597.not, label %while.cond.backedge, label %if.then602

if.then602:                                       ; preds = %land.lhs.true596
  %conv604 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 11, ptr noundef nonnull %opts.02149, i32 noundef %conv604, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

land.lhs.true609:                                 ; preds = %if.end566
  %call610 = call i32 @strncmp(ptr noundef nonnull dereferenceable(17) @.str.109, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 16) #23
  %cmp611 = icmp eq i32 %call610, 0
  br i1 %cmp611, label %if.then613, label %if.end785

if.then613:                                       ; preds = %land.lhs.true609
  %cmp11.not.i = icmp eq i64 %vlen.2, 0
  br i1 %cmp11.not.i, label %init_opt_stats_opts.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then613
  %call.i493 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @opt_stats_print_opts) #23
  br label %for.body.i494

for.body.i494:                                    ; preds = %for.inc.i, %for.body.preheader.i
  %i.013.i = phi i64 [ %inc20.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %opts_len.012.i = phi i64 [ %opts_len.1.i, %for.inc.i ], [ %call.i493, %for.body.preheader.i ]
  %arrayidx.i495 = getelementptr inbounds i8, ptr %incdec.ptr2.i, i64 %i.013.i
  %82 = load i8, ptr %arrayidx.i495, align 1
  %conv.i496 = sext i8 %82 to i32
  switch i32 %conv.i496, label %for.inc.i [
    i32 74, label %sw.epilog.i497
    i32 103, label %sw.epilog.i497
    i32 109, label %sw.epilog.i497
    i32 100, label %sw.epilog.i497
    i32 97, label %sw.epilog.i497
    i32 98, label %sw.epilog.i497
    i32 108, label %sw.epilog.i497
    i32 120, label %sw.epilog.i497
    i32 101, label %sw.epilog.i497
    i32 104, label %sw.epilog.i497
  ]

sw.epilog.i497:                                   ; preds = %for.body.i494, %for.body.i494, %for.body.i494, %for.body.i494, %for.body.i494, %for.body.i494, %for.body.i494, %for.body.i494, %for.body.i494, %for.body.i494
  %call12.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @opt_stats_print_opts, i32 noundef %conv.i496) #23
  %cmp13.not.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.not.i, label %if.end.i498, label %for.inc.i

if.end.i498:                                      ; preds = %sw.epilog.i497
  %inc.i = add i64 %opts_len.012.i, 1
  %arrayidx16.i = getelementptr inbounds i8, ptr @opt_stats_print_opts, i64 %opts_len.012.i
  store i8 %82, ptr %arrayidx16.i, align 1
  %arrayidx17.i = getelementptr inbounds i8, ptr @opt_stats_print_opts, i64 %inc.i
  store i8 0, ptr %arrayidx17.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i498, %sw.epilog.i497, %for.body.i494
  %opts_len.1.i = phi i64 [ %opts_len.012.i, %for.body.i494 ], [ %opts_len.012.i, %sw.epilog.i497 ], [ %inc.i, %if.end.i498 ]
  %inc20.i = add nuw i64 %i.013.i, 1
  %exitcond.not.i = icmp eq i64 %inc20.i, %vlen.2
  br i1 %exitcond.not.i, label %init_opt_stats_opts.exit, label %for.body.i494, !llvm.loop !29

init_opt_stats_opts.exit:                         ; preds = %for.inc.i, %if.then613
  %83 = load i8, ptr @opt_confirm_conf, align 1
  %84 = and i8 %83, 1
  %tobool616.not = icmp eq i8 %84, 0
  br i1 %tobool616.not, label %while.cond.backedge, label %if.then621

if.then621:                                       ; preds = %init_opt_stats_opts.exit
  %conv623 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 16, ptr noundef nonnull %opts.02149, i32 noundef %conv623, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

land.lhs.true628:                                 ; preds = %land.lhs.true523
  %call629 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.110, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 14) #23
  %cmp630 = icmp eq i32 %call629, 0
  br i1 %cmp630, label %if.then632, label %if.end785

if.then632:                                       ; preds = %land.lhs.true628
  %call.i499 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i499, align 4
  %call635 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end634, i32 noundef 0) #19
  %85 = load i32, ptr %call.i499, align 4
  %cmp637.not = icmp eq i32 %85, 0
  br i1 %cmp637.not, label %lor.lhs.false639, label %if.then645

lor.lhs.false639:                                 ; preds = %if.then632
  %86 = load ptr, ptr %end634, align 8
  %87 = ptrtoint ptr %86 to i64
  %sub640 = sub i64 %87, %14
  %cmp641.not = icmp eq i64 %sub640, %vlen.2
  br i1 %cmp641.not, label %if.else647, label %if.then645

if.then645:                                       ; preds = %if.then632, %lor.lhs.false639
  %conv1.i502 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 14, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i502, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i503 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i504 = icmp eq i32 %call2.i503, 0
  br i1 %cmp.i504, label %while.cond.backedge, label %if.end.i505

if.end.i505:                                      ; preds = %if.then645
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else647:                                       ; preds = %lor.lhs.false639
  %cmp648 = icmp slt i64 %call635, -1
  br i1 %cmp648, label %if.then652, label %land.lhs.true658

if.then652:                                       ; preds = %if.else647
  %conv1.i508 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.101, i32 noundef 14, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i508, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i509 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i510 = icmp eq i32 %call2.i509, 0
  br i1 %cmp.i510, label %while.cond.backedge, label %if.end.i511

if.end.i511:                                      ; preds = %if.then652
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true658:                                 ; preds = %if.else647
  store i64 %call635, ptr @opt_stats_interval, align 8
  %88 = load i8, ptr @opt_confirm_conf, align 1
  %89 = and i8 %88, 1
  %tobool659.not = icmp eq i8 %89, 0
  br i1 %tobool659.not, label %while.cond.backedge, label %if.then664

if.then664:                                       ; preds = %land.lhs.true658
  %conv666 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %opts.02149, i32 noundef %conv666, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

land.lhs.true671:                                 ; preds = %if.end566
  %call672 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.111, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 19) #23
  %cmp673 = icmp eq i32 %call672, 0
  br i1 %cmp673, label %if.then675, label %if.end785

if.then675:                                       ; preds = %land.lhs.true671
  %cmp11.not.i513 = icmp eq i64 %vlen.2, 0
  br i1 %cmp11.not.i513, label %init_opt_stats_opts.exit532, label %for.body.preheader.i514

for.body.preheader.i514:                          ; preds = %if.then675
  %call.i515 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @opt_stats_interval_opts) #23
  br label %for.body.i516

for.body.i516:                                    ; preds = %for.inc.i524, %for.body.preheader.i514
  %i.013.i517 = phi i64 [ %inc20.i526, %for.inc.i524 ], [ 0, %for.body.preheader.i514 ]
  %opts_len.012.i518 = phi i64 [ %opts_len.1.i525, %for.inc.i524 ], [ %call.i515, %for.body.preheader.i514 ]
  %arrayidx.i519 = getelementptr inbounds i8, ptr %incdec.ptr2.i, i64 %i.013.i517
  %90 = load i8, ptr %arrayidx.i519, align 1
  %conv.i520 = sext i8 %90 to i32
  switch i32 %conv.i520, label %for.inc.i524 [
    i32 74, label %sw.epilog.i521
    i32 103, label %sw.epilog.i521
    i32 109, label %sw.epilog.i521
    i32 100, label %sw.epilog.i521
    i32 97, label %sw.epilog.i521
    i32 98, label %sw.epilog.i521
    i32 108, label %sw.epilog.i521
    i32 120, label %sw.epilog.i521
    i32 101, label %sw.epilog.i521
    i32 104, label %sw.epilog.i521
  ]

sw.epilog.i521:                                   ; preds = %for.body.i516, %for.body.i516, %for.body.i516, %for.body.i516, %for.body.i516, %for.body.i516, %for.body.i516, %for.body.i516, %for.body.i516, %for.body.i516
  %call12.i522 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @opt_stats_interval_opts, i32 noundef %conv.i520) #23
  %cmp13.not.i523 = icmp eq ptr %call12.i522, null
  br i1 %cmp13.not.i523, label %if.end.i528, label %for.inc.i524

if.end.i528:                                      ; preds = %sw.epilog.i521
  %inc.i529 = add i64 %opts_len.012.i518, 1
  %arrayidx16.i530 = getelementptr inbounds i8, ptr @opt_stats_interval_opts, i64 %opts_len.012.i518
  store i8 %90, ptr %arrayidx16.i530, align 1
  %arrayidx17.i531 = getelementptr inbounds i8, ptr @opt_stats_interval_opts, i64 %inc.i529
  store i8 0, ptr %arrayidx17.i531, align 1
  br label %for.inc.i524

for.inc.i524:                                     ; preds = %if.end.i528, %sw.epilog.i521, %for.body.i516
  %opts_len.1.i525 = phi i64 [ %opts_len.012.i518, %for.body.i516 ], [ %opts_len.012.i518, %sw.epilog.i521 ], [ %inc.i529, %if.end.i528 ]
  %inc20.i526 = add nuw i64 %i.013.i517, 1
  %exitcond.not.i527 = icmp eq i64 %inc20.i526, %vlen.2
  br i1 %exitcond.not.i527, label %init_opt_stats_opts.exit532, label %for.body.i516, !llvm.loop !29

init_opt_stats_opts.exit532:                      ; preds = %for.inc.i524, %if.then675
  %91 = load i8, ptr @opt_confirm_conf, align 1
  %92 = and i8 %91, 1
  %tobool678.not = icmp eq i8 %92, 0
  br i1 %tobool678.not, label %while.cond.backedge, label %if.then683

if.then683:                                       ; preds = %init_opt_stats_opts.exit532
  %conv685 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 19, ptr noundef nonnull %opts.02149, i32 noundef %conv685, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

land.lhs.true690:                                 ; preds = %if.end566
  %call691 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.112, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 4) #23
  %cmp692 = icmp eq i32 %call691, 0
  br i1 %cmp692, label %if.then694, label %land.lhs.true748

if.then694:                                       ; preds = %land.lhs.true690
  switch i64 %vlen.2, label %if.then728 [
    i64 4, label %land.lhs.true697
    i64 5, label %land.lhs.true705
  ]

land.lhs.true697:                                 ; preds = %if.then694
  %call698 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #23
  %cmp699 = icmp eq i32 %call698, 0
  br i1 %cmp699, label %if.then701, label %land.lhs.true721

if.then701:                                       ; preds = %land.lhs.true697
  store ptr @.str.90, ptr @opt_junk, align 8
  store i8 1, ptr @opt_junk_free, align 1
  store i8 1, ptr @opt_junk_alloc, align 1
  br label %land.lhs.true735

land.lhs.true705:                                 ; preds = %if.then694
  %call706 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #23
  %cmp707 = icmp eq i32 %call706, 0
  br i1 %cmp707, label %if.then709, label %land.lhs.true713

if.then709:                                       ; preds = %land.lhs.true705
  store ptr @.str, ptr @opt_junk, align 8
  store i8 0, ptr @opt_junk_free, align 1
  store i8 0, ptr @opt_junk_alloc, align 1
  br label %land.lhs.true735

land.lhs.true713:                                 ; preds = %land.lhs.true705
  %call714 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #23
  %cmp715 = icmp eq i32 %call714, 0
  br i1 %cmp715, label %if.then717, label %if.then728

if.then717:                                       ; preds = %land.lhs.true713
  store ptr @.str.1, ptr @opt_junk, align 8
  store i8 1, ptr @opt_junk_alloc, align 1
  store i8 0, ptr @opt_junk_free, align 1
  br label %land.lhs.true735

land.lhs.true721:                                 ; preds = %land.lhs.true697
  %call722 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #23
  %cmp723 = icmp eq i32 %call722, 0
  br i1 %cmp723, label %if.then725, label %if.then728

if.then725:                                       ; preds = %land.lhs.true721
  store ptr @.str.2, ptr @opt_junk, align 8
  store i8 0, ptr @opt_junk_alloc, align 1
  store i8 1, ptr @opt_junk_free, align 1
  br label %land.lhs.true735

if.then728:                                       ; preds = %if.then694, %land.lhs.true713, %land.lhs.true721
  %conv1.i534 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 4, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i534, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i535 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i536 = icmp eq i32 %call2.i535, 0
  br i1 %cmp.i536, label %while.cond.backedge, label %if.end.i537

if.end.i537:                                      ; preds = %if.then728
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true735:                                 ; preds = %if.then701, %if.then717, %if.then725, %if.then709
  %93 = load i8, ptr @opt_confirm_conf, align 1
  %94 = and i8 %93, 1
  %tobool736.not = icmp eq i8 %94, 0
  br i1 %tobool736.not, label %while.cond.backedge, label %if.then741

if.then741:                                       ; preds = %land.lhs.true735
  %conv743 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 4, ptr noundef nonnull %opts.02149, i32 noundef %conv743, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

land.lhs.true748:                                 ; preds = %land.lhs.true690
  %call749 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.113, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 4) #23
  %cmp750 = icmp eq i32 %call749, 0
  br i1 %cmp750, label %if.then752, label %if.end785

if.then752:                                       ; preds = %land.lhs.true748
  switch i64 %vlen.2, label %if.then770 [
    i64 4, label %land.lhs.true755
    i64 5, label %land.lhs.true763
  ]

land.lhs.true755:                                 ; preds = %if.then752
  %call756 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #23
  %cmp757 = icmp eq i32 %call756, 0
  br i1 %cmp757, label %land.lhs.true775, label %if.then770

land.lhs.true763:                                 ; preds = %if.then752
  %call764 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #23
  %cmp765 = icmp eq i32 %call764, 0
  br i1 %cmp765, label %land.lhs.true775, label %if.then770

if.then770:                                       ; preds = %if.then752, %land.lhs.true755, %land.lhs.true763
  %conv1.i540 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 4, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i540, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i541 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i542 = icmp eq i32 %call2.i541, 0
  br i1 %cmp.i542, label %while.cond.backedge, label %if.end.i543

if.end.i543:                                      ; preds = %if.then770
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true775:                                 ; preds = %land.lhs.true763, %land.lhs.true755
  %storemerge2041 = phi i8 [ 1, %land.lhs.true755 ], [ 0, %land.lhs.true763 ]
  store i8 %storemerge2041, ptr @opt_zero, align 1
  %95 = load i8, ptr @opt_confirm_conf, align 1
  %96 = and i8 %95, 1
  %tobool776.not = icmp eq i8 %96, 0
  br i1 %tobool776.not, label %while.cond.backedge, label %if.then781

if.then781:                                       ; preds = %land.lhs.true775
  %conv783 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 4, ptr noundef nonnull %opts.02149, i32 noundef %conv783, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end785:                                        ; preds = %if.end566, %land.lhs.true628, %land.lhs.true569, %land.lhs.true609, %land.lhs.true671, %land.lhs.true748
  %cmp669168516901705 = phi i1 [ false, %land.lhs.true748 ], [ true, %land.lhs.true671 ], [ false, %land.lhs.true609 ], [ false, %land.lhs.true569 ], [ false, %land.lhs.true628 ], [ false, %if.end566 ]
  br i1 %cmp2111580, label %land.lhs.true788, label %if.end825

land.lhs.true788:                                 ; preds = %if.end785
  %call789 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.114, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 6) #23
  %cmp790 = icmp eq i32 %call789, 0
  br i1 %cmp790, label %if.then792, label %if.end825

if.then792:                                       ; preds = %land.lhs.true788
  switch i64 %vlen.2, label %if.then810 [
    i64 4, label %land.lhs.true795
    i64 5, label %land.lhs.true803
  ]

land.lhs.true795:                                 ; preds = %if.then792
  %call796 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #23
  %cmp797 = icmp eq i32 %call796, 0
  br i1 %cmp797, label %land.lhs.true815, label %if.then810

land.lhs.true803:                                 ; preds = %if.then792
  %call804 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #23
  %cmp805 = icmp eq i32 %call804, 0
  br i1 %cmp805, label %land.lhs.true815, label %if.then810

if.then810:                                       ; preds = %if.then792, %land.lhs.true795, %land.lhs.true803
  %conv.i545 = trunc i64 %sub3.i to i32
  %conv1.i546 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef %conv.i545, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i546, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i547 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i548 = icmp eq i32 %call2.i547, 0
  br i1 %cmp.i548, label %while.cond.backedge, label %if.end.i549

if.end.i549:                                      ; preds = %if.then810
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true815:                                 ; preds = %land.lhs.true803, %land.lhs.true795
  %storemerge2051 = phi i8 [ 1, %land.lhs.true795 ], [ 0, %land.lhs.true803 ]
  store i8 %storemerge2051, ptr @opt_tcache, align 1
  %97 = load i8, ptr @opt_confirm_conf, align 1
  %98 = and i8 %97, 1
  %tobool816.not = icmp eq i8 %98, 0
  br i1 %tobool816.not, label %while.cond.backedge, label %if.then821

if.then821:                                       ; preds = %land.lhs.true815
  %conv822 = trunc i64 %sub3.i to i32
  %conv823 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv822, ptr noundef nonnull %opts.02149, i32 noundef %conv823, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end825:                                        ; preds = %land.lhs.true788, %if.end785
  br i1 %cmp981543155315741578, label %land.lhs.true828, label %if.end865

land.lhs.true828:                                 ; preds = %if.end825
  %call829 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.115, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 10) #23
  %cmp830 = icmp eq i32 %call829, 0
  br i1 %cmp830, label %if.then832, label %if.end865

if.then832:                                       ; preds = %land.lhs.true828
  %call.i551 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i551, align 4
  %call835 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end834, i32 noundef 0) #19
  %99 = load i32, ptr %call.i551, align 4
  %cmp837.not = icmp eq i32 %99, 0
  br i1 %cmp837.not, label %lor.lhs.false839, label %if.then845

lor.lhs.false839:                                 ; preds = %if.then832
  %100 = load ptr, ptr %end834, align 8
  %101 = ptrtoint ptr %100 to i64
  %sub840 = sub i64 %101, %14
  %cmp841.not = icmp eq i64 %sub840, %vlen.2
  br i1 %cmp841.not, label %if.else847, label %if.then845

if.then845:                                       ; preds = %if.then832, %lor.lhs.false839
  %conv.i553 = trunc i64 %sub3.i to i32
  %conv1.i554 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef %conv.i553, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i554, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i555 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i556 = icmp eq i32 %call2.i555, 0
  br i1 %cmp.i556, label %while.cond.backedge, label %if.end.i557

if.end.i557:                                      ; preds = %if.then845
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else847:                                       ; preds = %lor.lhs.false839
  %.call835 = call i64 @llvm.umin.i64(i64 %call835, i64 8388608)
  store i64 %.call835, ptr @opt_tcache_max, align 8
  %102 = load i8, ptr @opt_confirm_conf, align 1
  %103 = and i8 %102, 1
  %tobool856.not = icmp eq i8 %103, 0
  br i1 %tobool856.not, label %while.cond.backedge, label %if.then861

if.then861:                                       ; preds = %if.else847
  %conv862 = trunc i64 %sub3.i to i32
  %conv863 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv862, ptr noundef nonnull %opts.02149, i32 noundef %conv863, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end865:                                        ; preds = %land.lhs.true828, %if.end825
  br i1 %cmp138155415731579, label %land.lhs.true868, label %if.end904

land.lhs.true868:                                 ; preds = %if.end865
  %call869 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.116, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 13) #23
  %cmp870 = icmp eq i32 %call869, 0
  br i1 %cmp870, label %if.then872, label %if.end904

if.then872:                                       ; preds = %land.lhs.true868
  %call.i559 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i559, align 4
  %call875 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end874, i32 noundef 0) #19
  %104 = load i32, ptr %call.i559, align 4
  %cmp877.not = icmp eq i32 %104, 0
  br i1 %cmp877.not, label %lor.lhs.false879, label %if.then885

lor.lhs.false879:                                 ; preds = %if.then872
  %105 = load ptr, ptr %end874, align 8
  %106 = ptrtoint ptr %105 to i64
  %sub880 = sub i64 %106, %14
  %cmp881.not = icmp eq i64 %sub880, %vlen.2
  br i1 %cmp881.not, label %land.lhs.true894, label %if.then885

if.then885:                                       ; preds = %if.then872, %lor.lhs.false879
  %conv.i561 = trunc i64 %sub3.i to i32
  %conv1.i562 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef %conv.i561, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i562, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i563 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i564 = icmp eq i32 %call2.i563, 0
  br i1 %cmp.i564, label %while.cond.backedge, label %if.end.i565

if.end.i565:                                      ; preds = %if.then885
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true894:                                 ; preds = %lor.lhs.false879
  %spec.store.select = call i64 @llvm.umin.i64(i64 %call875, i64 23)
  %shl = shl nuw nsw i64 1, %spec.store.select
  store i64 %shl, ptr @opt_tcache_max, align 8
  %107 = load i8, ptr @opt_confirm_conf, align 1
  %108 = and i8 %107, 1
  %tobool895.not = icmp eq i8 %108, 0
  br i1 %tobool895.not, label %while.cond.backedge, label %if.then900

if.then900:                                       ; preds = %land.lhs.true894
  %conv901 = trunc i64 %sub3.i to i32
  %conv902 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv901, ptr noundef nonnull %opts.02149, i32 noundef %conv902, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end904:                                        ; preds = %land.lhs.true868, %if.end865
  %cmp905 = icmp eq i64 %sub3.i, 20
  br i1 %cmp905, label %land.lhs.true907, label %if.end950

land.lhs.true907:                                 ; preds = %if.end904
  %call908 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.117, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 20) #23
  %cmp909 = icmp eq i32 %call908, 0
  br i1 %cmp909, label %if.then911, label %if.end1042

if.then911:                                       ; preds = %land.lhs.true907
  %call.i567 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i567, align 4
  %call914 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end913, i32 noundef 0) #19
  %109 = load i32, ptr %call.i567, align 4
  %cmp916.not = icmp eq i32 %109, 0
  br i1 %cmp916.not, label %lor.lhs.false918, label %if.then924

lor.lhs.false918:                                 ; preds = %if.then911
  %110 = load ptr, ptr %end913, align 8
  %111 = ptrtoint ptr %110 to i64
  %sub919 = sub i64 %111, %14
  %cmp920.not = icmp eq i64 %sub919, %vlen.2
  br i1 %cmp920.not, label %if.else926, label %if.then924

if.then924:                                       ; preds = %if.then911, %lor.lhs.false918
  %conv1.i570 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 20, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i570, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i571 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i572 = icmp eq i32 %call2.i571, 0
  br i1 %cmp.i572, label %while.cond.backedge, label %if.end.i573

if.end.i573:                                      ; preds = %if.then924
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else926:                                       ; preds = %lor.lhs.false918
  %112 = add i64 %call914, -17
  %or.cond2 = icmp ult i64 %112, -33
  br i1 %or.cond2, label %if.then934, label %land.lhs.true940

if.then934:                                       ; preds = %if.else926
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.101, ptr noundef nonnull %opts.02149, i64 noundef 20, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

land.lhs.true940:                                 ; preds = %if.else926
  store i64 %call914, ptr @opt_lg_tcache_nslots_mul, align 8
  %113 = load i8, ptr @opt_confirm_conf, align 1
  %114 = and i8 %113, 1
  %tobool941.not = icmp eq i8 %114, 0
  br i1 %tobool941.not, label %while.cond.backedge, label %if.then946

if.then946:                                       ; preds = %land.lhs.true940
  %conv948 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 20, ptr noundef nonnull %opts.02149, i32 noundef %conv948, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end950:                                        ; preds = %if.end904
  %cmp951 = icmp eq i64 %sub3.i, 23
  br i1 %cmp951, label %land.lhs.true953, label %if.end1042

land.lhs.true953:                                 ; preds = %if.end950
  %call954 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.118, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 23) #23
  %cmp955 = icmp eq i32 %call954, 0
  br i1 %cmp955, label %if.then957, label %land.lhs.true999

if.then957:                                       ; preds = %land.lhs.true953
  %call.i575 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i575, align 4
  %call960 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end959, i32 noundef 0) #19
  %115 = load i32, ptr %call.i575, align 4
  %cmp962.not = icmp eq i32 %115, 0
  br i1 %cmp962.not, label %lor.lhs.false964, label %if.then970

lor.lhs.false964:                                 ; preds = %if.then957
  %116 = load ptr, ptr %end959, align 8
  %117 = ptrtoint ptr %116 to i64
  %sub965 = sub i64 %117, %14
  %cmp966.not = icmp eq i64 %sub965, %vlen.2
  br i1 %cmp966.not, label %if.else972, label %if.then970

if.then970:                                       ; preds = %if.then957, %lor.lhs.false964
  %conv1.i578 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 23, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i578, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i579 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i580 = icmp eq i32 %call2.i579, 0
  br i1 %cmp.i580, label %while.cond.backedge, label %if.end.i581

if.end.i581:                                      ; preds = %if.then970
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else972:                                       ; preds = %lor.lhs.false964
  %cmp973 = icmp eq i64 %call960, 0
  %spec.select2257 = call i64 @llvm.umin.i64(i64 %call960, i64 2048)
  %spec.select = trunc i64 %spec.select2257 to i32
  %.sink = select i1 %cmp973, i32 1, i32 %spec.select
  store i32 %.sink, ptr @opt_tcache_nslots_small_min, align 4
  %118 = load i8, ptr @opt_confirm_conf, align 1
  %119 = and i8 %118, 1
  %tobool987.not = icmp eq i8 %119, 0
  br i1 %tobool987.not, label %while.cond.backedge, label %if.then992

if.then992:                                       ; preds = %if.else972
  %conv994 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 23, ptr noundef nonnull %opts.02149, i32 noundef %conv994, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

land.lhs.true999:                                 ; preds = %land.lhs.true953
  %call1000 = call i32 @strncmp(ptr noundef nonnull dereferenceable(24) @.str.119, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 23) #23
  %cmp1001 = icmp eq i32 %call1000, 0
  br i1 %cmp1001, label %if.then1003, label %if.end1042

if.then1003:                                      ; preds = %land.lhs.true999
  %call.i583 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i583, align 4
  %call1006 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1005, i32 noundef 0) #19
  %120 = load i32, ptr %call.i583, align 4
  %cmp1008.not = icmp eq i32 %120, 0
  br i1 %cmp1008.not, label %lor.lhs.false1010, label %if.then1016

lor.lhs.false1010:                                ; preds = %if.then1003
  %121 = load ptr, ptr %end1005, align 8
  %122 = ptrtoint ptr %121 to i64
  %sub1011 = sub i64 %122, %14
  %cmp1012.not = icmp eq i64 %sub1011, %vlen.2
  br i1 %cmp1012.not, label %if.else1018, label %if.then1016

if.then1016:                                      ; preds = %if.then1003, %lor.lhs.false1010
  %conv1.i586 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 23, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i586, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i587 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i588 = icmp eq i32 %call2.i587, 0
  br i1 %cmp.i588, label %while.cond.backedge, label %if.end.i589

if.end.i589:                                      ; preds = %if.then1016
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1018:                                      ; preds = %lor.lhs.false1010
  %cmp1019 = icmp eq i64 %call1006, 0
  %spec.select22522256 = call i64 @llvm.umin.i64(i64 %call1006, i64 2048)
  %spec.select2252 = trunc i64 %spec.select22522256 to i32
  %.sink2245 = select i1 %cmp1019, i32 1, i32 %spec.select2252
  store i32 %.sink2245, ptr @opt_tcache_nslots_small_max, align 4
  %123 = load i8, ptr @opt_confirm_conf, align 1
  %124 = and i8 %123, 1
  %tobool1033.not = icmp eq i8 %124, 0
  br i1 %tobool1033.not, label %while.cond.backedge, label %if.then1038

if.then1038:                                      ; preds = %if.else1018
  %conv1040 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 23, ptr noundef nonnull %opts.02149, i32 noundef %conv1040, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end1042:                                       ; preds = %if.end950, %land.lhs.true907, %land.lhs.true999
  br i1 %cmp669168516901705, label %land.lhs.true1045, label %if.end1088

land.lhs.true1045:                                ; preds = %if.end1042
  %call1046 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.120, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 19) #23
  %cmp1047 = icmp eq i32 %call1046, 0
  br i1 %cmp1047, label %if.then1049, label %if.end1088

if.then1049:                                      ; preds = %land.lhs.true1045
  %call.i591 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i591, align 4
  %call1052 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1051, i32 noundef 0) #19
  %125 = load i32, ptr %call.i591, align 4
  %cmp1054.not = icmp eq i32 %125, 0
  br i1 %cmp1054.not, label %lor.lhs.false1056, label %if.then1062

lor.lhs.false1056:                                ; preds = %if.then1049
  %126 = load ptr, ptr %end1051, align 8
  %127 = ptrtoint ptr %126 to i64
  %sub1057 = sub i64 %127, %14
  %cmp1058.not = icmp eq i64 %sub1057, %vlen.2
  br i1 %cmp1058.not, label %if.else1064, label %if.then1062

if.then1062:                                      ; preds = %if.then1049, %lor.lhs.false1056
  %conv.i593 = trunc i64 %sub3.i to i32
  %conv1.i594 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef %conv.i593, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i594, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i595 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i596 = icmp eq i32 %call2.i595, 0
  br i1 %cmp.i596, label %while.cond.backedge, label %if.end.i597

if.end.i597:                                      ; preds = %if.then1062
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1064:                                      ; preds = %lor.lhs.false1056
  %cmp1065 = icmp eq i64 %call1052, 0
  %spec.select22532260 = call i64 @llvm.umin.i64(i64 %call1052, i64 2048)
  %spec.select2253 = trunc i64 %spec.select22532260 to i32
  %.sink2246 = select i1 %cmp1065, i32 1, i32 %spec.select2253
  store i32 %.sink2246, ptr @opt_tcache_nslots_large, align 4
  %128 = load i8, ptr @opt_confirm_conf, align 1
  %129 = and i8 %128, 1
  %tobool1079.not = icmp eq i8 %129, 0
  br i1 %tobool1079.not, label %while.cond.backedge, label %if.then1084

if.then1084:                                      ; preds = %if.else1064
  %conv1085 = trunc i64 %sub3.i to i32
  %conv1086 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv1085, ptr noundef nonnull %opts.02149, i32 noundef %conv1086, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end1088:                                       ; preds = %land.lhs.true1045, %if.end1042
  br i1 %cmp905, label %land.lhs.true1091, label %if.end1128

land.lhs.true1091:                                ; preds = %if.end1088
  %call1092 = call i32 @strncmp(ptr noundef nonnull dereferenceable(21) @.str.121, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 20) #23
  %cmp1093 = icmp eq i32 %call1092, 0
  br i1 %cmp1093, label %if.then1095, label %if.end1341

if.then1095:                                      ; preds = %land.lhs.true1091
  %call.i599 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i599, align 4
  %call1098 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1097, i32 noundef 0) #19
  %130 = load i32, ptr %call.i599, align 4
  %cmp1100.not = icmp eq i32 %130, 0
  br i1 %cmp1100.not, label %lor.lhs.false1102, label %if.then1108

lor.lhs.false1102:                                ; preds = %if.then1095
  %131 = load ptr, ptr %end1097, align 8
  %132 = ptrtoint ptr %131 to i64
  %sub1103 = sub i64 %132, %14
  %cmp1104.not = icmp eq i64 %sub1103, %vlen.2
  br i1 %cmp1104.not, label %if.else1110, label %if.then1108

if.then1108:                                      ; preds = %if.then1095, %lor.lhs.false1102
  %conv1.i602 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 20, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i602, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i603 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i604 = icmp eq i32 %call2.i603, 0
  br i1 %cmp.i604, label %while.cond.backedge, label %if.end.i605

if.end.i605:                                      ; preds = %if.then1108
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1110:                                      ; preds = %lor.lhs.false1102
  %.call1098 = call i64 @llvm.umax.i64(i64 %call1098, i64 1024)
  store i64 %.call1098, ptr @opt_tcache_gc_incr_bytes, align 8
  %133 = load i8, ptr @opt_confirm_conf, align 1
  %134 = and i8 %133, 1
  %tobool1119.not = icmp eq i8 %134, 0
  br i1 %tobool1119.not, label %while.cond.backedge, label %if.then1124

if.then1124:                                      ; preds = %if.else1110
  %conv1126 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 20, ptr noundef nonnull %opts.02149, i32 noundef %conv1126, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end1128:                                       ; preds = %if.end1088
  switch i64 %sub3.i, label %if.end1341 [
    i64 21, label %land.lhs.true1131
    i64 25, label %land.lhs.true1166
    i64 18, label %land.lhs.true1258
    i64 24, label %land.lhs.true1301
  ]

land.lhs.true1131:                                ; preds = %if.end1128
  %call1132 = call i32 @strncmp(ptr noundef nonnull dereferenceable(22) @.str.122, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 21) #23
  %cmp1133 = icmp eq i32 %call1132, 0
  br i1 %cmp1133, label %if.then1135, label %if.end1341

if.then1135:                                      ; preds = %land.lhs.true1131
  %call.i607 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i607, align 4
  %call1138 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1137, i32 noundef 0) #19
  %135 = load i32, ptr %call.i607, align 4
  %cmp1140.not = icmp eq i32 %135, 0
  br i1 %cmp1140.not, label %lor.lhs.false1142, label %if.then1148

lor.lhs.false1142:                                ; preds = %if.then1135
  %136 = load ptr, ptr %end1137, align 8
  %137 = ptrtoint ptr %136 to i64
  %sub1143 = sub i64 %137, %14
  %cmp1144.not = icmp eq i64 %sub1143, %vlen.2
  br i1 %cmp1144.not, label %land.lhs.true1153, label %if.then1148

if.then1148:                                      ; preds = %if.then1135, %lor.lhs.false1142
  %conv1.i610 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 21, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i610, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i611 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i612 = icmp eq i32 %call2.i611, 0
  br i1 %cmp.i612, label %while.cond.backedge, label %if.end.i613

if.end.i613:                                      ; preds = %if.then1148
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true1153:                                ; preds = %lor.lhs.false1142
  store i64 %call1138, ptr @opt_tcache_gc_delay_bytes, align 8
  %138 = load i8, ptr @opt_confirm_conf, align 1
  %139 = and i8 %138, 1
  %tobool1154.not = icmp eq i8 %139, 0
  br i1 %tobool1154.not, label %while.cond.backedge, label %if.then1159

if.then1159:                                      ; preds = %land.lhs.true1153
  %conv1161 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 21, ptr noundef nonnull %opts.02149, i32 noundef %conv1161, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

land.lhs.true1166:                                ; preds = %if.end1128
  %call1167 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.123, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 25) #23
  %cmp1168 = icmp eq i32 %call1167, 0
  br i1 %cmp1168, label %if.then1170, label %land.lhs.true1212

if.then1170:                                      ; preds = %land.lhs.true1166
  %call.i615 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i615, align 4
  %call1173 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1172, i32 noundef 0) #19
  %140 = load i32, ptr %call.i615, align 4
  %cmp1175.not = icmp eq i32 %140, 0
  br i1 %cmp1175.not, label %lor.lhs.false1177, label %if.then1183

lor.lhs.false1177:                                ; preds = %if.then1170
  %141 = load ptr, ptr %end1172, align 8
  %142 = ptrtoint ptr %141 to i64
  %sub1178 = sub i64 %142, %14
  %cmp1179.not = icmp eq i64 %sub1178, %vlen.2
  br i1 %cmp1179.not, label %if.else1185, label %if.then1183

if.then1183:                                      ; preds = %if.then1170, %lor.lhs.false1177
  %conv1.i618 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 25, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i618, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i619 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i620 = icmp eq i32 %call2.i619, 0
  br i1 %cmp.i620, label %while.cond.backedge, label %if.end.i621

if.end.i621:                                      ; preds = %if.then1183
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1185:                                      ; preds = %lor.lhs.false1177
  %cmp1186 = icmp eq i64 %call1173, 0
  %spec.select22542259 = call i64 @llvm.umin.i64(i64 %call1173, i64 16)
  %spec.select2254 = trunc i64 %spec.select22542259 to i32
  %.sink2247 = select i1 %cmp1186, i32 1, i32 %spec.select2254
  store i32 %.sink2247, ptr @opt_lg_tcache_flush_small_div, align 4
  %143 = load i8, ptr @opt_confirm_conf, align 1
  %144 = and i8 %143, 1
  %tobool1200.not = icmp eq i8 %144, 0
  br i1 %tobool1200.not, label %while.cond.backedge, label %if.then1205

if.then1205:                                      ; preds = %if.else1185
  %conv1207 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 25, ptr noundef nonnull %opts.02149, i32 noundef %conv1207, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

land.lhs.true1212:                                ; preds = %land.lhs.true1166
  %call1213 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.124, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 25) #23
  %cmp1214 = icmp eq i32 %call1213, 0
  br i1 %cmp1214, label %if.then1216, label %if.end1341

if.then1216:                                      ; preds = %land.lhs.true1212
  %call.i623 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i623, align 4
  %call1219 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1218, i32 noundef 0) #19
  %145 = load i32, ptr %call.i623, align 4
  %cmp1221.not = icmp eq i32 %145, 0
  br i1 %cmp1221.not, label %lor.lhs.false1223, label %if.then1229

lor.lhs.false1223:                                ; preds = %if.then1216
  %146 = load ptr, ptr %end1218, align 8
  %147 = ptrtoint ptr %146 to i64
  %sub1224 = sub i64 %147, %14
  %cmp1225.not = icmp eq i64 %sub1224, %vlen.2
  br i1 %cmp1225.not, label %if.else1231, label %if.then1229

if.then1229:                                      ; preds = %if.then1216, %lor.lhs.false1223
  %conv1.i626 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 25, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i626, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i627 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i628 = icmp eq i32 %call2.i627, 0
  br i1 %cmp.i628, label %while.cond.backedge, label %if.end.i629

if.end.i629:                                      ; preds = %if.then1229
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1231:                                      ; preds = %lor.lhs.false1223
  %cmp1232 = icmp eq i64 %call1219, 0
  %spec.select22552258 = call i64 @llvm.umin.i64(i64 %call1219, i64 16)
  %spec.select2255 = trunc i64 %spec.select22552258 to i32
  %.sink2248 = select i1 %cmp1232, i32 1, i32 %spec.select2255
  store i32 %.sink2248, ptr @opt_lg_tcache_flush_large_div, align 4
  %148 = load i8, ptr @opt_confirm_conf, align 1
  %149 = and i8 %148, 1
  %tobool1246.not = icmp eq i8 %149, 0
  br i1 %tobool1246.not, label %while.cond.backedge, label %if.then1251

if.then1251:                                      ; preds = %if.else1231
  %conv1253 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 25, ptr noundef nonnull %opts.02149, i32 noundef %conv1253, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

land.lhs.true1258:                                ; preds = %if.end1128
  %call1259 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.125, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 18) #23
  %cmp1260 = icmp eq i32 %call1259, 0
  br i1 %cmp1260, label %if.then1262, label %if.end1341

if.then1262:                                      ; preds = %land.lhs.true1258
  %call.i631 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i631, align 4
  %call1265 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1264, i32 noundef 0) #19
  %150 = load i32, ptr %call.i631, align 4
  %cmp1267.not = icmp eq i32 %150, 0
  br i1 %cmp1267.not, label %lor.lhs.false1269, label %if.then1275

lor.lhs.false1269:                                ; preds = %if.then1262
  %151 = load ptr, ptr %end1264, align 8
  %152 = ptrtoint ptr %151 to i64
  %sub1270 = sub i64 %152, %14
  %cmp1271.not = icmp eq i64 %sub1270, %vlen.2
  br i1 %cmp1271.not, label %if.else1277, label %if.then1275

if.then1275:                                      ; preds = %if.then1262, %lor.lhs.false1269
  %conv1.i634 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 18, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i634, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i635 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i636 = icmp eq i32 %call2.i635, 0
  br i1 %cmp.i636, label %while.cond.backedge, label %if.end.i637

if.end.i637:                                      ; preds = %if.then1275
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1277:                                      ; preds = %lor.lhs.false1269
  %cmp1278 = icmp ugt i64 %call1265, 8070450532247928832
  br i1 %cmp1278, label %if.then1282, label %land.lhs.true1288

if.then1282:                                      ; preds = %if.else1277
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.101, ptr noundef nonnull %opts.02149, i64 noundef 18, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

land.lhs.true1288:                                ; preds = %if.else1277
  store i64 %call1265, ptr @opt_oversize_threshold, align 8
  %153 = load i8, ptr @opt_confirm_conf, align 1
  %154 = and i8 %153, 1
  %tobool1289.not = icmp eq i8 %154, 0
  br i1 %tobool1289.not, label %while.cond.backedge, label %if.then1294

if.then1294:                                      ; preds = %land.lhs.true1288
  %conv1296 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 18, ptr noundef nonnull %opts.02149, i32 noundef %conv1296, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

land.lhs.true1301:                                ; preds = %if.end1128
  %call1302 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.126, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 24) #23
  %cmp1303 = icmp eq i32 %call1302, 0
  br i1 %cmp1303, label %if.then1305, label %if.end1341

if.then1305:                                      ; preds = %land.lhs.true1301
  %call.i639 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i639, align 4
  %call1308 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1307, i32 noundef 0) #19
  %155 = load i32, ptr %call.i639, align 4
  %cmp1310.not = icmp eq i32 %155, 0
  br i1 %cmp1310.not, label %lor.lhs.false1312, label %if.then1318

lor.lhs.false1312:                                ; preds = %if.then1305
  %156 = load ptr, ptr %end1307, align 8
  %157 = ptrtoint ptr %156 to i64
  %sub1313 = sub i64 %157, %14
  %cmp1314.not = icmp eq i64 %sub1313, %vlen.2
  br i1 %cmp1314.not, label %if.else1320, label %if.then1318

if.then1318:                                      ; preds = %if.then1305, %lor.lhs.false1312
  %conv1.i642 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef 24, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i642, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i643 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i644 = icmp eq i32 %call2.i643, 0
  br i1 %cmp.i644, label %while.cond.backedge, label %if.end.i645

if.end.i645:                                      ; preds = %if.then1318
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

if.else1320:                                      ; preds = %lor.lhs.false1312
  %cmp1321 = icmp ugt i64 %call1308, 64
  br i1 %cmp1321, label %if.then1325, label %land.lhs.true1331

if.then1325:                                      ; preds = %if.else1320
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.101, ptr noundef nonnull %opts.02149, i64 noundef 24, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

land.lhs.true1331:                                ; preds = %if.else1320
  store i64 %call1308, ptr @opt_lg_extent_max_active_fit, align 8
  %158 = load i8, ptr @opt_confirm_conf, align 1
  %159 = and i8 %158, 1
  %tobool1332.not = icmp eq i8 %159, 0
  br i1 %tobool1332.not, label %while.cond.backedge, label %if.then1337

if.then1337:                                      ; preds = %land.lhs.true1331
  %conv1339 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 24, ptr noundef nonnull %opts.02149, i32 noundef %conv1339, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end1341:                                       ; preds = %if.end1128, %land.lhs.true1131, %land.lhs.true1212, %land.lhs.true1091, %land.lhs.true1258, %land.lhs.true1301
  %cmp12991838 = phi i1 [ true, %land.lhs.true1301 ], [ false, %land.lhs.true1258 ], [ false, %land.lhs.true1091 ], [ false, %land.lhs.true1212 ], [ false, %land.lhs.true1131 ], [ false, %if.end1128 ]
  %cmp11641797180718211837 = phi i1 [ false, %land.lhs.true1301 ], [ false, %land.lhs.true1258 ], [ false, %land.lhs.true1091 ], [ true, %land.lhs.true1212 ], [ false, %land.lhs.true1131 ], [ false, %if.end1128 ]
  %cmp125618221836 = phi i1 [ false, %land.lhs.true1301 ], [ true, %land.lhs.true1258 ], [ false, %land.lhs.true1091 ], [ false, %land.lhs.true1212 ], [ false, %land.lhs.true1131 ], [ false, %if.end1128 ]
  %call1342 = call i32 @strncmp(ptr noundef nonnull @.str.127, ptr noundef nonnull %opts.02149, i64 noundef %sub3.i) #23
  %cmp1343 = icmp eq i32 %call1342, 0
  br i1 %cmp1343, label %for.body1351, label %if.end1379

for.body1351:                                     ; preds = %if.end1341, %for.inc1359
  %indvars.iv2214 = phi i64 [ %indvars.iv.next2215, %for.inc1359 ], [ 0, %if.end1341 ]
  %arrayidx1353 = getelementptr inbounds [0 x ptr], ptr @percpu_arena_mode_names, i64 0, i64 %indvars.iv2214
  %160 = load ptr, ptr %arrayidx1353, align 8
  %call1354 = call i32 @strncmp(ptr noundef %160, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2) #23
  %cmp1355 = icmp eq i32 %call1354, 0
  br i1 %cmp1355, label %land.lhs.true1369, label %for.inc1359

for.inc1359:                                      ; preds = %for.body1351
  %indvars.iv.next2215 = add nuw nsw i64 %indvars.iv2214, 1
  %exitcond2217 = icmp eq i64 %indvars.iv.next2215, 3
  br i1 %exitcond2217, label %if.then1365, label %for.body1351, !llvm.loop !30

if.then1365:                                      ; preds = %for.inc1359
  %conv.i647 = trunc i64 %sub3.i to i32
  %conv1.i648 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.91, i32 noundef %conv.i647, ptr noundef nonnull %opts.02149, i32 noundef %conv1.i648, ptr noundef nonnull %incdec.ptr2.i) #19
  %call2.i649 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %opts.02149, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp.i650 = icmp eq i32 %call2.i649, 0
  br i1 %cmp.i650, label %while.cond.backedge, label %if.end.i651

if.end.i651:                                      ; preds = %if.then1365
  store i1 true, ptr @had_conf_error, align 1
  br label %while.cond.backedge

land.lhs.true1369:                                ; preds = %for.body1351
  %161 = trunc i64 %indvars.iv2214 to i32
  store i32 %161, ptr @opt_percpu_arena, align 4
  %162 = load i8, ptr @opt_confirm_conf, align 1
  %163 = and i8 %162, 1
  %tobool1370.not = icmp eq i8 %163, 0
  br i1 %tobool1370.not, label %while.cond.backedge, label %if.then1375

if.then1375:                                      ; preds = %land.lhs.true1369
  %conv1376 = trunc i64 %sub3.i to i32
  %conv1377 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv1376, ptr noundef nonnull %opts.02149, i32 noundef %conv1377, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end1379:                                       ; preds = %if.end1341
  %cmp1380 = icmp eq i64 %sub3.i, 17
  br i1 %cmp1380, label %land.lhs.true1382, label %if.end1419

land.lhs.true1382:                                ; preds = %if.end1379
  %call1383 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.128, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 17) #23
  %cmp1384 = icmp eq i32 %call1383, 0
  br i1 %cmp1384, label %if.then1386, label %if.end1504

if.then1386:                                      ; preds = %land.lhs.true1382
  switch i64 %vlen.2, label %land.lhs.true1409.thread [
    i64 4, label %land.lhs.true1389
    i64 5, label %land.lhs.true1397
  ]

land.lhs.true1389:                                ; preds = %if.then1386
  %call1390 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #23
  %cmp1391 = icmp eq i32 %call1390, 0
  br i1 %cmp1391, label %land.lhs.true1409, label %land.lhs.true1409.thread

land.lhs.true1397:                                ; preds = %if.then1386
  %call1398 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #23
  %cmp1399 = icmp eq i32 %call1398, 0
  br i1 %cmp1399, label %land.lhs.true1409, label %land.lhs.true1409.thread

land.lhs.true1409.thread:                         ; preds = %if.then1386, %land.lhs.true1397, %land.lhs.true1389
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02149, i64 noundef 17, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

land.lhs.true1409:                                ; preds = %land.lhs.true1397, %land.lhs.true1389
  %storemerge2048 = phi i8 [ 1, %land.lhs.true1389 ], [ 0, %land.lhs.true1397 ]
  store i8 %storemerge2048, ptr @opt_background_thread, align 1
  %164 = load i8, ptr @opt_confirm_conf, align 1
  %165 = and i8 %164, 1
  %tobool1410.not = icmp eq i8 %165, 0
  br i1 %tobool1410.not, label %while.cond.backedge, label %if.then1415

if.then1415:                                      ; preds = %land.lhs.true1409
  %conv1417 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 17, ptr noundef nonnull %opts.02149, i32 noundef %conv1417, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end1419:                                       ; preds = %if.end1379
  switch i64 %sub3.i, label %if.end1504 [
    i64 22, label %land.lhs.true1422
    i64 3, label %land.lhs.true1467
  ]

land.lhs.true1422:                                ; preds = %if.end1419
  %call1423 = call i32 @strncmp(ptr noundef nonnull dereferenceable(23) @.str.129, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 22) #23
  %cmp1424 = icmp eq i32 %call1423, 0
  br i1 %cmp1424, label %if.then1426, label %if.end1504

if.then1426:                                      ; preds = %land.lhs.true1422
  %call.i653 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i653, align 4
  %call1429 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1428, i32 noundef 0) #19
  %166 = load i32, ptr %call.i653, align 4
  %cmp1431.not = icmp eq i32 %166, 0
  br i1 %cmp1431.not, label %lor.lhs.false1433, label %land.lhs.true1454.thread

lor.lhs.false1433:                                ; preds = %if.then1426
  %167 = load ptr, ptr %end1428, align 8
  %168 = ptrtoint ptr %167 to i64
  %sub1434 = sub i64 %168, %14
  %cmp1435.not = icmp eq i64 %sub1434, %vlen.2
  br i1 %cmp1435.not, label %if.else1441, label %land.lhs.true1454.thread

land.lhs.true1454.thread:                         ; preds = %lor.lhs.false1433, %if.then1426
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02149, i64 noundef 22, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

if.else1441:                                      ; preds = %lor.lhs.false1433
  %cmp1442 = icmp eq i64 %call1429, 0
  br i1 %cmp1442, label %land.lhs.true1454.sink.split, label %if.else1445

if.else1445:                                      ; preds = %if.else1441
  %169 = load i64, ptr @opt_max_background_threads, align 8
  %cmp1446 = icmp ugt i64 %call1429, %169
  br i1 %cmp1446, label %land.lhs.true1454, label %land.lhs.true1454.sink.split

land.lhs.true1454.sink.split:                     ; preds = %if.else1445, %if.else1441
  %call1429.sink = phi i64 [ 1, %if.else1441 ], [ %call1429, %if.else1445 ]
  store i64 %call1429.sink, ptr @opt_max_background_threads, align 8
  br label %land.lhs.true1454

land.lhs.true1454:                                ; preds = %land.lhs.true1454.sink.split, %if.else1445
  %170 = load i8, ptr @opt_confirm_conf, align 1
  %171 = and i8 %170, 1
  %tobool1455.not = icmp eq i8 %171, 0
  br i1 %tobool1455.not, label %while.cond.backedge, label %if.then1460

if.then1460:                                      ; preds = %land.lhs.true1454
  %conv1462 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 22, ptr noundef nonnull %opts.02149, i32 noundef %conv1462, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

land.lhs.true1467:                                ; preds = %if.end1419
  %call1468 = call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.130, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 3) #23
  %cmp1469 = icmp eq i32 %call1468, 0
  br i1 %cmp1469, label %if.then1471, label %if.end1504

if.then1471:                                      ; preds = %land.lhs.true1467
  switch i64 %vlen.2, label %land.lhs.true1494.thread [
    i64 4, label %land.lhs.true1474
    i64 5, label %land.lhs.true1482
  ]

land.lhs.true1474:                                ; preds = %if.then1471
  %call1475 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.90, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #23
  %cmp1476 = icmp eq i32 %call1475, 0
  br i1 %cmp1476, label %land.lhs.true1494, label %land.lhs.true1494.thread

land.lhs.true1482:                                ; preds = %if.then1471
  %call1483 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #23
  %cmp1484 = icmp eq i32 %call1483, 0
  br i1 %cmp1484, label %land.lhs.true1494, label %land.lhs.true1494.thread

land.lhs.true1494.thread:                         ; preds = %if.then1471, %land.lhs.true1482, %land.lhs.true1474
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02149, i64 noundef 3, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

land.lhs.true1494:                                ; preds = %land.lhs.true1482, %land.lhs.true1474
  %storemerge2043 = phi i8 [ 1, %land.lhs.true1474 ], [ 0, %land.lhs.true1482 ]
  store i8 %storemerge2043, ptr @opt_hpa, align 1
  %172 = load i8, ptr @opt_confirm_conf, align 1
  %173 = and i8 %172, 1
  %tobool1495.not = icmp eq i8 %173, 0
  br i1 %tobool1495.not, label %while.cond.backedge, label %if.then1500

if.then1500:                                      ; preds = %land.lhs.true1494
  %conv1502 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 3, ptr noundef nonnull %opts.02149, i32 noundef %conv1502, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end1504:                                       ; preds = %if.end1419, %land.lhs.true1382, %land.lhs.true1422, %land.lhs.true1467
  %cmp14651873 = phi i1 [ true, %land.lhs.true1467 ], [ false, %land.lhs.true1422 ], [ false, %land.lhs.true1382 ], [ false, %if.end1419 ]
  br i1 %cmp125618221836, label %land.lhs.true1507, label %if.end1549

land.lhs.true1507:                                ; preds = %if.end1504
  %call1508 = call i32 @strncmp(ptr noundef nonnull dereferenceable(19) @.str.131, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 18) #23
  %cmp1509 = icmp eq i32 %call1508, 0
  br i1 %cmp1509, label %if.then1511, label %if.end1549

if.then1511:                                      ; preds = %land.lhs.true1507
  %call.i655 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i655, align 4
  %call1514 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1513, i32 noundef 0) #19
  %174 = load i32, ptr %call.i655, align 4
  %cmp1516.not = icmp eq i32 %174, 0
  br i1 %cmp1516.not, label %lor.lhs.false1518, label %land.lhs.true1539.thread

lor.lhs.false1518:                                ; preds = %if.then1511
  %175 = load ptr, ptr %end1513, align 8
  %176 = ptrtoint ptr %175 to i64
  %sub1519 = sub i64 %176, %14
  %cmp1520.not = icmp eq i64 %sub1519, %vlen.2
  br i1 %cmp1520.not, label %if.else1526, label %land.lhs.true1539.thread

land.lhs.true1539.thread:                         ; preds = %lor.lhs.false1518, %if.then1511
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02149, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

if.else1526:                                      ; preds = %lor.lhs.false1518
  %.call1514 = call i64 @llvm.umin.i64(i64 %call1514, i64 2097152)
  %.sink2249 = call i64 @llvm.umax.i64(i64 %.call1514, i64 4096)
  store i64 %.sink2249, ptr @opt_hpa_opts, align 8
  %177 = load i8, ptr @opt_confirm_conf, align 1
  %178 = and i8 %177, 1
  %tobool1540.not = icmp eq i8 %178, 0
  br i1 %tobool1540.not, label %while.cond.backedge, label %if.then1545

if.then1545:                                      ; preds = %if.else1526
  %conv1546 = trunc i64 %sub3.i to i32
  %conv1547 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv1546, ptr noundef nonnull %opts.02149, i32 noundef %conv1547, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end1549:                                       ; preds = %land.lhs.true1507, %if.end1504
  switch i64 %sub3.i, label %if.end1635 [
    i64 26, label %land.lhs.true1552
    i64 32, label %land.lhs.true1597
  ]

land.lhs.true1552:                                ; preds = %if.end1549
  %call1553 = call i32 @strncmp(ptr noundef nonnull dereferenceable(27) @.str.132, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 26) #23
  %cmp1554 = icmp eq i32 %call1553, 0
  br i1 %cmp1554, label %if.then1556, label %if.end1635

if.then1556:                                      ; preds = %land.lhs.true1552
  %call.i657 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i657, align 4
  %call1559 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1558, i32 noundef 0) #19
  %179 = load i32, ptr %call.i657, align 4
  %cmp1561.not = icmp eq i32 %179, 0
  br i1 %cmp1561.not, label %lor.lhs.false1563, label %land.lhs.true1584.thread

lor.lhs.false1563:                                ; preds = %if.then1556
  %180 = load ptr, ptr %end1558, align 8
  %181 = ptrtoint ptr %180 to i64
  %sub1564 = sub i64 %181, %14
  %cmp1565.not = icmp eq i64 %sub1564, %vlen.2
  br i1 %cmp1565.not, label %if.else1571, label %land.lhs.true1584.thread

land.lhs.true1584.thread:                         ; preds = %lor.lhs.false1563, %if.then1556
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02149, i64 noundef 26, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

if.else1571:                                      ; preds = %lor.lhs.false1563
  %.call1559 = call i64 @llvm.umin.i64(i64 %call1559, i64 2097152)
  %.sink2250 = call i64 @llvm.umax.i64(i64 %.call1559, i64 4096)
  store i64 %.sink2250, ptr getelementptr inbounds (%struct.hpa_shard_opts_s, ptr @opt_hpa_opts, i64 0, i32 1), align 8
  %182 = load i8, ptr @opt_confirm_conf, align 1
  %183 = and i8 %182, 1
  %tobool1585.not = icmp eq i8 %183, 0
  br i1 %tobool1585.not, label %while.cond.backedge, label %if.then1590

if.then1590:                                      ; preds = %if.else1571
  %conv1592 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 26, ptr noundef nonnull %opts.02149, i32 noundef %conv1592, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

land.lhs.true1597:                                ; preds = %if.end1549
  %call1598 = call i32 @strncmp(ptr noundef nonnull dereferenceable(33) @.str.133, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 32) #23
  %cmp1599 = icmp eq i32 %call1598, 0
  br i1 %cmp1599, label %if.then1601, label %if.end1635

if.then1601:                                      ; preds = %land.lhs.true1597
  %call1604 = call zeroext i1 @fxp_parse(ptr noundef nonnull %ratio, ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1602) #19
  br i1 %call1604, label %land.lhs.true1625.thread, label %lor.lhs.false1608

lor.lhs.false1608:                                ; preds = %if.then1601
  %184 = load ptr, ptr %end1602, align 8
  %sub.ptr.lhs.cast1609 = ptrtoint ptr %184 to i64
  %sub.ptr.sub1611 = sub i64 %sub.ptr.lhs.cast1609, %14
  %cmp1612 = icmp ne i64 %sub.ptr.sub1611, %vlen.2
  %185 = load i32, ptr %ratio, align 4
  %cmp1615 = icmp ugt i32 %185, 65536
  %or.cond3 = select i1 %cmp1612, i1 true, i1 %cmp1615
  br i1 %or.cond3, label %land.lhs.true1625.thread, label %land.lhs.true1625

land.lhs.true1625.thread:                         ; preds = %lor.lhs.false1608, %if.then1601
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02149, i64 noundef 32, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

land.lhs.true1625:                                ; preds = %lor.lhs.false1608
  %186 = shl nuw nsw i32 %185, 5
  %mul.i = zext nneg i32 %186 to i64
  store i64 %mul.i, ptr getelementptr inbounds (%struct.hpa_shard_opts_s, ptr @opt_hpa_opts, i64 0, i32 1), align 8
  %187 = load i8, ptr @opt_confirm_conf, align 1
  %188 = and i8 %187, 1
  %tobool1626.not = icmp eq i8 %188, 0
  br i1 %tobool1626.not, label %while.cond.backedge, label %if.then1631

if.then1631:                                      ; preds = %land.lhs.true1625
  %conv1633 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 32, ptr noundef nonnull %opts.02149, i32 noundef %conv1633, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end1635:                                       ; preds = %if.end1549, %land.lhs.true1552, %land.lhs.true1597
  br i1 %cmp669168516901705, label %land.lhs.true1638, label %if.end1670

land.lhs.true1638:                                ; preds = %if.end1635
  %call1639 = call i32 @strncmp(ptr noundef nonnull dereferenceable(20) @.str.134, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 19) #23
  %cmp1640 = icmp eq i32 %call1639, 0
  br i1 %cmp1640, label %if.then1642, label %if.end1670

if.then1642:                                      ; preds = %land.lhs.true1638
  %call.i660 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i660, align 4
  %call1645 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1644, i32 noundef 0) #19
  %189 = load i32, ptr %call.i660, align 4
  %cmp1647.not = icmp eq i32 %189, 0
  br i1 %cmp1647.not, label %lor.lhs.false1649, label %land.lhs.true1660.thread

lor.lhs.false1649:                                ; preds = %if.then1642
  %190 = load ptr, ptr %end1644, align 8
  %191 = ptrtoint ptr %190 to i64
  %sub1650 = sub i64 %191, %14
  %cmp1651.not = icmp eq i64 %sub1650, %vlen.2
  br i1 %cmp1651.not, label %land.lhs.true1660, label %land.lhs.true1660.thread

land.lhs.true1660.thread:                         ; preds = %lor.lhs.false1649, %if.then1642
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02149, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

land.lhs.true1660:                                ; preds = %lor.lhs.false1649
  store i64 %call1645, ptr getelementptr inbounds (%struct.hpa_shard_opts_s, ptr @opt_hpa_opts, i64 0, i32 4), align 8
  %192 = load i8, ptr @opt_confirm_conf, align 1
  %193 = and i8 %192, 1
  %tobool1661.not = icmp eq i8 %193, 0
  br i1 %tobool1661.not, label %while.cond.backedge, label %if.then1666

if.then1666:                                      ; preds = %land.lhs.true1660
  %conv1667 = trunc i64 %sub3.i to i32
  %conv1668 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv1667, ptr noundef nonnull %opts.02149, i32 noundef %conv1668, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end1670:                                       ; preds = %land.lhs.true1638, %if.end1635
  br i1 %cmp11641797180718211837, label %land.lhs.true1673, label %if.end1705

land.lhs.true1673:                                ; preds = %if.end1670
  %call1674 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.135, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 25) #23
  %cmp1675 = icmp eq i32 %call1674, 0
  br i1 %cmp1675, label %if.then1677, label %if.end1705

if.then1677:                                      ; preds = %land.lhs.true1673
  %call.i662 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i662, align 4
  %call1680 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1679, i32 noundef 0) #19
  %194 = load i32, ptr %call.i662, align 4
  %cmp1682.not = icmp eq i32 %194, 0
  br i1 %cmp1682.not, label %lor.lhs.false1684, label %land.lhs.true1695.thread

lor.lhs.false1684:                                ; preds = %if.then1677
  %195 = load ptr, ptr %end1679, align 8
  %196 = ptrtoint ptr %195 to i64
  %sub1685 = sub i64 %196, %14
  %cmp1686.not = icmp eq i64 %sub1685, %vlen.2
  br i1 %cmp1686.not, label %land.lhs.true1695, label %land.lhs.true1695.thread

land.lhs.true1695.thread:                         ; preds = %lor.lhs.false1684, %if.then1677
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02149, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

land.lhs.true1695:                                ; preds = %lor.lhs.false1684
  store i64 %call1680, ptr getelementptr inbounds (%struct.hpa_shard_opts_s, ptr @opt_hpa_opts, i64 0, i32 5), align 8
  %197 = load i8, ptr @opt_confirm_conf, align 1
  %198 = and i8 %197, 1
  %tobool1696.not = icmp eq i8 %198, 0
  br i1 %tobool1696.not, label %while.cond.backedge, label %if.then1701

if.then1701:                                      ; preds = %land.lhs.true1695
  %conv1702 = trunc i64 %sub3.i to i32
  %conv1703 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv1702, ptr noundef nonnull %opts.02149, i32 noundef %conv1703, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end1705:                                       ; preds = %land.lhs.true1673, %if.end1670
  br i1 %cmp432, label %land.lhs.true1708, label %if.end1762

land.lhs.true1708:                                ; preds = %if.end1705
  %call1709 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.136, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 14) #23
  %cmp1710 = icmp eq i32 %call1709, 0
  br i1 %cmp1710, label %if.then1712, label %if.end1882

if.then1712:                                      ; preds = %land.lhs.true1708
  %cmp1713 = icmp eq i64 %vlen.2, 2
  br i1 %cmp1713, label %land.lhs.true1715, label %if.end1731

land.lhs.true1715:                                ; preds = %if.then1712
  %call1716 = call i32 @strncmp(ptr noundef nonnull dereferenceable(3) @.str.137, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 2) #23
  %cmp1717 = icmp eq i32 %call1716, 0
  br i1 %cmp1717, label %if.then1719, label %if.end1731

if.then1719:                                      ; preds = %land.lhs.true1715
  store i32 -1, ptr getelementptr inbounds (%struct.hpa_shard_opts_s, ptr @opt_hpa_opts, i64 0, i32 2), align 8
  %199 = load i8, ptr @opt_confirm_conf, align 1
  %200 = and i8 %199, 1
  %tobool1722.not = icmp eq i8 %200, 0
  br i1 %tobool1722.not, label %while.cond.backedge, label %if.then1727

if.then1727:                                      ; preds = %if.then1719
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %opts.02149, i32 noundef 2, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end1731:                                       ; preds = %land.lhs.true1715, %if.then1712
  %call1735 = call zeroext i1 @fxp_parse(ptr noundef nonnull %ratio1732, ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1733) #19
  br i1 %call1735, label %land.lhs.true1752.thread, label %lor.lhs.false1739

lor.lhs.false1739:                                ; preds = %if.end1731
  %201 = load ptr, ptr %end1733, align 8
  %sub.ptr.lhs.cast1740 = ptrtoint ptr %201 to i64
  %sub.ptr.sub1742 = sub i64 %sub.ptr.lhs.cast1740, %14
  %cmp1743.not = icmp eq i64 %sub.ptr.sub1742, %vlen.2
  br i1 %cmp1743.not, label %land.lhs.true1752, label %land.lhs.true1752.thread

land.lhs.true1752.thread:                         ; preds = %lor.lhs.false1739, %if.end1731
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02149, i64 noundef 14, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

land.lhs.true1752:                                ; preds = %lor.lhs.false1739
  %202 = load i32, ptr %ratio1732, align 4
  store i32 %202, ptr getelementptr inbounds (%struct.hpa_shard_opts_s, ptr @opt_hpa_opts, i64 0, i32 2), align 8
  %203 = load i8, ptr @opt_confirm_conf, align 1
  %204 = and i8 %203, 1
  %tobool1753.not = icmp eq i8 %204, 0
  br i1 %tobool1753.not, label %while.cond.backedge, label %if.then1758

if.then1758:                                      ; preds = %land.lhs.true1752
  %conv1760 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull %opts.02149, i32 noundef %conv1760, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end1762:                                       ; preds = %if.end1705
  %cmp1763 = icmp eq i64 %sub3.i, 15
  br i1 %cmp1763, label %land.lhs.true1765, label %if.end1802

land.lhs.true1765:                                ; preds = %if.end1762
  %call1766 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.138, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 15) #23
  %cmp1767 = icmp eq i32 %call1766, 0
  br i1 %cmp1767, label %if.then1769, label %if.end1882

if.then1769:                                      ; preds = %land.lhs.true1765
  %call.i664 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i664, align 4
  %call1772 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1771, i32 noundef 0) #19
  %205 = load i32, ptr %call.i664, align 4
  %cmp1774.not = icmp eq i32 %205, 0
  br i1 %cmp1774.not, label %lor.lhs.false1776, label %land.lhs.true1792.thread

lor.lhs.false1776:                                ; preds = %if.then1769
  %206 = load ptr, ptr %end1771, align 8
  %207 = ptrtoint ptr %206 to i64
  %sub1777 = sub i64 %207, %14
  %cmp1778.not = icmp eq i64 %sub1777, %vlen.2
  br i1 %cmp1778.not, label %land.lhs.true1792, label %land.lhs.true1792.thread

land.lhs.true1792.thread:                         ; preds = %lor.lhs.false1776, %if.then1769
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02149, i64 noundef 15, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

land.lhs.true1792:                                ; preds = %lor.lhs.false1776
  store i64 %call1772, ptr @opt_hpa_sec_opts, align 8
  %208 = load i8, ptr @opt_confirm_conf, align 1
  %209 = and i8 %208, 1
  %tobool1793.not = icmp eq i8 %209, 0
  br i1 %tobool1793.not, label %while.cond.backedge, label %if.then1798

if.then1798:                                      ; preds = %land.lhs.true1792
  %conv1800 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 15, ptr noundef nonnull %opts.02149, i32 noundef %conv1800, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end1802:                                       ; preds = %if.end1762
  br i1 %cmp1380, label %land.lhs.true1805, label %if.end1882

land.lhs.true1805:                                ; preds = %if.end1802
  %call1806 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.139, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 17) #23
  %cmp1807 = icmp eq i32 %call1806, 0
  br i1 %cmp1807, label %if.then1809, label %land.lhs.true1845

if.then1809:                                      ; preds = %land.lhs.true1805
  %call.i666 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i666, align 4
  %call1812 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1811, i32 noundef 0) #19
  %210 = load i32, ptr %call.i666, align 4
  %cmp1814.not = icmp eq i32 %210, 0
  br i1 %cmp1814.not, label %lor.lhs.false1816, label %land.lhs.true1832.thread

lor.lhs.false1816:                                ; preds = %if.then1809
  %211 = load ptr, ptr %end1811, align 8
  %212 = ptrtoint ptr %211 to i64
  %sub1817 = sub i64 %212, %14
  %cmp1818.not = icmp eq i64 %sub1817, %vlen.2
  br i1 %cmp1818.not, label %if.else1824, label %land.lhs.true1832.thread

land.lhs.true1832.thread:                         ; preds = %lor.lhs.false1816, %if.then1809
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02149, i64 noundef 17, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

if.else1824:                                      ; preds = %lor.lhs.false1816
  %.call1812 = call i64 @llvm.umax.i64(i64 %call1812, i64 4096)
  store i64 %.call1812, ptr getelementptr inbounds (%struct.sec_opts_s, ptr @opt_hpa_sec_opts, i64 0, i32 1), align 8
  %213 = load i8, ptr @opt_confirm_conf, align 1
  %214 = and i8 %213, 1
  %tobool1833.not = icmp eq i8 %214, 0
  br i1 %tobool1833.not, label %while.cond.backedge, label %if.then1838

if.then1838:                                      ; preds = %if.else1824
  %conv1840 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 17, ptr noundef nonnull %opts.02149, i32 noundef %conv1840, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

land.lhs.true1845:                                ; preds = %land.lhs.true1805
  %call1846 = call i32 @strncmp(ptr noundef nonnull dereferenceable(18) @.str.140, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 17) #23
  %cmp1847 = icmp eq i32 %call1846, 0
  br i1 %cmp1847, label %if.then1849, label %if.end1882

if.then1849:                                      ; preds = %land.lhs.true1845
  %call.i668 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i668, align 4
  %call1852 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1851, i32 noundef 0) #19
  %215 = load i32, ptr %call.i668, align 4
  %cmp1854.not = icmp eq i32 %215, 0
  br i1 %cmp1854.not, label %lor.lhs.false1856, label %land.lhs.true1872.thread

lor.lhs.false1856:                                ; preds = %if.then1849
  %216 = load ptr, ptr %end1851, align 8
  %217 = ptrtoint ptr %216 to i64
  %sub1857 = sub i64 %217, %14
  %cmp1858.not = icmp eq i64 %sub1857, %vlen.2
  br i1 %cmp1858.not, label %if.else1864, label %land.lhs.true1872.thread

land.lhs.true1872.thread:                         ; preds = %lor.lhs.false1856, %if.then1849
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02149, i64 noundef 17, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

if.else1864:                                      ; preds = %lor.lhs.false1856
  %.call1852 = call i64 @llvm.umax.i64(i64 %call1852, i64 4096)
  store i64 %.call1852, ptr getelementptr inbounds (%struct.sec_opts_s, ptr @opt_hpa_sec_opts, i64 0, i32 2), align 8
  %218 = load i8, ptr @opt_confirm_conf, align 1
  %219 = and i8 %218, 1
  %tobool1873.not = icmp eq i8 %219, 0
  br i1 %tobool1873.not, label %while.cond.backedge, label %if.then1878

if.then1878:                                      ; preds = %if.else1864
  %conv1880 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 17, ptr noundef nonnull %opts.02149, i32 noundef %conv1880, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end1882:                                       ; preds = %land.lhs.true1708, %land.lhs.true1765, %if.end1802, %land.lhs.true1845
  %cmp1763192319331943 = phi i1 [ false, %land.lhs.true1845 ], [ false, %if.end1802 ], [ true, %land.lhs.true1765 ], [ false, %land.lhs.true1708 ]
  br i1 %cmp11641797180718211837, label %land.lhs.true1885, label %if.end1922

land.lhs.true1885:                                ; preds = %if.end1882
  %call1886 = call i32 @strncmp(ptr noundef nonnull dereferenceable(26) @.str.141, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 25) #23
  %cmp1887 = icmp eq i32 %call1886, 0
  br i1 %cmp1887, label %if.then1889, label %if.end1922

if.then1889:                                      ; preds = %land.lhs.true1885
  %call.i670 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i670, align 4
  %call1892 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1891, i32 noundef 0) #19
  %220 = load i32, ptr %call.i670, align 4
  %cmp1894.not = icmp eq i32 %220, 0
  br i1 %cmp1894.not, label %lor.lhs.false1896, label %land.lhs.true1912.thread

lor.lhs.false1896:                                ; preds = %if.then1889
  %221 = load ptr, ptr %end1891, align 8
  %222 = ptrtoint ptr %221 to i64
  %sub1897 = sub i64 %222, %14
  %cmp1898.not = icmp eq i64 %sub1897, %vlen.2
  br i1 %cmp1898.not, label %if.else1904, label %land.lhs.true1912.thread

land.lhs.true1912.thread:                         ; preds = %lor.lhs.false1896, %if.then1889
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02149, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

if.else1904:                                      ; preds = %lor.lhs.false1896
  %.call1892 = call i64 @llvm.umax.i64(i64 %call1892, i64 4096)
  store i64 %.call1892, ptr getelementptr inbounds (%struct.sec_opts_s, ptr @opt_hpa_sec_opts, i64 0, i32 3), align 8
  %223 = load i8, ptr @opt_confirm_conf, align 1
  %224 = and i8 %223, 1
  %tobool1913.not = icmp eq i8 %224, 0
  br i1 %tobool1913.not, label %while.cond.backedge, label %if.then1918

if.then1918:                                      ; preds = %if.else1904
  %conv1919 = trunc i64 %sub3.i to i32
  %conv1920 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv1919, ptr noundef nonnull %opts.02149, i32 noundef %conv1920, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end1922:                                       ; preds = %land.lhs.true1885, %if.end1882
  br i1 %cmp12991838, label %land.lhs.true1925, label %if.end1967

land.lhs.true1925:                                ; preds = %if.end1922
  %call1926 = call i32 @strncmp(ptr noundef nonnull dereferenceable(25) @.str.142, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 24) #23
  %cmp1927 = icmp eq i32 %call1926, 0
  br i1 %cmp1927, label %if.then1929, label %if.end1967

if.then1929:                                      ; preds = %land.lhs.true1925
  %call.i672 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i672, align 4
  %call1932 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end1931, i32 noundef 0) #19
  %225 = load i32, ptr %call.i672, align 4
  %cmp1934.not = icmp eq i32 %225, 0
  br i1 %cmp1934.not, label %lor.lhs.false1936, label %land.lhs.true1957.thread

lor.lhs.false1936:                                ; preds = %if.then1929
  %226 = load ptr, ptr %end1931, align 8
  %227 = ptrtoint ptr %226 to i64
  %sub1937 = sub i64 %227, %14
  %cmp1938.not = icmp eq i64 %sub1937, %vlen.2
  br i1 %cmp1938.not, label %if.else1948, label %land.lhs.true1957.thread

land.lhs.true1957.thread:                         ; preds = %lor.lhs.false1936, %if.then1929
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02149, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

if.else1948:                                      ; preds = %lor.lhs.false1936
  %.call1932 = call i64 @llvm.umin.i64(i64 %call1932, i64 512)
  store i64 %.call1932, ptr getelementptr inbounds (%struct.sec_opts_s, ptr @opt_hpa_sec_opts, i64 0, i32 4), align 8
  %228 = load i8, ptr @opt_confirm_conf, align 1
  %229 = and i8 %228, 1
  %tobool1958.not = icmp eq i8 %229, 0
  br i1 %tobool1958.not, label %while.cond.backedge, label %if.then1963

if.then1963:                                      ; preds = %if.else1948
  %conv1964 = trunc i64 %sub3.i to i32
  %conv1965 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv1964, ptr noundef nonnull %opts.02149, i32 noundef %conv1965, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end1967:                                       ; preds = %land.lhs.true1925, %if.end1922
  br i1 %cmp981543155315741578, label %land.lhs.true1970, label %if.end2025

land.lhs.true1970:                                ; preds = %if.end1967
  %call1971 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.143, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 10) #23
  %cmp1972 = icmp eq i32 %call1971, 0
  br i1 %cmp1972, label %if.then1974, label %if.end2025

if.then1974:                                      ; preds = %land.lhs.true1970
  %cmp1975 = icmp eq i64 %vlen.2, 7
  br i1 %cmp1975, label %land.lhs.true1977, label %if.end1993

land.lhs.true1977:                                ; preds = %if.then1974
  %call1978 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.100, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 7) #23
  %cmp1979 = icmp eq i32 %call1978, 0
  br i1 %cmp1979, label %if.then1981, label %if.end1993

if.then1981:                                      ; preds = %land.lhs.true1977
  call void @sc_data_init(ptr noundef %sc_data) #19
  %230 = load i8, ptr @opt_confirm_conf, align 1
  %231 = and i8 %230, 1
  %tobool1984.not = icmp eq i8 %231, 0
  br i1 %tobool1984.not, label %while.cond.backedge, label %if.then1989

if.then1989:                                      ; preds = %if.then1981
  %conv1990 = trunc i64 %sub3.i to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv1990, ptr noundef nonnull %opts.02149, i32 noundef 7, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end1993:                                       ; preds = %land.lhs.true1977, %if.then1974
  %call.i.i675 = tail call ptr @__errno_location() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i674)
  store i32 0, ptr %call.i.i675, align 4
  %call.i6762099 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end.i674, i32 noundef 0) #19
  %232 = load i32, ptr %call.i.i675, align 4
  %cmp.not.i6772100 = icmp eq i32 %232, 0
  br i1 %cmp.not.i6772100, label %lor.lhs.false.i679, label %land.lhs.true2015.thread

do.body1996:                                      ; preds = %do.cond2007
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i674)
  store i32 0, ptr %call.i.i675, align 4
  %call.i676 = call i64 @malloc_strtoumax(ptr noundef nonnull %spec.select.i694, ptr noundef nonnull %end.i674, i32 noundef 0) #19
  %233 = load i32, ptr %call.i.i675, align 4
  %cmp.not.i677 = icmp eq i32 %233, 0
  br i1 %cmp.not.i677, label %lor.lhs.false.i679, label %land.lhs.true2015.thread, !llvm.loop !31

lor.lhs.false.i679:                               ; preds = %if.end1993, %do.body1996
  %call.i6762106 = phi i64 [ %call.i676, %do.body1996 ], [ %call.i6762099, %if.end1993 ]
  %vlen_left1995.02102 = phi i64 [ %sub.i698, %do.body1996 ], [ %vlen.2, %if.end1993 ]
  %slab_size_segment_cur.02101 = phi ptr [ %spec.select.i694, %do.body1996 ], [ %incdec.ptr2.i, %if.end1993 ]
  %234 = load ptr, ptr %end.i674, align 8
  %235 = load i8, ptr %234, align 1
  %cmp2.not.i680 = icmp eq i8 %235, 45
  br i1 %cmp2.not.i680, label %if.end.i681, label %land.lhs.true2015.thread

if.end.i681:                                      ; preds = %lor.lhs.false.i679
  %add.ptr.i682 = getelementptr inbounds i8, ptr %234, i64 1
  %call4.i683 = call i64 @malloc_strtoumax(ptr noundef nonnull %add.ptr.i682, ptr noundef nonnull %end.i674, i32 noundef 0) #19
  %236 = load i32, ptr %call.i.i675, align 4
  %cmp6.not.i684 = icmp eq i32 %236, 0
  br i1 %cmp6.not.i684, label %lor.lhs.false8.i685, label %land.lhs.true2015.thread

lor.lhs.false8.i685:                              ; preds = %if.end.i681
  %237 = load ptr, ptr %end.i674, align 8
  %238 = load i8, ptr %237, align 1
  %cmp10.not.i686 = icmp eq i8 %238, 58
  br i1 %cmp10.not.i686, label %if.end13.i687, label %land.lhs.true2015.thread

if.end13.i687:                                    ; preds = %lor.lhs.false8.i685
  %add.ptr14.i688 = getelementptr inbounds i8, ptr %237, i64 1
  %call15.i689 = call i64 @malloc_strtoumax(ptr noundef nonnull %add.ptr14.i688, ptr noundef nonnull %end.i674, i32 noundef 0) #19
  %239 = load i32, ptr %call.i.i675, align 4
  %cmp17.not.i690 = icmp eq i32 %239, 0
  br i1 %cmp17.not.i690, label %do.cond2007, label %land.lhs.true2015.thread

land.lhs.true2015.thread:                         ; preds = %if.end13.i687, %if.end.i681, %lor.lhs.false8.i685, %do.body1996, %lor.lhs.false.i679, %if.end1993
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i674)
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.144, ptr noundef nonnull %opts.02149, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

do.cond2007:                                      ; preds = %if.end13.i687
  %240 = load ptr, ptr %end.i674, align 8
  %241 = load i8, ptr %240, align 1
  %cmp22.i692 = icmp eq i8 %241, 124
  %spec.select.idx.i693 = zext i1 %cmp22.i692 to i64
  %spec.select.i694 = getelementptr inbounds i8, ptr %240, i64 %spec.select.idx.i693
  %sub.ptr.lhs.cast.i695 = ptrtoint ptr %spec.select.i694 to i64
  %sub.ptr.rhs.cast.i696 = ptrtoint ptr %slab_size_segment_cur.02101 to i64
  %sub.ptr.sub.neg.i697 = sub i64 %sub.ptr.rhs.cast.i696, %sub.ptr.lhs.cast.i695
  %sub.i698 = add i64 %sub.ptr.sub.neg.i697, %vlen_left1995.02102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i674)
  %conv2001 = trunc i64 %call15.i689 to i32
  call void @sc_data_update_slab_size(ptr noundef %sc_data, i64 noundef %call.i6762106, i64 noundef %call4.i683, i32 noundef %conv2001) #19
  %cmp2010 = icmp eq i64 %sub.i698, 0
  br i1 %cmp2010, label %land.lhs.true2015, label %do.body1996, !llvm.loop !31

land.lhs.true2015:                                ; preds = %do.cond2007
  %242 = load i8, ptr @opt_confirm_conf, align 1
  %243 = and i8 %242, 1
  %tobool2016.not = icmp eq i8 %243, 0
  br i1 %tobool2016.not, label %while.cond.backedge, label %if.then2021

if.then2021:                                      ; preds = %land.lhs.true2015
  %conv2022 = trunc i64 %sub3.i to i32
  %conv2023 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv2022, ptr noundef nonnull %opts.02149, i32 noundef %conv2023, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end2025:                                       ; preds = %land.lhs.true1970, %if.end1967
  br i1 %cmp14651873, label %land.lhs.true2028, label %if.end2066

land.lhs.true2028:                                ; preds = %if.end2025
  %call2029 = call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.145, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 3) #23
  %cmp2030 = icmp eq i32 %call2029, 0
  br i1 %cmp2030, label %for.body2038, label %if.end2066

for.body2038:                                     ; preds = %land.lhs.true2028, %for.inc2046
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc2046 ], [ 0, %land.lhs.true2028 ]
  %arrayidx2040 = getelementptr inbounds [0 x ptr], ptr @thp_mode_names, i64 0, i64 %indvars.iv
  %244 = load ptr, ptr %arrayidx2040, align 8
  %call2041 = call i32 @strncmp(ptr noundef %244, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2) #23
  %cmp2042 = icmp eq i32 %call2041, 0
  br i1 %cmp2042, label %land.lhs.true2056, label %for.inc2046

for.inc2046:                                      ; preds = %for.body2038
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %land.lhs.true2056.thread, label %for.body2038, !llvm.loop !32

land.lhs.true2056.thread:                         ; preds = %for.inc2046
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02149, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

land.lhs.true2056:                                ; preds = %for.body2038
  %245 = trunc i64 %indvars.iv to i32
  store i32 %245, ptr @opt_thp, align 4
  %246 = load i8, ptr @opt_confirm_conf, align 1
  %247 = and i8 %246, 1
  %tobool2057.not = icmp eq i8 %247, 0
  br i1 %tobool2057.not, label %while.cond.backedge, label %if.then2062

if.then2062:                                      ; preds = %land.lhs.true2056
  %conv2063 = trunc i64 %sub3.i to i32
  %conv2064 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv2063, ptr noundef nonnull %opts.02149, i32 noundef %conv2064, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end2066:                                       ; preds = %land.lhs.true2028, %if.end2025
  br i1 %cmp16, label %land.lhs.true2069, label %if.end2115

land.lhs.true2069:                                ; preds = %if.end2066
  %call2070 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.146, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 12) #23
  %cmp2071 = icmp eq i32 %call2070, 0
  br i1 %cmp2071, label %if.then2073, label %if.end2115

if.then2073:                                      ; preds = %land.lhs.true2069
  switch i64 %vlen.2, label %land.lhs.true2105.thread [
    i64 5, label %land.lhs.true2076
    i64 4, label %land.lhs.true2084
  ]

land.lhs.true2076:                                ; preds = %if.then2073
  %call2077 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #23
  %cmp2078 = icmp eq i32 %call2077, 0
  br i1 %cmp2078, label %land.lhs.true2105, label %land.lhs.true2092

land.lhs.true2084:                                ; preds = %if.then2073
  %call2085 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.2, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 4) #23
  %cmp2086 = icmp eq i32 %call2085, 0
  br i1 %cmp2086, label %land.lhs.true2105, label %land.lhs.true2105.thread

land.lhs.true2092:                                ; preds = %land.lhs.true2076
  %call2093 = call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %incdec.ptr2.i, i64 noundef 5) #23
  %cmp2094 = icmp eq i32 %call2093, 0
  br i1 %cmp2094, label %land.lhs.true2105, label %land.lhs.true2105.thread

land.lhs.true2105.thread:                         ; preds = %if.then2073, %land.lhs.true2092, %land.lhs.true2084
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02149, i64 noundef 12, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

land.lhs.true2105:                                ; preds = %land.lhs.true2092, %land.lhs.true2084, %land.lhs.true2076
  %.sink2251 = phi i32 [ 0, %land.lhs.true2076 ], [ 1, %land.lhs.true2084 ], [ 2, %land.lhs.true2092 ]
  store i32 %.sink2251, ptr @opt_zero_realloc_action, align 4
  %248 = load i8, ptr @opt_confirm_conf, align 1
  %249 = and i8 %248, 1
  %tobool2106.not = icmp eq i8 %249, 0
  br i1 %tobool2106.not, label %while.cond.backedge, label %if.then2111

if.then2111:                                      ; preds = %land.lhs.true2105
  %conv2113 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef 12, ptr noundef nonnull %opts.02149, i32 noundef %conv2113, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.end2115:                                       ; preds = %land.lhs.true2069, %if.end2066
  br i1 %cmp1763192319331943, label %land.lhs.true2118, label %if.then2187

land.lhs.true2118:                                ; preds = %if.end2115
  %call2119 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.147, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 15) #23
  %cmp2120 = icmp eq i32 %call2119, 0
  br i1 %cmp2120, label %if.then2122, label %land.lhs.true2153

if.then2122:                                      ; preds = %land.lhs.true2118
  %call.i700 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i700, align 4
  %call2125 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end2124, i32 noundef 0) #19
  %250 = load i32, ptr %call.i700, align 4
  %cmp2127.not = icmp eq i32 %250, 0
  br i1 %cmp2127.not, label %lor.lhs.false2129, label %land.lhs.true2140.thread

lor.lhs.false2129:                                ; preds = %if.then2122
  %251 = load ptr, ptr %end2124, align 8
  %252 = ptrtoint ptr %251 to i64
  %sub2130 = sub i64 %252, %14
  %cmp2131.not = icmp eq i64 %sub2130, %vlen.2
  br i1 %cmp2131.not, label %land.lhs.true2140, label %land.lhs.true2140.thread

land.lhs.true2140.thread:                         ; preds = %lor.lhs.false2129, %if.then2122
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02149, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

land.lhs.true2140:                                ; preds = %lor.lhs.false2129
  store i64 %call2125, ptr @opt_san_guard_small, align 8
  %253 = load i8, ptr @opt_confirm_conf, align 1
  %254 = and i8 %253, 1
  %tobool2141.not = icmp eq i8 %254, 0
  br i1 %tobool2141.not, label %while.cond.backedge, label %if.then2146

if.then2146:                                      ; preds = %land.lhs.true2140
  %conv2147 = trunc i64 %sub3.i to i32
  %conv2148 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv2147, ptr noundef nonnull %opts.02149, i32 noundef %conv2148, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

land.lhs.true2153:                                ; preds = %land.lhs.true2118
  %call2154 = call i32 @strncmp(ptr noundef nonnull dereferenceable(16) @.str.148, ptr noundef nonnull dereferenceable(1) %opts.02149, i64 noundef 15) #23
  %cmp2155 = icmp eq i32 %call2154, 0
  br i1 %cmp2155, label %if.then2157, label %if.then2187

if.then2157:                                      ; preds = %land.lhs.true2153
  %call.i702 = tail call ptr @__errno_location() #21
  store i32 0, ptr %call.i702, align 4
  %call2160 = call i64 @malloc_strtoumax(ptr noundef nonnull %incdec.ptr2.i, ptr noundef nonnull %end2159, i32 noundef 0) #19
  %255 = load i32, ptr %call.i702, align 4
  %cmp2162.not = icmp eq i32 %255, 0
  br i1 %cmp2162.not, label %lor.lhs.false2164, label %land.lhs.true2175.thread

lor.lhs.false2164:                                ; preds = %if.then2157
  %256 = load ptr, ptr %end2159, align 8
  %257 = ptrtoint ptr %256 to i64
  %sub2165 = sub i64 %257, %14
  %cmp2166.not = icmp eq i64 %sub2165, %vlen.2
  br i1 %cmp2166.not, label %land.lhs.true2175, label %land.lhs.true2175.thread

land.lhs.true2175.thread:                         ; preds = %lor.lhs.false2164, %if.then2157
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.91, ptr noundef nonnull %opts.02149, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

land.lhs.true2175:                                ; preds = %lor.lhs.false2164
  store i64 %call2160, ptr @opt_san_guard_large, align 8
  %258 = load i8, ptr @opt_confirm_conf, align 1
  %259 = and i8 %258, 1
  %tobool2176.not = icmp eq i8 %259, 0
  br i1 %tobool2176.not, label %while.cond.backedge, label %if.then2181

if.then2181:                                      ; preds = %land.lhs.true2175
  %conv2182 = trunc i64 %sub3.i to i32
  %conv2183 = trunc i64 %vlen.2 to i32
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.92, i32 noundef %conv2182, ptr noundef nonnull %opts.02149, i32 noundef %conv2183, ptr noundef nonnull %incdec.ptr2.i) #19
  br label %while.cond.backedge

if.then2187:                                      ; preds = %if.end2115, %land.lhs.true2153
  call fastcc void @malloc_conf_error(ptr noundef nonnull @.str.149, ptr noundef nonnull %opts.02149, i64 noundef %sub3.i, ptr noundef nonnull %incdec.ptr2.i, i64 noundef %vlen.2)
  br label %while.cond.backedge

while.end.sink.split:                             ; preds = %for.body.i, %sw.bb4.i
  %.str.153.sink = phi ptr [ @.str.152, %sw.bb4.i ], [ @.str.153, %for.body.i ]
  call void @malloc_write(ptr noundef nonnull %.str.153.sink) #19
  store i1 true, ptr @had_conf_error, align 1
  br label %while.end

while.end:                                        ; preds = %while.cond.backedge, %while.end.sink.split, %while.cond.preheader, %sw.bb4.i
  %260 = load i8, ptr @opt_abort_conf, align 1
  %261 = and i8 %260, 1
  %tobool2189.not = icmp eq i8 %261, 0
  br i1 %tobool2189.not, label %for.inc2196, label %land.lhs.true2191

land.lhs.true2191:                                ; preds = %while.end
  %.b323 = load i1, ptr @had_conf_error, align 1
  br i1 %.b323, label %if.then2194, label %for.inc2196

if.then2194:                                      ; preds = %land.lhs.true2191
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.158) #19
  call void @abort() #20
  unreachable

for.inc2196:                                      ; preds = %while.end, %land.lhs.true2191, %if.end9
  %indvars.iv.next2226 = add nuw nsw i64 %indvars.iv2225, 1
  %exitcond2229.not = icmp eq i64 %indvars.iv.next2226, 5
  br i1 %exitcond2229.not, label %release.i, label %for.body, !llvm.loop !33

release.i:                                        ; preds = %for.inc2196
  store atomic i8 1, ptr @log_init_done release, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @malloc_conf_error(ptr noundef %msg, ptr noundef %k, i64 noundef %klen, ptr noundef %v, i64 noundef %vlen) unnamed_addr #1 {
entry:
  %conv = trunc i64 %klen to i32
  %conv1 = trunc i64 %vlen to i32
  tail call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.155, ptr noundef %msg, i32 noundef %conv, ptr noundef %k, i32 noundef %conv1, ptr noundef %v) #19
  %call2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %k, ptr noundef nonnull dereferenceable(14) @.str.156, i64 noundef 13) #23
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i1 true, ptr @had_conf_error, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @extent_dss_prec_set(i32 noundef) local_unnamed_addr #3

declare i64 @malloc_strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @fxp_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @bin_update_shard_size(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @sc_data_init(ptr noundef) local_unnamed_addr #3

declare void @sc_data_update_slab_size(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @secure_getenv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @tcache_stats_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_dalloc_no_tcache(ptr noundef %tsdn, ptr noundef %ptr) unnamed_addr #1 {
entry:
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %cmp.i.i = icmp eq ptr %tsdn, null
  %0 = ptrtoint ptr %ptr to i64
  br i1 %cmp.i.i, label %tsdn_rtree_ctx.exit, label %tsdn_rtree_ctx.exit.thread

tsdn_rtree_ctx.exit:                              ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #19
  %call1.i10 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %0)
  %call1.i.fca.1.extract = extractvalue { i64, i32 } %call1.i10, 1
  %1 = and i32 %call1.i.fca.1.extract, 256
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %if.then.i.i, label %if.then

tsdn_rtree_ctx.exit.thread:                       ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 28
  %call1.i11 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %0)
  %call1.i.fca.1.extract13 = extractvalue { i64, i32 } %call1.i11, 1
  %2 = and i32 %call1.i.fca.1.extract13, 256
  %tobool.i.not14 = icmp eq i32 %2, 0
  br i1 %tobool.i.not14, label %if.end.i.split.i, label %if.then

if.then:                                          ; preds = %tsdn_rtree_ctx.exit.thread, %tsdn_rtree_ctx.exit
  call void @arena_dalloc_small(ptr noundef %tsdn, ptr noundef %ptr) #19
  br label %if.end

if.then.i.i:                                      ; preds = %tsdn_rtree_ctx.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #19
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %0)
  br label %arena_dalloc_large_no_tcache.exit

if.end.i.split.i:                                 ; preds = %tsdn_rtree_ctx.exit.thread
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %0)
  br label %arena_dalloc_large_no_tcache.exit

arena_dalloc_large_no_tcache.exit:                ; preds = %if.then.i.i, %if.end.i.split.i
  %3 = load ptr, ptr %tmp.i.i, align 8
  call void @large_dalloc(ptr noundef %tsdn, ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  br label %if.end

if.end:                                           ; preds = %arena_dalloc_large_no_tcache.exit, %if.then
  ret void
}

declare void @arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #10

declare ptr @arena_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

declare zeroext i1 @arena_is_huge(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @background_thread_create(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #10

declare ptr @arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare ptr @tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @tcache_create_explicit(ptr noundef) local_unnamed_addr #3

declare ptr @arena_ralloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_sdalloc_no_tcache(ptr noundef %tsdn, ptr noundef %ptr, i64 noundef %size) unnamed_addr #1 {
entry:
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %cmp.i = icmp ult i64 %size, 4097
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %sub.i = add nuw nsw i64 %size, 7
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i13 = zext i8 %0 to i32
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %entry
  %cmp.i6 = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i6, label %if.else, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %shl.i = shl nuw i64 %size, 1
  %sub.i7 = add i64 %shl.i, -1
  %1 = tail call i64 @llvm.ctlz.i64(i64 %sub.i7, i1 true), !range !5
  %2 = trunc i64 %1 to i32
  %conv1.i.i.i.i = xor i32 %2, 63
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i, i32 5)
  %shl9.i = shl nuw nsw i32 %cond.i, 2
  %cmp10.i = icmp ult i32 %conv1.i.i.i.i, 6
  %sub15.i = sub nuw nsw i64 60, %1
  %sh_prom.i = select i1 %cmp10.i, i64 3, i64 %sub15.i
  %shl18.i = shl nsw i64 -1, %sh_prom.i
  %sub19.i = add nsw i64 %size, -1
  %and.i = and i64 %shl18.i, %sub19.i
  %shr.i8 = lshr i64 %and.i, %sh_prom.i
  %3 = trunc i64 %shr.i8 to i32
  %conv22.i = and i32 %3, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end5.i, %if.then.i
  %retval.i.0 = phi i32 [ %conv.i13, %if.then.i ], [ %add23.i, %if.end5.i ]
  %cmp = icmp ult i32 %retval.i.0, 39
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sz_size2index.exit
  tail call void @arena_dalloc_small(ptr noundef %tsdn, ptr noundef %ptr) #19
  br label %if.end

if.else:                                          ; preds = %if.end.i, %sz_size2index.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  %cmp.i.i.i = icmp eq ptr %tsdn, null
  %4 = ptrtoint ptr %ptr to i64
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.split.i

if.then.i.i:                                      ; preds = %if.else
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #19
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %4)
  br label %arena_dalloc_large_no_tcache.exit

if.end.i.split.i:                                 ; preds = %if.else
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 28
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, i64 noundef %4)
  br label %arena_dalloc_large_no_tcache.exit

arena_dalloc_large_no_tcache.exit:                ; preds = %if.then.i.i, %if.end.i.split.i
  %5 = load ptr, ptr %tmp.i.i, align 8
  call void @large_dalloc(ptr noundef %tsdn, ptr noundef %5) #19
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  br label %if.end

if.end:                                           ; preds = %arena_dalloc_large_no_tcache.exit, %if.then
  ret void
}

declare void @safety_check_fail(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @rtree_read(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef %tsdn, ptr noundef %rtree_ctx, i64 noundef %key) unnamed_addr #1 {
entry:
  %shr.i.i = lshr i64 %key, 30
  %and.i.i = and i64 %shr.i.i, 15
  %and.i145.i = and i64 %key, -1073741824
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %0, %and.i145.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %leaf11.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i.i, i32 1
  %1 = load ptr, ptr %leaf11.i, align 8
  %shr.i189.i = lshr i64 %key, 12
  %and.i190.i = and i64 %shr.i189.i, 262143
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %1, i64 %and.i190.i
  br label %monotonic.i.i

if.end.i:                                         ; preds = %entry
  %l2_cache.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1
  %2 = load i64, ptr %l2_cache.i, align 8
  %cmp19.i = icmp eq i64 %2, %and.i145.i
  br i1 %cmp19.i, label %if.then27.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end.i
  %leaf31.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 0, i32 1
  %3 = load ptr, ptr %leaf31.i, align 8
  store i64 %0, ptr %l2_cache.i, align 8
  %leaf42.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i.i, i32 1
  %4 = load ptr, ptr %leaf42.i, align 8
  store ptr %4, ptr %leaf31.i, align 8
  store i64 %and.i145.i, ptr %arrayidx.i, align 8
  store ptr %3, ptr %leaf42.i, align 8
  %shr.i170.i = lshr i64 %key, 12
  %and.i171.i = and i64 %shr.i170.i, 262143
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i171.i
  br label %monotonic.i.i

for.body.i:                                       ; preds = %if.end.i, %if.end137.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i ], [ 1, %if.end.i ]
  %arrayidx61.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx61.i, align 8
  %cmp63.i = icmp eq i64 %5, %and.i145.i
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %leaf76.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %indvars.iv, i32 1
  %6 = load ptr, ptr %leaf76.i, align 8
  %sub.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i = and i64 %sub.i, 4294967295
  %arrayidx84.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %idxprom83.i
  %7 = load i64, ptr %arrayidx84.i, align 8
  store i64 %7, ptr %arrayidx61.i, align 8
  %leaf94.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %idxprom83.i, i32 1
  %8 = load ptr, ptr %leaf94.i, align 8
  store ptr %8, ptr %leaf76.i, align 8
  store i64 %0, ptr %arrayidx84.i, align 8
  %leaf109.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i.i, i32 1
  %9 = load ptr, ptr %leaf109.i, align 8
  store ptr %9, ptr %leaf94.i, align 8
  store i64 %and.i145.i, ptr %arrayidx.i, align 8
  store ptr %6, ptr %leaf109.i, align 8
  %shr.i151.i = lshr i64 %key, 12
  %and.i152.i = and i64 %shr.i151.i, 262143
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %6, i64 %and.i152.i
  br label %monotonic.i.i

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !34

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #19
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !35
  %shr.i = lshr i64 %10, 48
  %conv.i = trunc i64 %shr.i to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1
  store i32 %conv.i, ptr %metadata.i, align 8, !alias.scope !38
  %slab.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 3
  %11 = trunc i64 %10 to i8
  %frombool.i7 = and i8 %11, 1
  store i8 %frombool.i7, ptr %slab.i, align 1, !alias.scope !38
  %is_head.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 2
  %12 = lshr i8 %11, 1
  %frombool5.i = and i8 %12, 1
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !38
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 2
  %conv8.i = and i32 %14, 7
  %state.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !38
  %shl.i = shl i64 %10, 16
  %shr10.i = ashr exact i64 %shl.i, 16
  %and11.i = and i64 %shr10.i, -128
  %15 = inttoptr i64 %and11.i to ptr
  store ptr %15, ptr %agg.result, align 8, !alias.scope !38
  ret void
}

declare void @rtree_ctx_data_init(ptr noundef) local_unnamed_addr #3

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @rtree_metadata_read(ptr noundef %tsdn, ptr noundef %rtree_ctx, i64 noundef %key) unnamed_addr #1 {
entry:
  %shr.i.i = lshr i64 %key, 30
  %and.i.i = and i64 %shr.i.i, 15
  %and.i145.i = and i64 %key, -1073741824
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %0, %and.i145.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %leaf11.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i.i, i32 1
  %1 = load ptr, ptr %leaf11.i, align 8
  %shr.i189.i = lshr i64 %key, 12
  %and.i190.i = and i64 %shr.i189.i, 262143
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %1, i64 %and.i190.i
  br label %monotonic.i.i

if.end.i:                                         ; preds = %entry
  %l2_cache.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1
  %2 = load i64, ptr %l2_cache.i, align 8
  %cmp19.i = icmp eq i64 %2, %and.i145.i
  br i1 %cmp19.i, label %if.then27.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end.i
  %leaf31.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 0, i32 1
  %3 = load ptr, ptr %leaf31.i, align 8
  store i64 %0, ptr %l2_cache.i, align 8
  %leaf42.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i.i, i32 1
  %4 = load ptr, ptr %leaf42.i, align 8
  store ptr %4, ptr %leaf31.i, align 8
  store i64 %and.i145.i, ptr %arrayidx.i, align 8
  store ptr %3, ptr %leaf42.i, align 8
  %shr.i170.i = lshr i64 %key, 12
  %and.i171.i = and i64 %shr.i170.i, 262143
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i171.i
  br label %monotonic.i.i

for.body.i:                                       ; preds = %if.end.i, %if.end137.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i ], [ 1, %if.end.i ]
  %arrayidx61.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx61.i, align 8
  %cmp63.i = icmp eq i64 %5, %and.i145.i
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %leaf76.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %indvars.iv, i32 1
  %6 = load ptr, ptr %leaf76.i, align 8
  %sub.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i = and i64 %sub.i, 4294967295
  %arrayidx84.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %idxprom83.i
  %7 = load i64, ptr %arrayidx84.i, align 8
  store i64 %7, ptr %arrayidx61.i, align 8
  %leaf94.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %idxprom83.i, i32 1
  %8 = load ptr, ptr %leaf94.i, align 8
  store ptr %8, ptr %leaf76.i, align 8
  store i64 %0, ptr %arrayidx84.i, align 8
  %leaf109.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i.i, i32 1
  %9 = load ptr, ptr %leaf109.i, align 8
  store ptr %9, ptr %leaf94.i, align 8
  store i64 %and.i145.i, ptr %arrayidx.i, align 8
  store ptr %6, ptr %leaf109.i, align 8
  %shr.i151.i = lshr i64 %key, 12
  %and.i152.i = and i64 %shr.i151.i, 262143
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %6, i64 %and.i152.i
  br label %monotonic.i.i

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !34

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #19
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !41
  %shr.i = lshr i64 %10, 48
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 1
  %frombool5.i = and i32 %12, 1
  %13 = shl i64 %10, 30
  %retval.sroa.2.0.insert.shift = and i64 %13, 30064771072
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift, %shr.i
  %frombool.i7 = shl i32 %11, 8
  %retval.sroa.5.8.insert.shift = and i32 %frombool.i7, 256
  %retval.sroa.3.8.insert.insert = or disjoint i32 %retval.sroa.5.8.insert.shift, %frombool5.i
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.sroa.3.8.insert.insert, 1
  ret { i64, i32 } %.fca.1.insert
}

declare zeroext i1 @arena_ralloc_no_move(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @te_event_trigger(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @malloc_init_hard() unnamed_addr #1 {
entry:
  %set.i1.i = alloca %struct.cpu_set_t, align 8
  %set.i.i = alloca %struct.cpu_set_t, align 8
  %i.i.i = alloca i32, align 4
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 1)) #19
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #19
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr null, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %3 = load i32, ptr @malloc_init_state, align 4
  %cmp.i10.i = icmp eq i32 %3, 0
  br i1 %cmp.i10.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %malloc_mutex_lock.exit
  %4 = load i64, ptr @malloc_initializer, align 8
  %call1.i = tail call i64 @pthread_self() #21
  %cmp.i = icmp eq i64 %4, %call1.i
  %cmp2.i = icmp eq i32 %3, 1
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %if.then, label %if.end.i15

if.end.i15:                                       ; preds = %lor.lhs.false.i
  %cmp3.not.i = icmp eq i64 %4, 0
  %brmerge.i = or i1 %cmp3.not.i, %cmp.i
  br i1 %brmerge.i, label %if.end, label %do.body.i

do.body.i:                                        ; preds = %if.end.i15, %malloc_mutex_lock.exit.i
  %spinner.sroa.0.0.i = phi i32 [ %spinner.sroa.0.1.i, %malloc_mutex_lock.exit.i ], [ 0, %if.end.i15 ]
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 1)) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i.i)
  %cmp.i.i = icmp ult i32 %spinner.sroa.0.0.i, 5
  br i1 %cmp.i.i, label %if.then.i.i18, label %if.else.i.i

if.then.i.i18:                                    ; preds = %do.body.i
  store volatile i32 0, ptr %i.i.i, align 4
  %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0.4.i.i = load volatile i32, ptr %i.i.i, align 4
  %i.0..highbits5.i.i = lshr i32 %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0.4.i.i, %spinner.sroa.0.0.i
  %cmp26.i.i = icmp eq i32 %i.0..highbits5.i.i, 0
  br i1 %cmp26.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %if.then.i.i18, %for.body.i.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !44
  %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0.1.i.i = load volatile i32, ptr %i.i.i, align 4
  %inc.i.i19 = add i32 %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0.1.i.i, 1
  store volatile i32 %inc.i.i19, ptr %i.i.i, align 4
  %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0..i.i = load volatile i32, ptr %i.i.i, align 4
  %i.0..highbits.i.i = lshr i32 %i.i.i.0.i.i.i.0.i.i.i.0.i.i.0.i.i.0.i.0.i.0.i.0..i.i, %spinner.sroa.0.0.i
  %cmp2.i.i = icmp eq i32 %i.0..highbits.i.i, 0
  br i1 %cmp2.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !45

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i.i18
  %inc4.i.i = add nuw nsw i32 %spinner.sroa.0.0.i, 1
  br label %spin_adaptive.exit.i

if.else.i.i:                                      ; preds = %do.body.i
  %call.i.i16 = tail call i32 @sched_yield() #19
  br label %spin_adaptive.exit.i

spin_adaptive.exit.i:                             ; preds = %if.else.i.i, %for.end.i.i
  %spinner.sroa.0.1.i = phi i32 [ %inc4.i.i, %for.end.i.i ], [ %spinner.sroa.0.0.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i.i)
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 1)) #19
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %spin_adaptive.exit.i
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #19
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i1.i, %spin_adaptive.exit.i
  %5 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr null, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i.i = add i64 %7, 1
  store i64 %inc2.i.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %8 = load i32, ptr @malloc_init_state, align 4
  %cmp.i.not.i17 = icmp eq i32 %8, 0
  br i1 %cmp.i.not.i17, label %if.then, label %do.body.i, !llvm.loop !46

if.then:                                          ; preds = %malloc_mutex_lock.exit.i, %lor.lhs.false.i, %malloc_mutex_lock.exit
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i.i20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 1)) #19
  br label %return

if.end:                                           ; preds = %if.end.i15
  %cmp.not = icmp eq i32 %3, 2
  br i1 %cmp.not, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call1 = tail call fastcc zeroext i1 @malloc_init_hard_a0_locked()
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i.i22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 1)) #19
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 1)) #19
  %call4 = tail call ptr @malloc_tsd_boot0() #19
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  store i32 1, ptr @malloc_init_state, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %set.i.i)
  %call.i.i25 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %set.i.i) #19
  %call1.i.i26 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %set.i.i) #19
  %cmp.i.i27 = icmp eq i32 %call1.i.i26, -1
  %cond.i.i = select i1 %cmp.i.i27, i32 1, i32 %call1.i.i26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %set.i.i)
  store i32 %cond.i.i, ptr @ncpus, align 4
  %9 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.not.i = icmp eq i32 %9, 2
  br i1 %cmp.not.i, label %if.end12.i, label %if.then.i28

if.then.i28:                                      ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %set.i1.i)
  %call.i2.i = call i64 @sysconf(i32 noundef 84) #19
  %call1.i3.i = call i64 @sysconf(i32 noundef 83) #19
  %cmp.not.i.i29 = icmp eq i64 %call.i2.i, %call1.i3.i
  br i1 %cmp.not.i.i29, label %if.end.i.i33, label %malloc_cpu_count_is_deterministic.exit.i

if.end.i.i33:                                     ; preds = %if.then.i28
  %call2.i.i = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %set.i1.i) #19
  %call3.i.i = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %set.i1.i) #19
  %conv.i.i = sext i32 %call3.i.i to i64
  %cmp4.not.i.i = icmp eq i64 %call.i2.i, %conv.i.i
  br label %malloc_cpu_count_is_deterministic.exit.i

malloc_cpu_count_is_deterministic.exit.i:         ; preds = %if.end.i.i33, %if.then.i28
  %retval.0.i.i = phi i1 [ false, %if.then.i28 ], [ %cmp4.not.i.i, %if.end.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %set.i1.i)
  %10 = load i32, ptr @opt_narenas, align 4
  %cmp3.i = icmp ne i32 %10, 0
  %or.cond.not.i = select i1 %retval.0.i.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.not.i, label %if.end12.i, label %if.then4.i

if.then4.i:                                       ; preds = %malloc_cpu_count_is_deterministic.exit.i
  store i32 2, ptr @opt_percpu_arena, align 4
  call void @malloc_write(ptr noundef nonnull @.str.163) #19
  %11 = load i8, ptr @opt_abort_conf, align 1
  %12 = and i8 %11, 1
  %tobool5.not.i = icmp eq i8 %12, 0
  br i1 %tobool5.not.i, label %if.end.i30, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.158) #19
  call void @abort() #20
  unreachable

if.end.i30:                                       ; preds = %if.then4.i
  %13 = load i8, ptr @opt_abort, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i30
  call void @abort() #20
  unreachable

if.end12.i:                                       ; preds = %if.end.i30, %malloc_cpu_count_is_deterministic.exit.i, %if.end7
  %call13.i31 = call i32 @pthread_atfork(ptr noundef nonnull @jemalloc_prefork, ptr noundef nonnull @jemalloc_postfork_parent, ptr noundef nonnull @jemalloc_postfork_child) #19
  %cmp14.not.i = icmp eq i32 %call13.i31, 0
  br i1 %cmp14.not.i, label %malloc_init_hard_recursible.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  call void @malloc_write(ptr noundef nonnull @.str.164) #19
  %15 = load i8, ptr @opt_abort, align 1
  %16 = and i8 %15, 1
  %tobool16.not.i = icmp eq i8 %16, 0
  br i1 %tobool16.not.i, label %return, label %if.then17.i

if.then17.i:                                      ; preds = %if.then15.i
  call void @abort() #20
  unreachable

malloc_init_hard_recursible.exit:                 ; preds = %if.end12.i
  %call20.i = call zeroext i1 @background_thread_boot0() #19
  br i1 %call20.i, label %return, label %if.end10

if.end10:                                         ; preds = %malloc_init_hard_recursible.exit
  %call.i.i34 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 1)) #19
  %cmp.i.not.i35 = icmp eq i32 %call.i.i34, 0
  br i1 %cmp.i.not.i35, label %if.end.i37, label %if.then.i36

if.then.i36:                                      ; preds = %if.end10
  call void @malloc_mutex_lock_slow(ptr noundef nonnull @init_lock) #19
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i37

if.end.i37:                                       ; preds = %if.then.i36, %if.end10
  %17 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i38 = add i64 %17, 1
  store i64 %inc.i.i38, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i39 = icmp eq ptr %18, %call4
  br i1 %cmp.not.i.i39, label %malloc_mutex_lock.exit42, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.end.i37
  store ptr %call4, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %19 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i41 = add i64 %19, 1
  store i64 %inc2.i.i41, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit42

malloc_mutex_lock.exit42:                         ; preds = %if.end.i37, %if.then.i.i40
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %call4, i64 0, i32 29
  %20 = load i8, ptr %state.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %20, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %call4, i64 0, i32 1
  %21 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %inc.i.i43 = add i8 %21, 1
  store i8 %inc.i.i43, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  br i1 %cmp.i.i.i, label %if.then.i.i44, label %pre_reentrancy.exit

if.then.i.i44:                                    ; preds = %malloc_mutex_lock.exit42
  call void @tsd_slow_update(ptr noundef nonnull %call4) #19
  br label %pre_reentrancy.exit

pre_reentrancy.exit:                              ; preds = %malloc_mutex_lock.exit42, %if.then.i.i44
  %22 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.not.i45 = icmp eq i32 %22, 2
  br i1 %cmp.not.i45, label %if.end26thread-pre-split.i, label %if.then.i46

if.then.i46:                                      ; preds = %pre_reentrancy.exit
  %call.i.i47 = call i32 @sched_getcpu() #19
  %cmp1.i = icmp slt i32 %call.i.i47, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i46
  store i32 2, ptr @opt_percpu_arena, align 4
  %23 = load i32, ptr @opt_narenas, align 4
  %tobool.not.i = icmp eq i32 %23, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.then2.i
  %24 = load i32, ptr @ncpus, align 4
  %cmp.i6.i = icmp ugt i32 %24, 1
  br i1 %cmp.i6.i, label %if.then.i7.i, label %cond.end.i

if.then.i7.i:                                     ; preds = %cond.false.i
  %shl.i.i = shl i32 %24, 16
  %25 = load i32, ptr @opt_narenas_ratio, align 4
  %conv.i.i.i = zext i32 %shl.i.i to i64
  %conv1.i.i.i = zext i32 %25 to i64
  %mul.i.i.i = mul nuw i64 %conv1.i.i.i, %conv.i.i.i
  %shr.i.i.i = lshr exact i64 %mul.i.i.i, 16
  %conv2.i.i.i = trunc i64 %shr.i.i.i to i32
  %and.i.i.i = lshr i32 %conv2.i.i.i, 15
  %and.lobit.i.i.i = and i32 %and.i.i.i, 1
  %shr.i2.i.i = lshr i32 %conv2.i.i.i, 16
  %add.i.i.i = add nuw nsw i32 %and.lobit.i.i.i, %shr.i2.i.i
  %.call1.i.i = call i32 @llvm.umax.i32(i32 %add.i.i.i, i32 1)
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i7.i, %cond.false.i, %if.then2.i
  %cond.i = phi i32 [ %23, %if.then2.i ], [ %.call1.i.i, %if.then.i7.i ], [ 1, %cond.false.i ]
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.165, i32 noundef %cond.i) #19
  %26 = load i8, ptr @opt_abort, align 1
  %27 = and i8 %26, 1
  %tobool4.not.i = icmp eq i8 %27, 0
  br i1 %tobool4.not.i, label %if.end26thread-pre-split.i, label %if.then5.i

if.then5.i:                                       ; preds = %cond.end.i
  call void @abort() #20
  unreachable

if.else.i:                                        ; preds = %if.then.i46
  %28 = load i32, ptr @ncpus, align 4
  %cmp6.i = icmp ugt i32 %28, 4094
  br i1 %cmp6.i, label %if.then7.i, label %if.end11.i

if.then7.i:                                       ; preds = %if.else.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.166, i32 noundef %28) #19
  %29 = load i8, ptr @opt_abort, align 1
  %30 = and i8 %29, 1
  %tobool8.not.i = icmp eq i8 %30, 0
  br i1 %tobool8.not.i, label %if.then16, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  call void @abort() #20
  unreachable

if.end11.i:                                       ; preds = %if.else.i
  %31 = load i32, ptr @opt_percpu_arena, align 4
  %cmp1330.i = icmp ne i32 %31, 1
  %rem.i = and i32 %28, 1
  %cmp14.not.i48 = icmp eq i32 %rem.i, 0
  %or.cond29.i = or i1 %cmp14.not.i48, %cmp1330.i
  br i1 %or.cond29.i, label %if.end19.i52, label %if.then15.i49

if.then15.i49:                                    ; preds = %if.end11.i
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.167, i32 noundef %28) #19
  %32 = load i8, ptr @opt_abort, align 1
  %33 = and i8 %32, 1
  %tobool16.not.i50 = icmp eq i8 %33, 0
  br i1 %tobool16.not.i50, label %if.then15.if.end19_crit_edge.i, label %if.then17.i51

if.then15.if.end19_crit_edge.i:                   ; preds = %if.then15.i49
  %.pre.i = load i32, ptr @opt_percpu_arena, align 4
  %.pre32.i = load i32, ptr @ncpus, align 4
  %.pre = and i32 %.pre32.i, 1
  br label %if.end19.i52

if.then17.i51:                                    ; preds = %if.then15.i49
  call void @abort() #20
  unreachable

if.end19.i52:                                     ; preds = %if.then15.if.end19_crit_edge.i, %if.end11.i
  %rem.i.i.pre-phi = phi i32 [ %.pre, %if.then15.if.end19_crit_edge.i ], [ %rem.i, %if.end11.i ]
  %34 = phi i32 [ %.pre32.i, %if.then15.if.end19_crit_edge.i ], [ %28, %if.end11.i ]
  %35 = phi i32 [ %.pre.i, %if.then15.if.end19_crit_edge.i ], [ %31, %if.end11.i ]
  %cmp.i31.i = icmp eq i32 %35, 1
  %cmp1.i.i = icmp ugt i32 %34, 1
  %or.cond.i53 = and i1 %cmp1.i.i, %cmp.i31.i
  %div3.i4.i = lshr i32 %34, 1
  %spec.select.i = add nuw i32 %div3.i4.i, %rem.i.i.pre-phi
  %retval.i.0.i = select i1 %or.cond.i53, i32 %spec.select.i, i32 %34
  %36 = load i32, ptr @opt_narenas, align 4
  %cmp22.i = icmp ult i32 %36, %retval.i.0.i
  br i1 %cmp22.i, label %do.end32.sink.split.i, label %if.end26.i

if.end26thread-pre-split.i:                       ; preds = %cond.end.i, %pre_reentrancy.exit
  %.pr.i = load i32, ptr @opt_narenas, align 4
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.end26thread-pre-split.i, %if.end19.i52
  %.pr28.i = phi i32 [ %.pr.i, %if.end26thread-pre-split.i ], [ %36, %if.end19.i52 ]
  %cmp27.i = icmp eq i32 %.pr28.i, 0
  br i1 %cmp27.i, label %if.then28.i, label %do.end32.i

if.then28.i:                                      ; preds = %if.end26.i
  %37 = load i32, ptr @ncpus, align 4
  %cmp.i12.i = icmp ugt i32 %37, 1
  br i1 %cmp.i12.i, label %if.then.i14.i, label %do.end32.sink.split.i

if.then.i14.i:                                    ; preds = %if.then28.i
  %shl.i15.i = shl i32 %37, 16
  %38 = load i32, ptr @opt_narenas_ratio, align 4
  %conv.i.i16.i = zext i32 %shl.i15.i to i64
  %conv1.i.i17.i = zext i32 %38 to i64
  %mul.i.i18.i = mul nuw i64 %conv1.i.i17.i, %conv.i.i16.i
  %shr.i.i19.i = lshr exact i64 %mul.i.i18.i, 16
  %conv2.i.i20.i = trunc i64 %shr.i.i19.i to i32
  %and.i.i21.i = lshr i32 %conv2.i.i20.i, 15
  %and.lobit.i.i22.i = and i32 %and.i.i21.i, 1
  %shr.i2.i23.i = lshr i32 %conv2.i.i20.i, 16
  %add.i.i24.i = add nuw nsw i32 %and.lobit.i.i22.i, %shr.i2.i23.i
  %.call1.i25.i = call i32 @llvm.umax.i32(i32 %add.i.i24.i, i32 1)
  br label %do.end32.sink.split.i

do.end32.sink.split.i:                            ; preds = %if.then.i14.i, %if.then28.i, %if.end19.i52
  %retval.i.0.sink.i = phi i32 [ %retval.i.0.i, %if.end19.i52 ], [ %.call1.i25.i, %if.then.i14.i ], [ 1, %if.then28.i ]
  store i32 %retval.i.0.sink.i, ptr @opt_narenas, align 4
  br label %do.end32.i

do.end32.i:                                       ; preds = %do.end32.sink.split.i, %if.end26.i
  %39 = phi i32 [ %.pr28.i, %if.end26.i ], [ %retval.i.0.sink.i, %do.end32.sink.split.i ]
  store i32 %39, ptr @narenas_auto, align 4
  %cmp33.i = icmp ugt i32 %39, 4094
  br i1 %cmp33.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %do.end32.i
  store i32 4094, ptr @narenas_auto, align 4
  call void (ptr, ...) @malloc_printf(ptr noundef nonnull @.str.168, i32 noundef 4094) #19
  %.pre33.i = load i32, ptr @narenas_auto, align 4
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then34.i, %do.end32.i
  %40 = phi i32 [ %.pre33.i, %if.then34.i ], [ %39, %do.end32.i ]
  store atomic i32 %40, ptr @narenas_total release, align 4
  %call36.i = call zeroext i1 @arena_init_huge() #19
  br i1 %call36.i, label %if.then37.i, label %lor.lhs.false

if.then37.i:                                      ; preds = %if.end35.i
  %41 = atomicrmw add ptr @narenas_total, i32 1 release, align 4
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then37.i, %if.end35.i
  %42 = load atomic i32, ptr @narenas_total acquire, align 4
  store i32 %42, ptr @manual_arena_base, align 4
  %call14 = call ptr @b0get() #19
  %call15 = call zeroext i1 @background_thread_boot1(ptr noundef nonnull %call4, ptr noundef %call14) #19
  br i1 %call15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then7.i, %lor.lhs.false
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i.i56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 1)) #19
  %43 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %dec.i.i.i = add i8 %43, -1
  store i8 %dec.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %cmp.i.i.i57 = icmp eq i8 %dec.i.i.i, 0
  br i1 %cmp.i.i.i57, label %if.then.i.i.i59, label %return

if.then.i.i.i59:                                  ; preds = %if.then16
  call void @tsd_slow_update(ptr noundef nonnull %call4) #19
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %44 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.not.i.i60 = icmp eq i32 %44, 2
  %add.i.i = add i32 %44, 3
  %spec.select.i.i = select i1 %cmp.not.i.i60, i32 2, i32 %add.i.i
  store i32 %spec.select.i.i, ptr @opt_percpu_arena, align 4
  %call.i = call zeroext i1 @malloc_mutex_boot() #19
  br i1 %call.i, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  call fastcc void @malloc_init_hard_cleanup(ptr noundef nonnull %call4, i1 noundef zeroext true)
  br label %return

if.end22:                                         ; preds = %if.end18
  store i32 0, ptr @malloc_init_state, align 4
  %45 = load i8, ptr @opt_junk_alloc, align 1
  %46 = and i8 %45, 1
  %47 = load i8, ptr @opt_junk_free, align 1
  %48 = shl i8 %47, 1
  %49 = and i8 %48, 2
  %or1.i.i = or disjoint i8 %49, %46
  %50 = load i8, ptr @opt_zero, align 1
  %51 = shl i8 %50, 2
  %52 = and i8 %51, 4
  %or52.i.i = or disjoint i8 %or1.i.i, %52
  %53 = load i8, ptr @opt_utrace, align 1
  %54 = shl i8 %53, 3
  %55 = and i8 %54, 8
  %or83.i.i = or disjoint i8 %or52.i.i, %55
  %56 = load i8, ptr @opt_xmalloc, align 1
  %57 = shl i8 %56, 4
  %58 = and i8 %57, 16
  %59 = load i8, ptr @malloc_slow_flags, align 1
  %or114.i.i = or i8 %or83.i.i, %59
  %or125.i.i = or i8 %or114.i.i, %58
  store i8 %or125.i.i, ptr @malloc_slow_flags, align 1
  %cmp.i.i62 = icmp ne i8 %or125.i.i, 0
  %frombool.i.i = zext i1 %cmp.i.i62 to i8
  store i8 %frombool.i.i, ptr @malloc_slow, align 1
  %60 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %dec.i.i = add i8 %60, -1
  store i8 %dec.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %cmp.i.i64 = icmp eq i8 %dec.i.i, 0
  br i1 %cmp.i.i64, label %if.then.i.i65, label %post_reentrancy.exit

if.then.i.i65:                                    ; preds = %if.end22
  call void @tsd_slow_update(ptr noundef nonnull %call4) #19
  br label %post_reentrancy.exit

post_reentrancy.exit:                             ; preds = %if.end22, %if.then.i.i65
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 1)) #19
  call void @malloc_tsd_boot1() #19
  %61 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %61, i64 0, i32 29
  %62 = load i8, ptr %state.i.i, align 8
  %cmp6.i.not = icmp eq i8 %62, 0
  br i1 %cmp6.i.not, label %tsd_fetch_impl.exit, label %if.then11.i

if.then11.i:                                      ; preds = %post_reentrancy.exit
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef nonnull %61, i1 noundef zeroext false) #19
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %post_reentrancy.exit, %if.then11.i
  %retval.i.0 = phi ptr [ %call13.i, %if.then11.i ], [ %61, %post_reentrancy.exit ]
  %63 = load i8, ptr @opt_background_thread, align 1
  %64 = and i8 %63, 1
  %tobool.not = icmp eq i8 %64, 0
  br i1 %tobool.not, label %if.end32, label %do.end

do.end:                                           ; preds = %tsd_fetch_impl.exit
  call void @background_thread_ctl_init(ptr noundef %retval.i.0) #19
  %call29 = call zeroext i1 @background_thread_create(ptr noundef %retval.i.0, i32 noundef 0) #19
  br i1 %call29, label %return, label %if.end32

if.end32:                                         ; preds = %do.end, %tsd_fetch_impl.exit
  br label %return

return:                                           ; preds = %if.then15.i, %if.then.i.i.i59, %if.then16, %do.end, %malloc_init_hard_recursible.exit, %if.end3, %if.end32, %if.then20, %if.then2, %if.then
  %retval.0 = phi i1 [ true, %if.then2 ], [ true, %if.then20 ], [ false, %if.end32 ], [ false, %if.then ], [ true, %if.end3 ], [ true, %malloc_init_hard_recursible.exit ], [ true, %do.end ], [ true, %if.then16 ], [ true, %if.then.i.i.i59 ], [ true, %if.then15.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @malloc_init_hard_cleanup(ptr noundef %tsdn, i1 noundef zeroext %reentrancy_set) unnamed_addr #1 {
entry:
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @init_lock, i64 0, i32 0, i32 0, i32 1)) #19
  br i1 %reentrancy_set, label %do.end, label %if.end

do.end:                                           ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 1
  %0 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %dec.i.i = add i8 %0, -1
  store i8 %dec.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %cmp.i.i = icmp eq i8 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %do.end
  tail call void @tsd_slow_update(ptr noundef nonnull %tsdn) #19
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %do.end, %entry
  ret void
}

declare ptr @malloc_tsd_boot0() local_unnamed_addr #3

declare zeroext i1 @background_thread_boot1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @malloc_tsd_boot1() local_unnamed_addr #3

declare void @background_thread_ctl_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare zeroext i1 @background_thread_boot0() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #10

declare void @tsd_slow_update(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @arena_init_huge() local_unnamed_addr #3

declare zeroext i1 @malloc_mutex_boot() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal fastcc i32 @sz_size2index_compute(i64 noundef %size) unnamed_addr #16 {
entry:
  %cmp = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %entry
  %shl = shl nuw i64 %size, 1
  %sub = add i64 %shl, -1
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub, i1 true), !range !5
  %1 = trunc i64 %0 to i32
  %conv1.i.i.i = xor i32 %1, 63
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i, i32 5)
  %shl9 = shl nuw nsw i32 %cond, 2
  %cmp10 = icmp ult i32 %conv1.i.i.i, 6
  %sub15 = sub nsw i64 60, %0
  %2 = and i64 %sub15, 4294967295
  %sh_prom = select i1 %cmp10, i64 3, i64 %2
  %shl18 = shl nsw i64 -1, %sh_prom
  %sub19 = add nsw i64 %size, -1
  %and = and i64 %shl18, %sub19
  %shr = lshr i64 %and, %sh_prom
  %3 = trunc i64 %shr to i32
  %conv22 = and i32 %3, 3
  %add23 = or disjoint i32 %conv22, %shl9
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi i32 [ %add23, %if.end5 ], [ 235, %entry ]
  ret i32 %retval.0
}

declare void @tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @percpu_arena_update(ptr noundef %tsd, i32 noundef %cpu) unnamed_addr #1 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 19
  %0 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %1 = getelementptr i8, ptr %0, i64 78928
  %.val = load i32, ptr %1, align 8
  %cmp.not = icmp eq i32 %.val, %cpu
  br i1 %cmp.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %idxprom.i = zext i32 %cpu to i64
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %3 = inttoptr i64 %2 to ptr
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %if.then
  %call4.i = tail call ptr @arena_init(ptr noundef nonnull %tsd, i32 noundef %cpu, ptr noundef nonnull @arena_config_default)
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %if.then, %if.then3.i
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %3, %if.then ]
  tail call void @arena_nthreads_dec(ptr noundef nonnull %0, i1 noundef zeroext false) #19
  tail call void @arena_nthreads_inc(ptr noundef %ret.0.i, i1 noundef zeroext false) #19
  store ptr %ret.0.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %call.i = tail call i32 @arena_nthreads_get(ptr noundef nonnull %0, i1 noundef zeroext false) #19
  %cmp.i15 = icmp eq i32 %call.i, 0
  br i1 %cmp.i15, label %if.then.i, label %arena_migrate.exit

if.then.i:                                        ; preds = %arena_get.exit
  tail call void @arena_decay(ptr noundef nonnull %tsd, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true) #19
  br label %arena_migrate.exit

arena_migrate.exit:                               ; preds = %arena_get.exit, %if.then.i
  %4 = load i8, ptr %tsd, align 1
  %5 = and i8 %4, 1
  %tobool.i.not.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %arena_migrate.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 34
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 27
  tail call void @tcache_arena_reassociate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef %ret.0.i) #19
  br label %if.end13

if.end13:                                         ; preds = %arena_migrate.exit, %if.then10, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rtree_leaf_elm_read: %agg.result"}
!14 = distinct !{!14, !"rtree_leaf_elm_read"}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = !{!36}
!36 = distinct !{!36, !37, !"rtree_leaf_elm_read: %agg.result"}
!37 = distinct !{!37, !"rtree_leaf_elm_read"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rtree_leaf_elm_bits_decode: %agg.result"}
!40 = distinct !{!40, !"rtree_leaf_elm_bits_decode"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"rtree_leaf_elm_read: %agg.result"}
!43 = distinct !{!43, !"rtree_leaf_elm_read"}
!44 = !{i64 2151280034}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
