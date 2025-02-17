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
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.8, %struct.cache_bin_array_descriptor_s, ptr, i32, %struct.nstime_t, i32, i32, i32, [36 x %struct.cache_bin_fill_ctl_s], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.9, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.cache_bin_fill_ctl_s = type { i8, i8 }
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
%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.psset_stats_s = type { %struct.psset_bin_stats_s, [2 x %struct.psset_bin_stats_s], [64 x [2 x %struct.psset_bin_stats_s]], [2 x %struct.psset_bin_stats_s], [2 x %struct.psset_bin_stats_s] }
%struct.psset_bin_stats_s = type { i64, i64, i64 }
%struct.hpdata_empty_list_t = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64, i64 }
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
%struct.cpu_set_t = type { [16 x i64] }

@je_opt_malloc_conf_symlink = hidden global ptr null, align 8
@je_opt_malloc_conf_env_var = hidden global ptr null, align 8
@je_opt_abort = hidden global i8 0, align 1
@je_opt_abort_conf = hidden global i8 0, align 1
@je_opt_confirm_conf = hidden global i8 0, align 1
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@je_opt_junk = hidden global ptr @.str, align 8
@je_opt_junk_alloc = hidden global i8 0, align 1
@je_opt_junk_free = hidden global i8 0, align 1
@je_opt_trust_madvise = hidden global i8 0, align 1
@je_opt_cache_oblivious = hidden global i8 1, align 1
@je_opt_zero_realloc_action = hidden global i32 1, align 4
@je_zero_realloc_count = hidden global %struct.atomic_zu_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@je_zero_realloc_mode_names = hidden constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@je_junk_alloc_callback = hidden constant ptr @default_junk_alloc, align 8
@je_junk_free_callback = hidden constant ptr @default_junk_free, align 8
@je_invalid_conf_abort = hidden constant ptr @abort, align 8
@je_opt_utrace = hidden global i8 0, align 1
@je_opt_xmalloc = hidden global i8 0, align 1
@je_opt_experimental_infallible_new = hidden global i8 0, align 1
@je_opt_experimental_tcache_gc = hidden global i8 0, align 1
@je_opt_zero = hidden global i8 0, align 1
@je_opt_narenas = hidden global i32 0, align 4
@je_opt_debug_double_free_max_scan = hidden global i32 32, align 4
@je_opt_calloc_madvise_threshold = hidden global i64 0, align 8
@je_opt_hpa = hidden global i8 0, align 1
@je_opt_hpa_opts = hidden global { i64, i64, i32, i8, [3 x i8], i64, i8, [7 x i8], i64, i64 } { i64 65536, i64 1992294, i32 16384, i8 0, [3 x i8] zeroinitializer, i64 10000, i8 0, [7 x i8] zeroinitializer, i64 5000, i64 -1 }, align 8
@je_opt_hpa_sec_opts = hidden global %struct.sec_opts_s { i64 4, i64 32768, i64 262144, i64 131072, i64 0 }, align 8
@je_malloc_init_state = hidden global i32 3, align 4
@je_malloc_slow = hidden global i8 1, align 1
@je_arenas = hidden global [4095 x %struct.atomic_p_t] zeroinitializer, align 64
@narenas_total = internal global %struct.atomic_u_t zeroinitializer, align 4
@arenas_lock = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@je_opt_percpu_arena = external global i32, align 4
@je_narenas_auto = hidden global i32 0, align 4
@je_arena_config_default = external constant %struct.arena_config_s, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"<jemalloc>: Error in malloc(): out of memory\0A\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"<jemalloc>: Error allocating aligned memory: out of memory\0A\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"<jemalloc>: Error allocating aligned memory: invalid alignment\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"<jemalloc>: Error in calloc(): out of memory\0A\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"<jemalloc>: Error in mallocx(): out of memory\0A\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"<jemalloc>: Error in realloc(): out of memory\0A\00", align 1
@je_arena_emap_global = external global %struct.emap_s, align 8
@je_bin_infos = external global [36 x %struct.bin_info_s], align 16
@malloc_conf = weak dso_local global ptr null, align 8
@malloc_conf_2_conf_harder = weak dso_local global ptr null, align 8
@je_ncpus = hidden global i32 0, align 4
@je_manual_arena_base = hidden global i32 0, align 4
@init_lock = internal global { { { %struct.mutex_prof_data_t, %struct.atomic_b_t, [7 x i8], %union.pthread_mutex_t } } } zeroinitializer, align 8
@malloc_initializer = internal global i64 0, align 8
@je_opt_lg_san_uaf_align = external global i64, align 8
@je_opt_stats_print = external global i8, align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"<jemalloc>: Error in atexit()\0A\00", align 1
@.str.86 = private unnamed_addr constant [64 x i8] c"<jemalloc>: HPA not supported in the current configuration; %s.\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"aborting\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"disabling\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"arenas\00", align 1
@a0 = internal global ptr null, align 8
@malloc_conf_init_helper.opts_explain = internal global [5 x ptr] [ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94], align 16
@.str.90 = private unnamed_addr constant [40 x i8] c"string specified via --with-malloc-conf\00", align 1
@.str.91 = private unnamed_addr constant [53 x i8] c"string pointed to by the global variable malloc_conf\00", align 1
@.str.92 = private unnamed_addr constant [74 x i8] c"\22name\22 of the file referenced by the symbolic link named /etc/malloc.conf\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"value of the environment variable MALLOC_CONF\00", align 1
@.str.94 = private unnamed_addr constant [67 x i8] c"string pointed to by the global variable malloc_conf_2_conf_harder\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"<jemalloc>: malloc_conf #%u (%s): \22%s\22\0A\00", align 1
@.str.96 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"confirm_conf\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"Invalid conf value\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"<jemalloc>: -- Set conf value: %.*s:%.*s\0A\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"abort_conf\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"cache_oblivious\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"trust_madvise\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"metadata_thp\00", align 1
@je_metadata_thp_mode_names = external constant [0 x ptr], align 8
@je_opt_metadata_thp = external global i32, align 4
@.str.105 = private unnamed_addr constant [7 x i8] c"retain\00", align 1
@je_opt_retain = external global i8, align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"dss\00", align 1
@je_dss_prec_names = external constant [0 x ptr], align 8
@.str.107 = private unnamed_addr constant [18 x i8] c"Error setting dss\00", align 1
@je_opt_dss = external global ptr, align 8
@.str.108 = private unnamed_addr constant [8 x i8] c"narenas\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Out-of-range conf value\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"narenas_ratio\00", align 1
@opt_narenas_ratio = internal global i32 262144, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"bin_shards\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"Invalid settings for bin_shards\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"max_batched_size\00", align 1
@je_opt_bin_info_max_batched_size = external global i64, align 8
@.str.115 = private unnamed_addr constant [22 x i8] c"remote_free_max_batch\00", align 1
@je_opt_bin_info_remote_free_max_batch = external global i64, align 8
@.str.116 = private unnamed_addr constant [16 x i8] c"remote_free_max\00", align 1
@je_opt_bin_info_remote_free_max = external global i64, align 8
@.str.117 = private unnamed_addr constant [19 x i8] c"tcache_ncached_max\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"Invalid settings for tcache_ncached_max\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"mutex_max_spin\00", align 1
@je_opt_mutex_max_spin = external global i64, align 8
@.str.120 = private unnamed_addr constant [15 x i8] c"dirty_decay_ms\00", align 1
@je_opt_dirty_decay_ms = external global i64, align 8
@.str.121 = private unnamed_addr constant [15 x i8] c"muzzy_decay_ms\00", align 1
@je_opt_muzzy_decay_ms = external global i64, align 8
@.str.122 = private unnamed_addr constant [12 x i8] c"stats_print\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"stats_print_opts\00", align 1
@je_opt_stats_print_opts = external global [11 x i8], align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"stats_interval\00", align 1
@je_opt_stats_interval = external global i64, align 8
@.str.125 = private unnamed_addr constant [20 x i8] c"stats_interval_opts\00", align 1
@je_opt_stats_interval_opts = external global [11 x i8], align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"junk\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"experimental_infallible_new\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"experimental_tcache_gc\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"tcache\00", align 1
@je_opt_tcache = external global i8, align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"tcache_max\00", align 1
@je_opt_tcache_max = external global i64, align 8
@.str.132 = private unnamed_addr constant [14 x i8] c"lg_tcache_max\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"lg_tcache_nslots_mul\00", align 1
@je_opt_lg_tcache_nslots_mul = external global i64, align 8
@.str.134 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_min\00", align 1
@je_opt_tcache_nslots_small_min = external global i32, align 4
@.str.135 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_max\00", align 1
@je_opt_tcache_nslots_small_max = external global i32, align 4
@.str.136 = private unnamed_addr constant [20 x i8] c"tcache_nslots_large\00", align 1
@je_opt_tcache_nslots_large = external global i32, align 4
@.str.137 = private unnamed_addr constant [21 x i8] c"tcache_gc_incr_bytes\00", align 1
@je_opt_tcache_gc_incr_bytes = external global i64, align 8
@.str.138 = private unnamed_addr constant [22 x i8] c"tcache_gc_delay_bytes\00", align 1
@je_opt_tcache_gc_delay_bytes = external global i64, align 8
@.str.139 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_small_div\00", align 1
@je_opt_lg_tcache_flush_small_div = external global i32, align 4
@.str.140 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_large_div\00", align 1
@je_opt_lg_tcache_flush_large_div = external global i32, align 4
@.str.141 = private unnamed_addr constant [27 x i8] c"debug_double_free_max_scan\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"calloc_madvise_threshold\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"oversize_threshold\00", align 1
@je_opt_oversize_threshold = external global i64, align 8
@.str.144 = private unnamed_addr constant [25 x i8] c"lg_extent_max_active_fit\00", align 1
@je_opt_lg_extent_max_active_fit = external global i64, align 8
@.str.145 = private unnamed_addr constant [13 x i8] c"percpu_arena\00", align 1
@je_percpu_arena_mode_names = external constant [0 x ptr], align 8
@.str.146 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@je_opt_background_thread = external global i8, align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"max_background_threads\00", align 1
@je_opt_max_background_threads = external global i64, align 8
@.str.148 = private unnamed_addr constant [4 x i8] c"hpa\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"hpa_slab_max_alloc\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"hpa_hugification_threshold\00", align 1
@.str.151 = private unnamed_addr constant [33 x i8] c"hpa_hugification_threshold_ratio\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"hpa_hugify_delay_ms\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"hpa_hugify_sync\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"hpa_min_purge_interval_ms\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"experimental_hpa_max_purge_nhp\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"hpa_dirty_mult\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"hpa_sec_nshards\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_alloc\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_bytes\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"hpa_sec_bytes_after_flush\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"hpa_sec_batch_fill_extra\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"slab_sizes\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"Invalid settings for slab_sizes\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"thp\00", align 1
@je_thp_mode_names = external constant [0 x ptr], align 8
@je_opt_thp = external global i32, align 4
@.str.166 = private unnamed_addr constant [13 x i8] c"zero_realloc\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"san_guard_small\00", align 1
@je_opt_san_guard_small = external global i64, align 8
@.str.168 = private unnamed_addr constant [16 x i8] c"san_guard_large\00", align 1
@je_opt_san_guard_large = external global i64, align 8
@.str.169 = private unnamed_addr constant [18 x i8] c"Invalid conf pair\00", align 1
@had_conf_error = internal global i8 0, align 1
@je_log_init_done = external global %struct.atomic_b_t, align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"/etc/malloc.conf\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"MALLOC_CONF\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"Conf string ends with key\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"Malformed conf string\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"Conf string ends with comma\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"<jemalloc>: %s -- %.*s\0A\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"<jemalloc>: %s: %.*s:%.*s\0A\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"experimental_\00", align 1
@.str.178 = private unnamed_addr constant [112 x i8] c"<jemalloc>: hpa_hugify_sync config option is enabled, but MADV_COLLAPSE support was not detected at build time.\00", align 1
@je_opt_prof_leak_error = external global i8, align 1
@je_opt_prof_final = external global i8, align 1
@.str.179 = private unnamed_addr constant [52 x i8] c"<jemalloc>: prof_leak_error is set w/o prof_final.\0A\00", align 1
@.str.180 = private unnamed_addr constant [72 x i8] c"<jemalloc>: Abort (abort_conf:true) on invalid conf value (see above).\0A\00", align 1
@je_background_thread_enabled_state = external global %struct.atomic_b_t, align 1
@je_sz_index2size_tab = external global [232 x i64], align 16
@je_sz_size2index_tab = external global [0 x i8], align 1
@.str.181 = private unnamed_addr constant [70 x i8] c"<jemalloc>: error in background thread creation for arena %u. Abort.\0A\00", align 1
@je_tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@je_tcaches = external global ptr, align 8
@.str.182 = private unnamed_addr constant [37 x i8] c"<jemalloc>: invalid tcache id (%u).\0A\00", align 1
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@je_sz_large_pad = external global i64, align 8
@.str.183 = private unnamed_addr constant [61 x i8] c"Called realloc(non-null-ptr, 0) with zero_realloc:abort set\0A\00", align 1
@je_tsd_booted = external global i8, align 1
@.str.184 = private unnamed_addr constant [83 x i8] c"<jemalloc>: Number of CPUs detected is not deterministic. Per-CPU arena disabled.\0A\00", align 1
@.str.185 = private unnamed_addr constant [39 x i8] c"<jemalloc>: Error in pthread_atfork()\0A\00", align 1
@.str.186 = private unnamed_addr constant [73 x i8] c"<jemalloc>: perCPU arena getcpu() not available. Setting narenas to %u.\0A\00", align 1
@.str.187 = private unnamed_addr constant [54 x i8] c"<jemalloc>: narenas w/ percpuarena beyond limit (%d)\0A\00", align 1
@.str.188 = private unnamed_addr constant [113 x i8] c"<jemalloc>: invalid configuration -- per physical CPU arena with odd number (%u) of CPUs (no hyper threading?).\0A\00", align 1
@.str.189 = private unnamed_addr constant [44 x i8] c"<jemalloc>: Reducing narenas to limit (%d)\0A\00", align 1
@malloc_slow_flags = internal global i8 0, align 1
@je_disabled_bin = external constant i64, align 8
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

; Function Attrs: noreturn nounwind
declare void @abort() #1

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
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define hidden ptr @je_bootstrap_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define internal void @atomic_store_p(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
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
define internal i32 @atomic_load_u(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  call void @malloc_mutex_lock(ptr noundef %8, ptr noundef @arenas_lock)
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call ptr @arena_init_locked(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  call void @malloc_mutex_unlock(ptr noundef %13, ptr noundef @arenas_lock)
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = load i32, ptr %5, align 4, !tbaa !14
  call void @arena_new_create_background_thread(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %0, ptr noundef %1) #5 {
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
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  call void @je_malloc_mutex_lock_slow(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  call void @mutex_owner_stats_update(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = call ptr @tsdn_witness_tsdp_get(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %20, i32 0, i32 0
  call void @witness_lock(ptr noundef %19, ptr noundef %21)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_unlock(ptr noundef %6, ptr noundef %8)
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %13, i1 noundef zeroext false, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 2
  %17 = call i32 @pthread_mutex_unlock(ptr noundef %16) #20
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
  br label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = call zeroext i1 @je_background_thread_create(ptr noundef %10, i32 noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4, !tbaa !14
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.181, i32 noundef %14)
  call void @abort() #21
  unreachable

15:                                               ; preds = %7, %8
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

declare void @je_arena_nthreads_dec(ptr noundef, i1 noundef zeroext) #6

declare void @je_arena_nthreads_inc(ptr noundef, i1 noundef zeroext) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_arena_set(ptr noundef %0, ptr noundef %1) #4 {
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

declare i32 @je_arena_nthreads_get(ptr noundef, i1 noundef zeroext) #6

declare void @je_arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tsdn(ptr noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store ptr null, ptr %6, align 8, !tbaa !16
  %16 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !14
  %17 = icmp uge i32 %16, 3
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %244

34:                                               ; preds = %2
  %35 = load i32, ptr @je_narenas_auto, align 4, !tbaa !14
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %236

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #20
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
  call void @malloc_mutex_lock(ptr noundef %54, ptr noundef @arenas_lock)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
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
  call void @malloc_mutex_unlock(ptr noundef %173, ptr noundef @arenas_lock)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
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
  call void @malloc_mutex_unlock(ptr noundef %208, ptr noundef @arenas_lock)
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
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %245 = load ptr, ptr %3, align 8
  ret ptr %245
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @percpu_arena_choose() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #20
  %5 = call i32 @malloc_getcpu()
  store i32 %5, ptr %1, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #20
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #20
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @arena_get(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !14
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
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
  br label %60

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  call void @tsd_arena_set(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.arena_s, ptr %27, i32 0, i32 1
  %29 = call i32 @atomic_fetch_add_u(ptr noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %8, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = call ptr @tsd_binshardsp_get(ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %56, %24
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %35, 36
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %59

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %8, align 1, !tbaa !32
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.bin_info_s, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = urem i32 %43, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %9, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.tsd_binshards_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [36 x i8], ptr %52, i64 0, i64 %54
  store i8 %50, ptr %55, align 1, !tbaa !32
  br label %56

56:                                               ; preds = %41
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !14
  br label %33, !llvm.loop !38

59:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  br label %60

60:                                               ; preds = %59, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %0) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarena_get(ptr noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_arena_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arena_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @tsd_arenap_get(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: noinline nounwind uwtable
define hidden ptr @je_malloc_default(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.static_opts_s, align 8
  %5 = alloca %struct.dynamic_opts_s, align 8
  %6 = alloca [3 x i64], align 16
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  br label %31

31:                                               ; preds = %26, %1
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @static_opts_init(ptr noundef %0) #4 {
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
  store ptr @.str.96, ptr %16, align 8, !tbaa !93
  %17 = load ptr, ptr %2, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.static_opts_s, ptr %17, i32 0, i32 7
  store ptr @.str.96, ptr %18, align 8, !tbaa !105
  %19 = load ptr, ptr %2, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.static_opts_s, ptr %19, i32 0, i32 8
  store i8 0, ptr %20, align 8, !tbaa !98
  %21 = load ptr, ptr %2, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.static_opts_s, ptr %21, i32 0, i32 9
  store i8 0, ptr %22, align 1, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @dynamic_opts_init(ptr noundef %0) #4 {
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
define internal i32 @imalloc(ptr noundef %0, ptr noundef %1) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %50

50:                                               ; preds = %49, %13
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare void @je_hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @malloc(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = load i64, ptr %2, align 8, !tbaa !8
  %7 = call ptr @imalloc_fastpath(i64 noundef %6, ptr noundef @je_malloc_default)
  store ptr %7, ptr %3, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
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
  store i64 %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
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
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i64, ptr %4, align 8, !tbaa !8
  %30 = call ptr %28(i64 noundef %29)
  store ptr %30, ptr %3, align 8
  br label %133

31:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %32 = call ptr @tsd_get(i1 noundef zeroext false)
  store ptr %32, ptr %6, align 8, !tbaa !24
  %33 = load i64, ptr %4, align 8, !tbaa !8
  %34 = icmp ugt i64 %33, 4096
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !24
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
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load i64, ptr %4, align 8, !tbaa !8
  %49 = call ptr %47(i64 noundef %48)
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %132

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %51 = load i64, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  call void @te_malloc_fastpath_ctx(ptr noundef %58, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %59 = load i64, ptr %10, align 8, !tbaa !8
  %60 = load i64, ptr %9, align 8, !tbaa !8
  %61 = add i64 %59, %60
  store i64 %61, ptr %12, align 8, !tbaa !8
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
  %75 = load i64, ptr %12, align 8, !tbaa !8
  %76 = load i64, ptr %11, align 8, !tbaa !8
  %77 = icmp uge i64 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load i64, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %92 = load ptr, ptr %6, align 8, !tbaa !24
  %93 = call ptr @tsd_tcachep_get(ptr noundef %92)
  store ptr %93, ptr %13, align 8, !tbaa !114
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %97 = load ptr, ptr %13, align 8, !tbaa !114
  %98 = getelementptr inbounds nuw %struct.tcache_s, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %8, align 4, !tbaa !14
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %98, i64 0, i64 %100
  store ptr %101, ptr %14, align 8, !tbaa !116
  br label %102

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %105 = load ptr, ptr %14, align 8, !tbaa !116
  %106 = call ptr @cache_bin_alloc_easy(ptr noundef %105, ptr noundef %15)
  store ptr %106, ptr %16, align 8, !tbaa !4
  %107 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !24
  %111 = load i64, ptr %12, align 8, !tbaa !8
  %112 = load ptr, ptr %14, align 8, !tbaa !116
  %113 = load ptr, ptr %16, align 8, !tbaa !4
  call void @fastpath_success_finish(ptr noundef %110, i64 noundef %111, ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %130

115:                                              ; preds = %104
  %116 = load ptr, ptr %14, align 8, !tbaa !116
  %117 = call ptr @cache_bin_alloc(ptr noundef %116, ptr noundef %15)
  store ptr %117, ptr %16, align 8, !tbaa !4
  %118 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !24
  %122 = load i64, ptr %12, align 8, !tbaa !8
  %123 = load ptr, ptr %14, align 8, !tbaa !116
  %124 = load ptr, ptr %16, align 8, !tbaa !4
  call void @fastpath_success_finish(ptr noundef %121, i64 noundef %122, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %125, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %130

126:                                              ; preds = %115
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = load i64, ptr %4, align 8, !tbaa !8
  %129 = call ptr %127(i64 noundef %128)
  store ptr %129, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %130

130:                                              ; preds = %126, %120, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %131

131:                                              ; preds = %130, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %132

132:                                              ; preds = %131, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %133

133:                                              ; preds = %132, %27
  %134 = load ptr, ptr %3, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define dso_local i32 @posix_memalign(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #20
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
  store ptr @.str.9, ptr %16, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.static_opts_s, ptr %8, i32 0, i32 7
  store ptr @.str.10, ptr %17, align 8, !tbaa !105
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #20
  br label %41

41:                                               ; preds = %29, %13
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret i32 %45
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias ptr @aligned_alloc(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.static_opts_s, align 8
  %7 = alloca %struct.dynamic_opts_s, align 8
  %8 = alloca [3 x i64], align 16
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #20
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
  store ptr @.str.9, ptr %16, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 7
  store ptr @.str.10, ptr %17, align 8, !tbaa !105
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  br label %43

43:                                               ; preds = %38, %11
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %47
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.static_opts_s, align 8
  %7 = alloca %struct.dynamic_opts_s, align 8
  %8 = alloca [3 x i64], align 16
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #20
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
  store ptr @.str.17, ptr %15, align 8, !tbaa !93
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  br label %41

41:                                               ; preds = %36, %11
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %45
}

; Function Attrs: noinline nounwind uwtable
define hidden void @je_free_default(ptr noundef %0) #7 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = call ptr @tcache_get_from_ind(ptr noundef %28, i32 noundef -2, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %29, ptr %4, align 8, !tbaa !114
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !114
  call void @ifree(ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %50

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = call ptr @tcache_get_from_ind(ptr noundef %34, i32 noundef -2, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %35, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %50

50:                                               ; preds = %44, %27
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = call ptr @tsd_tsdn(ptr noundef %51)
  call void @check_entry_exit_locking(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
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
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_fast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_get_from_ind(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
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
  br label %68

54:                                               ; preds = %36
  %55 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i8, ptr @je_opt_junk_free, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load i64, ptr %10, align 8, !tbaa !8
  call void @default_junk_free(ptr noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %60, %57, %54
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  %65 = call ptr @tsd_tsdn(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !114
  call void @idalloctm(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %68

68:                                               ; preds = %63, %49
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = load i64, ptr %10, align 8, !tbaa !8
  call void @thread_dalloc_event(ptr noundef %69, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void
}

declare void @je_hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @je_free_impl(ptr noundef %5) #20
  br label %6

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @je_free_impl(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @free_fastpath(ptr noundef %3, i64 noundef 0, i1 noundef zeroext false)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @je_free_default(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_sized(ptr noundef %0, i64 noundef %1) #0 {
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
  call void @je_sdallocx_noflags(ptr noundef %7, i64 noundef %8) #20
  br label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @je_sdallocx_noflags(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @free_fastpath(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !8
  call void @je_sdallocx_default(ptr noundef %9, i64 noundef %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_aligned_sized(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = icmp ult i64 %9, 2147483647
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @ffs(i32 noundef %13) #22
  %15 = sub nsw i32 %14, 1
  br label %22

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = call i32 @ffs(i32 noundef %19) #22
  %21 = add nsw i32 %20, 31
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i32 [ %15, %11 ], [ %21, %16 ]
  call void @sdallocx(ptr noundef %7, i64 noundef %8, i32 noundef %23) #20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
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
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !14
  call void @je_sdallocx_impl(ptr noundef %9, i64 noundef %10, i32 noundef %11) #20
  br label %12

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ffs(i32 noundef) #11

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias ptr @memalign(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.static_opts_s, align 8
  %7 = alloca %struct.dynamic_opts_s, align 8
  %8 = alloca [3 x i64], align 16
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #20
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
  %13 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 5
  store i64 1, ptr %13, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 6
  store ptr @.str.9, ptr %14, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 7
  store ptr @.str.10, ptr %15, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 3
  store i8 1, ptr %16, align 1, !tbaa !89
  %17 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 0
  store ptr %5, ptr %17, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 2
  store i64 1, ptr %18, align 8, !tbaa !96
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 3
  store i64 %19, ptr %20, align 8, !tbaa !97
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %7, i32 0, i32 4
  store i64 %21, ptr %22, align 8, !tbaa !110
  %23 = call i32 @imalloc(ptr noundef %6, ptr noundef %7)
  %24 = getelementptr inbounds nuw %struct.static_opts_s, ptr %6, i32 0, i32 8
  %25 = load i8, ptr %24, align 8, !tbaa !98, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %42

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #20
  %28 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %28, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds i64, ptr %8, i64 1
  %30 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %30, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds i64, ptr %8, i64 2
  %32 = getelementptr inbounds i64, ptr %8, i64 3
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi ptr [ %31, %27 ], [ %35, %33 ]
  store i64 0, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds i64, ptr %34, i64 1
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %37, label %33

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  call void @je_hook_invoke_alloc(i32 noundef 4, ptr noundef %38, i64 noundef %40, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  br label %42

42:                                               ; preds = %37, %11
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @valloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.static_opts_s, align 8
  %5 = alloca %struct.dynamic_opts_s, align 8
  %6 = alloca [3 x i64], align 16
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #20
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
  store ptr @.str.9, ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 7
  store ptr @.str.10, ptr %13, align 8, !tbaa !105
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  br label %36

36:                                               ; preds = %31, %9
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @pvalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.static_opts_s, align 8
  %5 = alloca %struct.dynamic_opts_s, align 8
  %6 = alloca [3 x i64], align 16
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #20
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
  store ptr @.str.9, ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 7
  store ptr @.str.10, ptr %13, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 0
  store ptr %3, ptr %14, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 2
  store i64 1, ptr %15, align 8, !tbaa !96
  %16 = load i64, ptr %2, align 8, !tbaa !8
  %17 = add i64 %16, 4095
  %18 = and i64 %17, -4096
  %19 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 3
  store i64 %18, ptr %19, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %5, i32 0, i32 4
  store i64 4096, ptr %20, align 8, !tbaa !110
  %21 = call i32 @imalloc(ptr noundef %4, ptr noundef %5)
  %22 = getelementptr inbounds nuw %struct.static_opts_s, ptr %4, i32 0, i32 8
  %23 = load i8, ptr %22, align 8, !tbaa !98, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %38

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
  %26 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %26, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds i64, ptr %6, i64 1
  %28 = getelementptr inbounds i64, ptr %6, i64 3
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi ptr [ %27, %25 ], [ %31, %29 ]
  store i64 0, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds i64, ptr %30, i64 1
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %33, label %29

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  call void @je_hook_invoke_alloc(i32 noundef 6, ptr noundef %34, i64 noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  br label %38

38:                                               ; preds = %33, %9
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %42
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @mallocx(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.static_opts_s, align 8
  %7 = alloca %struct.dynamic_opts_s, align 8
  %8 = alloca [3 x i64], align 16
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #20
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
  store ptr @.str.36, ptr %14, align 8, !tbaa !93
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #20
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
  call void @je_hook_invoke_alloc(i32 noundef 7, ptr noundef %62, i64 noundef %64, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #20
  br label %66

66:                                               ; preds = %61, %45
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %70
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mallocx_tcache_get(i32 noundef %0) #4 {
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
define dso_local ptr @rallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2) #9 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = and i32 %26, 63
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = and i64 %29, -2
  store i64 %30, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = and i32 %43, 64
  %45 = icmp ne i32 %44, 0
  %46 = call zeroext i1 @zero_get(i1 noundef zeroext %45, i1 noundef zeroext true)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = call i32 @mallocx_arena_get(i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !14
  %50 = load ptr, ptr %11, align 8, !tbaa !24
  %51 = load i32, ptr %17, align 4, !tbaa !14
  %52 = call zeroext i1 @arena_get_from_ind(ptr noundef %50, i32 noundef %51, ptr noundef %15)
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  br label %151

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
  br label %151

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %21, i32 0, i32 0
  %78 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %77, align 8, !tbaa !120
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
  %97 = load i64, ptr %12, align 8, !tbaa !8
  %98 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %19, align 8, !tbaa !114
  %101 = load ptr, ptr %15, align 8, !tbaa !16
  %102 = call ptr @iralloct(ptr noundef %92, ptr noundef %93, i64 noundef %94, i64 noundef %95, i64 noundef %96, i64 noundef %97, i1 noundef zeroext %99, ptr noundef %100, ptr noundef %101, ptr noundef %21)
  store ptr %102, ptr %10, align 8, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !4
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
  %119 = load ptr, ptr %11, align 8, !tbaa !24
  %120 = load i64, ptr %12, align 8, !tbaa !8
  call void @thread_alloc_event(ptr noundef %119, i64 noundef %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !24
  %122 = load i64, ptr %13, align 8, !tbaa !8
  call void @thread_dalloc_event(ptr noundef %121, i64 noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !24
  %124 = call ptr @tsd_tsdn(ptr noundef %123)
  call void @check_entry_exit_locking(ptr noundef %124)
  %125 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !10, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %118
  %134 = load i64, ptr %12, align 8, !tbaa !8
  %135 = load i64, ptr %13, align 8, !tbaa !8
  %136 = icmp ugt i64 %134, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %139 = trunc i8 %138 to i1
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %141 = load i64, ptr %12, align 8, !tbaa !8
  %142 = load i64, ptr %13, align 8, !tbaa !8
  %143 = sub i64 %141, %142
  store i64 %143, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %144 = load ptr, ptr %10, align 8, !tbaa !4
  %145 = load i64, ptr %13, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  store ptr %146, ptr %23, align 8, !tbaa !4
  %147 = load ptr, ptr %23, align 8, !tbaa !4
  %148 = load i64, ptr %22, align 8, !tbaa !8
  call void @default_junk_alloc(ptr noundef %147, i64 noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  br label %149

149:                                              ; preds = %140, %137, %133, %118
  %150 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %150, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %158

151:                                              ; preds = %111, %75, %53
  %152 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @set_errno(i32 noundef 12)
  br label %155

155:                                              ; preds = %154, %151
  %156 = load ptr, ptr %11, align 8, !tbaa !24
  %157 = call ptr @tsd_tsdn(ptr noundef %156)
  call void @check_entry_exit_locking(ptr noundef %157)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %158

158:                                              ; preds = %155, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %159 = load ptr, ptr %5, align 8
  ret ptr %159
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @realloc(ptr noundef %0, i64 noundef %1) #9 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %81

48:                                               ; preds = %38, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #20
  call void @static_opts_init(ptr noundef %9)
  call void @dynamic_opts_init(ptr noundef %10)
  %49 = getelementptr inbounds nuw %struct.static_opts_s, ptr %9, i32 0, i32 3
  store i8 1, ptr %49, align 1, !tbaa !89
  %50 = getelementptr inbounds nuw %struct.static_opts_s, ptr %9, i32 0, i32 4
  store i8 1, ptr %50, align 4, !tbaa !92
  %51 = getelementptr inbounds nuw %struct.static_opts_s, ptr %9, i32 0, i32 6
  store ptr @.str.46, ptr %51, align 8, !tbaa !93
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #20
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
  call void @je_hook_invoke_alloc(i32 noundef 8, ptr noundef %72, i64 noundef %74, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #20
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
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %17 = call ptr @tsd_fetch()
  store ptr %17, ptr %4, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = call ptr @tsd_tsdn(ptr noundef %18)
  call void @check_entry_exit_locking(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = call ptr @tcache_get_from_ind(ptr noundef %20, i32 noundef -2, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %21, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %40

39:                                               ; preds = %13
  call void (ptr, ...) @je_safety_check_fail(ptr noundef @.str.183)
  store ptr null, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %31, %10
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xallocx(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = and i32 %19, 63
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = and i64 %22, -2
  store i64 %23, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  %48 = call ptr @tsd_tsdn(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call ptr @emap_edata_lookup(ptr noundef %48, ptr noundef @je_arena_emap_global, ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
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
  br label %141

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
  br label %141

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
  br i1 %123, label %124, label %140

124:                                              ; preds = %111
  %125 = load i64, ptr %10, align 8, !tbaa !8
  %126 = load i64, ptr %11, align 8, !tbaa !8
  %127 = icmp ugt i64 %125, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %130 = trunc i8 %129 to i1
  br i1 %130, label %140, label %131

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %132 = load i64, ptr %10, align 8, !tbaa !8
  %133 = load i64, ptr %11, align 8, !tbaa !8
  %134 = sub i64 %132, %133
  store i64 %134, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = load i64, ptr %11, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  store ptr %137, ptr %17, align 8, !tbaa !4
  %138 = load ptr, ptr %17, align 8, !tbaa !4
  %139 = load i64, ptr %16, align 8, !tbaa !8
  call void @default_junk_alloc(ptr noundef %138, i64 noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %140

140:                                              ; preds = %131, %128, %124, %111
  br label %141

141:                                              ; preds = %140, %110, %71
  %142 = load ptr, ptr %9, align 8, !tbaa !24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #20
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = ptrtoint ptr %152 to i64
  store i64 %153, ptr %18, align 8, !tbaa !8
  %154 = getelementptr inbounds i64, ptr %18, i64 1
  %155 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %155, ptr %154, align 8, !tbaa !8
  %156 = getelementptr inbounds i64, ptr %18, i64 2
  %157 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %157, ptr %156, align 8, !tbaa !8
  %158 = getelementptr inbounds i64, ptr %18, i64 3
  %159 = load i32, ptr %8, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  store i64 %160, ptr %158, align 8, !tbaa !8
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = load i64, ptr %11, align 8, !tbaa !8
  %163 = load i64, ptr %10, align 8, !tbaa !8
  %164 = load i64, ptr %10, align 8, !tbaa !8
  %165 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  call void @je_hook_invoke_expand(i32 noundef 2, ptr noundef %161, i64 noundef %162, i64 noundef %163, i64 noundef %164, ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #20
  br label %166

166:                                              ; preds = %151, %141
  %167 = load ptr, ptr %9, align 8, !tbaa !24
  %168 = call ptr @tsd_tsdn(ptr noundef %167)
  call void @check_entry_exit_locking(ptr noundef %168)
  br label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret i64 %172
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zero_get(i1 noundef zeroext %0, i1 noundef zeroext %1) #4 {
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
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call ptr @tsdn_rtree_ctx(ptr noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !124
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.emap_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8, !tbaa !124
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  call void @rtree_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %9, ptr noundef %12, ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #20
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
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 384, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call ptr @tsdn_rtree_ctx(ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #20
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %struct.emap_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !124
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = ptrtoint ptr %19 to i64
  %21 = call { i64, i32 } @rtree_metadata_read(ptr noundef %15, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store { i64, i32 } %21, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !131
  %24 = load ptr, ptr %8, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !118
  %26 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !132, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %29, i32 0, i32 1
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 4, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr %9) #20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size(i32 noundef %0) #4 {
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
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !8
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !8
  store i64 %5, ptr %14, align 8, !tbaa !8
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  %33 = load i64, ptr %8, align 8
  ret i64 %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @thread_alloc_event(ptr noundef %0, i64 noundef %1) #4 {
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
define internal void @thread_dalloc_event(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @te_event_advance(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

declare void @je_hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @sallocx(ptr noundef %0, i32 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
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
define dso_local void @dallocx(ptr noundef %0, i32 noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %16 = call ptr @tsd_fetch_min()
  store ptr %16, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = call zeroext i1 @tsd_fast(ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = call ptr @tsd_tsdn(ptr noundef %20)
  call void @check_entry_exit_locking(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = call i32 @mallocx_tcache_get(i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_assert_fast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define hidden void @je_sdallocx_default(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %17 = call ptr @tsd_fetch_min()
  store ptr %17, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = call zeroext i1 @tsd_fast(ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = call ptr @tsd_tsdn(ptr noundef %21)
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = call i64 @inallocx(ptr noundef %22, i64 noundef %23, i32 noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = call ptr @tsd_tsdn(ptr noundef %26)
  call void @check_entry_exit_locking(ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call i32 @mallocx_tcache_get(i32 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #20
  br label %64

64:                                               ; preds = %50, %44
  %65 = load ptr, ptr %7, align 8, !tbaa !24
  %66 = call ptr @tsd_tsdn(ptr noundef %65)
  call void @check_entry_exit_locking(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @inallocx(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  call void @check_entry_exit_locking(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = call i32 @sz_size2index(i64 noundef %34)
  %36 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  store i32 %35, ptr %36, align 4, !tbaa !118
  %37 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !118
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %39, 36
  %41 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 1
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
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
  br label %84

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
  br label %81

66:                                               ; preds = %50
  %67 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i8, ptr @je_opt_junk_free, align 1, !tbaa !10, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = load i64, ptr %8, align 8, !tbaa !8
  call void @default_junk_free(ptr noundef %73, i64 noundef %74)
  br label %75

75:                                               ; preds = %72, %69, %66
  %76 = load ptr, ptr %6, align 8, !tbaa !24
  %77 = call ptr @tsd_tsdn(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = load i64, ptr %8, align 8, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !114
  call void @isdalloct(ptr noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef %80, ptr noundef %11, i1 noundef zeroext true)
  br label %81

81:                                               ; preds = %75, %60
  %82 = load ptr, ptr %6, align 8, !tbaa !24
  %83 = load i64, ptr %8, align 8, !tbaa !8
  call void @thread_dalloc_event(ptr noundef %82, i64 noundef %83)
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %81, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = call zeroext i1 @free_fastpath(ptr noundef %10, i64 noundef %11, i1 noundef zeroext true)
  br i1 %12, label %17, label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  call void @je_sdallocx_default(ptr noundef %14, i64 noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @nallocx(i64 noundef %0, i32 noundef %1) #12 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
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
define dso_local i32 @mallctl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

declare i32 @je_ctl_byname(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @mallctlnametomib(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %40

40:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i32 @je_ctl_nametomib(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @mallctlbymib(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

declare i32 @je_ctl_bymib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @malloc_stats_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.buf_writer_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #20
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call zeroext i1 @je_buf_writer_init(ptr noundef %14, ptr noundef %8, ptr noundef %15, ptr noundef %16, ptr noundef null, i64 noundef 65536)
  %18 = load ptr, ptr %6, align 8, !tbaa !134
  call void @je_stats_print(ptr noundef @je_buf_writer_cb, ptr noundef %8, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  call void @je_buf_writer_terminate(ptr noundef %19, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #20
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  call void @check_entry_exit_locking(ptr noundef %20)
  br label %21

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

declare zeroext i1 @je_buf_writer_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

declare void @je_stats_print(ptr noundef, ptr noundef, ptr noundef) #6

declare void @je_buf_writer_cb(ptr noundef, ptr noundef) #6

declare void @je_buf_writer_terminate(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @malloc_usable_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @je_malloc_usable_size_impl(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %7 = call ptr @tsdn_fetch()
  store ptr %7, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  call void @check_entry_exit_locking(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %35 = call ptr @tsd_fetch()
  store ptr %35, ptr %10, align 8, !tbaa !24
  %36 = load ptr, ptr %10, align 8, !tbaa !24
  %37 = call ptr @tsd_tsdn(ptr noundef %36)
  call void @check_entry_exit_locking(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
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
  br label %316

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
  br label %316

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
  %74 = icmp ult i64 %73, 36
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
  %84 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %83
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

92:                                               ; preds = %314, %91
  %93 = load i64, ptr %11, align 8, !tbaa !8
  %94 = load i64, ptr %7, align 8, !tbaa !8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %315

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %97 = load i64, ptr %7, align 8, !tbaa !8
  %98 = load i64, ptr %11, align 8, !tbaa !8
  %99 = sub i64 %97, %98
  store i64 %99, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  store i64 -1, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  store i64 0, ptr %22, align 8, !tbaa !8
  %113 = load i32, ptr %14, align 4, !tbaa !14
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
  %123 = load i64, ptr %19, align 8, !tbaa !8
  %124 = load i64, ptr %18, align 8, !tbaa !8
  %125 = icmp uge i64 %123, %124
  br i1 %125, label %126, label %179

126:                                              ; preds = %122
  %127 = load ptr, ptr %17, align 8, !tbaa !16
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %156

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  %154 = load i32, ptr %24, align 4
  switch i32 %154, label %312 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %157 = load i64, ptr %19, align 8, !tbaa !8
  %158 = load i64, ptr %19, align 8, !tbaa !8
  %159 = load i64, ptr %18, align 8, !tbaa !8
  %160 = urem i64 %158, %159
  %161 = sub i64 %157, %160
  store i64 %161, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %179

179:                                              ; preds = %156, %122, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  %180 = load i32, ptr %9, align 4, !tbaa !14
  %181 = call i32 @mallocx_tcache_get(i32 noundef %180)
  store i32 %181, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %182 = load ptr, ptr %10, align 8, !tbaa !24
  %183 = load i32, ptr %27, align 4, !tbaa !14
  %184 = call ptr @tcache_get_from_ind(ptr noundef %182, i32 noundef %183, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %184, ptr %28, align 8, !tbaa !114
  %185 = load ptr, ptr %28, align 8, !tbaa !114
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %206

187:                                              ; preds = %179
  %188 = load i32, ptr %14, align 4, !tbaa !14
  %189 = load ptr, ptr %28, align 8, !tbaa !114
  %190 = getelementptr inbounds nuw %struct.tcache_s, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !138
  %192 = call i32 @tcache_nbins_get(ptr noundef %191)
  %193 = icmp ult i32 %188, %192
  br i1 %193, label %194, label %206

194:                                              ; preds = %187
  %195 = load i32, ptr %14, align 4, !tbaa !14
  %196 = load ptr, ptr %28, align 8, !tbaa !114
  %197 = getelementptr inbounds nuw %struct.tcache_s, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %14, align 4, !tbaa !14
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %197, i64 0, i64 %199
  %201 = load ptr, ptr %28, align 8, !tbaa !114
  %202 = getelementptr inbounds nuw %struct.tcache_s, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !138
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
  %215 = load i64, ptr %22, align 8, !tbaa !8
  %216 = load i64, ptr %19, align 8, !tbaa !8
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %218, label %275

218:                                              ; preds = %214
  %219 = load ptr, ptr %16, align 8, !tbaa !116
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = load ptr, ptr %28, align 8, !tbaa !114
  %223 = getelementptr inbounds nuw %struct.tcache_s, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %14, align 4, !tbaa !14
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %223, i64 0, i64 %225
  store ptr %226, ptr %16, align 8, !tbaa !116
  br label %227

227:                                              ; preds = %221, %218
  %228 = load ptr, ptr %16, align 8, !tbaa !116
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %274

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %231 = load i64, ptr %19, align 8, !tbaa !8
  %232 = load i64, ptr %22, align 8, !tbaa !8
  %233 = sub i64 %231, %232
  store i64 %233, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  %234 = load ptr, ptr %16, align 8, !tbaa !116
  %235 = load i64, ptr %29, align 8, !tbaa !8
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = load i64, ptr %11, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %237
  %239 = call zeroext i16 @cache_bin_alloc_batch(ptr noundef %234, i64 noundef %235, ptr noundef %238)
  %240 = zext i16 %239 to i64
  store i64 %240, ptr %30, align 8, !tbaa !8
  %241 = load i64, ptr %30, align 8, !tbaa !8
  %242 = load ptr, ptr %16, align 8, !tbaa !116
  %243 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8, !tbaa !140
  %246 = add i64 %245, %241
  store i64 %246, ptr %244, align 8, !tbaa !140
  %247 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %267

249:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  store i64 0, ptr %31, align 8, !tbaa !8
  br label %250

250:                                              ; preds = %263, %249
  %251 = load i64, ptr %31, align 8, !tbaa !8
  %252 = load i64, ptr %30, align 8, !tbaa !8
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store i32 9, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  br label %266

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8, !tbaa !4
  %257 = load i64, ptr %11, align 8, !tbaa !8
  %258 = load i64, ptr %31, align 8, !tbaa !8
  %259 = add i64 %257, %258
  %260 = getelementptr inbounds nuw ptr, ptr %256, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = load i64, ptr %13, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %261, i8 0, i64 %262, i1 false)
  br label %263

263:                                              ; preds = %255
  %264 = load i64, ptr %31, align 8, !tbaa !8
  %265 = add i64 %264, 1
  store i64 %265, ptr %31, align 8, !tbaa !8
  br label %250, !llvm.loop !145

266:                                              ; preds = %254
  br label %267

267:                                              ; preds = %266, %230
  %268 = load i64, ptr %30, align 8, !tbaa !8
  %269 = load i64, ptr %22, align 8, !tbaa !8
  %270 = add i64 %269, %268
  store i64 %270, ptr %22, align 8, !tbaa !8
  %271 = load i64, ptr %30, align 8, !tbaa !8
  %272 = load i64, ptr %11, align 8, !tbaa !8
  %273 = add i64 %272, %271
  store i64 %273, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  br label %274

274:                                              ; preds = %267, %227
  br label %275

275:                                              ; preds = %274, %214, %206
  %276 = load ptr, ptr %10, align 8, !tbaa !24
  %277 = load i64, ptr %22, align 8, !tbaa !8
  %278 = load i64, ptr %13, align 8, !tbaa !8
  %279 = mul i64 %277, %278
  call void @thread_alloc_event(ptr noundef %276, i64 noundef %279)
  %280 = load i64, ptr %22, align 8, !tbaa !8
  %281 = load i64, ptr %19, align 8, !tbaa !8
  %282 = icmp ult i64 %280, %281
  br i1 %282, label %286, label %283

283:                                              ; preds = %275
  %284 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %310

286:                                              ; preds = %283, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  %287 = load i64, ptr %8, align 8, !tbaa !8
  %288 = load i32, ptr %9, align 4, !tbaa !14
  %289 = call noalias ptr @mallocx(i64 noundef %287, i32 noundef %288) #23
  store ptr %289, ptr %32, align 8, !tbaa !4
  %290 = load ptr, ptr %32, align 8, !tbaa !4
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  store i32 8, ptr %24, align 4
  br label %307

293:                                              ; preds = %286
  %294 = load i64, ptr %22, align 8, !tbaa !8
  %295 = load i64, ptr %19, align 8, !tbaa !8
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
  %302 = load ptr, ptr %32, align 8, !tbaa !4
  %303 = load ptr, ptr %6, align 8, !tbaa !4
  %304 = load i64, ptr %11, align 8, !tbaa !8
  %305 = add i64 %304, 1
  store i64 %305, ptr %11, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw ptr, ptr %303, i64 %304
  store ptr %302, ptr %306, align 8, !tbaa !4
  store i32 0, ptr %24, align 4
  br label %307

307:                                              ; preds = %301, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  br label %312

312:                                              ; preds = %311, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  %313 = load i32, ptr %24, align 4
  switch i32 %313, label %323 [
    i32 0, label %314
    i32 8, label %315
    i32 4, label %316
  ]

314:                                              ; preds = %312
  br label %92, !llvm.loop !146

315:                                              ; preds = %312, %92
  br label %316

316:                                              ; preds = %315, %312, %63, %53
  %317 = load ptr, ptr %10, align 8, !tbaa !24
  %318 = call ptr @tsd_tsdn(ptr noundef %317)
  call void @check_entry_exit_locking(ptr noundef %318)
  br label %319

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %322, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %323

323:                                              ; preds = %321, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %324 = load i64, ptr %5, align 8
  ret i64 %324
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @tsd_reentrancy_level_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @tsd_reentrancy_levelp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !32
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
  store i64 %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !135
  store ptr %3, ptr %10, align 8, !tbaa !147
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
  %18 = load ptr, ptr %10, align 8, !tbaa !147
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = call i32 @sz_size2index(i64 noundef %21)
  %23 = load ptr, ptr %10, align 8, !tbaa !147
  store i32 %22, ptr %23, align 4, !tbaa !14
  %24 = load ptr, ptr %10, align 8, !tbaa !147
  %25 = load i32, ptr %24, align 4, !tbaa !14
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
  %36 = load ptr, ptr %10, align 8, !tbaa !147
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
define internal i32 @sz_size2index(i64 noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @arena_get_from_ind(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !149
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr null, ptr %11, align 8, !tbaa !16
  br label %33

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = call ptr @tsd_tsdn(ptr noundef %13)
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = call ptr @arena_get(ptr noundef %14, i32 noundef %15, i1 noundef zeroext true)
  %17 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %7, align 8, !tbaa !149
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
define internal ptr @arena_choose(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call ptr @arena_choose_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

declare i64 @je_arena_fill_small_fresh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tcache_nbins_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !151
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !152
  store i32 %8, ptr %3, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
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
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !151
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  %14 = load ptr, ptr %5, align 8, !tbaa !116
  %15 = call zeroext i1 @cache_bin_disabled(ptr noundef %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !151
  %18 = call i32 @tcache_nbins_get(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #20
  %19 = load ptr, ptr %5, align 8, !tbaa !116
  %20 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %19)
  store i16 %20, ptr %9, align 2, !tbaa !157
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = load i32, ptr %8, align 4, !tbaa !14
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
  %33 = load i16, ptr %9, align 2, !tbaa !157
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
  %45 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
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
  %56 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret i1 %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @cache_bin_alloc_batch(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = call zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %8)
  store i16 %9, ptr %7, align 2, !tbaa !157
  %10 = load i16, ptr %7, align 2, !tbaa !157
  %11 = zext i16 %10 to i64
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %7, align 2, !tbaa !157
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !158
  %22 = load i16, ptr %7, align 2, !tbaa !157
  %23 = zext i16 %22 to i64
  %24 = mul i64 %23, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 %24, i1 false)
  %25 = load i16, ptr %7, align 2, !tbaa !157
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %31, ptr %28, align 8, !tbaa !158
  %32 = load ptr, ptr %4, align 8, !tbaa !116
  call void @cache_bin_low_water_adjust(ptr noundef %32)
  %33 = load i16, ptr %7, align 2, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #20
  ret i16 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
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
  call void @je_malloc_mutex_prefork(ptr noundef %18, ptr noundef @arenas_lock)
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
  br label %29, !llvm.loop !159

86:                                               ; preds = %29
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %2, align 4, !tbaa !14
  %89 = add i32 %88, 1
  store i32 %89, ptr %2, align 4, !tbaa !14
  br label %25, !llvm.loop !160

90:                                               ; preds = %25
  %91 = load ptr, ptr %1, align 8, !tbaa !24
  %92 = call ptr @tsd_tsdn(ptr noundef %91)
  call void @je_prof_prefork1(ptr noundef %92)
  %93 = load ptr, ptr %1, align 8, !tbaa !24
  %94 = call ptr @tsd_tsdn(ptr noundef %93)
  call void @je_stats_prefork(ptr noundef %94)
  %95 = load ptr, ptr %1, align 8, !tbaa !24
  call void @je_tsd_prefork(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #20
  ret void
}

declare void @je_witness_prefork(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !32
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %10
}

declare void @je_ctl_prefork(ptr noundef) #6

declare void @je_tcache_prefork(ptr noundef) #6

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) #6

declare void @je_background_thread_prefork0(ptr noundef) #6

declare void @je_prof_prefork0(ptr noundef) #6

declare void @je_background_thread_prefork1(ptr noundef) #6

declare void @je_arena_prefork0(ptr noundef, ptr noundef) #6

declare void @je_arena_prefork1(ptr noundef, ptr noundef) #6

declare void @je_arena_prefork2(ptr noundef, ptr noundef) #6

declare void @je_arena_prefork3(ptr noundef, ptr noundef) #6

declare void @je_arena_prefork4(ptr noundef, ptr noundef) #6

declare void @je_arena_prefork5(ptr noundef, ptr noundef) #6

declare void @je_arena_prefork6(ptr noundef, ptr noundef) #6

declare void @je_arena_prefork7(ptr noundef, ptr noundef) #6

declare void @je_arena_prefork8(ptr noundef, ptr noundef) #6

declare void @je_prof_prefork1(ptr noundef) #6

declare void @je_stats_prefork(ptr noundef) #6

declare void @je_tsd_prefork(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @je_jemalloc_postfork_parent() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 4, !tbaa !14
  %32 = add i32 %31, 1
  store i32 %32, ptr %2, align 4, !tbaa !14
  br label %15, !llvm.loop !161

33:                                               ; preds = %15
  %34 = load ptr, ptr %1, align 8, !tbaa !24
  %35 = call ptr @tsd_tsdn(ptr noundef %34)
  call void @je_prof_postfork_parent(ptr noundef %35)
  %36 = load ptr, ptr %1, align 8, !tbaa !24
  %37 = call ptr @tsd_tsdn(ptr noundef %36)
  call void @je_background_thread_postfork_parent(ptr noundef %37)
  %38 = load ptr, ptr %1, align 8, !tbaa !24
  %39 = call ptr @tsd_tsdn(ptr noundef %38)
  call void @je_malloc_mutex_postfork_parent(ptr noundef %39, ptr noundef @arenas_lock)
  %40 = load ptr, ptr %1, align 8, !tbaa !24
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  call void @je_tcache_postfork_parent(ptr noundef %41)
  %42 = load ptr, ptr %1, align 8, !tbaa !24
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  call void @je_ctl_postfork_parent(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #20
  ret void
}

declare void @je_tsd_postfork_parent(ptr noundef) #6

declare void @je_witness_postfork_parent(ptr noundef) #6

declare void @je_stats_postfork_parent(ptr noundef) #6

declare void @je_arena_postfork_parent(ptr noundef, ptr noundef) #6

declare void @je_prof_postfork_parent(ptr noundef) #6

declare void @je_background_thread_postfork_parent(ptr noundef) #6

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #6

declare void @je_tcache_postfork_parent(ptr noundef) #6

declare void @je_ctl_postfork_parent(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @je_jemalloc_postfork_child() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 4, !tbaa !14
  %32 = add i32 %31, 1
  store i32 %32, ptr %2, align 4, !tbaa !14
  br label %15, !llvm.loop !162

33:                                               ; preds = %15
  %34 = load ptr, ptr %1, align 8, !tbaa !24
  %35 = call ptr @tsd_tsdn(ptr noundef %34)
  call void @je_prof_postfork_child(ptr noundef %35)
  %36 = load ptr, ptr %1, align 8, !tbaa !24
  %37 = call ptr @tsd_tsdn(ptr noundef %36)
  call void @je_background_thread_postfork_child(ptr noundef %37)
  %38 = load ptr, ptr %1, align 8, !tbaa !24
  %39 = call ptr @tsd_tsdn(ptr noundef %38)
  call void @je_malloc_mutex_postfork_child(ptr noundef %39, ptr noundef @arenas_lock)
  %40 = load ptr, ptr %1, align 8, !tbaa !24
  %41 = call ptr @tsd_tsdn(ptr noundef %40)
  call void @je_tcache_postfork_child(ptr noundef %41)
  %42 = load ptr, ptr %1, align 8, !tbaa !24
  %43 = call ptr @tsd_tsdn(ptr noundef %42)
  call void @je_ctl_postfork_child(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #20
  ret void
}

declare void @je_tsd_postfork_child(ptr noundef) #6

declare void @je_witness_postfork_child(ptr noundef) #6

declare void @je_stats_postfork_child(ptr noundef) #6

declare void @je_arena_postfork_child(ptr noundef, ptr noundef) #6

declare void @je_prof_postfork_child(ptr noundef) #6

declare void @je_background_thread_postfork_child(ptr noundef) #6

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) #6

declare void @je_tcache_postfork_child(ptr noundef) #6

declare void @je_ctl_postfork_child(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @malloc_init_a0() #4 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = call zeroext i1 @sz_can_use_slab(i64 noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %17, align 1, !tbaa !10
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = load i64, ptr %10, align 8, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %13, align 8, !tbaa !114
  %32 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %15, align 8, !tbaa !16
  %35 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  %37 = call ptr @iallocztm_explicit_slab(ptr noundef %24, i64 noundef %25, i32 noundef %26, i1 noundef zeroext %28, i1 noundef zeroext %30, ptr noundef %31, i1 noundef zeroext %33, ptr noundef %34, i1 noundef zeroext %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_init_hard_a0() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #20
  call void @malloc_mutex_lock(ptr noundef null, ptr noundef @init_lock)
  %2 = call zeroext i1 @malloc_init_hard_a0_locked()
  %3 = zext i1 %2 to i8
  store i8 %3, ptr %1, align 1, !tbaa !10
  call void @malloc_mutex_unlock(ptr noundef null, ptr noundef @init_lock)
  %4 = load i8, ptr %1, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #20
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
  %9 = call i64 @pthread_self() #22
  store i64 %9, ptr @malloc_initializer, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 6576, ptr %2) #20
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 6576, i1 false)
  call void @je_sc_boot(ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #20
  %10 = getelementptr inbounds [36 x i32], ptr %3, i64 0, i64 0
  call void @je_bin_shard_sizes_boot(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4097, ptr %4) #20
  %11 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  store i8 0, ptr %11, align 16, !tbaa !32
  %12 = getelementptr inbounds [36 x i32], ptr %3, i64 0, i64 0
  %13 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  call void @malloc_conf_init(ptr noundef %2, ptr noundef %12, ptr noundef %13)
  %14 = load i64, ptr @je_opt_lg_san_uaf_align, align 8, !tbaa !8
  call void @je_san_init(i64 noundef %14)
  %15 = load i8, ptr @je_opt_cache_oblivious, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  call void @je_sz_boot(ptr noundef %2, i1 noundef zeroext %16)
  %17 = getelementptr inbounds [36 x i32], ptr %3, i64 0, i64 0
  call void @je_bin_info_boot(ptr noundef %2, ptr noundef %17)
  %18 = load i8, ptr @je_opt_stats_print, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %0
  %21 = call i32 @atexit(ptr noundef @stats_print_atexit) #20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  call void @je_malloc_write(ptr noundef @.str.85)
  %24 = load i8, ptr @je_opt_abort, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @abort() #21
  unreachable

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28, %0
  %30 = call zeroext i1 @je_stats_boot()
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

32:                                               ; preds = %29
  %33 = call zeroext i1 @je_pages_boot()
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

35:                                               ; preds = %32
  %36 = call zeroext i1 @je_base_boot(ptr noundef null)
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

38:                                               ; preds = %35
  %39 = call ptr @je_b0get()
  %40 = call zeroext i1 @je_emap_init(ptr noundef @je_arena_emap_global, ptr noundef %39, i1 noundef zeroext true)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

42:                                               ; preds = %38
  %43 = call zeroext i1 @je_extent_boot()
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

45:                                               ; preds = %42
  %46 = call zeroext i1 @je_ctl_boot()
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

48:                                               ; preds = %45
  %49 = load i8, ptr @je_opt_hpa, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = call zeroext i1 @je_hpa_supported()
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  %54 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, ptr @.str.87, ptr @.str.88
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.86, ptr noundef %56)
  %57 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void @malloc_abort_invalid_conf()
  br label %61

60:                                               ; preds = %53
  store i8 0, ptr @je_opt_hpa, align 1, !tbaa !10
  br label %61

61:                                               ; preds = %60, %59
  br label %62

62:                                               ; preds = %61, %51, %48
  %63 = call ptr @je_b0get()
  %64 = load i8, ptr @je_opt_hpa, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  %66 = call zeroext i1 @je_arena_boot(ptr noundef %2, ptr noundef %63, i1 noundef zeroext %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

68:                                               ; preds = %62
  %69 = call ptr @je_b0get()
  %70 = call zeroext i1 @je_tcache_boot(ptr noundef null, ptr noundef %69)
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

72:                                               ; preds = %68
  %73 = call zeroext i1 @je_malloc_mutex_init(ptr noundef @arenas_lock, ptr noundef @.str.89, i32 noundef 4, i32 noundef 0)
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

75:                                               ; preds = %72
  %76 = call zeroext i1 @je_hook_boot()
  store i32 1, ptr @je_narenas_auto, align 4, !tbaa !14
  %77 = load i32, ptr @je_narenas_auto, align 4, !tbaa !14
  %78 = add i32 %77, 1
  store i32 %78, ptr @je_manual_arena_base, align 4, !tbaa !14
  %79 = load i32, ptr @je_narenas_auto, align 4, !tbaa !14
  %80 = zext i32 %79 to i64
  %81 = mul i64 8, %80
  call void @llvm.memset.p0.i64(ptr align 64 @je_arenas, i8 0, i64 %81, i1 false)
  %82 = call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef @je_arena_config_default)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %135

85:                                               ; preds = %75
  %86 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext false)
  store ptr %86, ptr @a0, align 8, !tbaa !16
  %87 = load i8, ptr @je_opt_hpa, align 1, !tbaa !10, !range !12, !noundef !13
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = call zeroext i1 @je_hpa_supported()
  br i1 %90, label %100, label %91

91:                                               ; preds = %89
  %92 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, ptr @.str.87, ptr @.str.88
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.86, ptr noundef %94)
  %95 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void @malloc_abort_invalid_conf()
  br label %99

98:                                               ; preds = %91
  store i8 0, ptr @je_opt_hpa, align 1, !tbaa !10
  br label %99

99:                                               ; preds = %98, %97
  br label %116

100:                                              ; preds = %89, %85
  %101 = load i8, ptr @je_opt_hpa, align 1, !tbaa !10, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @je_opt_hpa_opts, i64 56, i1 false), !tbaa.struct !163
  %104 = call zeroext i1 @background_thread_enabled()
  %105 = getelementptr inbounds nuw %struct.hpa_shard_opts_s, ptr %6, i32 0, i32 3
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 4, !tbaa !164
  %107 = load ptr, ptr @a0, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.arena_s, ptr %107, i32 0, i32 10
  %109 = call zeroext i1 @je_pa_shard_enable_hpa(ptr noundef null, ptr noundef %108, ptr noundef %6, ptr noundef @je_opt_hpa_sec_opts)
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %112

111:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #20
  %113 = load i32, ptr %5, align 4
  switch i32 %113, label %135 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %100
  br label %116

116:                                              ; preds = %115, %99
  store i32 2, ptr @je_malloc_init_state, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %117 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %118 = call i64 @strlen(ptr noundef %117) #24
  store i64 %118, ptr %7, align 8, !tbaa !8
  %119 = load i64, ptr %7, align 8, !tbaa !8
  %120 = icmp ugt i64 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %122 = load i64, ptr %7, align 8, !tbaa !8
  %123 = add i64 %122, 1
  %124 = call ptr @a0ialloc(i64 noundef %123, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %124, ptr %8, align 8, !tbaa !4
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = getelementptr inbounds [4097 x i8], ptr %4, i64 0, i64 0
  %130 = load i64, ptr %7, align 8, !tbaa !8
  %131 = add i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 16 %129, i64 %131, i1 false)
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %132, ptr @je_opt_malloc_conf_symlink, align 8, !tbaa !134
  br label %133

133:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %134

134:                                              ; preds = %133, %116
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %135

135:                                              ; preds = %134, %112, %84, %74, %71, %67, %47, %44, %41, %37, %34, %31
  call void @llvm.lifetime.end.p0(i64 4097, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #20
  call void @llvm.lifetime.end.p0(i64 6576, ptr %2) #20
  %136 = load i1, ptr %1, align 1
  ret i1 %136
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #11

declare void @je_sc_boot(ptr noundef) #6

declare void @je_bin_shard_sizes_boot(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @malloc_conf_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #20
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  call void @malloc_conf_init_helper(ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !165
  %11 = load ptr, ptr %5, align 8, !tbaa !147
  %12 = getelementptr inbounds [5 x ptr], ptr %7, i64 0, i64 0
  call void @malloc_conf_init_helper(ptr noundef %10, ptr noundef %11, i1 noundef zeroext false, ptr noundef %12, ptr noundef null)
  %13 = call zeroext i1 @malloc_conf_init_check_deps()
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @malloc_abort_invalid_conf()
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #20
  ret void
}

declare void @je_san_init(i64 noundef) #6

declare void @je_sz_boot(ptr noundef, i1 noundef zeroext) #6

declare void @je_bin_info_boot(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #14

; Function Attrs: nounwind uwtable
define internal void @stats_print_atexit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %13 = load ptr, ptr %1, align 8, !tbaa !18
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = call ptr @arena_get(ptr noundef %13, i32 noundef %14, i1 noundef zeroext false)
  store ptr %15, ptr %4, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %57

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %19 = load ptr, ptr %1, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.arena_s, ptr %20, i32 0, i32 6
  call void @malloc_mutex_lock(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.arena_s, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  store ptr %25, ptr %5, align 8, !tbaa !151
  br label %26

26:                                               ; preds = %51, %18
  %27 = load ptr, ptr %5, align 8, !tbaa !151
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %1, align 8, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  call void @je_tcache_stats_merge(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.8, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !169
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.arena_s, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !167
  %44 = icmp ne ptr %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.8, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !169
  br label %51

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi ptr [ %49, %45 ], [ null, %50 ]
  store ptr %52, ptr %5, align 8, !tbaa !151
  br label %26, !llvm.loop !170

53:                                               ; preds = %26
  %54 = load ptr, ptr %1, align 8, !tbaa !18
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.arena_s, ptr %55, i32 0, i32 6
  call void @malloc_mutex_unlock(ptr noundef %54, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %57

57:                                               ; preds = %53, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4, !tbaa !14
  %60 = add i32 %59, 1
  store i32 %60, ptr %3, align 4, !tbaa !14
  br label %8, !llvm.loop !171

61:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #20
  call void @malloc_stats_print(ptr noundef null, ptr noundef null, ptr noundef @je_opt_stats_print_opts) #20
  ret void
}

declare void @je_malloc_write(ptr noundef) #6

declare zeroext i1 @je_stats_boot() #6

declare zeroext i1 @je_pages_boot() #6

declare zeroext i1 @je_base_boot(ptr noundef) #6

declare zeroext i1 @je_emap_init(ptr noundef, ptr noundef, i1 noundef zeroext) #6

declare ptr @je_b0get() #6

declare zeroext i1 @je_extent_boot() #6

declare zeroext i1 @je_ctl_boot() #6

declare zeroext i1 @je_hpa_supported() #6

declare void @je_malloc_printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal void @malloc_abort_invalid_conf() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.180)
  call void @abort()
  unreachable
}

declare zeroext i1 @je_arena_boot(ptr noundef, ptr noundef, i1 noundef zeroext) #6

declare zeroext i1 @je_tcache_boot(ptr noundef, ptr noundef) #6

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

declare zeroext i1 @je_hook_boot() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @background_thread_enabled() #4 {
  %1 = call zeroext i1 @atomic_load_b(ptr noundef @je_background_thread_enabled_state, i32 noundef 0)
  ret i1 %1
}

declare zeroext i1 @je_pa_shard_enable_hpa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

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
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i8, align 1
  %113 = alloca i32, align 4
  %114 = alloca i64, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  %117 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !165
  store ptr %1, ptr %7, align 8, !tbaa !147
  %118 = zext i1 %2 to i8
  store i8 %118, ptr %8, align 1, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !172
  store ptr %4, ptr %10, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %119

119:                                              ; preds = %3756, %5
  %120 = load i32, ptr %11, align 4, !tbaa !14
  %121 = icmp ult i32 %120, 5
  br i1 %121, label %122, label %3759

122:                                              ; preds = %119
  %123 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load i32, ptr %11, align 4, !tbaa !14
  %127 = load ptr, ptr %10, align 8, !tbaa !134
  %128 = call ptr @obtain_malloc_conf(i32 noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %9, align 8, !tbaa !172
  %130 = load i32, ptr %11, align 4, !tbaa !14
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %131
  store ptr %128, ptr %132, align 8, !tbaa !134
  br label %133

133:                                              ; preds = %125, %122
  %134 = load ptr, ptr %9, align 8, !tbaa !172
  %135 = load i32, ptr %11, align 4, !tbaa !14
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !134
  store ptr %138, ptr %12, align 8, !tbaa !134
  %139 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  br i1 %140, label %158, label %141

141:                                              ; preds = %133
  %142 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load i32, ptr %11, align 4, !tbaa !14
  %146 = add i32 %145, 1
  %147 = load i32, ptr %11, align 4, !tbaa !14
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [5 x ptr], ptr @malloc_conf_init_helper.opts_explain, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !134
  %151 = load ptr, ptr %12, align 8, !tbaa !134
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %144
  %154 = load ptr, ptr %12, align 8, !tbaa !134
  br label %156

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ @.str.96, %155 ]
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.95, i32 noundef %146, ptr noundef %150, ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %141, %133
  %159 = load ptr, ptr %12, align 8, !tbaa !134
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %3756

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %3747, %3745, %162
  %164 = load ptr, ptr %12, align 8, !tbaa !134
  %165 = load i8, ptr %164, align 1, !tbaa !32
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = call zeroext i1 @malloc_conf_next(ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %14, ptr noundef %16)
  %170 = xor i1 %169, true
  br label %171

171:                                              ; preds = %168, %163
  %172 = phi i1 [ false, %163 ], [ %170, %168 ]
  br i1 %172, label %173, label %3748

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  store i8 1, ptr %17, align 1, !tbaa !10
  %174 = load i64, ptr %15, align 8, !tbaa !8
  %175 = icmp eq i64 12, %174
  br i1 %175, label %176, label %226

176:                                              ; preds = %173
  %177 = load ptr, ptr %13, align 8, !tbaa !134
  %178 = load i64, ptr %15, align 8, !tbaa !8
  %179 = call i32 @strncmp(ptr noundef @.str.97, ptr noundef %177, i64 noundef %178) #24
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %226

181:                                              ; preds = %176
  %182 = load i64, ptr %16, align 8, !tbaa !8
  %183 = icmp eq i64 4, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr %14, align 8, !tbaa !134
  %186 = load i64, ptr %16, align 8, !tbaa !8
  %187 = call i32 @strncmp(ptr noundef @.str.98, ptr noundef %185, i64 noundef %186) #24
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i8 1, ptr @je_opt_confirm_conf, align 1, !tbaa !10
  br label %209

190:                                              ; preds = %184, %181
  %191 = load i64, ptr %16, align 8, !tbaa !8
  %192 = icmp eq i64 5, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr %14, align 8, !tbaa !134
  %195 = load i64, ptr %16, align 8, !tbaa !8
  %196 = call i32 @strncmp(ptr noundef @.str, ptr noundef %194, i64 noundef %195) #24
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i8 0, ptr @je_opt_confirm_conf, align 1, !tbaa !10
  br label %208

199:                                              ; preds = %193, %190
  %200 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %201 = trunc i8 %200 to i1
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %13, align 8, !tbaa !134
  %204 = load i64, ptr %15, align 8, !tbaa !8
  %205 = load ptr, ptr %14, align 8, !tbaa !134
  %206 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %203, i64 noundef %204, ptr noundef %205, i64 noundef %206)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %207

207:                                              ; preds = %202, %199
  br label %208

208:                                              ; preds = %207, %198
  br label %209

209:                                              ; preds = %208, %189
  %210 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %211 = trunc i8 %210 to i1
  br i1 %211, label %225, label %212

212:                                              ; preds = %209
  %213 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load i64, ptr %15, align 8, !tbaa !8
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %13, align 8, !tbaa !134
  %222 = load i64, ptr %16, align 8, !tbaa !8
  %223 = trunc i64 %222 to i32
  %224 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %220, ptr noundef %221, i32 noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %218, %215, %212, %209
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

226:                                              ; preds = %176, %173
  %227 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

230:                                              ; preds = %226
  %231 = load i64, ptr %15, align 8, !tbaa !8
  %232 = icmp eq i64 5, %231
  br i1 %232, label %233, label %283

233:                                              ; preds = %230
  %234 = load ptr, ptr %13, align 8, !tbaa !134
  %235 = load i64, ptr %15, align 8, !tbaa !8
  %236 = call i32 @strncmp(ptr noundef @.str.3, ptr noundef %234, i64 noundef %235) #24
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %283

238:                                              ; preds = %233
  %239 = load i64, ptr %16, align 8, !tbaa !8
  %240 = icmp eq i64 4, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load ptr, ptr %14, align 8, !tbaa !134
  %243 = load i64, ptr %16, align 8, !tbaa !8
  %244 = call i32 @strncmp(ptr noundef @.str.98, ptr noundef %242, i64 noundef %243) #24
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i8 1, ptr @je_opt_abort, align 1, !tbaa !10
  br label %266

247:                                              ; preds = %241, %238
  %248 = load i64, ptr %16, align 8, !tbaa !8
  %249 = icmp eq i64 5, %248
  br i1 %249, label %250, label %256

250:                                              ; preds = %247
  %251 = load ptr, ptr %14, align 8, !tbaa !134
  %252 = load i64, ptr %16, align 8, !tbaa !8
  %253 = call i32 @strncmp(ptr noundef @.str, ptr noundef %251, i64 noundef %252) #24
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  store i8 0, ptr @je_opt_abort, align 1, !tbaa !10
  br label %265

256:                                              ; preds = %250, %247
  %257 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %258 = trunc i8 %257 to i1
  br i1 %258, label %264, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %13, align 8, !tbaa !134
  %261 = load i64, ptr %15, align 8, !tbaa !8
  %262 = load ptr, ptr %14, align 8, !tbaa !134
  %263 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %260, i64 noundef %261, ptr noundef %262, i64 noundef %263)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %264

264:                                              ; preds = %259, %256
  br label %265

265:                                              ; preds = %264, %255
  br label %266

266:                                              ; preds = %265, %246
  %267 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %268 = trunc i8 %267 to i1
  br i1 %268, label %282, label %269

269:                                              ; preds = %266
  %270 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %282

272:                                              ; preds = %269
  %273 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %282

275:                                              ; preds = %272
  %276 = load i64, ptr %15, align 8, !tbaa !8
  %277 = trunc i64 %276 to i32
  %278 = load ptr, ptr %13, align 8, !tbaa !134
  %279 = load i64, ptr %16, align 8, !tbaa !8
  %280 = trunc i64 %279 to i32
  %281 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %277, ptr noundef %278, i32 noundef %280, ptr noundef %281)
  br label %282

282:                                              ; preds = %275, %272, %269, %266
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

283:                                              ; preds = %233, %230
  %284 = load i64, ptr %15, align 8, !tbaa !8
  %285 = icmp eq i64 10, %284
  br i1 %285, label %286, label %336

286:                                              ; preds = %283
  %287 = load ptr, ptr %13, align 8, !tbaa !134
  %288 = load i64, ptr %15, align 8, !tbaa !8
  %289 = call i32 @strncmp(ptr noundef @.str.101, ptr noundef %287, i64 noundef %288) #24
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %336

291:                                              ; preds = %286
  %292 = load i64, ptr %16, align 8, !tbaa !8
  %293 = icmp eq i64 4, %292
  br i1 %293, label %294, label %300

294:                                              ; preds = %291
  %295 = load ptr, ptr %14, align 8, !tbaa !134
  %296 = load i64, ptr %16, align 8, !tbaa !8
  %297 = call i32 @strncmp(ptr noundef @.str.98, ptr noundef %295, i64 noundef %296) #24
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  store i8 1, ptr @je_opt_abort_conf, align 1, !tbaa !10
  br label %319

300:                                              ; preds = %294, %291
  %301 = load i64, ptr %16, align 8, !tbaa !8
  %302 = icmp eq i64 5, %301
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = load ptr, ptr %14, align 8, !tbaa !134
  %305 = load i64, ptr %16, align 8, !tbaa !8
  %306 = call i32 @strncmp(ptr noundef @.str, ptr noundef %304, i64 noundef %305) #24
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  store i8 0, ptr @je_opt_abort_conf, align 1, !tbaa !10
  br label %318

309:                                              ; preds = %303, %300
  %310 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %311 = trunc i8 %310 to i1
  br i1 %311, label %317, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %13, align 8, !tbaa !134
  %314 = load i64, ptr %15, align 8, !tbaa !8
  %315 = load ptr, ptr %14, align 8, !tbaa !134
  %316 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %313, i64 noundef %314, ptr noundef %315, i64 noundef %316)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %317

317:                                              ; preds = %312, %309
  br label %318

318:                                              ; preds = %317, %308
  br label %319

319:                                              ; preds = %318, %299
  %320 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %321 = trunc i8 %320 to i1
  br i1 %321, label %335, label %322

322:                                              ; preds = %319
  %323 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %335

325:                                              ; preds = %322
  %326 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %335

328:                                              ; preds = %325
  %329 = load i64, ptr %15, align 8, !tbaa !8
  %330 = trunc i64 %329 to i32
  %331 = load ptr, ptr %13, align 8, !tbaa !134
  %332 = load i64, ptr %16, align 8, !tbaa !8
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %330, ptr noundef %331, i32 noundef %333, ptr noundef %334)
  br label %335

335:                                              ; preds = %328, %325, %322, %319
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

336:                                              ; preds = %286, %283
  %337 = load i64, ptr %15, align 8, !tbaa !8
  %338 = icmp eq i64 15, %337
  br i1 %338, label %339, label %389

339:                                              ; preds = %336
  %340 = load ptr, ptr %13, align 8, !tbaa !134
  %341 = load i64, ptr %15, align 8, !tbaa !8
  %342 = call i32 @strncmp(ptr noundef @.str.102, ptr noundef %340, i64 noundef %341) #24
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %389

344:                                              ; preds = %339
  %345 = load i64, ptr %16, align 8, !tbaa !8
  %346 = icmp eq i64 4, %345
  br i1 %346, label %347, label %353

347:                                              ; preds = %344
  %348 = load ptr, ptr %14, align 8, !tbaa !134
  %349 = load i64, ptr %16, align 8, !tbaa !8
  %350 = call i32 @strncmp(ptr noundef @.str.98, ptr noundef %348, i64 noundef %349) #24
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  store i8 1, ptr @je_opt_cache_oblivious, align 1, !tbaa !10
  br label %372

353:                                              ; preds = %347, %344
  %354 = load i64, ptr %16, align 8, !tbaa !8
  %355 = icmp eq i64 5, %354
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = load ptr, ptr %14, align 8, !tbaa !134
  %358 = load i64, ptr %16, align 8, !tbaa !8
  %359 = call i32 @strncmp(ptr noundef @.str, ptr noundef %357, i64 noundef %358) #24
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  store i8 0, ptr @je_opt_cache_oblivious, align 1, !tbaa !10
  br label %371

362:                                              ; preds = %356, %353
  %363 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %364 = trunc i8 %363 to i1
  br i1 %364, label %370, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %13, align 8, !tbaa !134
  %367 = load i64, ptr %15, align 8, !tbaa !8
  %368 = load ptr, ptr %14, align 8, !tbaa !134
  %369 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %366, i64 noundef %367, ptr noundef %368, i64 noundef %369)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %370

370:                                              ; preds = %365, %362
  br label %371

371:                                              ; preds = %370, %361
  br label %372

372:                                              ; preds = %371, %352
  %373 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %374 = trunc i8 %373 to i1
  br i1 %374, label %388, label %375

375:                                              ; preds = %372
  %376 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %388

378:                                              ; preds = %375
  %379 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %388

381:                                              ; preds = %378
  %382 = load i64, ptr %15, align 8, !tbaa !8
  %383 = trunc i64 %382 to i32
  %384 = load ptr, ptr %13, align 8, !tbaa !134
  %385 = load i64, ptr %16, align 8, !tbaa !8
  %386 = trunc i64 %385 to i32
  %387 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %383, ptr noundef %384, i32 noundef %386, ptr noundef %387)
  br label %388

388:                                              ; preds = %381, %378, %375, %372
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

389:                                              ; preds = %339, %336
  %390 = load i64, ptr %15, align 8, !tbaa !8
  %391 = icmp eq i64 13, %390
  br i1 %391, label %392, label %442

392:                                              ; preds = %389
  %393 = load ptr, ptr %13, align 8, !tbaa !134
  %394 = load i64, ptr %15, align 8, !tbaa !8
  %395 = call i32 @strncmp(ptr noundef @.str.103, ptr noundef %393, i64 noundef %394) #24
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %442

397:                                              ; preds = %392
  %398 = load i64, ptr %16, align 8, !tbaa !8
  %399 = icmp eq i64 4, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %397
  %401 = load ptr, ptr %14, align 8, !tbaa !134
  %402 = load i64, ptr %16, align 8, !tbaa !8
  %403 = call i32 @strncmp(ptr noundef @.str.98, ptr noundef %401, i64 noundef %402) #24
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  store i8 1, ptr @je_opt_trust_madvise, align 1, !tbaa !10
  br label %425

406:                                              ; preds = %400, %397
  %407 = load i64, ptr %16, align 8, !tbaa !8
  %408 = icmp eq i64 5, %407
  br i1 %408, label %409, label %415

409:                                              ; preds = %406
  %410 = load ptr, ptr %14, align 8, !tbaa !134
  %411 = load i64, ptr %16, align 8, !tbaa !8
  %412 = call i32 @strncmp(ptr noundef @.str, ptr noundef %410, i64 noundef %411) #24
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %409
  store i8 0, ptr @je_opt_trust_madvise, align 1, !tbaa !10
  br label %424

415:                                              ; preds = %409, %406
  %416 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %417 = trunc i8 %416 to i1
  br i1 %417, label %423, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %13, align 8, !tbaa !134
  %420 = load i64, ptr %15, align 8, !tbaa !8
  %421 = load ptr, ptr %14, align 8, !tbaa !134
  %422 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %419, i64 noundef %420, ptr noundef %421, i64 noundef %422)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %423

423:                                              ; preds = %418, %415
  br label %424

424:                                              ; preds = %423, %414
  br label %425

425:                                              ; preds = %424, %405
  %426 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %427 = trunc i8 %426 to i1
  br i1 %427, label %441, label %428

428:                                              ; preds = %425
  %429 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %441

431:                                              ; preds = %428
  %432 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %441

434:                                              ; preds = %431
  %435 = load i64, ptr %15, align 8, !tbaa !8
  %436 = trunc i64 %435 to i32
  %437 = load ptr, ptr %13, align 8, !tbaa !134
  %438 = load i64, ptr %16, align 8, !tbaa !8
  %439 = trunc i64 %438 to i32
  %440 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %436, ptr noundef %437, i32 noundef %439, ptr noundef %440)
  br label %441

441:                                              ; preds = %434, %431, %428, %425
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

442:                                              ; preds = %392, %389
  %443 = load ptr, ptr %13, align 8, !tbaa !134
  %444 = load i64, ptr %15, align 8, !tbaa !8
  %445 = call i32 @strncmp(ptr noundef @.str.104, ptr noundef %443, i64 noundef %444) #24
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %495

447:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #20
  store i8 0, ptr %20, align 1, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %448

448:                                              ; preds = %463, %447
  %449 = load i32, ptr %19, align 4, !tbaa !14
  %450 = icmp slt i32 %449, 3
  br i1 %450, label %451, label %466

451:                                              ; preds = %448
  %452 = load i32, ptr %19, align 4, !tbaa !14
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [0 x ptr], ptr @je_metadata_thp_mode_names, i64 0, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !134
  %456 = load ptr, ptr %14, align 8, !tbaa !134
  %457 = load i64, ptr %16, align 8, !tbaa !8
  %458 = call i32 @strncmp(ptr noundef %455, ptr noundef %456, i64 noundef %457) #24
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %451
  %461 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %461, ptr @je_opt_metadata_thp, align 4, !tbaa !14
  store i8 1, ptr %20, align 1, !tbaa !10
  br label %466

462:                                              ; preds = %451
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %19, align 4, !tbaa !14
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %19, align 4, !tbaa !14
  br label %448, !llvm.loop !175

466:                                              ; preds = %460, %448
  %467 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %468 = trunc i8 %467 to i1
  br i1 %468, label %478, label %469

469:                                              ; preds = %466
  %470 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %471 = trunc i8 %470 to i1
  br i1 %471, label %477, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %13, align 8, !tbaa !134
  %474 = load i64, ptr %15, align 8, !tbaa !8
  %475 = load ptr, ptr %14, align 8, !tbaa !134
  %476 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %473, i64 noundef %474, ptr noundef %475, i64 noundef %476)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %477

477:                                              ; preds = %472, %469
  br label %478

478:                                              ; preds = %477, %466
  %479 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %480 = trunc i8 %479 to i1
  br i1 %480, label %494, label %481

481:                                              ; preds = %478
  %482 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %494

484:                                              ; preds = %481
  %485 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %494

487:                                              ; preds = %484
  %488 = load i64, ptr %15, align 8, !tbaa !8
  %489 = trunc i64 %488 to i32
  %490 = load ptr, ptr %13, align 8, !tbaa !134
  %491 = load i64, ptr %16, align 8, !tbaa !8
  %492 = trunc i64 %491 to i32
  %493 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %489, ptr noundef %490, i32 noundef %492, ptr noundef %493)
  br label %494

494:                                              ; preds = %487, %484, %481, %478
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %3745

495:                                              ; preds = %442
  %496 = load i64, ptr %15, align 8, !tbaa !8
  %497 = icmp eq i64 6, %496
  br i1 %497, label %498, label %548

498:                                              ; preds = %495
  %499 = load ptr, ptr %13, align 8, !tbaa !134
  %500 = load i64, ptr %15, align 8, !tbaa !8
  %501 = call i32 @strncmp(ptr noundef @.str.105, ptr noundef %499, i64 noundef %500) #24
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %548

503:                                              ; preds = %498
  %504 = load i64, ptr %16, align 8, !tbaa !8
  %505 = icmp eq i64 4, %504
  br i1 %505, label %506, label %512

506:                                              ; preds = %503
  %507 = load ptr, ptr %14, align 8, !tbaa !134
  %508 = load i64, ptr %16, align 8, !tbaa !8
  %509 = call i32 @strncmp(ptr noundef @.str.98, ptr noundef %507, i64 noundef %508) #24
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %506
  store i8 1, ptr @je_opt_retain, align 1, !tbaa !10
  br label %531

512:                                              ; preds = %506, %503
  %513 = load i64, ptr %16, align 8, !tbaa !8
  %514 = icmp eq i64 5, %513
  br i1 %514, label %515, label %521

515:                                              ; preds = %512
  %516 = load ptr, ptr %14, align 8, !tbaa !134
  %517 = load i64, ptr %16, align 8, !tbaa !8
  %518 = call i32 @strncmp(ptr noundef @.str, ptr noundef %516, i64 noundef %517) #24
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  store i8 0, ptr @je_opt_retain, align 1, !tbaa !10
  br label %530

521:                                              ; preds = %515, %512
  %522 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %523 = trunc i8 %522 to i1
  br i1 %523, label %529, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %13, align 8, !tbaa !134
  %526 = load i64, ptr %15, align 8, !tbaa !8
  %527 = load ptr, ptr %14, align 8, !tbaa !134
  %528 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %525, i64 noundef %526, ptr noundef %527, i64 noundef %528)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %529

529:                                              ; preds = %524, %521
  br label %530

530:                                              ; preds = %529, %520
  br label %531

531:                                              ; preds = %530, %511
  %532 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %533 = trunc i8 %532 to i1
  br i1 %533, label %547, label %534

534:                                              ; preds = %531
  %535 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %547

537:                                              ; preds = %534
  %538 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %539 = trunc i8 %538 to i1
  br i1 %539, label %540, label %547

540:                                              ; preds = %537
  %541 = load i64, ptr %15, align 8, !tbaa !8
  %542 = trunc i64 %541 to i32
  %543 = load ptr, ptr %13, align 8, !tbaa !134
  %544 = load i64, ptr %16, align 8, !tbaa !8
  %545 = trunc i64 %544 to i32
  %546 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %542, ptr noundef %543, i32 noundef %545, ptr noundef %546)
  br label %547

547:                                              ; preds = %540, %537, %534, %531
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

548:                                              ; preds = %498, %495
  %549 = load ptr, ptr %13, align 8, !tbaa !134
  %550 = load i64, ptr %15, align 8, !tbaa !8
  %551 = call i32 @strncmp(ptr noundef @.str.106, ptr noundef %549, i64 noundef %550) #24
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %617

553:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #20
  store i8 0, ptr %22, align 1, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %554

554:                                              ; preds = %585, %553
  %555 = load i32, ptr %21, align 4, !tbaa !14
  %556 = icmp slt i32 %555, 3
  br i1 %556, label %557, label %588

557:                                              ; preds = %554
  %558 = load i32, ptr %21, align 4, !tbaa !14
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [0 x ptr], ptr @je_dss_prec_names, i64 0, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !134
  %562 = load ptr, ptr %14, align 8, !tbaa !134
  %563 = load i64, ptr %16, align 8, !tbaa !8
  %564 = call i32 @strncmp(ptr noundef %561, ptr noundef %562, i64 noundef %563) #24
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %584

566:                                              ; preds = %557
  %567 = load i32, ptr %21, align 4, !tbaa !14
  %568 = call zeroext i1 @je_extent_dss_prec_set(i32 noundef %567)
  br i1 %568, label %569, label %578

569:                                              ; preds = %566
  %570 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %571 = trunc i8 %570 to i1
  br i1 %571, label %577, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %13, align 8, !tbaa !134
  %574 = load i64, ptr %15, align 8, !tbaa !8
  %575 = load ptr, ptr %14, align 8, !tbaa !134
  %576 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.107, ptr noundef %573, i64 noundef %574, ptr noundef %575, i64 noundef %576)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %577

577:                                              ; preds = %572, %569
  br label %583

578:                                              ; preds = %566
  %579 = load i32, ptr %21, align 4, !tbaa !14
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [0 x ptr], ptr @je_dss_prec_names, i64 0, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !134
  store ptr %582, ptr @je_opt_dss, align 8, !tbaa !134
  store i8 1, ptr %22, align 1, !tbaa !10
  br label %588

583:                                              ; preds = %577
  br label %584

584:                                              ; preds = %583, %557
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %21, align 4, !tbaa !14
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %21, align 4, !tbaa !14
  br label %554, !llvm.loop !176

588:                                              ; preds = %578, %554
  %589 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %590 = trunc i8 %589 to i1
  br i1 %590, label %600, label %591

591:                                              ; preds = %588
  %592 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %593 = trunc i8 %592 to i1
  br i1 %593, label %599, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %13, align 8, !tbaa !134
  %596 = load i64, ptr %15, align 8, !tbaa !8
  %597 = load ptr, ptr %14, align 8, !tbaa !134
  %598 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %595, i64 noundef %596, ptr noundef %597, i64 noundef %598)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %599

599:                                              ; preds = %594, %591
  br label %600

600:                                              ; preds = %599, %588
  %601 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %602 = trunc i8 %601 to i1
  br i1 %602, label %616, label %603

603:                                              ; preds = %600
  %604 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %605 = trunc i8 %604 to i1
  br i1 %605, label %606, label %616

606:                                              ; preds = %603
  %607 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %616

609:                                              ; preds = %606
  %610 = load i64, ptr %15, align 8, !tbaa !8
  %611 = trunc i64 %610 to i32
  %612 = load ptr, ptr %13, align 8, !tbaa !134
  %613 = load i64, ptr %16, align 8, !tbaa !8
  %614 = trunc i64 %613 to i32
  %615 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %611, ptr noundef %612, i32 noundef %614, ptr noundef %615)
  br label %616

616:                                              ; preds = %609, %606, %603, %600
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  br label %3745

617:                                              ; preds = %548
  %618 = load i64, ptr %15, align 8, !tbaa !8
  %619 = icmp eq i64 7, %618
  br i1 %619, label %620, label %715

620:                                              ; preds = %617
  %621 = load ptr, ptr %13, align 8, !tbaa !134
  %622 = load i64, ptr %15, align 8, !tbaa !8
  %623 = call i32 @strncmp(ptr noundef @.str.108, ptr noundef %621, i64 noundef %622) #24
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %715

625:                                              ; preds = %620
  %626 = load i64, ptr %16, align 8, !tbaa !8
  %627 = icmp eq i64 7, %626
  br i1 %627, label %628, label %650

628:                                              ; preds = %625
  %629 = load ptr, ptr %14, align 8, !tbaa !134
  %630 = load i64, ptr %16, align 8, !tbaa !8
  %631 = call i32 @strncmp(ptr noundef @.str.109, ptr noundef %629, i64 noundef %630) #24
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %650

633:                                              ; preds = %628
  store i32 0, ptr @je_opt_narenas, align 4, !tbaa !14
  %634 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %635 = trunc i8 %634 to i1
  br i1 %635, label %649, label %636

636:                                              ; preds = %633
  %637 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %649

639:                                              ; preds = %636
  %640 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %649

642:                                              ; preds = %639
  %643 = load i64, ptr %15, align 8, !tbaa !8
  %644 = trunc i64 %643 to i32
  %645 = load ptr, ptr %13, align 8, !tbaa !134
  %646 = load i64, ptr %16, align 8, !tbaa !8
  %647 = trunc i64 %646 to i32
  %648 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %644, ptr noundef %645, i32 noundef %647, ptr noundef %648)
  br label %649

649:                                              ; preds = %642, %639, %636, %633
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

650:                                              ; preds = %628, %625
  %651 = load i64, ptr %15, align 8, !tbaa !8
  %652 = icmp eq i64 7, %651
  br i1 %652, label %653, label %713

653:                                              ; preds = %650
  %654 = load ptr, ptr %13, align 8, !tbaa !134
  %655 = load i64, ptr %15, align 8, !tbaa !8
  %656 = call i32 @strncmp(ptr noundef @.str.108, ptr noundef %654, i64 noundef %655) #24
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %713

658:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  call void @set_errno(i32 noundef 0)
  %659 = load ptr, ptr %14, align 8, !tbaa !134
  %660 = call i64 @je_malloc_strtoumax(ptr noundef %659, ptr noundef %24, i32 noundef 0)
  store i64 %660, ptr %23, align 8, !tbaa !8
  %661 = call i32 @get_errno()
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %671, label %663

663:                                              ; preds = %658
  %664 = load ptr, ptr %24, align 8, !tbaa !134
  %665 = ptrtoint ptr %664 to i64
  %666 = load ptr, ptr %14, align 8, !tbaa !134
  %667 = ptrtoint ptr %666 to i64
  %668 = sub i64 %665, %667
  %669 = load i64, ptr %16, align 8, !tbaa !8
  %670 = icmp ne i64 %668, %669
  br i1 %670, label %671, label %680

671:                                              ; preds = %663, %658
  %672 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %673 = trunc i8 %672 to i1
  br i1 %673, label %679, label %674

674:                                              ; preds = %671
  %675 = load ptr, ptr %13, align 8, !tbaa !134
  %676 = load i64, ptr %15, align 8, !tbaa !8
  %677 = load ptr, ptr %14, align 8, !tbaa !134
  %678 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %675, i64 noundef %676, ptr noundef %677, i64 noundef %678)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %679

679:                                              ; preds = %674, %671
  br label %696

680:                                              ; preds = %663
  %681 = load i64, ptr %23, align 8, !tbaa !8
  %682 = icmp ult i64 %681, 1
  br i1 %682, label %683, label %692

683:                                              ; preds = %680
  %684 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %685 = trunc i8 %684 to i1
  br i1 %685, label %691, label %686

686:                                              ; preds = %683
  %687 = load ptr, ptr %13, align 8, !tbaa !134
  %688 = load i64, ptr %15, align 8, !tbaa !8
  %689 = load ptr, ptr %14, align 8, !tbaa !134
  %690 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.110, ptr noundef %687, i64 noundef %688, ptr noundef %689, i64 noundef %690)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %691

691:                                              ; preds = %686, %683
  br label %695

692:                                              ; preds = %680
  %693 = load i64, ptr %23, align 8, !tbaa !8
  %694 = trunc i64 %693 to i32
  store i32 %694, ptr @je_opt_narenas, align 4, !tbaa !14
  br label %695

695:                                              ; preds = %692, %691
  br label %696

696:                                              ; preds = %695, %679
  %697 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %698 = trunc i8 %697 to i1
  br i1 %698, label %712, label %699

699:                                              ; preds = %696
  %700 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %701 = trunc i8 %700 to i1
  br i1 %701, label %702, label %712

702:                                              ; preds = %699
  %703 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %704 = trunc i8 %703 to i1
  br i1 %704, label %705, label %712

705:                                              ; preds = %702
  %706 = load i64, ptr %15, align 8, !tbaa !8
  %707 = trunc i64 %706 to i32
  %708 = load ptr, ptr %13, align 8, !tbaa !134
  %709 = load i64, ptr %16, align 8, !tbaa !8
  %710 = trunc i64 %709 to i32
  %711 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %707, ptr noundef %708, i32 noundef %710, ptr noundef %711)
  br label %712

712:                                              ; preds = %705, %702, %699, %696
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %3745

713:                                              ; preds = %653, %650
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714, %620, %617
  %716 = load i64, ptr %15, align 8, !tbaa !8
  %717 = icmp eq i64 13, %716
  br i1 %717, label %718, label %763

718:                                              ; preds = %715
  %719 = load ptr, ptr %13, align 8, !tbaa !134
  %720 = load i64, ptr %15, align 8, !tbaa !8
  %721 = call i32 @strncmp(ptr noundef @.str.111, ptr noundef %719, i64 noundef %720) #24
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %763

723:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #20
  %724 = load ptr, ptr %14, align 8, !tbaa !134
  %725 = call zeroext i1 @je_fxp_parse(ptr noundef @opt_narenas_ratio, ptr noundef %724, ptr noundef %25)
  %726 = zext i1 %725 to i8
  store i8 %726, ptr %26, align 1, !tbaa !10
  %727 = load i8, ptr %26, align 1, !tbaa !10, !range !12, !noundef !13
  %728 = trunc i8 %727 to i1
  br i1 %728, label %737, label %729

729:                                              ; preds = %723
  %730 = load ptr, ptr %25, align 8, !tbaa !134
  %731 = load ptr, ptr %14, align 8, !tbaa !134
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = load i64, ptr %16, align 8, !tbaa !8
  %736 = icmp ne i64 %734, %735
  br i1 %736, label %737, label %746

737:                                              ; preds = %729, %723
  %738 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %739 = trunc i8 %738 to i1
  br i1 %739, label %745, label %740

740:                                              ; preds = %737
  %741 = load ptr, ptr %13, align 8, !tbaa !134
  %742 = load i64, ptr %15, align 8, !tbaa !8
  %743 = load ptr, ptr %14, align 8, !tbaa !134
  %744 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %741, i64 noundef %742, ptr noundef %743, i64 noundef %744)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %745

745:                                              ; preds = %740, %737
  br label %746

746:                                              ; preds = %745, %729
  %747 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %748 = trunc i8 %747 to i1
  br i1 %748, label %762, label %749

749:                                              ; preds = %746
  %750 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %762

752:                                              ; preds = %749
  %753 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %754 = trunc i8 %753 to i1
  br i1 %754, label %755, label %762

755:                                              ; preds = %752
  %756 = load i64, ptr %15, align 8, !tbaa !8
  %757 = trunc i64 %756 to i32
  %758 = load ptr, ptr %13, align 8, !tbaa !134
  %759 = load i64, ptr %16, align 8, !tbaa !8
  %760 = trunc i64 %759 to i32
  %761 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %757, ptr noundef %758, i32 noundef %760, ptr noundef %761)
  br label %762

762:                                              ; preds = %755, %752, %749, %746
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %3745

763:                                              ; preds = %718, %715
  %764 = load i64, ptr %15, align 8, !tbaa !8
  %765 = icmp eq i64 10, %764
  br i1 %765, label %766, label %818

766:                                              ; preds = %763
  %767 = load ptr, ptr %13, align 8, !tbaa !134
  %768 = load i64, ptr %15, align 8, !tbaa !8
  %769 = call i32 @strncmp(ptr noundef @.str.112, ptr noundef %767, i64 noundef %768) #24
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %818

771:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %772 = load ptr, ptr %14, align 8, !tbaa !134
  store ptr %772, ptr %27, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %773 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %773, ptr %28, align 8, !tbaa !8
  br label %774

774:                                              ; preds = %798, %771
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #20
  %775 = call zeroext i1 @je_multi_setting_parse_next(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %776 = zext i1 %775 to i8
  store i8 %776, ptr %32, align 1, !tbaa !10
  %777 = load i8, ptr %32, align 1, !tbaa !10, !range !12, !noundef !13
  %778 = trunc i8 %777 to i1
  br i1 %778, label %785, label %779

779:                                              ; preds = %774
  %780 = load ptr, ptr %7, align 8, !tbaa !147
  %781 = load i64, ptr %29, align 8, !tbaa !8
  %782 = load i64, ptr %30, align 8, !tbaa !8
  %783 = load i64, ptr %31, align 8, !tbaa !8
  %784 = call zeroext i1 @je_bin_update_shard_size(ptr noundef %780, i64 noundef %781, i64 noundef %782, i64 noundef %783)
  br i1 %784, label %785, label %794

785:                                              ; preds = %779, %774
  %786 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %787 = trunc i8 %786 to i1
  br i1 %787, label %793, label %788

788:                                              ; preds = %785
  %789 = load ptr, ptr %13, align 8, !tbaa !134
  %790 = load i64, ptr %15, align 8, !tbaa !8
  %791 = load ptr, ptr %14, align 8, !tbaa !134
  %792 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.113, ptr noundef %789, i64 noundef %790, ptr noundef %791, i64 noundef %792)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %793

793:                                              ; preds = %788, %785
  store i32 13, ptr %18, align 4
  br label %795

794:                                              ; preds = %779
  store i32 0, ptr %18, align 4
  br label %795

795:                                              ; preds = %794, %793
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  %796 = load i32, ptr %18, align 4
  switch i32 %796, label %3760 [
    i32 0, label %797
    i32 13, label %801
  ]

797:                                              ; preds = %795
  br label %798

798:                                              ; preds = %797
  %799 = load i64, ptr %28, align 8, !tbaa !8
  %800 = icmp ugt i64 %799, 0
  br i1 %800, label %774, label %801, !llvm.loop !177

801:                                              ; preds = %798, %795
  %802 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %803 = trunc i8 %802 to i1
  br i1 %803, label %817, label %804

804:                                              ; preds = %801
  %805 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %806 = trunc i8 %805 to i1
  br i1 %806, label %807, label %817

807:                                              ; preds = %804
  %808 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %817

810:                                              ; preds = %807
  %811 = load i64, ptr %15, align 8, !tbaa !8
  %812 = trunc i64 %811 to i32
  %813 = load ptr, ptr %13, align 8, !tbaa !134
  %814 = load i64, ptr %16, align 8, !tbaa !8
  %815 = trunc i64 %814 to i32
  %816 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %812, ptr noundef %813, i32 noundef %815, ptr noundef %816)
  br label %817

817:                                              ; preds = %810, %807, %804, %801
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %3745

818:                                              ; preds = %766, %763
  %819 = load i64, ptr %15, align 8, !tbaa !8
  %820 = icmp eq i64 16, %819
  br i1 %820, label %821, label %867

821:                                              ; preds = %818
  %822 = load ptr, ptr %13, align 8, !tbaa !134
  %823 = load i64, ptr %15, align 8, !tbaa !8
  %824 = call i32 @strncmp(ptr noundef @.str.114, ptr noundef %822, i64 noundef %823) #24
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %867

826:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #20
  call void @set_errno(i32 noundef 0)
  %827 = load ptr, ptr %14, align 8, !tbaa !134
  %828 = call i64 @je_malloc_strtoumax(ptr noundef %827, ptr noundef %34, i32 noundef 0)
  store i64 %828, ptr %33, align 8, !tbaa !8
  %829 = call i32 @get_errno()
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %839, label %831

831:                                              ; preds = %826
  %832 = load ptr, ptr %34, align 8, !tbaa !134
  %833 = ptrtoint ptr %832 to i64
  %834 = load ptr, ptr %14, align 8, !tbaa !134
  %835 = ptrtoint ptr %834 to i64
  %836 = sub i64 %833, %835
  %837 = load i64, ptr %16, align 8, !tbaa !8
  %838 = icmp ne i64 %836, %837
  br i1 %838, label %839, label %848

839:                                              ; preds = %831, %826
  %840 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %841 = trunc i8 %840 to i1
  br i1 %841, label %847, label %842

842:                                              ; preds = %839
  %843 = load ptr, ptr %13, align 8, !tbaa !134
  %844 = load i64, ptr %15, align 8, !tbaa !8
  %845 = load ptr, ptr %14, align 8, !tbaa !134
  %846 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %843, i64 noundef %844, ptr noundef %845, i64 noundef %846)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %847

847:                                              ; preds = %842, %839
  br label %850

848:                                              ; preds = %831
  %849 = load i64, ptr %33, align 8, !tbaa !8
  store i64 %849, ptr @je_opt_bin_info_max_batched_size, align 8, !tbaa !8
  br label %850

850:                                              ; preds = %848, %847
  %851 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %852 = trunc i8 %851 to i1
  br i1 %852, label %866, label %853

853:                                              ; preds = %850
  %854 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %855 = trunc i8 %854 to i1
  br i1 %855, label %856, label %866

856:                                              ; preds = %853
  %857 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %858 = trunc i8 %857 to i1
  br i1 %858, label %859, label %866

859:                                              ; preds = %856
  %860 = load i64, ptr %15, align 8, !tbaa !8
  %861 = trunc i64 %860 to i32
  %862 = load ptr, ptr %13, align 8, !tbaa !134
  %863 = load i64, ptr %16, align 8, !tbaa !8
  %864 = trunc i64 %863 to i32
  %865 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %861, ptr noundef %862, i32 noundef %864, ptr noundef %865)
  br label %866

866:                                              ; preds = %859, %856, %853, %850
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  br label %3745

867:                                              ; preds = %821, %818
  %868 = load i64, ptr %15, align 8, !tbaa !8
  %869 = icmp eq i64 21, %868
  br i1 %869, label %870, label %921

870:                                              ; preds = %867
  %871 = load ptr, ptr %13, align 8, !tbaa !134
  %872 = load i64, ptr %15, align 8, !tbaa !8
  %873 = call i32 @strncmp(ptr noundef @.str.115, ptr noundef %871, i64 noundef %872) #24
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %921

875:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #20
  call void @set_errno(i32 noundef 0)
  %876 = load ptr, ptr %14, align 8, !tbaa !134
  %877 = call i64 @je_malloc_strtoumax(ptr noundef %876, ptr noundef %36, i32 noundef 0)
  store i64 %877, ptr %35, align 8, !tbaa !8
  %878 = call i32 @get_errno()
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %888, label %880

880:                                              ; preds = %875
  %881 = load ptr, ptr %36, align 8, !tbaa !134
  %882 = ptrtoint ptr %881 to i64
  %883 = load ptr, ptr %14, align 8, !tbaa !134
  %884 = ptrtoint ptr %883 to i64
  %885 = sub i64 %882, %884
  %886 = load i64, ptr %16, align 8, !tbaa !8
  %887 = icmp ne i64 %885, %886
  br i1 %887, label %888, label %897

888:                                              ; preds = %880, %875
  %889 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %890 = trunc i8 %889 to i1
  br i1 %890, label %896, label %891

891:                                              ; preds = %888
  %892 = load ptr, ptr %13, align 8, !tbaa !134
  %893 = load i64, ptr %15, align 8, !tbaa !8
  %894 = load ptr, ptr %14, align 8, !tbaa !134
  %895 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %892, i64 noundef %893, ptr noundef %894, i64 noundef %895)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %896

896:                                              ; preds = %891, %888
  br label %904

897:                                              ; preds = %880
  %898 = load i64, ptr %35, align 8, !tbaa !8
  %899 = icmp ugt i64 %898, 16
  br i1 %899, label %900, label %901

900:                                              ; preds = %897
  store i64 16, ptr @je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !8
  br label %903

901:                                              ; preds = %897
  %902 = load i64, ptr %35, align 8, !tbaa !8
  store i64 %902, ptr @je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !8
  br label %903

903:                                              ; preds = %901, %900
  br label %904

904:                                              ; preds = %903, %896
  %905 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %906 = trunc i8 %905 to i1
  br i1 %906, label %920, label %907

907:                                              ; preds = %904
  %908 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %909 = trunc i8 %908 to i1
  br i1 %909, label %910, label %920

910:                                              ; preds = %907
  %911 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %912 = trunc i8 %911 to i1
  br i1 %912, label %913, label %920

913:                                              ; preds = %910
  %914 = load i64, ptr %15, align 8, !tbaa !8
  %915 = trunc i64 %914 to i32
  %916 = load ptr, ptr %13, align 8, !tbaa !134
  %917 = load i64, ptr %16, align 8, !tbaa !8
  %918 = trunc i64 %917 to i32
  %919 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %915, ptr noundef %916, i32 noundef %918, ptr noundef %919)
  br label %920

920:                                              ; preds = %913, %910, %907, %904
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #20
  br label %3745

921:                                              ; preds = %870, %867
  %922 = load i64, ptr %15, align 8, !tbaa !8
  %923 = icmp eq i64 15, %922
  br i1 %923, label %924, label %975

924:                                              ; preds = %921
  %925 = load ptr, ptr %13, align 8, !tbaa !134
  %926 = load i64, ptr %15, align 8, !tbaa !8
  %927 = call i32 @strncmp(ptr noundef @.str.116, ptr noundef %925, i64 noundef %926) #24
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %975

929:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #20
  call void @set_errno(i32 noundef 0)
  %930 = load ptr, ptr %14, align 8, !tbaa !134
  %931 = call i64 @je_malloc_strtoumax(ptr noundef %930, ptr noundef %38, i32 noundef 0)
  store i64 %931, ptr %37, align 8, !tbaa !8
  %932 = call i32 @get_errno()
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %942, label %934

934:                                              ; preds = %929
  %935 = load ptr, ptr %38, align 8, !tbaa !134
  %936 = ptrtoint ptr %935 to i64
  %937 = load ptr, ptr %14, align 8, !tbaa !134
  %938 = ptrtoint ptr %937 to i64
  %939 = sub i64 %936, %938
  %940 = load i64, ptr %16, align 8, !tbaa !8
  %941 = icmp ne i64 %939, %940
  br i1 %941, label %942, label %951

942:                                              ; preds = %934, %929
  %943 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %944 = trunc i8 %943 to i1
  br i1 %944, label %950, label %945

945:                                              ; preds = %942
  %946 = load ptr, ptr %13, align 8, !tbaa !134
  %947 = load i64, ptr %15, align 8, !tbaa !8
  %948 = load ptr, ptr %14, align 8, !tbaa !134
  %949 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %946, i64 noundef %947, ptr noundef %948, i64 noundef %949)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %950

950:                                              ; preds = %945, %942
  br label %958

951:                                              ; preds = %934
  %952 = load i64, ptr %37, align 8, !tbaa !8
  %953 = icmp ugt i64 %952, 16
  br i1 %953, label %954, label %955

954:                                              ; preds = %951
  store i64 16, ptr @je_opt_bin_info_remote_free_max, align 8, !tbaa !8
  br label %957

955:                                              ; preds = %951
  %956 = load i64, ptr %37, align 8, !tbaa !8
  store i64 %956, ptr @je_opt_bin_info_remote_free_max, align 8, !tbaa !8
  br label %957

957:                                              ; preds = %955, %954
  br label %958

958:                                              ; preds = %957, %950
  %959 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %960 = trunc i8 %959 to i1
  br i1 %960, label %974, label %961

961:                                              ; preds = %958
  %962 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %963 = trunc i8 %962 to i1
  br i1 %963, label %964, label %974

964:                                              ; preds = %961
  %965 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %966 = trunc i8 %965 to i1
  br i1 %966, label %967, label %974

967:                                              ; preds = %964
  %968 = load i64, ptr %15, align 8, !tbaa !8
  %969 = trunc i64 %968 to i32
  %970 = load ptr, ptr %13, align 8, !tbaa !134
  %971 = load i64, ptr %16, align 8, !tbaa !8
  %972 = trunc i64 %971 to i32
  %973 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %969, ptr noundef %970, i32 noundef %972, ptr noundef %973)
  br label %974

974:                                              ; preds = %967, %964, %961, %958
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  br label %3745

975:                                              ; preds = %924, %921
  %976 = load i64, ptr %15, align 8, !tbaa !8
  %977 = icmp eq i64 18, %976
  br i1 %977, label %978, label %1016

978:                                              ; preds = %975
  %979 = load ptr, ptr %13, align 8, !tbaa !134
  %980 = load i64, ptr %15, align 8, !tbaa !8
  %981 = call i32 @strncmp(ptr noundef @.str.117, ptr noundef %979, i64 noundef %980) #24
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %1016

983:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #20
  %984 = load ptr, ptr %14, align 8, !tbaa !134
  %985 = load i64, ptr %16, align 8, !tbaa !8
  %986 = call zeroext i1 @je_tcache_bin_info_default_init(ptr noundef %984, i64 noundef %985)
  %987 = zext i1 %986 to i8
  store i8 %987, ptr %39, align 1, !tbaa !10
  %988 = load i8, ptr %39, align 1, !tbaa !10, !range !12, !noundef !13
  %989 = trunc i8 %988 to i1
  br i1 %989, label %990, label %999

990:                                              ; preds = %983
  %991 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %992 = trunc i8 %991 to i1
  br i1 %992, label %998, label %993

993:                                              ; preds = %990
  %994 = load ptr, ptr %13, align 8, !tbaa !134
  %995 = load i64, ptr %15, align 8, !tbaa !8
  %996 = load ptr, ptr %14, align 8, !tbaa !134
  %997 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.118, ptr noundef %994, i64 noundef %995, ptr noundef %996, i64 noundef %997)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %998

998:                                              ; preds = %993, %990
  br label %999

999:                                              ; preds = %998, %983
  %1000 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1001 = trunc i8 %1000 to i1
  br i1 %1001, label %1015, label %1002

1002:                                             ; preds = %999
  %1003 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1004 = trunc i8 %1003 to i1
  br i1 %1004, label %1005, label %1015

1005:                                             ; preds = %1002
  %1006 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1007 = trunc i8 %1006 to i1
  br i1 %1007, label %1008, label %1015

1008:                                             ; preds = %1005
  %1009 = load i64, ptr %15, align 8, !tbaa !8
  %1010 = trunc i64 %1009 to i32
  %1011 = load ptr, ptr %13, align 8, !tbaa !134
  %1012 = load i64, ptr %16, align 8, !tbaa !8
  %1013 = trunc i64 %1012 to i32
  %1014 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %1010, ptr noundef %1011, i32 noundef %1013, ptr noundef %1014)
  br label %1015

1015:                                             ; preds = %1008, %1005, %1002, %999
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #20
  br label %3745

1016:                                             ; preds = %978, %975
  %1017 = load i64, ptr %15, align 8, !tbaa !8
  %1018 = icmp eq i64 14, %1017
  br i1 %1018, label %1019, label %1078

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %13, align 8, !tbaa !134
  %1021 = load i64, ptr %15, align 8, !tbaa !8
  %1022 = call i32 @strncmp(ptr noundef @.str.119, ptr noundef %1020, i64 noundef %1021) #24
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %1078

1024:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #20
  call void @set_errno(i32 noundef 0)
  %1025 = load ptr, ptr %14, align 8, !tbaa !134
  %1026 = call i64 @je_malloc_strtoumax(ptr noundef %1025, ptr noundef %41, i32 noundef 0)
  store i64 %1026, ptr %40, align 8, !tbaa !8
  %1027 = call i32 @get_errno()
  %1028 = icmp ne i32 %1027, 0
  br i1 %1028, label %1037, label %1029

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %41, align 8, !tbaa !134
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = load ptr, ptr %14, align 8, !tbaa !134
  %1033 = ptrtoint ptr %1032 to i64
  %1034 = sub i64 %1031, %1033
  %1035 = load i64, ptr %16, align 8, !tbaa !8
  %1036 = icmp ne i64 %1034, %1035
  br i1 %1036, label %1037, label %1046

1037:                                             ; preds = %1029, %1024
  %1038 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1039 = trunc i8 %1038 to i1
  br i1 %1039, label %1045, label %1040

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %13, align 8, !tbaa !134
  %1042 = load i64, ptr %15, align 8, !tbaa !8
  %1043 = load ptr, ptr %14, align 8, !tbaa !134
  %1044 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %1041, i64 noundef %1042, ptr noundef %1043, i64 noundef %1044)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1045

1045:                                             ; preds = %1040, %1037
  br label %1061

1046:                                             ; preds = %1029
  %1047 = load i64, ptr %40, align 8, !tbaa !8
  %1048 = icmp slt i64 %1047, -1
  br i1 %1048, label %1049, label %1058

1049:                                             ; preds = %1046
  %1050 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1051 = trunc i8 %1050 to i1
  br i1 %1051, label %1057, label %1052

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %13, align 8, !tbaa !134
  %1054 = load i64, ptr %15, align 8, !tbaa !8
  %1055 = load ptr, ptr %14, align 8, !tbaa !134
  %1056 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.110, ptr noundef %1053, i64 noundef %1054, ptr noundef %1055, i64 noundef %1056)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1057

1057:                                             ; preds = %1052, %1049
  br label %1060

1058:                                             ; preds = %1046
  %1059 = load i64, ptr %40, align 8, !tbaa !8
  store i64 %1059, ptr @je_opt_mutex_max_spin, align 8, !tbaa !8
  br label %1060

1060:                                             ; preds = %1058, %1057
  br label %1061

1061:                                             ; preds = %1060, %1045
  %1062 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1063 = trunc i8 %1062 to i1
  br i1 %1063, label %1077, label %1064

1064:                                             ; preds = %1061
  %1065 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1066 = trunc i8 %1065 to i1
  br i1 %1066, label %1067, label %1077

1067:                                             ; preds = %1064
  %1068 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1069 = trunc i8 %1068 to i1
  br i1 %1069, label %1070, label %1077

1070:                                             ; preds = %1067
  %1071 = load i64, ptr %15, align 8, !tbaa !8
  %1072 = trunc i64 %1071 to i32
  %1073 = load ptr, ptr %13, align 8, !tbaa !134
  %1074 = load i64, ptr %16, align 8, !tbaa !8
  %1075 = trunc i64 %1074 to i32
  %1076 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %1072, ptr noundef %1073, i32 noundef %1075, ptr noundef %1076)
  br label %1077

1077:                                             ; preds = %1070, %1067, %1064, %1061
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  br label %3745

1078:                                             ; preds = %1019, %1016
  %1079 = load i64, ptr %15, align 8, !tbaa !8
  %1080 = icmp eq i64 14, %1079
  br i1 %1080, label %1081, label %1143

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %13, align 8, !tbaa !134
  %1083 = load i64, ptr %15, align 8, !tbaa !8
  %1084 = call i32 @strncmp(ptr noundef @.str.120, ptr noundef %1082, i64 noundef %1083) #24
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1143

1086:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #20
  call void @set_errno(i32 noundef 0)
  %1087 = load ptr, ptr %14, align 8, !tbaa !134
  %1088 = call i64 @je_malloc_strtoumax(ptr noundef %1087, ptr noundef %43, i32 noundef 0)
  store i64 %1088, ptr %42, align 8, !tbaa !8
  %1089 = call i32 @get_errno()
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1099, label %1091

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %43, align 8, !tbaa !134
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = load ptr, ptr %14, align 8, !tbaa !134
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = sub i64 %1093, %1095
  %1097 = load i64, ptr %16, align 8, !tbaa !8
  %1098 = icmp ne i64 %1096, %1097
  br i1 %1098, label %1099, label %1108

1099:                                             ; preds = %1091, %1086
  %1100 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1101 = trunc i8 %1100 to i1
  br i1 %1101, label %1107, label %1102

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %13, align 8, !tbaa !134
  %1104 = load i64, ptr %15, align 8, !tbaa !8
  %1105 = load ptr, ptr %14, align 8, !tbaa !134
  %1106 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %1103, i64 noundef %1104, ptr noundef %1105, i64 noundef %1106)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1107

1107:                                             ; preds = %1102, %1099
  br label %1126

1108:                                             ; preds = %1091
  %1109 = load i64, ptr %42, align 8, !tbaa !8
  %1110 = icmp slt i64 %1109, -1
  br i1 %1110, label %1114, label %1111

1111:                                             ; preds = %1108
  %1112 = load i64, ptr %42, align 8, !tbaa !8
  %1113 = icmp sgt i64 %1112, 18446744072000
  br i1 %1113, label %1114, label %1123

1114:                                             ; preds = %1111, %1108
  %1115 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1116 = trunc i8 %1115 to i1
  br i1 %1116, label %1122, label %1117

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr %13, align 8, !tbaa !134
  %1119 = load i64, ptr %15, align 8, !tbaa !8
  %1120 = load ptr, ptr %14, align 8, !tbaa !134
  %1121 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.110, ptr noundef %1118, i64 noundef %1119, ptr noundef %1120, i64 noundef %1121)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1122

1122:                                             ; preds = %1117, %1114
  br label %1125

1123:                                             ; preds = %1111
  %1124 = load i64, ptr %42, align 8, !tbaa !8
  store i64 %1124, ptr @je_opt_dirty_decay_ms, align 8, !tbaa !8
  br label %1125

1125:                                             ; preds = %1123, %1122
  br label %1126

1126:                                             ; preds = %1125, %1107
  %1127 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1128 = trunc i8 %1127 to i1
  br i1 %1128, label %1142, label %1129

1129:                                             ; preds = %1126
  %1130 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1131 = trunc i8 %1130 to i1
  br i1 %1131, label %1132, label %1142

1132:                                             ; preds = %1129
  %1133 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1134 = trunc i8 %1133 to i1
  br i1 %1134, label %1135, label %1142

1135:                                             ; preds = %1132
  %1136 = load i64, ptr %15, align 8, !tbaa !8
  %1137 = trunc i64 %1136 to i32
  %1138 = load ptr, ptr %13, align 8, !tbaa !134
  %1139 = load i64, ptr %16, align 8, !tbaa !8
  %1140 = trunc i64 %1139 to i32
  %1141 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %1137, ptr noundef %1138, i32 noundef %1140, ptr noundef %1141)
  br label %1142

1142:                                             ; preds = %1135, %1132, %1129, %1126
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #20
  br label %3745

1143:                                             ; preds = %1081, %1078
  %1144 = load i64, ptr %15, align 8, !tbaa !8
  %1145 = icmp eq i64 14, %1144
  br i1 %1145, label %1146, label %1208

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %13, align 8, !tbaa !134
  %1148 = load i64, ptr %15, align 8, !tbaa !8
  %1149 = call i32 @strncmp(ptr noundef @.str.121, ptr noundef %1147, i64 noundef %1148) #24
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %1208

1151:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #20
  call void @set_errno(i32 noundef 0)
  %1152 = load ptr, ptr %14, align 8, !tbaa !134
  %1153 = call i64 @je_malloc_strtoumax(ptr noundef %1152, ptr noundef %45, i32 noundef 0)
  store i64 %1153, ptr %44, align 8, !tbaa !8
  %1154 = call i32 @get_errno()
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1164, label %1156

1156:                                             ; preds = %1151
  %1157 = load ptr, ptr %45, align 8, !tbaa !134
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = load ptr, ptr %14, align 8, !tbaa !134
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = sub i64 %1158, %1160
  %1162 = load i64, ptr %16, align 8, !tbaa !8
  %1163 = icmp ne i64 %1161, %1162
  br i1 %1163, label %1164, label %1173

1164:                                             ; preds = %1156, %1151
  %1165 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1166 = trunc i8 %1165 to i1
  br i1 %1166, label %1172, label %1167

1167:                                             ; preds = %1164
  %1168 = load ptr, ptr %13, align 8, !tbaa !134
  %1169 = load i64, ptr %15, align 8, !tbaa !8
  %1170 = load ptr, ptr %14, align 8, !tbaa !134
  %1171 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %1168, i64 noundef %1169, ptr noundef %1170, i64 noundef %1171)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1172

1172:                                             ; preds = %1167, %1164
  br label %1191

1173:                                             ; preds = %1156
  %1174 = load i64, ptr %44, align 8, !tbaa !8
  %1175 = icmp slt i64 %1174, -1
  br i1 %1175, label %1179, label %1176

1176:                                             ; preds = %1173
  %1177 = load i64, ptr %44, align 8, !tbaa !8
  %1178 = icmp sgt i64 %1177, 18446744072000
  br i1 %1178, label %1179, label %1188

1179:                                             ; preds = %1176, %1173
  %1180 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1181 = trunc i8 %1180 to i1
  br i1 %1181, label %1187, label %1182

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %13, align 8, !tbaa !134
  %1184 = load i64, ptr %15, align 8, !tbaa !8
  %1185 = load ptr, ptr %14, align 8, !tbaa !134
  %1186 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.110, ptr noundef %1183, i64 noundef %1184, ptr noundef %1185, i64 noundef %1186)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1187

1187:                                             ; preds = %1182, %1179
  br label %1190

1188:                                             ; preds = %1176
  %1189 = load i64, ptr %44, align 8, !tbaa !8
  store i64 %1189, ptr @je_opt_muzzy_decay_ms, align 8, !tbaa !8
  br label %1190

1190:                                             ; preds = %1188, %1187
  br label %1191

1191:                                             ; preds = %1190, %1172
  %1192 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1193 = trunc i8 %1192 to i1
  br i1 %1193, label %1207, label %1194

1194:                                             ; preds = %1191
  %1195 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1196 = trunc i8 %1195 to i1
  br i1 %1196, label %1197, label %1207

1197:                                             ; preds = %1194
  %1198 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1199 = trunc i8 %1198 to i1
  br i1 %1199, label %1200, label %1207

1200:                                             ; preds = %1197
  %1201 = load i64, ptr %15, align 8, !tbaa !8
  %1202 = trunc i64 %1201 to i32
  %1203 = load ptr, ptr %13, align 8, !tbaa !134
  %1204 = load i64, ptr %16, align 8, !tbaa !8
  %1205 = trunc i64 %1204 to i32
  %1206 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %1202, ptr noundef %1203, i32 noundef %1205, ptr noundef %1206)
  br label %1207

1207:                                             ; preds = %1200, %1197, %1194, %1191
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #20
  br label %3745

1208:                                             ; preds = %1146, %1143
  %1209 = load i64, ptr %15, align 8, !tbaa !8
  %1210 = icmp eq i64 11, %1209
  br i1 %1210, label %1211, label %1261

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %13, align 8, !tbaa !134
  %1213 = load i64, ptr %15, align 8, !tbaa !8
  %1214 = call i32 @strncmp(ptr noundef @.str.122, ptr noundef %1212, i64 noundef %1213) #24
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %1261

1216:                                             ; preds = %1211
  %1217 = load i64, ptr %16, align 8, !tbaa !8
  %1218 = icmp eq i64 4, %1217
  br i1 %1218, label %1219, label %1225

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %14, align 8, !tbaa !134
  %1221 = load i64, ptr %16, align 8, !tbaa !8
  %1222 = call i32 @strncmp(ptr noundef @.str.98, ptr noundef %1220, i64 noundef %1221) #24
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %1225

1224:                                             ; preds = %1219
  store i8 1, ptr @je_opt_stats_print, align 1, !tbaa !10
  br label %1244

1225:                                             ; preds = %1219, %1216
  %1226 = load i64, ptr %16, align 8, !tbaa !8
  %1227 = icmp eq i64 5, %1226
  br i1 %1227, label %1228, label %1234

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %14, align 8, !tbaa !134
  %1230 = load i64, ptr %16, align 8, !tbaa !8
  %1231 = call i32 @strncmp(ptr noundef @.str, ptr noundef %1229, i64 noundef %1230) #24
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1228
  store i8 0, ptr @je_opt_stats_print, align 1, !tbaa !10
  br label %1243

1234:                                             ; preds = %1228, %1225
  %1235 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1236 = trunc i8 %1235 to i1
  br i1 %1236, label %1242, label %1237

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %13, align 8, !tbaa !134
  %1239 = load i64, ptr %15, align 8, !tbaa !8
  %1240 = load ptr, ptr %14, align 8, !tbaa !134
  %1241 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %1238, i64 noundef %1239, ptr noundef %1240, i64 noundef %1241)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1242

1242:                                             ; preds = %1237, %1234
  br label %1243

1243:                                             ; preds = %1242, %1233
  br label %1244

1244:                                             ; preds = %1243, %1224
  %1245 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1246 = trunc i8 %1245 to i1
  br i1 %1246, label %1260, label %1247

1247:                                             ; preds = %1244
  %1248 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1249 = trunc i8 %1248 to i1
  br i1 %1249, label %1250, label %1260

1250:                                             ; preds = %1247
  %1251 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1252 = trunc i8 %1251 to i1
  br i1 %1252, label %1253, label %1260

1253:                                             ; preds = %1250
  %1254 = load i64, ptr %15, align 8, !tbaa !8
  %1255 = trunc i64 %1254 to i32
  %1256 = load ptr, ptr %13, align 8, !tbaa !134
  %1257 = load i64, ptr %16, align 8, !tbaa !8
  %1258 = trunc i64 %1257 to i32
  %1259 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %1255, ptr noundef %1256, i32 noundef %1258, ptr noundef %1259)
  br label %1260

1260:                                             ; preds = %1253, %1250, %1247, %1244
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

1261:                                             ; preds = %1211, %1208
  %1262 = load i64, ptr %15, align 8, !tbaa !8
  %1263 = icmp eq i64 16, %1262
  br i1 %1263, label %1264, label %1288

1264:                                             ; preds = %1261
  %1265 = load ptr, ptr %13, align 8, !tbaa !134
  %1266 = load i64, ptr %15, align 8, !tbaa !8
  %1267 = call i32 @strncmp(ptr noundef @.str.123, ptr noundef %1265, i64 noundef %1266) #24
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %1288

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %14, align 8, !tbaa !134
  %1271 = load i64, ptr %16, align 8, !tbaa !8
  call void @init_opt_stats_opts(ptr noundef %1270, i64 noundef %1271, ptr noundef @je_opt_stats_print_opts)
  %1272 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1273 = trunc i8 %1272 to i1
  br i1 %1273, label %1287, label %1274

1274:                                             ; preds = %1269
  %1275 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1276 = trunc i8 %1275 to i1
  br i1 %1276, label %1277, label %1287

1277:                                             ; preds = %1274
  %1278 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1279 = trunc i8 %1278 to i1
  br i1 %1279, label %1280, label %1287

1280:                                             ; preds = %1277
  %1281 = load i64, ptr %15, align 8, !tbaa !8
  %1282 = trunc i64 %1281 to i32
  %1283 = load ptr, ptr %13, align 8, !tbaa !134
  %1284 = load i64, ptr %16, align 8, !tbaa !8
  %1285 = trunc i64 %1284 to i32
  %1286 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %1282, ptr noundef %1283, i32 noundef %1285, ptr noundef %1286)
  br label %1287

1287:                                             ; preds = %1280, %1277, %1274, %1269
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

1288:                                             ; preds = %1264, %1261
  %1289 = load i64, ptr %15, align 8, !tbaa !8
  %1290 = icmp eq i64 14, %1289
  br i1 %1290, label %1291, label %1350

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %13, align 8, !tbaa !134
  %1293 = load i64, ptr %15, align 8, !tbaa !8
  %1294 = call i32 @strncmp(ptr noundef @.str.124, ptr noundef %1292, i64 noundef %1293) #24
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %1350

1296:                                             ; preds = %1291
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #20
  call void @set_errno(i32 noundef 0)
  %1297 = load ptr, ptr %14, align 8, !tbaa !134
  %1298 = call i64 @je_malloc_strtoumax(ptr noundef %1297, ptr noundef %47, i32 noundef 0)
  store i64 %1298, ptr %46, align 8, !tbaa !8
  %1299 = call i32 @get_errno()
  %1300 = icmp ne i32 %1299, 0
  br i1 %1300, label %1309, label %1301

1301:                                             ; preds = %1296
  %1302 = load ptr, ptr %47, align 8, !tbaa !134
  %1303 = ptrtoint ptr %1302 to i64
  %1304 = load ptr, ptr %14, align 8, !tbaa !134
  %1305 = ptrtoint ptr %1304 to i64
  %1306 = sub i64 %1303, %1305
  %1307 = load i64, ptr %16, align 8, !tbaa !8
  %1308 = icmp ne i64 %1306, %1307
  br i1 %1308, label %1309, label %1318

1309:                                             ; preds = %1301, %1296
  %1310 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1311 = trunc i8 %1310 to i1
  br i1 %1311, label %1317, label %1312

1312:                                             ; preds = %1309
  %1313 = load ptr, ptr %13, align 8, !tbaa !134
  %1314 = load i64, ptr %15, align 8, !tbaa !8
  %1315 = load ptr, ptr %14, align 8, !tbaa !134
  %1316 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %1313, i64 noundef %1314, ptr noundef %1315, i64 noundef %1316)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1317

1317:                                             ; preds = %1312, %1309
  br label %1333

1318:                                             ; preds = %1301
  %1319 = load i64, ptr %46, align 8, !tbaa !8
  %1320 = icmp slt i64 %1319, -1
  br i1 %1320, label %1321, label %1330

1321:                                             ; preds = %1318
  %1322 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1323 = trunc i8 %1322 to i1
  br i1 %1323, label %1329, label %1324

1324:                                             ; preds = %1321
  %1325 = load ptr, ptr %13, align 8, !tbaa !134
  %1326 = load i64, ptr %15, align 8, !tbaa !8
  %1327 = load ptr, ptr %14, align 8, !tbaa !134
  %1328 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.110, ptr noundef %1325, i64 noundef %1326, ptr noundef %1327, i64 noundef %1328)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1329

1329:                                             ; preds = %1324, %1321
  br label %1332

1330:                                             ; preds = %1318
  %1331 = load i64, ptr %46, align 8, !tbaa !8
  store i64 %1331, ptr @je_opt_stats_interval, align 8, !tbaa !8
  br label %1332

1332:                                             ; preds = %1330, %1329
  br label %1333

1333:                                             ; preds = %1332, %1317
  %1334 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1335 = trunc i8 %1334 to i1
  br i1 %1335, label %1349, label %1336

1336:                                             ; preds = %1333
  %1337 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1338 = trunc i8 %1337 to i1
  br i1 %1338, label %1339, label %1349

1339:                                             ; preds = %1336
  %1340 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1341 = trunc i8 %1340 to i1
  br i1 %1341, label %1342, label %1349

1342:                                             ; preds = %1339
  %1343 = load i64, ptr %15, align 8, !tbaa !8
  %1344 = trunc i64 %1343 to i32
  %1345 = load ptr, ptr %13, align 8, !tbaa !134
  %1346 = load i64, ptr %16, align 8, !tbaa !8
  %1347 = trunc i64 %1346 to i32
  %1348 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %1344, ptr noundef %1345, i32 noundef %1347, ptr noundef %1348)
  br label %1349

1349:                                             ; preds = %1342, %1339, %1336, %1333
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #20
  br label %3745

1350:                                             ; preds = %1291, %1288
  %1351 = load i64, ptr %15, align 8, !tbaa !8
  %1352 = icmp eq i64 19, %1351
  br i1 %1352, label %1353, label %1377

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %13, align 8, !tbaa !134
  %1355 = load i64, ptr %15, align 8, !tbaa !8
  %1356 = call i32 @strncmp(ptr noundef @.str.125, ptr noundef %1354, i64 noundef %1355) #24
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1358, label %1377

1358:                                             ; preds = %1353
  %1359 = load ptr, ptr %14, align 8, !tbaa !134
  %1360 = load i64, ptr %16, align 8, !tbaa !8
  call void @init_opt_stats_opts(ptr noundef %1359, i64 noundef %1360, ptr noundef @je_opt_stats_interval_opts)
  %1361 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1362 = trunc i8 %1361 to i1
  br i1 %1362, label %1376, label %1363

1363:                                             ; preds = %1358
  %1364 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1365 = trunc i8 %1364 to i1
  br i1 %1365, label %1366, label %1376

1366:                                             ; preds = %1363
  %1367 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1368 = trunc i8 %1367 to i1
  br i1 %1368, label %1369, label %1376

1369:                                             ; preds = %1366
  %1370 = load i64, ptr %15, align 8, !tbaa !8
  %1371 = trunc i64 %1370 to i32
  %1372 = load ptr, ptr %13, align 8, !tbaa !134
  %1373 = load i64, ptr %16, align 8, !tbaa !8
  %1374 = trunc i64 %1373 to i32
  %1375 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %1371, ptr noundef %1372, i32 noundef %1374, ptr noundef %1375)
  br label %1376

1376:                                             ; preds = %1369, %1366, %1363, %1358
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

1377:                                             ; preds = %1353, %1350
  %1378 = load i64, ptr %15, align 8, !tbaa !8
  %1379 = icmp eq i64 4, %1378
  br i1 %1379, label %1380, label %1450

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %13, align 8, !tbaa !134
  %1382 = load i64, ptr %15, align 8, !tbaa !8
  %1383 = call i32 @strncmp(ptr noundef @.str.126, ptr noundef %1381, i64 noundef %1382) #24
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %1450

1385:                                             ; preds = %1380
  %1386 = load i64, ptr %16, align 8, !tbaa !8
  %1387 = icmp eq i64 4, %1386
  br i1 %1387, label %1388, label %1394

1388:                                             ; preds = %1385
  %1389 = load ptr, ptr %14, align 8, !tbaa !134
  %1390 = load i64, ptr %16, align 8, !tbaa !8
  %1391 = call i32 @strncmp(ptr noundef @.str.98, ptr noundef %1389, i64 noundef %1390) #24
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %1394

1393:                                             ; preds = %1388
  store ptr @.str.98, ptr @je_opt_junk, align 8, !tbaa !134
  store i8 1, ptr @je_opt_junk_free, align 1, !tbaa !10
  store i8 1, ptr @je_opt_junk_alloc, align 1, !tbaa !10
  br label %1433

1394:                                             ; preds = %1388, %1385
  %1395 = load i64, ptr %16, align 8, !tbaa !8
  %1396 = icmp eq i64 5, %1395
  br i1 %1396, label %1397, label %1403

1397:                                             ; preds = %1394
  %1398 = load ptr, ptr %14, align 8, !tbaa !134
  %1399 = load i64, ptr %16, align 8, !tbaa !8
  %1400 = call i32 @strncmp(ptr noundef @.str, ptr noundef %1398, i64 noundef %1399) #24
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1402, label %1403

1402:                                             ; preds = %1397
  store ptr @.str, ptr @je_opt_junk, align 8, !tbaa !134
  store i8 0, ptr @je_opt_junk_free, align 1, !tbaa !10
  store i8 0, ptr @je_opt_junk_alloc, align 1, !tbaa !10
  br label %1432

1403:                                             ; preds = %1397, %1394
  %1404 = load i64, ptr %16, align 8, !tbaa !8
  %1405 = icmp eq i64 5, %1404
  br i1 %1405, label %1406, label %1412

1406:                                             ; preds = %1403
  %1407 = load ptr, ptr %14, align 8, !tbaa !134
  %1408 = load i64, ptr %16, align 8, !tbaa !8
  %1409 = call i32 @strncmp(ptr noundef @.str.1, ptr noundef %1407, i64 noundef %1408) #24
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %1406
  store ptr @.str.1, ptr @je_opt_junk, align 8, !tbaa !134
  store i8 1, ptr @je_opt_junk_alloc, align 1, !tbaa !10
  store i8 0, ptr @je_opt_junk_free, align 1, !tbaa !10
  br label %1431

1412:                                             ; preds = %1406, %1403
  %1413 = load i64, ptr %16, align 8, !tbaa !8
  %1414 = icmp eq i64 4, %1413
  br i1 %1414, label %1415, label %1421

1415:                                             ; preds = %1412
  %1416 = load ptr, ptr %14, align 8, !tbaa !134
  %1417 = load i64, ptr %16, align 8, !tbaa !8
  %1418 = call i32 @strncmp(ptr noundef @.str.2, ptr noundef %1416, i64 noundef %1417) #24
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1420, label %1421

1420:                                             ; preds = %1415
  store ptr @.str.2, ptr @je_opt_junk, align 8, !tbaa !134
  store i8 0, ptr @je_opt_junk_alloc, align 1, !tbaa !10
  store i8 1, ptr @je_opt_junk_free, align 1, !tbaa !10
  br label %1430

1421:                                             ; preds = %1415, %1412
  %1422 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1423 = trunc i8 %1422 to i1
  br i1 %1423, label %1429, label %1424

1424:                                             ; preds = %1421
  %1425 = load ptr, ptr %13, align 8, !tbaa !134
  %1426 = load i64, ptr %15, align 8, !tbaa !8
  %1427 = load ptr, ptr %14, align 8, !tbaa !134
  %1428 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %1425, i64 noundef %1426, ptr noundef %1427, i64 noundef %1428)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1429

1429:                                             ; preds = %1424, %1421
  br label %1430

1430:                                             ; preds = %1429, %1420
  br label %1431

1431:                                             ; preds = %1430, %1411
  br label %1432

1432:                                             ; preds = %1431, %1402
  br label %1433

1433:                                             ; preds = %1432, %1393
  %1434 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1435 = trunc i8 %1434 to i1
  br i1 %1435, label %1449, label %1436

1436:                                             ; preds = %1433
  %1437 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1438 = trunc i8 %1437 to i1
  br i1 %1438, label %1439, label %1449

1439:                                             ; preds = %1436
  %1440 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1441 = trunc i8 %1440 to i1
  br i1 %1441, label %1442, label %1449

1442:                                             ; preds = %1439
  %1443 = load i64, ptr %15, align 8, !tbaa !8
  %1444 = trunc i64 %1443 to i32
  %1445 = load ptr, ptr %13, align 8, !tbaa !134
  %1446 = load i64, ptr %16, align 8, !tbaa !8
  %1447 = trunc i64 %1446 to i32
  %1448 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %1444, ptr noundef %1445, i32 noundef %1447, ptr noundef %1448)
  br label %1449

1449:                                             ; preds = %1442, %1439, %1436, %1433
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

1450:                                             ; preds = %1380, %1377
  %1451 = load i64, ptr %15, align 8, !tbaa !8
  %1452 = icmp eq i64 4, %1451
  br i1 %1452, label %1453, label %1503

1453:                                             ; preds = %1450
  %1454 = load ptr, ptr %13, align 8, !tbaa !134
  %1455 = load i64, ptr %15, align 8, !tbaa !8
  %1456 = call i32 @strncmp(ptr noundef @.str.127, ptr noundef %1454, i64 noundef %1455) #24
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1458, label %1503

1458:                                             ; preds = %1453
  %1459 = load i64, ptr %16, align 8, !tbaa !8
  %1460 = icmp eq i64 4, %1459
  br i1 %1460, label %1461, label %1467

1461:                                             ; preds = %1458
  %1462 = load ptr, ptr %14, align 8, !tbaa !134
  %1463 = load i64, ptr %16, align 8, !tbaa !8
  %1464 = call i32 @strncmp(ptr noundef @.str.98, ptr noundef %1462, i64 noundef %1463) #24
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1461
  store i8 1, ptr @je_opt_zero, align 1, !tbaa !10
  br label %1486

1467:                                             ; preds = %1461, %1458
  %1468 = load i64, ptr %16, align 8, !tbaa !8
  %1469 = icmp eq i64 5, %1468
  br i1 %1469, label %1470, label %1476

1470:                                             ; preds = %1467
  %1471 = load ptr, ptr %14, align 8, !tbaa !134
  %1472 = load i64, ptr %16, align 8, !tbaa !8
  %1473 = call i32 @strncmp(ptr noundef @.str, ptr noundef %1471, i64 noundef %1472) #24
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %1476

1475:                                             ; preds = %1470
  store i8 0, ptr @je_opt_zero, align 1, !tbaa !10
  br label %1485

1476:                                             ; preds = %1470, %1467
  %1477 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1478 = trunc i8 %1477 to i1
  br i1 %1478, label %1484, label %1479

1479:                                             ; preds = %1476
  %1480 = load ptr, ptr %13, align 8, !tbaa !134
  %1481 = load i64, ptr %15, align 8, !tbaa !8
  %1482 = load ptr, ptr %14, align 8, !tbaa !134
  %1483 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %1480, i64 noundef %1481, ptr noundef %1482, i64 noundef %1483)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1484

1484:                                             ; preds = %1479, %1476
  br label %1485

1485:                                             ; preds = %1484, %1475
  br label %1486

1486:                                             ; preds = %1485, %1466
  %1487 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1488 = trunc i8 %1487 to i1
  br i1 %1488, label %1502, label %1489

1489:                                             ; preds = %1486
  %1490 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1491 = trunc i8 %1490 to i1
  br i1 %1491, label %1492, label %1502

1492:                                             ; preds = %1489
  %1493 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1494 = trunc i8 %1493 to i1
  br i1 %1494, label %1495, label %1502

1495:                                             ; preds = %1492
  %1496 = load i64, ptr %15, align 8, !tbaa !8
  %1497 = trunc i64 %1496 to i32
  %1498 = load ptr, ptr %13, align 8, !tbaa !134
  %1499 = load i64, ptr %16, align 8, !tbaa !8
  %1500 = trunc i64 %1499 to i32
  %1501 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %1497, ptr noundef %1498, i32 noundef %1500, ptr noundef %1501)
  br label %1502

1502:                                             ; preds = %1495, %1492, %1489, %1486
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

1503:                                             ; preds = %1453, %1450
  %1504 = load i64, ptr %15, align 8, !tbaa !8
  %1505 = icmp eq i64 27, %1504
  br i1 %1505, label %1506, label %1556

1506:                                             ; preds = %1503
  %1507 = load ptr, ptr %13, align 8, !tbaa !134
  %1508 = load i64, ptr %15, align 8, !tbaa !8
  %1509 = call i32 @strncmp(ptr noundef @.str.128, ptr noundef %1507, i64 noundef %1508) #24
  %1510 = icmp eq i32 %1509, 0
  br i1 %1510, label %1511, label %1556

1511:                                             ; preds = %1506
  %1512 = load i64, ptr %16, align 8, !tbaa !8
  %1513 = icmp eq i64 4, %1512
  br i1 %1513, label %1514, label %1520

1514:                                             ; preds = %1511
  %1515 = load ptr, ptr %14, align 8, !tbaa !134
  %1516 = load i64, ptr %16, align 8, !tbaa !8
  %1517 = call i32 @strncmp(ptr noundef @.str.98, ptr noundef %1515, i64 noundef %1516) #24
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1519, label %1520

1519:                                             ; preds = %1514
  store i8 1, ptr @je_opt_experimental_infallible_new, align 1, !tbaa !10
  br label %1539

1520:                                             ; preds = %1514, %1511
  %1521 = load i64, ptr %16, align 8, !tbaa !8
  %1522 = icmp eq i64 5, %1521
  br i1 %1522, label %1523, label %1529

1523:                                             ; preds = %1520
  %1524 = load ptr, ptr %14, align 8, !tbaa !134
  %1525 = load i64, ptr %16, align 8, !tbaa !8
  %1526 = call i32 @strncmp(ptr noundef @.str, ptr noundef %1524, i64 noundef %1525) #24
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %1528, label %1529

1528:                                             ; preds = %1523
  store i8 0, ptr @je_opt_experimental_infallible_new, align 1, !tbaa !10
  br label %1538

1529:                                             ; preds = %1523, %1520
  %1530 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1531 = trunc i8 %1530 to i1
  br i1 %1531, label %1537, label %1532

1532:                                             ; preds = %1529
  %1533 = load ptr, ptr %13, align 8, !tbaa !134
  %1534 = load i64, ptr %15, align 8, !tbaa !8
  %1535 = load ptr, ptr %14, align 8, !tbaa !134
  %1536 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %1533, i64 noundef %1534, ptr noundef %1535, i64 noundef %1536)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1537

1537:                                             ; preds = %1532, %1529
  br label %1538

1538:                                             ; preds = %1537, %1528
  br label %1539

1539:                                             ; preds = %1538, %1519
  %1540 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1541 = trunc i8 %1540 to i1
  br i1 %1541, label %1555, label %1542

1542:                                             ; preds = %1539
  %1543 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1544 = trunc i8 %1543 to i1
  br i1 %1544, label %1545, label %1555

1545:                                             ; preds = %1542
  %1546 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1547 = trunc i8 %1546 to i1
  br i1 %1547, label %1548, label %1555

1548:                                             ; preds = %1545
  %1549 = load i64, ptr %15, align 8, !tbaa !8
  %1550 = trunc i64 %1549 to i32
  %1551 = load ptr, ptr %13, align 8, !tbaa !134
  %1552 = load i64, ptr %16, align 8, !tbaa !8
  %1553 = trunc i64 %1552 to i32
  %1554 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %1550, ptr noundef %1551, i32 noundef %1553, ptr noundef %1554)
  br label %1555

1555:                                             ; preds = %1548, %1545, %1542, %1539
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

1556:                                             ; preds = %1506, %1503
  %1557 = load i64, ptr %15, align 8, !tbaa !8
  %1558 = icmp eq i64 22, %1557
  br i1 %1558, label %1559, label %1609

1559:                                             ; preds = %1556
  %1560 = load ptr, ptr %13, align 8, !tbaa !134
  %1561 = load i64, ptr %15, align 8, !tbaa !8
  %1562 = call i32 @strncmp(ptr noundef @.str.129, ptr noundef %1560, i64 noundef %1561) #24
  %1563 = icmp eq i32 %1562, 0
  br i1 %1563, label %1564, label %1609

1564:                                             ; preds = %1559
  %1565 = load i64, ptr %16, align 8, !tbaa !8
  %1566 = icmp eq i64 4, %1565
  br i1 %1566, label %1567, label %1573

1567:                                             ; preds = %1564
  %1568 = load ptr, ptr %14, align 8, !tbaa !134
  %1569 = load i64, ptr %16, align 8, !tbaa !8
  %1570 = call i32 @strncmp(ptr noundef @.str.98, ptr noundef %1568, i64 noundef %1569) #24
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1567
  store i8 1, ptr @je_opt_experimental_tcache_gc, align 1, !tbaa !10
  br label %1592

1573:                                             ; preds = %1567, %1564
  %1574 = load i64, ptr %16, align 8, !tbaa !8
  %1575 = icmp eq i64 5, %1574
  br i1 %1575, label %1576, label %1582

1576:                                             ; preds = %1573
  %1577 = load ptr, ptr %14, align 8, !tbaa !134
  %1578 = load i64, ptr %16, align 8, !tbaa !8
  %1579 = call i32 @strncmp(ptr noundef @.str, ptr noundef %1577, i64 noundef %1578) #24
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1581, label %1582

1581:                                             ; preds = %1576
  store i8 0, ptr @je_opt_experimental_tcache_gc, align 1, !tbaa !10
  br label %1591

1582:                                             ; preds = %1576, %1573
  %1583 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1584 = trunc i8 %1583 to i1
  br i1 %1584, label %1590, label %1585

1585:                                             ; preds = %1582
  %1586 = load ptr, ptr %13, align 8, !tbaa !134
  %1587 = load i64, ptr %15, align 8, !tbaa !8
  %1588 = load ptr, ptr %14, align 8, !tbaa !134
  %1589 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %1586, i64 noundef %1587, ptr noundef %1588, i64 noundef %1589)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1590

1590:                                             ; preds = %1585, %1582
  br label %1591

1591:                                             ; preds = %1590, %1581
  br label %1592

1592:                                             ; preds = %1591, %1572
  %1593 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1594 = trunc i8 %1593 to i1
  br i1 %1594, label %1608, label %1595

1595:                                             ; preds = %1592
  %1596 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1597 = trunc i8 %1596 to i1
  br i1 %1597, label %1598, label %1608

1598:                                             ; preds = %1595
  %1599 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1600 = trunc i8 %1599 to i1
  br i1 %1600, label %1601, label %1608

1601:                                             ; preds = %1598
  %1602 = load i64, ptr %15, align 8, !tbaa !8
  %1603 = trunc i64 %1602 to i32
  %1604 = load ptr, ptr %13, align 8, !tbaa !134
  %1605 = load i64, ptr %16, align 8, !tbaa !8
  %1606 = trunc i64 %1605 to i32
  %1607 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %1603, ptr noundef %1604, i32 noundef %1606, ptr noundef %1607)
  br label %1608

1608:                                             ; preds = %1601, %1598, %1595, %1592
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

1609:                                             ; preds = %1559, %1556
  %1610 = load i64, ptr %15, align 8, !tbaa !8
  %1611 = icmp eq i64 6, %1610
  br i1 %1611, label %1612, label %1662

1612:                                             ; preds = %1609
  %1613 = load ptr, ptr %13, align 8, !tbaa !134
  %1614 = load i64, ptr %15, align 8, !tbaa !8
  %1615 = call i32 @strncmp(ptr noundef @.str.130, ptr noundef %1613, i64 noundef %1614) #24
  %1616 = icmp eq i32 %1615, 0
  br i1 %1616, label %1617, label %1662

1617:                                             ; preds = %1612
  %1618 = load i64, ptr %16, align 8, !tbaa !8
  %1619 = icmp eq i64 4, %1618
  br i1 %1619, label %1620, label %1626

1620:                                             ; preds = %1617
  %1621 = load ptr, ptr %14, align 8, !tbaa !134
  %1622 = load i64, ptr %16, align 8, !tbaa !8
  %1623 = call i32 @strncmp(ptr noundef @.str.98, ptr noundef %1621, i64 noundef %1622) #24
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %1625, label %1626

1625:                                             ; preds = %1620
  store i8 1, ptr @je_opt_tcache, align 1, !tbaa !10
  br label %1645

1626:                                             ; preds = %1620, %1617
  %1627 = load i64, ptr %16, align 8, !tbaa !8
  %1628 = icmp eq i64 5, %1627
  br i1 %1628, label %1629, label %1635

1629:                                             ; preds = %1626
  %1630 = load ptr, ptr %14, align 8, !tbaa !134
  %1631 = load i64, ptr %16, align 8, !tbaa !8
  %1632 = call i32 @strncmp(ptr noundef @.str, ptr noundef %1630, i64 noundef %1631) #24
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %1634, label %1635

1634:                                             ; preds = %1629
  store i8 0, ptr @je_opt_tcache, align 1, !tbaa !10
  br label %1644

1635:                                             ; preds = %1629, %1626
  %1636 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1637 = trunc i8 %1636 to i1
  br i1 %1637, label %1643, label %1638

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr %13, align 8, !tbaa !134
  %1640 = load i64, ptr %15, align 8, !tbaa !8
  %1641 = load ptr, ptr %14, align 8, !tbaa !134
  %1642 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %1639, i64 noundef %1640, ptr noundef %1641, i64 noundef %1642)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1643

1643:                                             ; preds = %1638, %1635
  br label %1644

1644:                                             ; preds = %1643, %1634
  br label %1645

1645:                                             ; preds = %1644, %1625
  %1646 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1647 = trunc i8 %1646 to i1
  br i1 %1647, label %1661, label %1648

1648:                                             ; preds = %1645
  %1649 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1650 = trunc i8 %1649 to i1
  br i1 %1650, label %1651, label %1661

1651:                                             ; preds = %1648
  %1652 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1653 = trunc i8 %1652 to i1
  br i1 %1653, label %1654, label %1661

1654:                                             ; preds = %1651
  %1655 = load i64, ptr %15, align 8, !tbaa !8
  %1656 = trunc i64 %1655 to i32
  %1657 = load ptr, ptr %13, align 8, !tbaa !134
  %1658 = load i64, ptr %16, align 8, !tbaa !8
  %1659 = trunc i64 %1658 to i32
  %1660 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %1656, ptr noundef %1657, i32 noundef %1659, ptr noundef %1660)
  br label %1661

1661:                                             ; preds = %1654, %1651, %1648, %1645
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

1662:                                             ; preds = %1612, %1609
  %1663 = load i64, ptr %15, align 8, !tbaa !8
  %1664 = icmp eq i64 10, %1663
  br i1 %1664, label %1665, label %1716

1665:                                             ; preds = %1662
  %1666 = load ptr, ptr %13, align 8, !tbaa !134
  %1667 = load i64, ptr %15, align 8, !tbaa !8
  %1668 = call i32 @strncmp(ptr noundef @.str.131, ptr noundef %1666, i64 noundef %1667) #24
  %1669 = icmp eq i32 %1668, 0
  br i1 %1669, label %1670, label %1716

1670:                                             ; preds = %1665
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #20
  call void @set_errno(i32 noundef 0)
  %1671 = load ptr, ptr %14, align 8, !tbaa !134
  %1672 = call i64 @je_malloc_strtoumax(ptr noundef %1671, ptr noundef %49, i32 noundef 0)
  store i64 %1672, ptr %48, align 8, !tbaa !8
  %1673 = call i32 @get_errno()
  %1674 = icmp ne i32 %1673, 0
  br i1 %1674, label %1683, label %1675

1675:                                             ; preds = %1670
  %1676 = load ptr, ptr %49, align 8, !tbaa !134
  %1677 = ptrtoint ptr %1676 to i64
  %1678 = load ptr, ptr %14, align 8, !tbaa !134
  %1679 = ptrtoint ptr %1678 to i64
  %1680 = sub i64 %1677, %1679
  %1681 = load i64, ptr %16, align 8, !tbaa !8
  %1682 = icmp ne i64 %1680, %1681
  br i1 %1682, label %1683, label %1692

1683:                                             ; preds = %1675, %1670
  %1684 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1685 = trunc i8 %1684 to i1
  br i1 %1685, label %1691, label %1686

1686:                                             ; preds = %1683
  %1687 = load ptr, ptr %13, align 8, !tbaa !134
  %1688 = load i64, ptr %15, align 8, !tbaa !8
  %1689 = load ptr, ptr %14, align 8, !tbaa !134
  %1690 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %1687, i64 noundef %1688, ptr noundef %1689, i64 noundef %1690)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1691

1691:                                             ; preds = %1686, %1683
  br label %1699

1692:                                             ; preds = %1675
  %1693 = load i64, ptr %48, align 8, !tbaa !8
  %1694 = icmp ugt i64 %1693, 8388608
  br i1 %1694, label %1695, label %1696

1695:                                             ; preds = %1692
  store i64 8388608, ptr @je_opt_tcache_max, align 8, !tbaa !8
  br label %1698

1696:                                             ; preds = %1692
  %1697 = load i64, ptr %48, align 8, !tbaa !8
  store i64 %1697, ptr @je_opt_tcache_max, align 8, !tbaa !8
  br label %1698

1698:                                             ; preds = %1696, %1695
  br label %1699

1699:                                             ; preds = %1698, %1691
  %1700 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1701 = trunc i8 %1700 to i1
  br i1 %1701, label %1715, label %1702

1702:                                             ; preds = %1699
  %1703 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1704 = trunc i8 %1703 to i1
  br i1 %1704, label %1705, label %1715

1705:                                             ; preds = %1702
  %1706 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1707 = trunc i8 %1706 to i1
  br i1 %1707, label %1708, label %1715

1708:                                             ; preds = %1705
  %1709 = load i64, ptr %15, align 8, !tbaa !8
  %1710 = trunc i64 %1709 to i32
  %1711 = load ptr, ptr %13, align 8, !tbaa !134
  %1712 = load i64, ptr %16, align 8, !tbaa !8
  %1713 = trunc i64 %1712 to i32
  %1714 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %1710, ptr noundef %1711, i32 noundef %1713, ptr noundef %1714)
  br label %1715

1715:                                             ; preds = %1708, %1705, %1702, %1699
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #20
  br label %3745

1716:                                             ; preds = %1665, %1662
  %1717 = load i64, ptr %15, align 8, !tbaa !8
  %1718 = icmp eq i64 13, %1717
  br i1 %1718, label %1719, label %1770

1719:                                             ; preds = %1716
  %1720 = load ptr, ptr %13, align 8, !tbaa !134
  %1721 = load i64, ptr %15, align 8, !tbaa !8
  %1722 = call i32 @strncmp(ptr noundef @.str.132, ptr noundef %1720, i64 noundef %1721) #24
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %1724, label %1770

1724:                                             ; preds = %1719
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #20
  call void @set_errno(i32 noundef 0)
  %1725 = load ptr, ptr %14, align 8, !tbaa !134
  %1726 = call i64 @je_malloc_strtoumax(ptr noundef %1725, ptr noundef %51, i32 noundef 0)
  store i64 %1726, ptr %50, align 8, !tbaa !8
  %1727 = call i32 @get_errno()
  %1728 = icmp ne i32 %1727, 0
  br i1 %1728, label %1737, label %1729

1729:                                             ; preds = %1724
  %1730 = load ptr, ptr %51, align 8, !tbaa !134
  %1731 = ptrtoint ptr %1730 to i64
  %1732 = load ptr, ptr %14, align 8, !tbaa !134
  %1733 = ptrtoint ptr %1732 to i64
  %1734 = sub i64 %1731, %1733
  %1735 = load i64, ptr %16, align 8, !tbaa !8
  %1736 = icmp ne i64 %1734, %1735
  br i1 %1736, label %1737, label %1746

1737:                                             ; preds = %1729, %1724
  %1738 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1739 = trunc i8 %1738 to i1
  br i1 %1739, label %1745, label %1740

1740:                                             ; preds = %1737
  %1741 = load ptr, ptr %13, align 8, !tbaa !134
  %1742 = load i64, ptr %15, align 8, !tbaa !8
  %1743 = load ptr, ptr %14, align 8, !tbaa !134
  %1744 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %1741, i64 noundef %1742, ptr noundef %1743, i64 noundef %1744)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1745

1745:                                             ; preds = %1740, %1737
  br label %1753

1746:                                             ; preds = %1729
  %1747 = load i64, ptr %50, align 8, !tbaa !8
  %1748 = icmp ugt i64 %1747, 23
  br i1 %1748, label %1749, label %1750

1749:                                             ; preds = %1746
  store i64 23, ptr %50, align 8, !tbaa !8
  br label %1750

1750:                                             ; preds = %1749, %1746
  %1751 = load i64, ptr %50, align 8, !tbaa !8
  %1752 = shl i64 1, %1751
  store i64 %1752, ptr @je_opt_tcache_max, align 8, !tbaa !8
  br label %1753

1753:                                             ; preds = %1750, %1745
  %1754 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1755 = trunc i8 %1754 to i1
  br i1 %1755, label %1769, label %1756

1756:                                             ; preds = %1753
  %1757 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1758 = trunc i8 %1757 to i1
  br i1 %1758, label %1759, label %1769

1759:                                             ; preds = %1756
  %1760 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1761 = trunc i8 %1760 to i1
  br i1 %1761, label %1762, label %1769

1762:                                             ; preds = %1759
  %1763 = load i64, ptr %15, align 8, !tbaa !8
  %1764 = trunc i64 %1763 to i32
  %1765 = load ptr, ptr %13, align 8, !tbaa !134
  %1766 = load i64, ptr %16, align 8, !tbaa !8
  %1767 = trunc i64 %1766 to i32
  %1768 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %1764, ptr noundef %1765, i32 noundef %1767, ptr noundef %1768)
  br label %1769

1769:                                             ; preds = %1762, %1759, %1756, %1753
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #20
  br label %3745

1770:                                             ; preds = %1719, %1716
  %1771 = load i64, ptr %15, align 8, !tbaa !8
  %1772 = icmp eq i64 20, %1771
  br i1 %1772, label %1773, label %1835

1773:                                             ; preds = %1770
  %1774 = load ptr, ptr %13, align 8, !tbaa !134
  %1775 = load i64, ptr %15, align 8, !tbaa !8
  %1776 = call i32 @strncmp(ptr noundef @.str.133, ptr noundef %1774, i64 noundef %1775) #24
  %1777 = icmp eq i32 %1776, 0
  br i1 %1777, label %1778, label %1835

1778:                                             ; preds = %1773
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #20
  call void @set_errno(i32 noundef 0)
  %1779 = load ptr, ptr %14, align 8, !tbaa !134
  %1780 = call i64 @je_malloc_strtoumax(ptr noundef %1779, ptr noundef %53, i32 noundef 0)
  store i64 %1780, ptr %52, align 8, !tbaa !8
  %1781 = call i32 @get_errno()
  %1782 = icmp ne i32 %1781, 0
  br i1 %1782, label %1791, label %1783

1783:                                             ; preds = %1778
  %1784 = load ptr, ptr %53, align 8, !tbaa !134
  %1785 = ptrtoint ptr %1784 to i64
  %1786 = load ptr, ptr %14, align 8, !tbaa !134
  %1787 = ptrtoint ptr %1786 to i64
  %1788 = sub i64 %1785, %1787
  %1789 = load i64, ptr %16, align 8, !tbaa !8
  %1790 = icmp ne i64 %1788, %1789
  br i1 %1790, label %1791, label %1800

1791:                                             ; preds = %1783, %1778
  %1792 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1793 = trunc i8 %1792 to i1
  br i1 %1793, label %1799, label %1794

1794:                                             ; preds = %1791
  %1795 = load ptr, ptr %13, align 8, !tbaa !134
  %1796 = load i64, ptr %15, align 8, !tbaa !8
  %1797 = load ptr, ptr %14, align 8, !tbaa !134
  %1798 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %1795, i64 noundef %1796, ptr noundef %1797, i64 noundef %1798)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1799

1799:                                             ; preds = %1794, %1791
  br label %1818

1800:                                             ; preds = %1783
  %1801 = load i64, ptr %52, align 8, !tbaa !8
  %1802 = icmp slt i64 %1801, -16
  br i1 %1802, label %1806, label %1803

1803:                                             ; preds = %1800
  %1804 = load i64, ptr %52, align 8, !tbaa !8
  %1805 = icmp sgt i64 %1804, 16
  br i1 %1805, label %1806, label %1815

1806:                                             ; preds = %1803, %1800
  %1807 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1808 = trunc i8 %1807 to i1
  br i1 %1808, label %1814, label %1809

1809:                                             ; preds = %1806
  %1810 = load ptr, ptr %13, align 8, !tbaa !134
  %1811 = load i64, ptr %15, align 8, !tbaa !8
  %1812 = load ptr, ptr %14, align 8, !tbaa !134
  %1813 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.110, ptr noundef %1810, i64 noundef %1811, ptr noundef %1812, i64 noundef %1813)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1814

1814:                                             ; preds = %1809, %1806
  br label %1817

1815:                                             ; preds = %1803
  %1816 = load i64, ptr %52, align 8, !tbaa !8
  store i64 %1816, ptr @je_opt_lg_tcache_nslots_mul, align 8, !tbaa !8
  br label %1817

1817:                                             ; preds = %1815, %1814
  br label %1818

1818:                                             ; preds = %1817, %1799
  %1819 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1820 = trunc i8 %1819 to i1
  br i1 %1820, label %1834, label %1821

1821:                                             ; preds = %1818
  %1822 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1823 = trunc i8 %1822 to i1
  br i1 %1823, label %1824, label %1834

1824:                                             ; preds = %1821
  %1825 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1826 = trunc i8 %1825 to i1
  br i1 %1826, label %1827, label %1834

1827:                                             ; preds = %1824
  %1828 = load i64, ptr %15, align 8, !tbaa !8
  %1829 = trunc i64 %1828 to i32
  %1830 = load ptr, ptr %13, align 8, !tbaa !134
  %1831 = load i64, ptr %16, align 8, !tbaa !8
  %1832 = trunc i64 %1831 to i32
  %1833 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %1829, ptr noundef %1830, i32 noundef %1832, ptr noundef %1833)
  br label %1834

1834:                                             ; preds = %1827, %1824, %1821, %1818
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #20
  br label %3745

1835:                                             ; preds = %1773, %1770
  %1836 = load i64, ptr %15, align 8, !tbaa !8
  %1837 = icmp eq i64 23, %1836
  br i1 %1837, label %1838, label %1895

1838:                                             ; preds = %1835
  %1839 = load ptr, ptr %13, align 8, !tbaa !134
  %1840 = load i64, ptr %15, align 8, !tbaa !8
  %1841 = call i32 @strncmp(ptr noundef @.str.134, ptr noundef %1839, i64 noundef %1840) #24
  %1842 = icmp eq i32 %1841, 0
  br i1 %1842, label %1843, label %1895

1843:                                             ; preds = %1838
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #20
  call void @set_errno(i32 noundef 0)
  %1844 = load ptr, ptr %14, align 8, !tbaa !134
  %1845 = call i64 @je_malloc_strtoumax(ptr noundef %1844, ptr noundef %55, i32 noundef 0)
  store i64 %1845, ptr %54, align 8, !tbaa !8
  %1846 = call i32 @get_errno()
  %1847 = icmp ne i32 %1846, 0
  br i1 %1847, label %1856, label %1848

1848:                                             ; preds = %1843
  %1849 = load ptr, ptr %55, align 8, !tbaa !134
  %1850 = ptrtoint ptr %1849 to i64
  %1851 = load ptr, ptr %14, align 8, !tbaa !134
  %1852 = ptrtoint ptr %1851 to i64
  %1853 = sub i64 %1850, %1852
  %1854 = load i64, ptr %16, align 8, !tbaa !8
  %1855 = icmp ne i64 %1853, %1854
  br i1 %1855, label %1856, label %1865

1856:                                             ; preds = %1848, %1843
  %1857 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1858 = trunc i8 %1857 to i1
  br i1 %1858, label %1864, label %1859

1859:                                             ; preds = %1856
  %1860 = load ptr, ptr %13, align 8, !tbaa !134
  %1861 = load i64, ptr %15, align 8, !tbaa !8
  %1862 = load ptr, ptr %14, align 8, !tbaa !134
  %1863 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %1860, i64 noundef %1861, ptr noundef %1862, i64 noundef %1863)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1864

1864:                                             ; preds = %1859, %1856
  br label %1878

1865:                                             ; preds = %1848
  %1866 = load i64, ptr %54, align 8, !tbaa !8
  %1867 = icmp ult i64 %1866, 1
  br i1 %1867, label %1868, label %1869

1868:                                             ; preds = %1865
  store i32 1, ptr @je_opt_tcache_nslots_small_min, align 4, !tbaa !14
  br label %1877

1869:                                             ; preds = %1865
  %1870 = load i64, ptr %54, align 8, !tbaa !8
  %1871 = icmp ugt i64 %1870, 2048
  br i1 %1871, label %1872, label %1873

1872:                                             ; preds = %1869
  store i32 2048, ptr @je_opt_tcache_nslots_small_min, align 4, !tbaa !14
  br label %1876

1873:                                             ; preds = %1869
  %1874 = load i64, ptr %54, align 8, !tbaa !8
  %1875 = trunc i64 %1874 to i32
  store i32 %1875, ptr @je_opt_tcache_nslots_small_min, align 4, !tbaa !14
  br label %1876

1876:                                             ; preds = %1873, %1872
  br label %1877

1877:                                             ; preds = %1876, %1868
  br label %1878

1878:                                             ; preds = %1877, %1864
  %1879 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1880 = trunc i8 %1879 to i1
  br i1 %1880, label %1894, label %1881

1881:                                             ; preds = %1878
  %1882 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1883 = trunc i8 %1882 to i1
  br i1 %1883, label %1884, label %1894

1884:                                             ; preds = %1881
  %1885 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1886 = trunc i8 %1885 to i1
  br i1 %1886, label %1887, label %1894

1887:                                             ; preds = %1884
  %1888 = load i64, ptr %15, align 8, !tbaa !8
  %1889 = trunc i64 %1888 to i32
  %1890 = load ptr, ptr %13, align 8, !tbaa !134
  %1891 = load i64, ptr %16, align 8, !tbaa !8
  %1892 = trunc i64 %1891 to i32
  %1893 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %1889, ptr noundef %1890, i32 noundef %1892, ptr noundef %1893)
  br label %1894

1894:                                             ; preds = %1887, %1884, %1881, %1878
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #20
  br label %3745

1895:                                             ; preds = %1838, %1835
  %1896 = load i64, ptr %15, align 8, !tbaa !8
  %1897 = icmp eq i64 23, %1896
  br i1 %1897, label %1898, label %1955

1898:                                             ; preds = %1895
  %1899 = load ptr, ptr %13, align 8, !tbaa !134
  %1900 = load i64, ptr %15, align 8, !tbaa !8
  %1901 = call i32 @strncmp(ptr noundef @.str.135, ptr noundef %1899, i64 noundef %1900) #24
  %1902 = icmp eq i32 %1901, 0
  br i1 %1902, label %1903, label %1955

1903:                                             ; preds = %1898
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #20
  call void @set_errno(i32 noundef 0)
  %1904 = load ptr, ptr %14, align 8, !tbaa !134
  %1905 = call i64 @je_malloc_strtoumax(ptr noundef %1904, ptr noundef %57, i32 noundef 0)
  store i64 %1905, ptr %56, align 8, !tbaa !8
  %1906 = call i32 @get_errno()
  %1907 = icmp ne i32 %1906, 0
  br i1 %1907, label %1916, label %1908

1908:                                             ; preds = %1903
  %1909 = load ptr, ptr %57, align 8, !tbaa !134
  %1910 = ptrtoint ptr %1909 to i64
  %1911 = load ptr, ptr %14, align 8, !tbaa !134
  %1912 = ptrtoint ptr %1911 to i64
  %1913 = sub i64 %1910, %1912
  %1914 = load i64, ptr %16, align 8, !tbaa !8
  %1915 = icmp ne i64 %1913, %1914
  br i1 %1915, label %1916, label %1925

1916:                                             ; preds = %1908, %1903
  %1917 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1918 = trunc i8 %1917 to i1
  br i1 %1918, label %1924, label %1919

1919:                                             ; preds = %1916
  %1920 = load ptr, ptr %13, align 8, !tbaa !134
  %1921 = load i64, ptr %15, align 8, !tbaa !8
  %1922 = load ptr, ptr %14, align 8, !tbaa !134
  %1923 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %1920, i64 noundef %1921, ptr noundef %1922, i64 noundef %1923)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1924

1924:                                             ; preds = %1919, %1916
  br label %1938

1925:                                             ; preds = %1908
  %1926 = load i64, ptr %56, align 8, !tbaa !8
  %1927 = icmp ult i64 %1926, 1
  br i1 %1927, label %1928, label %1929

1928:                                             ; preds = %1925
  store i32 1, ptr @je_opt_tcache_nslots_small_max, align 4, !tbaa !14
  br label %1937

1929:                                             ; preds = %1925
  %1930 = load i64, ptr %56, align 8, !tbaa !8
  %1931 = icmp ugt i64 %1930, 2048
  br i1 %1931, label %1932, label %1933

1932:                                             ; preds = %1929
  store i32 2048, ptr @je_opt_tcache_nslots_small_max, align 4, !tbaa !14
  br label %1936

1933:                                             ; preds = %1929
  %1934 = load i64, ptr %56, align 8, !tbaa !8
  %1935 = trunc i64 %1934 to i32
  store i32 %1935, ptr @je_opt_tcache_nslots_small_max, align 4, !tbaa !14
  br label %1936

1936:                                             ; preds = %1933, %1932
  br label %1937

1937:                                             ; preds = %1936, %1928
  br label %1938

1938:                                             ; preds = %1937, %1924
  %1939 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1940 = trunc i8 %1939 to i1
  br i1 %1940, label %1954, label %1941

1941:                                             ; preds = %1938
  %1942 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %1943 = trunc i8 %1942 to i1
  br i1 %1943, label %1944, label %1954

1944:                                             ; preds = %1941
  %1945 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %1946 = trunc i8 %1945 to i1
  br i1 %1946, label %1947, label %1954

1947:                                             ; preds = %1944
  %1948 = load i64, ptr %15, align 8, !tbaa !8
  %1949 = trunc i64 %1948 to i32
  %1950 = load ptr, ptr %13, align 8, !tbaa !134
  %1951 = load i64, ptr %16, align 8, !tbaa !8
  %1952 = trunc i64 %1951 to i32
  %1953 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %1949, ptr noundef %1950, i32 noundef %1952, ptr noundef %1953)
  br label %1954

1954:                                             ; preds = %1947, %1944, %1941, %1938
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #20
  br label %3745

1955:                                             ; preds = %1898, %1895
  %1956 = load i64, ptr %15, align 8, !tbaa !8
  %1957 = icmp eq i64 19, %1956
  br i1 %1957, label %1958, label %2015

1958:                                             ; preds = %1955
  %1959 = load ptr, ptr %13, align 8, !tbaa !134
  %1960 = load i64, ptr %15, align 8, !tbaa !8
  %1961 = call i32 @strncmp(ptr noundef @.str.136, ptr noundef %1959, i64 noundef %1960) #24
  %1962 = icmp eq i32 %1961, 0
  br i1 %1962, label %1963, label %2015

1963:                                             ; preds = %1958
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #20
  call void @set_errno(i32 noundef 0)
  %1964 = load ptr, ptr %14, align 8, !tbaa !134
  %1965 = call i64 @je_malloc_strtoumax(ptr noundef %1964, ptr noundef %59, i32 noundef 0)
  store i64 %1965, ptr %58, align 8, !tbaa !8
  %1966 = call i32 @get_errno()
  %1967 = icmp ne i32 %1966, 0
  br i1 %1967, label %1976, label %1968

1968:                                             ; preds = %1963
  %1969 = load ptr, ptr %59, align 8, !tbaa !134
  %1970 = ptrtoint ptr %1969 to i64
  %1971 = load ptr, ptr %14, align 8, !tbaa !134
  %1972 = ptrtoint ptr %1971 to i64
  %1973 = sub i64 %1970, %1972
  %1974 = load i64, ptr %16, align 8, !tbaa !8
  %1975 = icmp ne i64 %1973, %1974
  br i1 %1975, label %1976, label %1985

1976:                                             ; preds = %1968, %1963
  %1977 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %1978 = trunc i8 %1977 to i1
  br i1 %1978, label %1984, label %1979

1979:                                             ; preds = %1976
  %1980 = load ptr, ptr %13, align 8, !tbaa !134
  %1981 = load i64, ptr %15, align 8, !tbaa !8
  %1982 = load ptr, ptr %14, align 8, !tbaa !134
  %1983 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %1980, i64 noundef %1981, ptr noundef %1982, i64 noundef %1983)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %1984

1984:                                             ; preds = %1979, %1976
  br label %1998

1985:                                             ; preds = %1968
  %1986 = load i64, ptr %58, align 8, !tbaa !8
  %1987 = icmp ult i64 %1986, 1
  br i1 %1987, label %1988, label %1989

1988:                                             ; preds = %1985
  store i32 1, ptr @je_opt_tcache_nslots_large, align 4, !tbaa !14
  br label %1997

1989:                                             ; preds = %1985
  %1990 = load i64, ptr %58, align 8, !tbaa !8
  %1991 = icmp ugt i64 %1990, 2048
  br i1 %1991, label %1992, label %1993

1992:                                             ; preds = %1989
  store i32 2048, ptr @je_opt_tcache_nslots_large, align 4, !tbaa !14
  br label %1996

1993:                                             ; preds = %1989
  %1994 = load i64, ptr %58, align 8, !tbaa !8
  %1995 = trunc i64 %1994 to i32
  store i32 %1995, ptr @je_opt_tcache_nslots_large, align 4, !tbaa !14
  br label %1996

1996:                                             ; preds = %1993, %1992
  br label %1997

1997:                                             ; preds = %1996, %1988
  br label %1998

1998:                                             ; preds = %1997, %1984
  %1999 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2000 = trunc i8 %1999 to i1
  br i1 %2000, label %2014, label %2001

2001:                                             ; preds = %1998
  %2002 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2003 = trunc i8 %2002 to i1
  br i1 %2003, label %2004, label %2014

2004:                                             ; preds = %2001
  %2005 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2006 = trunc i8 %2005 to i1
  br i1 %2006, label %2007, label %2014

2007:                                             ; preds = %2004
  %2008 = load i64, ptr %15, align 8, !tbaa !8
  %2009 = trunc i64 %2008 to i32
  %2010 = load ptr, ptr %13, align 8, !tbaa !134
  %2011 = load i64, ptr %16, align 8, !tbaa !8
  %2012 = trunc i64 %2011 to i32
  %2013 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %2009, ptr noundef %2010, i32 noundef %2012, ptr noundef %2013)
  br label %2014

2014:                                             ; preds = %2007, %2004, %2001, %1998
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #20
  br label %3745

2015:                                             ; preds = %1958, %1955
  %2016 = load i64, ptr %15, align 8, !tbaa !8
  %2017 = icmp eq i64 20, %2016
  br i1 %2017, label %2018, label %2069

2018:                                             ; preds = %2015
  %2019 = load ptr, ptr %13, align 8, !tbaa !134
  %2020 = load i64, ptr %15, align 8, !tbaa !8
  %2021 = call i32 @strncmp(ptr noundef @.str.137, ptr noundef %2019, i64 noundef %2020) #24
  %2022 = icmp eq i32 %2021, 0
  br i1 %2022, label %2023, label %2069

2023:                                             ; preds = %2018
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #20
  call void @set_errno(i32 noundef 0)
  %2024 = load ptr, ptr %14, align 8, !tbaa !134
  %2025 = call i64 @je_malloc_strtoumax(ptr noundef %2024, ptr noundef %61, i32 noundef 0)
  store i64 %2025, ptr %60, align 8, !tbaa !8
  %2026 = call i32 @get_errno()
  %2027 = icmp ne i32 %2026, 0
  br i1 %2027, label %2036, label %2028

2028:                                             ; preds = %2023
  %2029 = load ptr, ptr %61, align 8, !tbaa !134
  %2030 = ptrtoint ptr %2029 to i64
  %2031 = load ptr, ptr %14, align 8, !tbaa !134
  %2032 = ptrtoint ptr %2031 to i64
  %2033 = sub i64 %2030, %2032
  %2034 = load i64, ptr %16, align 8, !tbaa !8
  %2035 = icmp ne i64 %2033, %2034
  br i1 %2035, label %2036, label %2045

2036:                                             ; preds = %2028, %2023
  %2037 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2038 = trunc i8 %2037 to i1
  br i1 %2038, label %2044, label %2039

2039:                                             ; preds = %2036
  %2040 = load ptr, ptr %13, align 8, !tbaa !134
  %2041 = load i64, ptr %15, align 8, !tbaa !8
  %2042 = load ptr, ptr %14, align 8, !tbaa !134
  %2043 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %2040, i64 noundef %2041, ptr noundef %2042, i64 noundef %2043)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2044

2044:                                             ; preds = %2039, %2036
  br label %2052

2045:                                             ; preds = %2028
  %2046 = load i64, ptr %60, align 8, !tbaa !8
  %2047 = icmp ult i64 %2046, 1024
  br i1 %2047, label %2048, label %2049

2048:                                             ; preds = %2045
  store i64 1024, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !8
  br label %2051

2049:                                             ; preds = %2045
  %2050 = load i64, ptr %60, align 8, !tbaa !8
  store i64 %2050, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !8
  br label %2051

2051:                                             ; preds = %2049, %2048
  br label %2052

2052:                                             ; preds = %2051, %2044
  %2053 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2054 = trunc i8 %2053 to i1
  br i1 %2054, label %2068, label %2055

2055:                                             ; preds = %2052
  %2056 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2057 = trunc i8 %2056 to i1
  br i1 %2057, label %2058, label %2068

2058:                                             ; preds = %2055
  %2059 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2060 = trunc i8 %2059 to i1
  br i1 %2060, label %2061, label %2068

2061:                                             ; preds = %2058
  %2062 = load i64, ptr %15, align 8, !tbaa !8
  %2063 = trunc i64 %2062 to i32
  %2064 = load ptr, ptr %13, align 8, !tbaa !134
  %2065 = load i64, ptr %16, align 8, !tbaa !8
  %2066 = trunc i64 %2065 to i32
  %2067 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %2063, ptr noundef %2064, i32 noundef %2066, ptr noundef %2067)
  br label %2068

2068:                                             ; preds = %2061, %2058, %2055, %2052
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #20
  br label %3745

2069:                                             ; preds = %2018, %2015
  %2070 = load i64, ptr %15, align 8, !tbaa !8
  %2071 = icmp eq i64 21, %2070
  br i1 %2071, label %2072, label %2118

2072:                                             ; preds = %2069
  %2073 = load ptr, ptr %13, align 8, !tbaa !134
  %2074 = load i64, ptr %15, align 8, !tbaa !8
  %2075 = call i32 @strncmp(ptr noundef @.str.138, ptr noundef %2073, i64 noundef %2074) #24
  %2076 = icmp eq i32 %2075, 0
  br i1 %2076, label %2077, label %2118

2077:                                             ; preds = %2072
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #20
  call void @set_errno(i32 noundef 0)
  %2078 = load ptr, ptr %14, align 8, !tbaa !134
  %2079 = call i64 @je_malloc_strtoumax(ptr noundef %2078, ptr noundef %63, i32 noundef 0)
  store i64 %2079, ptr %62, align 8, !tbaa !8
  %2080 = call i32 @get_errno()
  %2081 = icmp ne i32 %2080, 0
  br i1 %2081, label %2090, label %2082

2082:                                             ; preds = %2077
  %2083 = load ptr, ptr %63, align 8, !tbaa !134
  %2084 = ptrtoint ptr %2083 to i64
  %2085 = load ptr, ptr %14, align 8, !tbaa !134
  %2086 = ptrtoint ptr %2085 to i64
  %2087 = sub i64 %2084, %2086
  %2088 = load i64, ptr %16, align 8, !tbaa !8
  %2089 = icmp ne i64 %2087, %2088
  br i1 %2089, label %2090, label %2099

2090:                                             ; preds = %2082, %2077
  %2091 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2092 = trunc i8 %2091 to i1
  br i1 %2092, label %2098, label %2093

2093:                                             ; preds = %2090
  %2094 = load ptr, ptr %13, align 8, !tbaa !134
  %2095 = load i64, ptr %15, align 8, !tbaa !8
  %2096 = load ptr, ptr %14, align 8, !tbaa !134
  %2097 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %2094, i64 noundef %2095, ptr noundef %2096, i64 noundef %2097)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2098

2098:                                             ; preds = %2093, %2090
  br label %2101

2099:                                             ; preds = %2082
  %2100 = load i64, ptr %62, align 8, !tbaa !8
  store i64 %2100, ptr @je_opt_tcache_gc_delay_bytes, align 8, !tbaa !8
  br label %2101

2101:                                             ; preds = %2099, %2098
  %2102 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2103 = trunc i8 %2102 to i1
  br i1 %2103, label %2117, label %2104

2104:                                             ; preds = %2101
  %2105 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2106 = trunc i8 %2105 to i1
  br i1 %2106, label %2107, label %2117

2107:                                             ; preds = %2104
  %2108 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2109 = trunc i8 %2108 to i1
  br i1 %2109, label %2110, label %2117

2110:                                             ; preds = %2107
  %2111 = load i64, ptr %15, align 8, !tbaa !8
  %2112 = trunc i64 %2111 to i32
  %2113 = load ptr, ptr %13, align 8, !tbaa !134
  %2114 = load i64, ptr %16, align 8, !tbaa !8
  %2115 = trunc i64 %2114 to i32
  %2116 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %2112, ptr noundef %2113, i32 noundef %2115, ptr noundef %2116)
  br label %2117

2117:                                             ; preds = %2110, %2107, %2104, %2101
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #20
  br label %3745

2118:                                             ; preds = %2072, %2069
  %2119 = load i64, ptr %15, align 8, !tbaa !8
  %2120 = icmp eq i64 25, %2119
  br i1 %2120, label %2121, label %2178

2121:                                             ; preds = %2118
  %2122 = load ptr, ptr %13, align 8, !tbaa !134
  %2123 = load i64, ptr %15, align 8, !tbaa !8
  %2124 = call i32 @strncmp(ptr noundef @.str.139, ptr noundef %2122, i64 noundef %2123) #24
  %2125 = icmp eq i32 %2124, 0
  br i1 %2125, label %2126, label %2178

2126:                                             ; preds = %2121
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #20
  call void @set_errno(i32 noundef 0)
  %2127 = load ptr, ptr %14, align 8, !tbaa !134
  %2128 = call i64 @je_malloc_strtoumax(ptr noundef %2127, ptr noundef %65, i32 noundef 0)
  store i64 %2128, ptr %64, align 8, !tbaa !8
  %2129 = call i32 @get_errno()
  %2130 = icmp ne i32 %2129, 0
  br i1 %2130, label %2139, label %2131

2131:                                             ; preds = %2126
  %2132 = load ptr, ptr %65, align 8, !tbaa !134
  %2133 = ptrtoint ptr %2132 to i64
  %2134 = load ptr, ptr %14, align 8, !tbaa !134
  %2135 = ptrtoint ptr %2134 to i64
  %2136 = sub i64 %2133, %2135
  %2137 = load i64, ptr %16, align 8, !tbaa !8
  %2138 = icmp ne i64 %2136, %2137
  br i1 %2138, label %2139, label %2148

2139:                                             ; preds = %2131, %2126
  %2140 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2141 = trunc i8 %2140 to i1
  br i1 %2141, label %2147, label %2142

2142:                                             ; preds = %2139
  %2143 = load ptr, ptr %13, align 8, !tbaa !134
  %2144 = load i64, ptr %15, align 8, !tbaa !8
  %2145 = load ptr, ptr %14, align 8, !tbaa !134
  %2146 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %2143, i64 noundef %2144, ptr noundef %2145, i64 noundef %2146)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2147

2147:                                             ; preds = %2142, %2139
  br label %2161

2148:                                             ; preds = %2131
  %2149 = load i64, ptr %64, align 8, !tbaa !8
  %2150 = icmp ult i64 %2149, 1
  br i1 %2150, label %2151, label %2152

2151:                                             ; preds = %2148
  store i32 1, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !14
  br label %2160

2152:                                             ; preds = %2148
  %2153 = load i64, ptr %64, align 8, !tbaa !8
  %2154 = icmp ugt i64 %2153, 16
  br i1 %2154, label %2155, label %2156

2155:                                             ; preds = %2152
  store i32 16, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !14
  br label %2159

2156:                                             ; preds = %2152
  %2157 = load i64, ptr %64, align 8, !tbaa !8
  %2158 = trunc i64 %2157 to i32
  store i32 %2158, ptr @je_opt_lg_tcache_flush_small_div, align 4, !tbaa !14
  br label %2159

2159:                                             ; preds = %2156, %2155
  br label %2160

2160:                                             ; preds = %2159, %2151
  br label %2161

2161:                                             ; preds = %2160, %2147
  %2162 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2163 = trunc i8 %2162 to i1
  br i1 %2163, label %2177, label %2164

2164:                                             ; preds = %2161
  %2165 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2166 = trunc i8 %2165 to i1
  br i1 %2166, label %2167, label %2177

2167:                                             ; preds = %2164
  %2168 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2169 = trunc i8 %2168 to i1
  br i1 %2169, label %2170, label %2177

2170:                                             ; preds = %2167
  %2171 = load i64, ptr %15, align 8, !tbaa !8
  %2172 = trunc i64 %2171 to i32
  %2173 = load ptr, ptr %13, align 8, !tbaa !134
  %2174 = load i64, ptr %16, align 8, !tbaa !8
  %2175 = trunc i64 %2174 to i32
  %2176 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %2172, ptr noundef %2173, i32 noundef %2175, ptr noundef %2176)
  br label %2177

2177:                                             ; preds = %2170, %2167, %2164, %2161
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #20
  br label %3745

2178:                                             ; preds = %2121, %2118
  %2179 = load i64, ptr %15, align 8, !tbaa !8
  %2180 = icmp eq i64 25, %2179
  br i1 %2180, label %2181, label %2238

2181:                                             ; preds = %2178
  %2182 = load ptr, ptr %13, align 8, !tbaa !134
  %2183 = load i64, ptr %15, align 8, !tbaa !8
  %2184 = call i32 @strncmp(ptr noundef @.str.140, ptr noundef %2182, i64 noundef %2183) #24
  %2185 = icmp eq i32 %2184, 0
  br i1 %2185, label %2186, label %2238

2186:                                             ; preds = %2181
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #20
  call void @set_errno(i32 noundef 0)
  %2187 = load ptr, ptr %14, align 8, !tbaa !134
  %2188 = call i64 @je_malloc_strtoumax(ptr noundef %2187, ptr noundef %67, i32 noundef 0)
  store i64 %2188, ptr %66, align 8, !tbaa !8
  %2189 = call i32 @get_errno()
  %2190 = icmp ne i32 %2189, 0
  br i1 %2190, label %2199, label %2191

2191:                                             ; preds = %2186
  %2192 = load ptr, ptr %67, align 8, !tbaa !134
  %2193 = ptrtoint ptr %2192 to i64
  %2194 = load ptr, ptr %14, align 8, !tbaa !134
  %2195 = ptrtoint ptr %2194 to i64
  %2196 = sub i64 %2193, %2195
  %2197 = load i64, ptr %16, align 8, !tbaa !8
  %2198 = icmp ne i64 %2196, %2197
  br i1 %2198, label %2199, label %2208

2199:                                             ; preds = %2191, %2186
  %2200 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2201 = trunc i8 %2200 to i1
  br i1 %2201, label %2207, label %2202

2202:                                             ; preds = %2199
  %2203 = load ptr, ptr %13, align 8, !tbaa !134
  %2204 = load i64, ptr %15, align 8, !tbaa !8
  %2205 = load ptr, ptr %14, align 8, !tbaa !134
  %2206 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %2203, i64 noundef %2204, ptr noundef %2205, i64 noundef %2206)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2207

2207:                                             ; preds = %2202, %2199
  br label %2221

2208:                                             ; preds = %2191
  %2209 = load i64, ptr %66, align 8, !tbaa !8
  %2210 = icmp ult i64 %2209, 1
  br i1 %2210, label %2211, label %2212

2211:                                             ; preds = %2208
  store i32 1, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !14
  br label %2220

2212:                                             ; preds = %2208
  %2213 = load i64, ptr %66, align 8, !tbaa !8
  %2214 = icmp ugt i64 %2213, 16
  br i1 %2214, label %2215, label %2216

2215:                                             ; preds = %2212
  store i32 16, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !14
  br label %2219

2216:                                             ; preds = %2212
  %2217 = load i64, ptr %66, align 8, !tbaa !8
  %2218 = trunc i64 %2217 to i32
  store i32 %2218, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !14
  br label %2219

2219:                                             ; preds = %2216, %2215
  br label %2220

2220:                                             ; preds = %2219, %2211
  br label %2221

2221:                                             ; preds = %2220, %2207
  %2222 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2223 = trunc i8 %2222 to i1
  br i1 %2223, label %2237, label %2224

2224:                                             ; preds = %2221
  %2225 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2226 = trunc i8 %2225 to i1
  br i1 %2226, label %2227, label %2237

2227:                                             ; preds = %2224
  %2228 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2229 = trunc i8 %2228 to i1
  br i1 %2229, label %2230, label %2237

2230:                                             ; preds = %2227
  %2231 = load i64, ptr %15, align 8, !tbaa !8
  %2232 = trunc i64 %2231 to i32
  %2233 = load ptr, ptr %13, align 8, !tbaa !134
  %2234 = load i64, ptr %16, align 8, !tbaa !8
  %2235 = trunc i64 %2234 to i32
  %2236 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %2232, ptr noundef %2233, i32 noundef %2235, ptr noundef %2236)
  br label %2237

2237:                                             ; preds = %2230, %2227, %2224, %2221
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #20
  br label %3745

2238:                                             ; preds = %2181, %2178
  %2239 = load i64, ptr %15, align 8, !tbaa !8
  %2240 = icmp eq i64 26, %2239
  br i1 %2240, label %2241, label %2288

2241:                                             ; preds = %2238
  %2242 = load ptr, ptr %13, align 8, !tbaa !134
  %2243 = load i64, ptr %15, align 8, !tbaa !8
  %2244 = call i32 @strncmp(ptr noundef @.str.141, ptr noundef %2242, i64 noundef %2243) #24
  %2245 = icmp eq i32 %2244, 0
  br i1 %2245, label %2246, label %2288

2246:                                             ; preds = %2241
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #20
  call void @set_errno(i32 noundef 0)
  %2247 = load ptr, ptr %14, align 8, !tbaa !134
  %2248 = call i64 @je_malloc_strtoumax(ptr noundef %2247, ptr noundef %69, i32 noundef 0)
  store i64 %2248, ptr %68, align 8, !tbaa !8
  %2249 = call i32 @get_errno()
  %2250 = icmp ne i32 %2249, 0
  br i1 %2250, label %2259, label %2251

2251:                                             ; preds = %2246
  %2252 = load ptr, ptr %69, align 8, !tbaa !134
  %2253 = ptrtoint ptr %2252 to i64
  %2254 = load ptr, ptr %14, align 8, !tbaa !134
  %2255 = ptrtoint ptr %2254 to i64
  %2256 = sub i64 %2253, %2255
  %2257 = load i64, ptr %16, align 8, !tbaa !8
  %2258 = icmp ne i64 %2256, %2257
  br i1 %2258, label %2259, label %2268

2259:                                             ; preds = %2251, %2246
  %2260 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2261 = trunc i8 %2260 to i1
  br i1 %2261, label %2267, label %2262

2262:                                             ; preds = %2259
  %2263 = load ptr, ptr %13, align 8, !tbaa !134
  %2264 = load i64, ptr %15, align 8, !tbaa !8
  %2265 = load ptr, ptr %14, align 8, !tbaa !134
  %2266 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %2263, i64 noundef %2264, ptr noundef %2265, i64 noundef %2266)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2267

2267:                                             ; preds = %2262, %2259
  br label %2271

2268:                                             ; preds = %2251
  %2269 = load i64, ptr %68, align 8, !tbaa !8
  %2270 = trunc i64 %2269 to i32
  store i32 %2270, ptr @je_opt_debug_double_free_max_scan, align 4, !tbaa !14
  br label %2271

2271:                                             ; preds = %2268, %2267
  %2272 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2273 = trunc i8 %2272 to i1
  br i1 %2273, label %2287, label %2274

2274:                                             ; preds = %2271
  %2275 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2276 = trunc i8 %2275 to i1
  br i1 %2276, label %2277, label %2287

2277:                                             ; preds = %2274
  %2278 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2279 = trunc i8 %2278 to i1
  br i1 %2279, label %2280, label %2287

2280:                                             ; preds = %2277
  %2281 = load i64, ptr %15, align 8, !tbaa !8
  %2282 = trunc i64 %2281 to i32
  %2283 = load ptr, ptr %13, align 8, !tbaa !134
  %2284 = load i64, ptr %16, align 8, !tbaa !8
  %2285 = trunc i64 %2284 to i32
  %2286 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %2282, ptr noundef %2283, i32 noundef %2285, ptr noundef %2286)
  br label %2287

2287:                                             ; preds = %2280, %2277, %2274, %2271
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #20
  br label %3745

2288:                                             ; preds = %2241, %2238
  %2289 = load i64, ptr %15, align 8, !tbaa !8
  %2290 = icmp eq i64 24, %2289
  br i1 %2290, label %2291, label %2350

2291:                                             ; preds = %2288
  %2292 = load ptr, ptr %13, align 8, !tbaa !134
  %2293 = load i64, ptr %15, align 8, !tbaa !8
  %2294 = call i32 @strncmp(ptr noundef @.str.142, ptr noundef %2292, i64 noundef %2293) #24
  %2295 = icmp eq i32 %2294, 0
  br i1 %2295, label %2296, label %2350

2296:                                             ; preds = %2291
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #20
  call void @set_errno(i32 noundef 0)
  %2297 = load ptr, ptr %14, align 8, !tbaa !134
  %2298 = call i64 @je_malloc_strtoumax(ptr noundef %2297, ptr noundef %71, i32 noundef 0)
  store i64 %2298, ptr %70, align 8, !tbaa !8
  %2299 = call i32 @get_errno()
  %2300 = icmp ne i32 %2299, 0
  br i1 %2300, label %2309, label %2301

2301:                                             ; preds = %2296
  %2302 = load ptr, ptr %71, align 8, !tbaa !134
  %2303 = ptrtoint ptr %2302 to i64
  %2304 = load ptr, ptr %14, align 8, !tbaa !134
  %2305 = ptrtoint ptr %2304 to i64
  %2306 = sub i64 %2303, %2305
  %2307 = load i64, ptr %16, align 8, !tbaa !8
  %2308 = icmp ne i64 %2306, %2307
  br i1 %2308, label %2309, label %2318

2309:                                             ; preds = %2301, %2296
  %2310 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2311 = trunc i8 %2310 to i1
  br i1 %2311, label %2317, label %2312

2312:                                             ; preds = %2309
  %2313 = load ptr, ptr %13, align 8, !tbaa !134
  %2314 = load i64, ptr %15, align 8, !tbaa !8
  %2315 = load ptr, ptr %14, align 8, !tbaa !134
  %2316 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %2313, i64 noundef %2314, ptr noundef %2315, i64 noundef %2316)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2317

2317:                                             ; preds = %2312, %2309
  br label %2333

2318:                                             ; preds = %2301
  %2319 = load i64, ptr %70, align 8, !tbaa !8
  %2320 = icmp ugt i64 %2319, 8070450532247928832
  br i1 %2320, label %2321, label %2330

2321:                                             ; preds = %2318
  %2322 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2323 = trunc i8 %2322 to i1
  br i1 %2323, label %2329, label %2324

2324:                                             ; preds = %2321
  %2325 = load ptr, ptr %13, align 8, !tbaa !134
  %2326 = load i64, ptr %15, align 8, !tbaa !8
  %2327 = load ptr, ptr %14, align 8, !tbaa !134
  %2328 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.110, ptr noundef %2325, i64 noundef %2326, ptr noundef %2327, i64 noundef %2328)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2329

2329:                                             ; preds = %2324, %2321
  br label %2332

2330:                                             ; preds = %2318
  %2331 = load i64, ptr %70, align 8, !tbaa !8
  store i64 %2331, ptr @je_opt_calloc_madvise_threshold, align 8, !tbaa !8
  br label %2332

2332:                                             ; preds = %2330, %2329
  br label %2333

2333:                                             ; preds = %2332, %2317
  %2334 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2335 = trunc i8 %2334 to i1
  br i1 %2335, label %2349, label %2336

2336:                                             ; preds = %2333
  %2337 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2338 = trunc i8 %2337 to i1
  br i1 %2338, label %2339, label %2349

2339:                                             ; preds = %2336
  %2340 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2341 = trunc i8 %2340 to i1
  br i1 %2341, label %2342, label %2349

2342:                                             ; preds = %2339
  %2343 = load i64, ptr %15, align 8, !tbaa !8
  %2344 = trunc i64 %2343 to i32
  %2345 = load ptr, ptr %13, align 8, !tbaa !134
  %2346 = load i64, ptr %16, align 8, !tbaa !8
  %2347 = trunc i64 %2346 to i32
  %2348 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %2344, ptr noundef %2345, i32 noundef %2347, ptr noundef %2348)
  br label %2349

2349:                                             ; preds = %2342, %2339, %2336, %2333
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #20
  br label %3745

2350:                                             ; preds = %2291, %2288
  %2351 = load i64, ptr %15, align 8, !tbaa !8
  %2352 = icmp eq i64 18, %2351
  br i1 %2352, label %2353, label %2412

2353:                                             ; preds = %2350
  %2354 = load ptr, ptr %13, align 8, !tbaa !134
  %2355 = load i64, ptr %15, align 8, !tbaa !8
  %2356 = call i32 @strncmp(ptr noundef @.str.143, ptr noundef %2354, i64 noundef %2355) #24
  %2357 = icmp eq i32 %2356, 0
  br i1 %2357, label %2358, label %2412

2358:                                             ; preds = %2353
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #20
  call void @set_errno(i32 noundef 0)
  %2359 = load ptr, ptr %14, align 8, !tbaa !134
  %2360 = call i64 @je_malloc_strtoumax(ptr noundef %2359, ptr noundef %73, i32 noundef 0)
  store i64 %2360, ptr %72, align 8, !tbaa !8
  %2361 = call i32 @get_errno()
  %2362 = icmp ne i32 %2361, 0
  br i1 %2362, label %2371, label %2363

2363:                                             ; preds = %2358
  %2364 = load ptr, ptr %73, align 8, !tbaa !134
  %2365 = ptrtoint ptr %2364 to i64
  %2366 = load ptr, ptr %14, align 8, !tbaa !134
  %2367 = ptrtoint ptr %2366 to i64
  %2368 = sub i64 %2365, %2367
  %2369 = load i64, ptr %16, align 8, !tbaa !8
  %2370 = icmp ne i64 %2368, %2369
  br i1 %2370, label %2371, label %2380

2371:                                             ; preds = %2363, %2358
  %2372 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2373 = trunc i8 %2372 to i1
  br i1 %2373, label %2379, label %2374

2374:                                             ; preds = %2371
  %2375 = load ptr, ptr %13, align 8, !tbaa !134
  %2376 = load i64, ptr %15, align 8, !tbaa !8
  %2377 = load ptr, ptr %14, align 8, !tbaa !134
  %2378 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %2375, i64 noundef %2376, ptr noundef %2377, i64 noundef %2378)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2379

2379:                                             ; preds = %2374, %2371
  br label %2395

2380:                                             ; preds = %2363
  %2381 = load i64, ptr %72, align 8, !tbaa !8
  %2382 = icmp ugt i64 %2381, 8070450532247928832
  br i1 %2382, label %2383, label %2392

2383:                                             ; preds = %2380
  %2384 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2385 = trunc i8 %2384 to i1
  br i1 %2385, label %2391, label %2386

2386:                                             ; preds = %2383
  %2387 = load ptr, ptr %13, align 8, !tbaa !134
  %2388 = load i64, ptr %15, align 8, !tbaa !8
  %2389 = load ptr, ptr %14, align 8, !tbaa !134
  %2390 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.110, ptr noundef %2387, i64 noundef %2388, ptr noundef %2389, i64 noundef %2390)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2391

2391:                                             ; preds = %2386, %2383
  br label %2394

2392:                                             ; preds = %2380
  %2393 = load i64, ptr %72, align 8, !tbaa !8
  store i64 %2393, ptr @je_opt_oversize_threshold, align 8, !tbaa !8
  br label %2394

2394:                                             ; preds = %2392, %2391
  br label %2395

2395:                                             ; preds = %2394, %2379
  %2396 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2397 = trunc i8 %2396 to i1
  br i1 %2397, label %2411, label %2398

2398:                                             ; preds = %2395
  %2399 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2400 = trunc i8 %2399 to i1
  br i1 %2400, label %2401, label %2411

2401:                                             ; preds = %2398
  %2402 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2403 = trunc i8 %2402 to i1
  br i1 %2403, label %2404, label %2411

2404:                                             ; preds = %2401
  %2405 = load i64, ptr %15, align 8, !tbaa !8
  %2406 = trunc i64 %2405 to i32
  %2407 = load ptr, ptr %13, align 8, !tbaa !134
  %2408 = load i64, ptr %16, align 8, !tbaa !8
  %2409 = trunc i64 %2408 to i32
  %2410 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %2406, ptr noundef %2407, i32 noundef %2409, ptr noundef %2410)
  br label %2411

2411:                                             ; preds = %2404, %2401, %2398, %2395
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #20
  br label %3745

2412:                                             ; preds = %2353, %2350
  %2413 = load i64, ptr %15, align 8, !tbaa !8
  %2414 = icmp eq i64 24, %2413
  br i1 %2414, label %2415, label %2474

2415:                                             ; preds = %2412
  %2416 = load ptr, ptr %13, align 8, !tbaa !134
  %2417 = load i64, ptr %15, align 8, !tbaa !8
  %2418 = call i32 @strncmp(ptr noundef @.str.144, ptr noundef %2416, i64 noundef %2417) #24
  %2419 = icmp eq i32 %2418, 0
  br i1 %2419, label %2420, label %2474

2420:                                             ; preds = %2415
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #20
  call void @set_errno(i32 noundef 0)
  %2421 = load ptr, ptr %14, align 8, !tbaa !134
  %2422 = call i64 @je_malloc_strtoumax(ptr noundef %2421, ptr noundef %75, i32 noundef 0)
  store i64 %2422, ptr %74, align 8, !tbaa !8
  %2423 = call i32 @get_errno()
  %2424 = icmp ne i32 %2423, 0
  br i1 %2424, label %2433, label %2425

2425:                                             ; preds = %2420
  %2426 = load ptr, ptr %75, align 8, !tbaa !134
  %2427 = ptrtoint ptr %2426 to i64
  %2428 = load ptr, ptr %14, align 8, !tbaa !134
  %2429 = ptrtoint ptr %2428 to i64
  %2430 = sub i64 %2427, %2429
  %2431 = load i64, ptr %16, align 8, !tbaa !8
  %2432 = icmp ne i64 %2430, %2431
  br i1 %2432, label %2433, label %2442

2433:                                             ; preds = %2425, %2420
  %2434 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2435 = trunc i8 %2434 to i1
  br i1 %2435, label %2441, label %2436

2436:                                             ; preds = %2433
  %2437 = load ptr, ptr %13, align 8, !tbaa !134
  %2438 = load i64, ptr %15, align 8, !tbaa !8
  %2439 = load ptr, ptr %14, align 8, !tbaa !134
  %2440 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %2437, i64 noundef %2438, ptr noundef %2439, i64 noundef %2440)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2441

2441:                                             ; preds = %2436, %2433
  br label %2457

2442:                                             ; preds = %2425
  %2443 = load i64, ptr %74, align 8, !tbaa !8
  %2444 = icmp ugt i64 %2443, 64
  br i1 %2444, label %2445, label %2454

2445:                                             ; preds = %2442
  %2446 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2447 = trunc i8 %2446 to i1
  br i1 %2447, label %2453, label %2448

2448:                                             ; preds = %2445
  %2449 = load ptr, ptr %13, align 8, !tbaa !134
  %2450 = load i64, ptr %15, align 8, !tbaa !8
  %2451 = load ptr, ptr %14, align 8, !tbaa !134
  %2452 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.110, ptr noundef %2449, i64 noundef %2450, ptr noundef %2451, i64 noundef %2452)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2453

2453:                                             ; preds = %2448, %2445
  br label %2456

2454:                                             ; preds = %2442
  %2455 = load i64, ptr %74, align 8, !tbaa !8
  store i64 %2455, ptr @je_opt_lg_extent_max_active_fit, align 8, !tbaa !8
  br label %2456

2456:                                             ; preds = %2454, %2453
  br label %2457

2457:                                             ; preds = %2456, %2441
  %2458 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2459 = trunc i8 %2458 to i1
  br i1 %2459, label %2473, label %2460

2460:                                             ; preds = %2457
  %2461 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2462 = trunc i8 %2461 to i1
  br i1 %2462, label %2463, label %2473

2463:                                             ; preds = %2460
  %2464 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2465 = trunc i8 %2464 to i1
  br i1 %2465, label %2466, label %2473

2466:                                             ; preds = %2463
  %2467 = load i64, ptr %15, align 8, !tbaa !8
  %2468 = trunc i64 %2467 to i32
  %2469 = load ptr, ptr %13, align 8, !tbaa !134
  %2470 = load i64, ptr %16, align 8, !tbaa !8
  %2471 = trunc i64 %2470 to i32
  %2472 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %2468, ptr noundef %2469, i32 noundef %2471, ptr noundef %2472)
  br label %2473

2473:                                             ; preds = %2466, %2463, %2460, %2457
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #20
  br label %3745

2474:                                             ; preds = %2415, %2412
  %2475 = load ptr, ptr %13, align 8, !tbaa !134
  %2476 = load i64, ptr %15, align 8, !tbaa !8
  %2477 = call i32 @strncmp(ptr noundef @.str.145, ptr noundef %2475, i64 noundef %2476) #24
  %2478 = icmp eq i32 %2477, 0
  br i1 %2478, label %2479, label %2529

2479:                                             ; preds = %2474
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #20
  store i8 0, ptr %76, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #20
  store i32 0, ptr %77, align 4, !tbaa !14
  br label %2480

2480:                                             ; preds = %2496, %2479
  %2481 = load i32, ptr %77, align 4, !tbaa !14
  %2482 = icmp slt i32 %2481, 3
  br i1 %2482, label %2484, label %2483

2483:                                             ; preds = %2480
  store i32 15, ptr %18, align 4
  br label %2499

2484:                                             ; preds = %2480
  %2485 = load i32, ptr %77, align 4, !tbaa !14
  %2486 = sext i32 %2485 to i64
  %2487 = getelementptr inbounds [0 x ptr], ptr @je_percpu_arena_mode_names, i64 0, i64 %2486
  %2488 = load ptr, ptr %2487, align 8, !tbaa !134
  %2489 = load ptr, ptr %14, align 8, !tbaa !134
  %2490 = load i64, ptr %16, align 8, !tbaa !8
  %2491 = call i32 @strncmp(ptr noundef %2488, ptr noundef %2489, i64 noundef %2490) #24
  %2492 = icmp eq i32 %2491, 0
  br i1 %2492, label %2493, label %2495

2493:                                             ; preds = %2484
  %2494 = load i32, ptr %77, align 4, !tbaa !14
  store i32 %2494, ptr @je_opt_percpu_arena, align 4, !tbaa !14
  store i8 1, ptr %76, align 1, !tbaa !10
  store i32 15, ptr %18, align 4
  br label %2499

2495:                                             ; preds = %2484
  br label %2496

2496:                                             ; preds = %2495
  %2497 = load i32, ptr %77, align 4, !tbaa !14
  %2498 = add nsw i32 %2497, 1
  store i32 %2498, ptr %77, align 4, !tbaa !14
  br label %2480, !llvm.loop !178

2499:                                             ; preds = %2493, %2483
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #20
  br label %2500

2500:                                             ; preds = %2499
  %2501 = load i8, ptr %76, align 1, !tbaa !10, !range !12, !noundef !13
  %2502 = trunc i8 %2501 to i1
  br i1 %2502, label %2512, label %2503

2503:                                             ; preds = %2500
  %2504 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2505 = trunc i8 %2504 to i1
  br i1 %2505, label %2511, label %2506

2506:                                             ; preds = %2503
  %2507 = load ptr, ptr %13, align 8, !tbaa !134
  %2508 = load i64, ptr %15, align 8, !tbaa !8
  %2509 = load ptr, ptr %14, align 8, !tbaa !134
  %2510 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %2507, i64 noundef %2508, ptr noundef %2509, i64 noundef %2510)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2511

2511:                                             ; preds = %2506, %2503
  br label %2512

2512:                                             ; preds = %2511, %2500
  %2513 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2514 = trunc i8 %2513 to i1
  br i1 %2514, label %2528, label %2515

2515:                                             ; preds = %2512
  %2516 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2517 = trunc i8 %2516 to i1
  br i1 %2517, label %2518, label %2528

2518:                                             ; preds = %2515
  %2519 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2520 = trunc i8 %2519 to i1
  br i1 %2520, label %2521, label %2528

2521:                                             ; preds = %2518
  %2522 = load i64, ptr %15, align 8, !tbaa !8
  %2523 = trunc i64 %2522 to i32
  %2524 = load ptr, ptr %13, align 8, !tbaa !134
  %2525 = load i64, ptr %16, align 8, !tbaa !8
  %2526 = trunc i64 %2525 to i32
  %2527 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %2523, ptr noundef %2524, i32 noundef %2526, ptr noundef %2527)
  br label %2528

2528:                                             ; preds = %2521, %2518, %2515, %2512
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #20
  br label %3745

2529:                                             ; preds = %2474
  %2530 = load i64, ptr %15, align 8, !tbaa !8
  %2531 = icmp eq i64 17, %2530
  br i1 %2531, label %2532, label %2582

2532:                                             ; preds = %2529
  %2533 = load ptr, ptr %13, align 8, !tbaa !134
  %2534 = load i64, ptr %15, align 8, !tbaa !8
  %2535 = call i32 @strncmp(ptr noundef @.str.146, ptr noundef %2533, i64 noundef %2534) #24
  %2536 = icmp eq i32 %2535, 0
  br i1 %2536, label %2537, label %2582

2537:                                             ; preds = %2532
  %2538 = load i64, ptr %16, align 8, !tbaa !8
  %2539 = icmp eq i64 4, %2538
  br i1 %2539, label %2540, label %2546

2540:                                             ; preds = %2537
  %2541 = load ptr, ptr %14, align 8, !tbaa !134
  %2542 = load i64, ptr %16, align 8, !tbaa !8
  %2543 = call i32 @strncmp(ptr noundef @.str.98, ptr noundef %2541, i64 noundef %2542) #24
  %2544 = icmp eq i32 %2543, 0
  br i1 %2544, label %2545, label %2546

2545:                                             ; preds = %2540
  store i8 1, ptr @je_opt_background_thread, align 1, !tbaa !10
  br label %2565

2546:                                             ; preds = %2540, %2537
  %2547 = load i64, ptr %16, align 8, !tbaa !8
  %2548 = icmp eq i64 5, %2547
  br i1 %2548, label %2549, label %2555

2549:                                             ; preds = %2546
  %2550 = load ptr, ptr %14, align 8, !tbaa !134
  %2551 = load i64, ptr %16, align 8, !tbaa !8
  %2552 = call i32 @strncmp(ptr noundef @.str, ptr noundef %2550, i64 noundef %2551) #24
  %2553 = icmp eq i32 %2552, 0
  br i1 %2553, label %2554, label %2555

2554:                                             ; preds = %2549
  store i8 0, ptr @je_opt_background_thread, align 1, !tbaa !10
  br label %2564

2555:                                             ; preds = %2549, %2546
  %2556 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2557 = trunc i8 %2556 to i1
  br i1 %2557, label %2563, label %2558

2558:                                             ; preds = %2555
  %2559 = load ptr, ptr %13, align 8, !tbaa !134
  %2560 = load i64, ptr %15, align 8, !tbaa !8
  %2561 = load ptr, ptr %14, align 8, !tbaa !134
  %2562 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %2559, i64 noundef %2560, ptr noundef %2561, i64 noundef %2562)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2563

2563:                                             ; preds = %2558, %2555
  br label %2564

2564:                                             ; preds = %2563, %2554
  br label %2565

2565:                                             ; preds = %2564, %2545
  %2566 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2567 = trunc i8 %2566 to i1
  br i1 %2567, label %2581, label %2568

2568:                                             ; preds = %2565
  %2569 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2570 = trunc i8 %2569 to i1
  br i1 %2570, label %2571, label %2581

2571:                                             ; preds = %2568
  %2572 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2573 = trunc i8 %2572 to i1
  br i1 %2573, label %2574, label %2581

2574:                                             ; preds = %2571
  %2575 = load i64, ptr %15, align 8, !tbaa !8
  %2576 = trunc i64 %2575 to i32
  %2577 = load ptr, ptr %13, align 8, !tbaa !134
  %2578 = load i64, ptr %16, align 8, !tbaa !8
  %2579 = trunc i64 %2578 to i32
  %2580 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %2576, ptr noundef %2577, i32 noundef %2579, ptr noundef %2580)
  br label %2581

2581:                                             ; preds = %2574, %2571, %2568, %2565
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

2582:                                             ; preds = %2532, %2529
  %2583 = load i64, ptr %15, align 8, !tbaa !8
  %2584 = icmp eq i64 22, %2583
  br i1 %2584, label %2585, label %2643

2585:                                             ; preds = %2582
  %2586 = load ptr, ptr %13, align 8, !tbaa !134
  %2587 = load i64, ptr %15, align 8, !tbaa !8
  %2588 = call i32 @strncmp(ptr noundef @.str.147, ptr noundef %2586, i64 noundef %2587) #24
  %2589 = icmp eq i32 %2588, 0
  br i1 %2589, label %2590, label %2643

2590:                                             ; preds = %2585
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #20
  call void @set_errno(i32 noundef 0)
  %2591 = load ptr, ptr %14, align 8, !tbaa !134
  %2592 = call i64 @je_malloc_strtoumax(ptr noundef %2591, ptr noundef %79, i32 noundef 0)
  store i64 %2592, ptr %78, align 8, !tbaa !8
  %2593 = call i32 @get_errno()
  %2594 = icmp ne i32 %2593, 0
  br i1 %2594, label %2603, label %2595

2595:                                             ; preds = %2590
  %2596 = load ptr, ptr %79, align 8, !tbaa !134
  %2597 = ptrtoint ptr %2596 to i64
  %2598 = load ptr, ptr %14, align 8, !tbaa !134
  %2599 = ptrtoint ptr %2598 to i64
  %2600 = sub i64 %2597, %2599
  %2601 = load i64, ptr %16, align 8, !tbaa !8
  %2602 = icmp ne i64 %2600, %2601
  br i1 %2602, label %2603, label %2612

2603:                                             ; preds = %2595, %2590
  %2604 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2605 = trunc i8 %2604 to i1
  br i1 %2605, label %2611, label %2606

2606:                                             ; preds = %2603
  %2607 = load ptr, ptr %13, align 8, !tbaa !134
  %2608 = load i64, ptr %15, align 8, !tbaa !8
  %2609 = load ptr, ptr %14, align 8, !tbaa !134
  %2610 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %2607, i64 noundef %2608, ptr noundef %2609, i64 noundef %2610)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2611

2611:                                             ; preds = %2606, %2603
  br label %2626

2612:                                             ; preds = %2595
  %2613 = load i64, ptr %78, align 8, !tbaa !8
  %2614 = icmp ult i64 %2613, 1
  br i1 %2614, label %2615, label %2616

2615:                                             ; preds = %2612
  store i64 1, ptr @je_opt_max_background_threads, align 8, !tbaa !8
  br label %2625

2616:                                             ; preds = %2612
  %2617 = load i64, ptr %78, align 8, !tbaa !8
  %2618 = load i64, ptr @je_opt_max_background_threads, align 8, !tbaa !8
  %2619 = icmp ugt i64 %2617, %2618
  br i1 %2619, label %2620, label %2622

2620:                                             ; preds = %2616
  %2621 = load i64, ptr @je_opt_max_background_threads, align 8, !tbaa !8
  store i64 %2621, ptr @je_opt_max_background_threads, align 8, !tbaa !8
  br label %2624

2622:                                             ; preds = %2616
  %2623 = load i64, ptr %78, align 8, !tbaa !8
  store i64 %2623, ptr @je_opt_max_background_threads, align 8, !tbaa !8
  br label %2624

2624:                                             ; preds = %2622, %2620
  br label %2625

2625:                                             ; preds = %2624, %2615
  br label %2626

2626:                                             ; preds = %2625, %2611
  %2627 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2628 = trunc i8 %2627 to i1
  br i1 %2628, label %2642, label %2629

2629:                                             ; preds = %2626
  %2630 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2631 = trunc i8 %2630 to i1
  br i1 %2631, label %2632, label %2642

2632:                                             ; preds = %2629
  %2633 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2634 = trunc i8 %2633 to i1
  br i1 %2634, label %2635, label %2642

2635:                                             ; preds = %2632
  %2636 = load i64, ptr %15, align 8, !tbaa !8
  %2637 = trunc i64 %2636 to i32
  %2638 = load ptr, ptr %13, align 8, !tbaa !134
  %2639 = load i64, ptr %16, align 8, !tbaa !8
  %2640 = trunc i64 %2639 to i32
  %2641 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %2637, ptr noundef %2638, i32 noundef %2640, ptr noundef %2641)
  br label %2642

2642:                                             ; preds = %2635, %2632, %2629, %2626
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #20
  br label %3745

2643:                                             ; preds = %2585, %2582
  %2644 = load i64, ptr %15, align 8, !tbaa !8
  %2645 = icmp eq i64 3, %2644
  br i1 %2645, label %2646, label %2696

2646:                                             ; preds = %2643
  %2647 = load ptr, ptr %13, align 8, !tbaa !134
  %2648 = load i64, ptr %15, align 8, !tbaa !8
  %2649 = call i32 @strncmp(ptr noundef @.str.148, ptr noundef %2647, i64 noundef %2648) #24
  %2650 = icmp eq i32 %2649, 0
  br i1 %2650, label %2651, label %2696

2651:                                             ; preds = %2646
  %2652 = load i64, ptr %16, align 8, !tbaa !8
  %2653 = icmp eq i64 4, %2652
  br i1 %2653, label %2654, label %2660

2654:                                             ; preds = %2651
  %2655 = load ptr, ptr %14, align 8, !tbaa !134
  %2656 = load i64, ptr %16, align 8, !tbaa !8
  %2657 = call i32 @strncmp(ptr noundef @.str.98, ptr noundef %2655, i64 noundef %2656) #24
  %2658 = icmp eq i32 %2657, 0
  br i1 %2658, label %2659, label %2660

2659:                                             ; preds = %2654
  store i8 1, ptr @je_opt_hpa, align 1, !tbaa !10
  br label %2679

2660:                                             ; preds = %2654, %2651
  %2661 = load i64, ptr %16, align 8, !tbaa !8
  %2662 = icmp eq i64 5, %2661
  br i1 %2662, label %2663, label %2669

2663:                                             ; preds = %2660
  %2664 = load ptr, ptr %14, align 8, !tbaa !134
  %2665 = load i64, ptr %16, align 8, !tbaa !8
  %2666 = call i32 @strncmp(ptr noundef @.str, ptr noundef %2664, i64 noundef %2665) #24
  %2667 = icmp eq i32 %2666, 0
  br i1 %2667, label %2668, label %2669

2668:                                             ; preds = %2663
  store i8 0, ptr @je_opt_hpa, align 1, !tbaa !10
  br label %2678

2669:                                             ; preds = %2663, %2660
  %2670 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2671 = trunc i8 %2670 to i1
  br i1 %2671, label %2677, label %2672

2672:                                             ; preds = %2669
  %2673 = load ptr, ptr %13, align 8, !tbaa !134
  %2674 = load i64, ptr %15, align 8, !tbaa !8
  %2675 = load ptr, ptr %14, align 8, !tbaa !134
  %2676 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %2673, i64 noundef %2674, ptr noundef %2675, i64 noundef %2676)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2677

2677:                                             ; preds = %2672, %2669
  br label %2678

2678:                                             ; preds = %2677, %2668
  br label %2679

2679:                                             ; preds = %2678, %2659
  %2680 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2681 = trunc i8 %2680 to i1
  br i1 %2681, label %2695, label %2682

2682:                                             ; preds = %2679
  %2683 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2684 = trunc i8 %2683 to i1
  br i1 %2684, label %2685, label %2695

2685:                                             ; preds = %2682
  %2686 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2687 = trunc i8 %2686 to i1
  br i1 %2687, label %2688, label %2695

2688:                                             ; preds = %2685
  %2689 = load i64, ptr %15, align 8, !tbaa !8
  %2690 = trunc i64 %2689 to i32
  %2691 = load ptr, ptr %13, align 8, !tbaa !134
  %2692 = load i64, ptr %16, align 8, !tbaa !8
  %2693 = trunc i64 %2692 to i32
  %2694 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %2690, ptr noundef %2691, i32 noundef %2693, ptr noundef %2694)
  br label %2695

2695:                                             ; preds = %2688, %2685, %2682, %2679
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

2696:                                             ; preds = %2646, %2643
  %2697 = load i64, ptr %15, align 8, !tbaa !8
  %2698 = icmp eq i64 18, %2697
  br i1 %2698, label %2699, label %2755

2699:                                             ; preds = %2696
  %2700 = load ptr, ptr %13, align 8, !tbaa !134
  %2701 = load i64, ptr %15, align 8, !tbaa !8
  %2702 = call i32 @strncmp(ptr noundef @.str.149, ptr noundef %2700, i64 noundef %2701) #24
  %2703 = icmp eq i32 %2702, 0
  br i1 %2703, label %2704, label %2755

2704:                                             ; preds = %2699
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #20
  call void @set_errno(i32 noundef 0)
  %2705 = load ptr, ptr %14, align 8, !tbaa !134
  %2706 = call i64 @je_malloc_strtoumax(ptr noundef %2705, ptr noundef %81, i32 noundef 0)
  store i64 %2706, ptr %80, align 8, !tbaa !8
  %2707 = call i32 @get_errno()
  %2708 = icmp ne i32 %2707, 0
  br i1 %2708, label %2717, label %2709

2709:                                             ; preds = %2704
  %2710 = load ptr, ptr %81, align 8, !tbaa !134
  %2711 = ptrtoint ptr %2710 to i64
  %2712 = load ptr, ptr %14, align 8, !tbaa !134
  %2713 = ptrtoint ptr %2712 to i64
  %2714 = sub i64 %2711, %2713
  %2715 = load i64, ptr %16, align 8, !tbaa !8
  %2716 = icmp ne i64 %2714, %2715
  br i1 %2716, label %2717, label %2726

2717:                                             ; preds = %2709, %2704
  %2718 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2719 = trunc i8 %2718 to i1
  br i1 %2719, label %2725, label %2720

2720:                                             ; preds = %2717
  %2721 = load ptr, ptr %13, align 8, !tbaa !134
  %2722 = load i64, ptr %15, align 8, !tbaa !8
  %2723 = load ptr, ptr %14, align 8, !tbaa !134
  %2724 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %2721, i64 noundef %2722, ptr noundef %2723, i64 noundef %2724)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2725

2725:                                             ; preds = %2720, %2717
  br label %2738

2726:                                             ; preds = %2709
  %2727 = load i64, ptr %80, align 8, !tbaa !8
  %2728 = icmp ult i64 %2727, 4096
  br i1 %2728, label %2729, label %2730

2729:                                             ; preds = %2726
  store i64 4096, ptr @je_opt_hpa_opts, align 8, !tbaa !179
  br label %2737

2730:                                             ; preds = %2726
  %2731 = load i64, ptr %80, align 8, !tbaa !8
  %2732 = icmp ugt i64 %2731, 2097152
  br i1 %2732, label %2733, label %2734

2733:                                             ; preds = %2730
  store i64 2097152, ptr @je_opt_hpa_opts, align 8, !tbaa !179
  br label %2736

2734:                                             ; preds = %2730
  %2735 = load i64, ptr %80, align 8, !tbaa !8
  store i64 %2735, ptr @je_opt_hpa_opts, align 8, !tbaa !179
  br label %2736

2736:                                             ; preds = %2734, %2733
  br label %2737

2737:                                             ; preds = %2736, %2729
  br label %2738

2738:                                             ; preds = %2737, %2725
  %2739 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2740 = trunc i8 %2739 to i1
  br i1 %2740, label %2754, label %2741

2741:                                             ; preds = %2738
  %2742 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2743 = trunc i8 %2742 to i1
  br i1 %2743, label %2744, label %2754

2744:                                             ; preds = %2741
  %2745 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2746 = trunc i8 %2745 to i1
  br i1 %2746, label %2747, label %2754

2747:                                             ; preds = %2744
  %2748 = load i64, ptr %15, align 8, !tbaa !8
  %2749 = trunc i64 %2748 to i32
  %2750 = load ptr, ptr %13, align 8, !tbaa !134
  %2751 = load i64, ptr %16, align 8, !tbaa !8
  %2752 = trunc i64 %2751 to i32
  %2753 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %2749, ptr noundef %2750, i32 noundef %2752, ptr noundef %2753)
  br label %2754

2754:                                             ; preds = %2747, %2744, %2741, %2738
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #20
  br label %3745

2755:                                             ; preds = %2699, %2696
  %2756 = load i64, ptr %15, align 8, !tbaa !8
  %2757 = icmp eq i64 26, %2756
  br i1 %2757, label %2758, label %2814

2758:                                             ; preds = %2755
  %2759 = load ptr, ptr %13, align 8, !tbaa !134
  %2760 = load i64, ptr %15, align 8, !tbaa !8
  %2761 = call i32 @strncmp(ptr noundef @.str.150, ptr noundef %2759, i64 noundef %2760) #24
  %2762 = icmp eq i32 %2761, 0
  br i1 %2762, label %2763, label %2814

2763:                                             ; preds = %2758
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #20
  call void @set_errno(i32 noundef 0)
  %2764 = load ptr, ptr %14, align 8, !tbaa !134
  %2765 = call i64 @je_malloc_strtoumax(ptr noundef %2764, ptr noundef %83, i32 noundef 0)
  store i64 %2765, ptr %82, align 8, !tbaa !8
  %2766 = call i32 @get_errno()
  %2767 = icmp ne i32 %2766, 0
  br i1 %2767, label %2776, label %2768

2768:                                             ; preds = %2763
  %2769 = load ptr, ptr %83, align 8, !tbaa !134
  %2770 = ptrtoint ptr %2769 to i64
  %2771 = load ptr, ptr %14, align 8, !tbaa !134
  %2772 = ptrtoint ptr %2771 to i64
  %2773 = sub i64 %2770, %2772
  %2774 = load i64, ptr %16, align 8, !tbaa !8
  %2775 = icmp ne i64 %2773, %2774
  br i1 %2775, label %2776, label %2785

2776:                                             ; preds = %2768, %2763
  %2777 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2778 = trunc i8 %2777 to i1
  br i1 %2778, label %2784, label %2779

2779:                                             ; preds = %2776
  %2780 = load ptr, ptr %13, align 8, !tbaa !134
  %2781 = load i64, ptr %15, align 8, !tbaa !8
  %2782 = load ptr, ptr %14, align 8, !tbaa !134
  %2783 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %2780, i64 noundef %2781, ptr noundef %2782, i64 noundef %2783)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2784

2784:                                             ; preds = %2779, %2776
  br label %2797

2785:                                             ; preds = %2768
  %2786 = load i64, ptr %82, align 8, !tbaa !8
  %2787 = icmp ult i64 %2786, 4096
  br i1 %2787, label %2788, label %2789

2788:                                             ; preds = %2785
  store i64 4096, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 1), align 8, !tbaa !180
  br label %2796

2789:                                             ; preds = %2785
  %2790 = load i64, ptr %82, align 8, !tbaa !8
  %2791 = icmp ugt i64 %2790, 2097152
  br i1 %2791, label %2792, label %2793

2792:                                             ; preds = %2789
  store i64 2097152, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 1), align 8, !tbaa !180
  br label %2795

2793:                                             ; preds = %2789
  %2794 = load i64, ptr %82, align 8, !tbaa !8
  store i64 %2794, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 1), align 8, !tbaa !180
  br label %2795

2795:                                             ; preds = %2793, %2792
  br label %2796

2796:                                             ; preds = %2795, %2788
  br label %2797

2797:                                             ; preds = %2796, %2784
  %2798 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2799 = trunc i8 %2798 to i1
  br i1 %2799, label %2813, label %2800

2800:                                             ; preds = %2797
  %2801 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2802 = trunc i8 %2801 to i1
  br i1 %2802, label %2803, label %2813

2803:                                             ; preds = %2800
  %2804 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2805 = trunc i8 %2804 to i1
  br i1 %2805, label %2806, label %2813

2806:                                             ; preds = %2803
  %2807 = load i64, ptr %15, align 8, !tbaa !8
  %2808 = trunc i64 %2807 to i32
  %2809 = load ptr, ptr %13, align 8, !tbaa !134
  %2810 = load i64, ptr %16, align 8, !tbaa !8
  %2811 = trunc i64 %2810 to i32
  %2812 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %2808, ptr noundef %2809, i32 noundef %2811, ptr noundef %2812)
  br label %2813

2813:                                             ; preds = %2806, %2803, %2800, %2797
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #20
  br label %3745

2814:                                             ; preds = %2758, %2755
  %2815 = load i64, ptr %15, align 8, !tbaa !8
  %2816 = icmp eq i64 32, %2815
  br i1 %2816, label %2817, label %2868

2817:                                             ; preds = %2814
  %2818 = load ptr, ptr %13, align 8, !tbaa !134
  %2819 = load i64, ptr %15, align 8, !tbaa !8
  %2820 = call i32 @strncmp(ptr noundef @.str.151, ptr noundef %2818, i64 noundef %2819) #24
  %2821 = icmp eq i32 %2820, 0
  br i1 %2821, label %2822, label %2868

2822:                                             ; preds = %2817
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #20
  %2823 = load ptr, ptr %14, align 8, !tbaa !134
  %2824 = call zeroext i1 @je_fxp_parse(ptr noundef %84, ptr noundef %2823, ptr noundef %85)
  %2825 = zext i1 %2824 to i8
  store i8 %2825, ptr %86, align 1, !tbaa !10
  %2826 = load i8, ptr %86, align 1, !tbaa !10, !range !12, !noundef !13
  %2827 = trunc i8 %2826 to i1
  br i1 %2827, label %2839, label %2828

2828:                                             ; preds = %2822
  %2829 = load ptr, ptr %85, align 8, !tbaa !134
  %2830 = load ptr, ptr %14, align 8, !tbaa !134
  %2831 = ptrtoint ptr %2829 to i64
  %2832 = ptrtoint ptr %2830 to i64
  %2833 = sub i64 %2831, %2832
  %2834 = load i64, ptr %16, align 8, !tbaa !8
  %2835 = icmp ne i64 %2833, %2834
  br i1 %2835, label %2839, label %2836

2836:                                             ; preds = %2828
  %2837 = load i32, ptr %84, align 4, !tbaa !14
  %2838 = icmp ugt i32 %2837, 65536
  br i1 %2838, label %2839, label %2848

2839:                                             ; preds = %2836, %2828, %2822
  %2840 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2841 = trunc i8 %2840 to i1
  br i1 %2841, label %2847, label %2842

2842:                                             ; preds = %2839
  %2843 = load ptr, ptr %13, align 8, !tbaa !134
  %2844 = load i64, ptr %15, align 8, !tbaa !8
  %2845 = load ptr, ptr %14, align 8, !tbaa !134
  %2846 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %2843, i64 noundef %2844, ptr noundef %2845, i64 noundef %2846)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2847

2847:                                             ; preds = %2842, %2839
  br label %2851

2848:                                             ; preds = %2836
  %2849 = load i32, ptr %84, align 4, !tbaa !14
  %2850 = call i64 @fxp_mul_frac(i64 noundef 2097152, i32 noundef %2849)
  store i64 %2850, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 1), align 8, !tbaa !180
  br label %2851

2851:                                             ; preds = %2848, %2847
  %2852 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2853 = trunc i8 %2852 to i1
  br i1 %2853, label %2867, label %2854

2854:                                             ; preds = %2851
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
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %2862, ptr noundef %2863, i32 noundef %2865, ptr noundef %2866)
  br label %2867

2867:                                             ; preds = %2860, %2857, %2854, %2851
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #20
  br label %3745

2868:                                             ; preds = %2817, %2814
  %2869 = load i64, ptr %15, align 8, !tbaa !8
  %2870 = icmp eq i64 19, %2869
  br i1 %2870, label %2871, label %2917

2871:                                             ; preds = %2868
  %2872 = load ptr, ptr %13, align 8, !tbaa !134
  %2873 = load i64, ptr %15, align 8, !tbaa !8
  %2874 = call i32 @strncmp(ptr noundef @.str.152, ptr noundef %2872, i64 noundef %2873) #24
  %2875 = icmp eq i32 %2874, 0
  br i1 %2875, label %2876, label %2917

2876:                                             ; preds = %2871
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #20
  call void @set_errno(i32 noundef 0)
  %2877 = load ptr, ptr %14, align 8, !tbaa !134
  %2878 = call i64 @je_malloc_strtoumax(ptr noundef %2877, ptr noundef %88, i32 noundef 0)
  store i64 %2878, ptr %87, align 8, !tbaa !8
  %2879 = call i32 @get_errno()
  %2880 = icmp ne i32 %2879, 0
  br i1 %2880, label %2889, label %2881

2881:                                             ; preds = %2876
  %2882 = load ptr, ptr %88, align 8, !tbaa !134
  %2883 = ptrtoint ptr %2882 to i64
  %2884 = load ptr, ptr %14, align 8, !tbaa !134
  %2885 = ptrtoint ptr %2884 to i64
  %2886 = sub i64 %2883, %2885
  %2887 = load i64, ptr %16, align 8, !tbaa !8
  %2888 = icmp ne i64 %2886, %2887
  br i1 %2888, label %2889, label %2898

2889:                                             ; preds = %2881, %2876
  %2890 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2891 = trunc i8 %2890 to i1
  br i1 %2891, label %2897, label %2892

2892:                                             ; preds = %2889
  %2893 = load ptr, ptr %13, align 8, !tbaa !134
  %2894 = load i64, ptr %15, align 8, !tbaa !8
  %2895 = load ptr, ptr %14, align 8, !tbaa !134
  %2896 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %2893, i64 noundef %2894, ptr noundef %2895, i64 noundef %2896)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2897

2897:                                             ; preds = %2892, %2889
  br label %2900

2898:                                             ; preds = %2881
  %2899 = load i64, ptr %87, align 8, !tbaa !8
  store i64 %2899, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 4), align 8, !tbaa !181
  br label %2900

2900:                                             ; preds = %2898, %2897
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
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %2911, ptr noundef %2912, i32 noundef %2914, ptr noundef %2915)
  br label %2916

2916:                                             ; preds = %2909, %2906, %2903, %2900
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #20
  br label %3745

2917:                                             ; preds = %2871, %2868
  %2918 = load i64, ptr %15, align 8, !tbaa !8
  %2919 = icmp eq i64 15, %2918
  br i1 %2919, label %2920, label %2970

2920:                                             ; preds = %2917
  %2921 = load ptr, ptr %13, align 8, !tbaa !134
  %2922 = load i64, ptr %15, align 8, !tbaa !8
  %2923 = call i32 @strncmp(ptr noundef @.str.153, ptr noundef %2921, i64 noundef %2922) #24
  %2924 = icmp eq i32 %2923, 0
  br i1 %2924, label %2925, label %2970

2925:                                             ; preds = %2920
  %2926 = load i64, ptr %16, align 8, !tbaa !8
  %2927 = icmp eq i64 4, %2926
  br i1 %2927, label %2928, label %2934

2928:                                             ; preds = %2925
  %2929 = load ptr, ptr %14, align 8, !tbaa !134
  %2930 = load i64, ptr %16, align 8, !tbaa !8
  %2931 = call i32 @strncmp(ptr noundef @.str.98, ptr noundef %2929, i64 noundef %2930) #24
  %2932 = icmp eq i32 %2931, 0
  br i1 %2932, label %2933, label %2934

2933:                                             ; preds = %2928
  store i8 1, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 5), align 8, !tbaa !182
  br label %2953

2934:                                             ; preds = %2928, %2925
  %2935 = load i64, ptr %16, align 8, !tbaa !8
  %2936 = icmp eq i64 5, %2935
  br i1 %2936, label %2937, label %2943

2937:                                             ; preds = %2934
  %2938 = load ptr, ptr %14, align 8, !tbaa !134
  %2939 = load i64, ptr %16, align 8, !tbaa !8
  %2940 = call i32 @strncmp(ptr noundef @.str, ptr noundef %2938, i64 noundef %2939) #24
  %2941 = icmp eq i32 %2940, 0
  br i1 %2941, label %2942, label %2943

2942:                                             ; preds = %2937
  store i8 0, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 5), align 8, !tbaa !182
  br label %2952

2943:                                             ; preds = %2937, %2934
  %2944 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2945 = trunc i8 %2944 to i1
  br i1 %2945, label %2951, label %2946

2946:                                             ; preds = %2943
  %2947 = load ptr, ptr %13, align 8, !tbaa !134
  %2948 = load i64, ptr %15, align 8, !tbaa !8
  %2949 = load ptr, ptr %14, align 8, !tbaa !134
  %2950 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %2947, i64 noundef %2948, ptr noundef %2949, i64 noundef %2950)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2951

2951:                                             ; preds = %2946, %2943
  br label %2952

2952:                                             ; preds = %2951, %2942
  br label %2953

2953:                                             ; preds = %2952, %2933
  %2954 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2955 = trunc i8 %2954 to i1
  br i1 %2955, label %2969, label %2956

2956:                                             ; preds = %2953
  %2957 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %2958 = trunc i8 %2957 to i1
  br i1 %2958, label %2959, label %2969

2959:                                             ; preds = %2956
  %2960 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %2961 = trunc i8 %2960 to i1
  br i1 %2961, label %2962, label %2969

2962:                                             ; preds = %2959
  %2963 = load i64, ptr %15, align 8, !tbaa !8
  %2964 = trunc i64 %2963 to i32
  %2965 = load ptr, ptr %13, align 8, !tbaa !134
  %2966 = load i64, ptr %16, align 8, !tbaa !8
  %2967 = trunc i64 %2966 to i32
  %2968 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %2964, ptr noundef %2965, i32 noundef %2967, ptr noundef %2968)
  br label %2969

2969:                                             ; preds = %2962, %2959, %2956, %2953
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

2970:                                             ; preds = %2920, %2917
  %2971 = load i64, ptr %15, align 8, !tbaa !8
  %2972 = icmp eq i64 25, %2971
  br i1 %2972, label %2973, label %3019

2973:                                             ; preds = %2970
  %2974 = load ptr, ptr %13, align 8, !tbaa !134
  %2975 = load i64, ptr %15, align 8, !tbaa !8
  %2976 = call i32 @strncmp(ptr noundef @.str.154, ptr noundef %2974, i64 noundef %2975) #24
  %2977 = icmp eq i32 %2976, 0
  br i1 %2977, label %2978, label %3019

2978:                                             ; preds = %2973
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #20
  call void @set_errno(i32 noundef 0)
  %2979 = load ptr, ptr %14, align 8, !tbaa !134
  %2980 = call i64 @je_malloc_strtoumax(ptr noundef %2979, ptr noundef %90, i32 noundef 0)
  store i64 %2980, ptr %89, align 8, !tbaa !8
  %2981 = call i32 @get_errno()
  %2982 = icmp ne i32 %2981, 0
  br i1 %2982, label %2991, label %2983

2983:                                             ; preds = %2978
  %2984 = load ptr, ptr %90, align 8, !tbaa !134
  %2985 = ptrtoint ptr %2984 to i64
  %2986 = load ptr, ptr %14, align 8, !tbaa !134
  %2987 = ptrtoint ptr %2986 to i64
  %2988 = sub i64 %2985, %2987
  %2989 = load i64, ptr %16, align 8, !tbaa !8
  %2990 = icmp ne i64 %2988, %2989
  br i1 %2990, label %2991, label %3000

2991:                                             ; preds = %2983, %2978
  %2992 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %2993 = trunc i8 %2992 to i1
  br i1 %2993, label %2999, label %2994

2994:                                             ; preds = %2991
  %2995 = load ptr, ptr %13, align 8, !tbaa !134
  %2996 = load i64, ptr %15, align 8, !tbaa !8
  %2997 = load ptr, ptr %14, align 8, !tbaa !134
  %2998 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %2995, i64 noundef %2996, ptr noundef %2997, i64 noundef %2998)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %2999

2999:                                             ; preds = %2994, %2991
  br label %3002

3000:                                             ; preds = %2983
  %3001 = load i64, ptr %89, align 8, !tbaa !8
  store i64 %3001, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 6), align 8, !tbaa !183
  br label %3002

3002:                                             ; preds = %3000, %2999
  %3003 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3004 = trunc i8 %3003 to i1
  br i1 %3004, label %3018, label %3005

3005:                                             ; preds = %3002
  %3006 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3007 = trunc i8 %3006 to i1
  br i1 %3007, label %3008, label %3018

3008:                                             ; preds = %3005
  %3009 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %3010 = trunc i8 %3009 to i1
  br i1 %3010, label %3011, label %3018

3011:                                             ; preds = %3008
  %3012 = load i64, ptr %15, align 8, !tbaa !8
  %3013 = trunc i64 %3012 to i32
  %3014 = load ptr, ptr %13, align 8, !tbaa !134
  %3015 = load i64, ptr %16, align 8, !tbaa !8
  %3016 = trunc i64 %3015 to i32
  %3017 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %3013, ptr noundef %3014, i32 noundef %3016, ptr noundef %3017)
  br label %3018

3018:                                             ; preds = %3011, %3008, %3005, %3002
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #20
  br label %3745

3019:                                             ; preds = %2973, %2970
  %3020 = load i64, ptr %15, align 8, !tbaa !8
  %3021 = icmp eq i64 30, %3020
  br i1 %3021, label %3022, label %3084

3022:                                             ; preds = %3019
  %3023 = load ptr, ptr %13, align 8, !tbaa !134
  %3024 = load i64, ptr %15, align 8, !tbaa !8
  %3025 = call i32 @strncmp(ptr noundef @.str.155, ptr noundef %3023, i64 noundef %3024) #24
  %3026 = icmp eq i32 %3025, 0
  br i1 %3026, label %3027, label %3084

3027:                                             ; preds = %3022
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #20
  call void @set_errno(i32 noundef 0)
  %3028 = load ptr, ptr %14, align 8, !tbaa !134
  %3029 = call i64 @je_malloc_strtoumax(ptr noundef %3028, ptr noundef %92, i32 noundef 0)
  store i64 %3029, ptr %91, align 8, !tbaa !8
  %3030 = call i32 @get_errno()
  %3031 = icmp ne i32 %3030, 0
  br i1 %3031, label %3040, label %3032

3032:                                             ; preds = %3027
  %3033 = load ptr, ptr %92, align 8, !tbaa !134
  %3034 = ptrtoint ptr %3033 to i64
  %3035 = load ptr, ptr %14, align 8, !tbaa !134
  %3036 = ptrtoint ptr %3035 to i64
  %3037 = sub i64 %3034, %3036
  %3038 = load i64, ptr %16, align 8, !tbaa !8
  %3039 = icmp ne i64 %3037, %3038
  br i1 %3039, label %3040, label %3049

3040:                                             ; preds = %3032, %3027
  %3041 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3042 = trunc i8 %3041 to i1
  br i1 %3042, label %3048, label %3043

3043:                                             ; preds = %3040
  %3044 = load ptr, ptr %13, align 8, !tbaa !134
  %3045 = load i64, ptr %15, align 8, !tbaa !8
  %3046 = load ptr, ptr %14, align 8, !tbaa !134
  %3047 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %3044, i64 noundef %3045, ptr noundef %3046, i64 noundef %3047)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %3048

3048:                                             ; preds = %3043, %3040
  br label %3067

3049:                                             ; preds = %3032
  %3050 = load i64, ptr %91, align 8, !tbaa !8
  %3051 = icmp slt i64 %3050, -1
  br i1 %3051, label %3055, label %3052

3052:                                             ; preds = %3049
  %3053 = load i64, ptr %91, align 8, !tbaa !8
  %3054 = icmp sgt i64 %3053, 9223372036854775807
  br i1 %3054, label %3055, label %3064

3055:                                             ; preds = %3052, %3049
  %3056 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3057 = trunc i8 %3056 to i1
  br i1 %3057, label %3063, label %3058

3058:                                             ; preds = %3055
  %3059 = load ptr, ptr %13, align 8, !tbaa !134
  %3060 = load i64, ptr %15, align 8, !tbaa !8
  %3061 = load ptr, ptr %14, align 8, !tbaa !134
  %3062 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.110, ptr noundef %3059, i64 noundef %3060, ptr noundef %3061, i64 noundef %3062)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %3063

3063:                                             ; preds = %3058, %3055
  br label %3066

3064:                                             ; preds = %3052
  %3065 = load i64, ptr %91, align 8, !tbaa !8
  store i64 %3065, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 7), align 8, !tbaa !184
  br label %3066

3066:                                             ; preds = %3064, %3063
  br label %3067

3067:                                             ; preds = %3066, %3048
  %3068 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3069 = trunc i8 %3068 to i1
  br i1 %3069, label %3083, label %3070

3070:                                             ; preds = %3067
  %3071 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3072 = trunc i8 %3071 to i1
  br i1 %3072, label %3073, label %3083

3073:                                             ; preds = %3070
  %3074 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %3075 = trunc i8 %3074 to i1
  br i1 %3075, label %3076, label %3083

3076:                                             ; preds = %3073
  %3077 = load i64, ptr %15, align 8, !tbaa !8
  %3078 = trunc i64 %3077 to i32
  %3079 = load ptr, ptr %13, align 8, !tbaa !134
  %3080 = load i64, ptr %16, align 8, !tbaa !8
  %3081 = trunc i64 %3080 to i32
  %3082 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %3078, ptr noundef %3079, i32 noundef %3081, ptr noundef %3082)
  br label %3083

3083:                                             ; preds = %3076, %3073, %3070, %3067
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #20
  br label %3745

3084:                                             ; preds = %3022, %3019
  %3085 = load i64, ptr %15, align 8, !tbaa !8
  %3086 = icmp eq i64 14, %3085
  br i1 %3086, label %3087, label %3159

3087:                                             ; preds = %3084
  %3088 = load ptr, ptr %13, align 8, !tbaa !134
  %3089 = load i64, ptr %15, align 8, !tbaa !8
  %3090 = call i32 @strncmp(ptr noundef @.str.156, ptr noundef %3088, i64 noundef %3089) #24
  %3091 = icmp eq i32 %3090, 0
  br i1 %3091, label %3092, label %3159

3092:                                             ; preds = %3087
  %3093 = load i64, ptr %16, align 8, !tbaa !8
  %3094 = icmp eq i64 2, %3093
  br i1 %3094, label %3095, label %3117

3095:                                             ; preds = %3092
  %3096 = load ptr, ptr %14, align 8, !tbaa !134
  %3097 = load i64, ptr %16, align 8, !tbaa !8
  %3098 = call i32 @strncmp(ptr noundef @.str.157, ptr noundef %3096, i64 noundef %3097) #24
  %3099 = icmp eq i32 %3098, 0
  br i1 %3099, label %3100, label %3117

3100:                                             ; preds = %3095
  store i32 -1, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 2), align 8, !tbaa !185
  %3101 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3102 = trunc i8 %3101 to i1
  br i1 %3102, label %3116, label %3103

3103:                                             ; preds = %3100
  %3104 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3105 = trunc i8 %3104 to i1
  br i1 %3105, label %3106, label %3116

3106:                                             ; preds = %3103
  %3107 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %3108 = trunc i8 %3107 to i1
  br i1 %3108, label %3109, label %3116

3109:                                             ; preds = %3106
  %3110 = load i64, ptr %15, align 8, !tbaa !8
  %3111 = trunc i64 %3110 to i32
  %3112 = load ptr, ptr %13, align 8, !tbaa !134
  %3113 = load i64, ptr %16, align 8, !tbaa !8
  %3114 = trunc i64 %3113 to i32
  %3115 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %3111, ptr noundef %3112, i32 noundef %3114, ptr noundef %3115)
  br label %3116

3116:                                             ; preds = %3109, %3106, %3103, %3100
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

3117:                                             ; preds = %3095, %3092
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #20
  %3118 = load ptr, ptr %14, align 8, !tbaa !134
  %3119 = call zeroext i1 @je_fxp_parse(ptr noundef %93, ptr noundef %3118, ptr noundef %94)
  %3120 = zext i1 %3119 to i8
  store i8 %3120, ptr %95, align 1, !tbaa !10
  %3121 = load i8, ptr %95, align 1, !tbaa !10, !range !12, !noundef !13
  %3122 = trunc i8 %3121 to i1
  br i1 %3122, label %3131, label %3123

3123:                                             ; preds = %3117
  %3124 = load ptr, ptr %94, align 8, !tbaa !134
  %3125 = load ptr, ptr %14, align 8, !tbaa !134
  %3126 = ptrtoint ptr %3124 to i64
  %3127 = ptrtoint ptr %3125 to i64
  %3128 = sub i64 %3126, %3127
  %3129 = load i64, ptr %16, align 8, !tbaa !8
  %3130 = icmp ne i64 %3128, %3129
  br i1 %3130, label %3131, label %3140

3131:                                             ; preds = %3123, %3117
  %3132 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3133 = trunc i8 %3132 to i1
  br i1 %3133, label %3139, label %3134

3134:                                             ; preds = %3131
  %3135 = load ptr, ptr %13, align 8, !tbaa !134
  %3136 = load i64, ptr %15, align 8, !tbaa !8
  %3137 = load ptr, ptr %14, align 8, !tbaa !134
  %3138 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %3135, i64 noundef %3136, ptr noundef %3137, i64 noundef %3138)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %3139

3139:                                             ; preds = %3134, %3131
  br label %3142

3140:                                             ; preds = %3123
  %3141 = load i32, ptr %93, align 4, !tbaa !14
  store i32 %3141, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 2), align 8, !tbaa !185
  br label %3142

3142:                                             ; preds = %3140, %3139
  %3143 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3144 = trunc i8 %3143 to i1
  br i1 %3144, label %3158, label %3145

3145:                                             ; preds = %3142
  %3146 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3147 = trunc i8 %3146 to i1
  br i1 %3147, label %3148, label %3158

3148:                                             ; preds = %3145
  %3149 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %3150 = trunc i8 %3149 to i1
  br i1 %3150, label %3151, label %3158

3151:                                             ; preds = %3148
  %3152 = load i64, ptr %15, align 8, !tbaa !8
  %3153 = trunc i64 %3152 to i32
  %3154 = load ptr, ptr %13, align 8, !tbaa !134
  %3155 = load i64, ptr %16, align 8, !tbaa !8
  %3156 = trunc i64 %3155 to i32
  %3157 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %3153, ptr noundef %3154, i32 noundef %3156, ptr noundef %3157)
  br label %3158

3158:                                             ; preds = %3151, %3148, %3145, %3142
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #20
  br label %3745

3159:                                             ; preds = %3087, %3084
  %3160 = load i64, ptr %15, align 8, !tbaa !8
  %3161 = icmp eq i64 15, %3160
  br i1 %3161, label %3162, label %3213

3162:                                             ; preds = %3159
  %3163 = load ptr, ptr %13, align 8, !tbaa !134
  %3164 = load i64, ptr %15, align 8, !tbaa !8
  %3165 = call i32 @strncmp(ptr noundef @.str.158, ptr noundef %3163, i64 noundef %3164) #24
  %3166 = icmp eq i32 %3165, 0
  br i1 %3166, label %3167, label %3213

3167:                                             ; preds = %3162
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #20
  call void @set_errno(i32 noundef 0)
  %3168 = load ptr, ptr %14, align 8, !tbaa !134
  %3169 = call i64 @je_malloc_strtoumax(ptr noundef %3168, ptr noundef %97, i32 noundef 0)
  store i64 %3169, ptr %96, align 8, !tbaa !8
  %3170 = call i32 @get_errno()
  %3171 = icmp ne i32 %3170, 0
  br i1 %3171, label %3180, label %3172

3172:                                             ; preds = %3167
  %3173 = load ptr, ptr %97, align 8, !tbaa !134
  %3174 = ptrtoint ptr %3173 to i64
  %3175 = load ptr, ptr %14, align 8, !tbaa !134
  %3176 = ptrtoint ptr %3175 to i64
  %3177 = sub i64 %3174, %3176
  %3178 = load i64, ptr %16, align 8, !tbaa !8
  %3179 = icmp ne i64 %3177, %3178
  br i1 %3179, label %3180, label %3189

3180:                                             ; preds = %3172, %3167
  %3181 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3182 = trunc i8 %3181 to i1
  br i1 %3182, label %3188, label %3183

3183:                                             ; preds = %3180
  %3184 = load ptr, ptr %13, align 8, !tbaa !134
  %3185 = load i64, ptr %15, align 8, !tbaa !8
  %3186 = load ptr, ptr %14, align 8, !tbaa !134
  %3187 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %3184, i64 noundef %3185, ptr noundef %3186, i64 noundef %3187)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %3188

3188:                                             ; preds = %3183, %3180
  br label %3196

3189:                                             ; preds = %3172
  %3190 = load i64, ptr %96, align 8, !tbaa !8
  %3191 = icmp ult i64 %3190, 0
  br i1 %3191, label %3192, label %3193

3192:                                             ; preds = %3189
  store i64 0, ptr @je_opt_hpa_sec_opts, align 8, !tbaa !186
  br label %3195

3193:                                             ; preds = %3189
  %3194 = load i64, ptr %96, align 8, !tbaa !8
  store i64 %3194, ptr @je_opt_hpa_sec_opts, align 8, !tbaa !186
  br label %3195

3195:                                             ; preds = %3193, %3192
  br label %3196

3196:                                             ; preds = %3195, %3188
  %3197 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3198 = trunc i8 %3197 to i1
  br i1 %3198, label %3212, label %3199

3199:                                             ; preds = %3196
  %3200 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3201 = trunc i8 %3200 to i1
  br i1 %3201, label %3202, label %3212

3202:                                             ; preds = %3199
  %3203 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %3204 = trunc i8 %3203 to i1
  br i1 %3204, label %3205, label %3212

3205:                                             ; preds = %3202
  %3206 = load i64, ptr %15, align 8, !tbaa !8
  %3207 = trunc i64 %3206 to i32
  %3208 = load ptr, ptr %13, align 8, !tbaa !134
  %3209 = load i64, ptr %16, align 8, !tbaa !8
  %3210 = trunc i64 %3209 to i32
  %3211 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %3207, ptr noundef %3208, i32 noundef %3210, ptr noundef %3211)
  br label %3212

3212:                                             ; preds = %3205, %3202, %3199, %3196
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #20
  br label %3745

3213:                                             ; preds = %3162, %3159
  %3214 = load i64, ptr %15, align 8, !tbaa !8
  %3215 = icmp eq i64 17, %3214
  br i1 %3215, label %3216, label %3267

3216:                                             ; preds = %3213
  %3217 = load ptr, ptr %13, align 8, !tbaa !134
  %3218 = load i64, ptr %15, align 8, !tbaa !8
  %3219 = call i32 @strncmp(ptr noundef @.str.159, ptr noundef %3217, i64 noundef %3218) #24
  %3220 = icmp eq i32 %3219, 0
  br i1 %3220, label %3221, label %3267

3221:                                             ; preds = %3216
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #20
  call void @set_errno(i32 noundef 0)
  %3222 = load ptr, ptr %14, align 8, !tbaa !134
  %3223 = call i64 @je_malloc_strtoumax(ptr noundef %3222, ptr noundef %99, i32 noundef 0)
  store i64 %3223, ptr %98, align 8, !tbaa !8
  %3224 = call i32 @get_errno()
  %3225 = icmp ne i32 %3224, 0
  br i1 %3225, label %3234, label %3226

3226:                                             ; preds = %3221
  %3227 = load ptr, ptr %99, align 8, !tbaa !134
  %3228 = ptrtoint ptr %3227 to i64
  %3229 = load ptr, ptr %14, align 8, !tbaa !134
  %3230 = ptrtoint ptr %3229 to i64
  %3231 = sub i64 %3228, %3230
  %3232 = load i64, ptr %16, align 8, !tbaa !8
  %3233 = icmp ne i64 %3231, %3232
  br i1 %3233, label %3234, label %3243

3234:                                             ; preds = %3226, %3221
  %3235 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3236 = trunc i8 %3235 to i1
  br i1 %3236, label %3242, label %3237

3237:                                             ; preds = %3234
  %3238 = load ptr, ptr %13, align 8, !tbaa !134
  %3239 = load i64, ptr %15, align 8, !tbaa !8
  %3240 = load ptr, ptr %14, align 8, !tbaa !134
  %3241 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %3238, i64 noundef %3239, ptr noundef %3240, i64 noundef %3241)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %3242

3242:                                             ; preds = %3237, %3234
  br label %3250

3243:                                             ; preds = %3226
  %3244 = load i64, ptr %98, align 8, !tbaa !8
  %3245 = icmp ult i64 %3244, 4096
  br i1 %3245, label %3246, label %3247

3246:                                             ; preds = %3243
  store i64 4096, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @je_opt_hpa_sec_opts, i32 0, i32 1), align 8, !tbaa !187
  br label %3249

3247:                                             ; preds = %3243
  %3248 = load i64, ptr %98, align 8, !tbaa !8
  store i64 %3248, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @je_opt_hpa_sec_opts, i32 0, i32 1), align 8, !tbaa !187
  br label %3249

3249:                                             ; preds = %3247, %3246
  br label %3250

3250:                                             ; preds = %3249, %3242
  %3251 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3252 = trunc i8 %3251 to i1
  br i1 %3252, label %3266, label %3253

3253:                                             ; preds = %3250
  %3254 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3255 = trunc i8 %3254 to i1
  br i1 %3255, label %3256, label %3266

3256:                                             ; preds = %3253
  %3257 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %3258 = trunc i8 %3257 to i1
  br i1 %3258, label %3259, label %3266

3259:                                             ; preds = %3256
  %3260 = load i64, ptr %15, align 8, !tbaa !8
  %3261 = trunc i64 %3260 to i32
  %3262 = load ptr, ptr %13, align 8, !tbaa !134
  %3263 = load i64, ptr %16, align 8, !tbaa !8
  %3264 = trunc i64 %3263 to i32
  %3265 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %3261, ptr noundef %3262, i32 noundef %3264, ptr noundef %3265)
  br label %3266

3266:                                             ; preds = %3259, %3256, %3253, %3250
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #20
  br label %3745

3267:                                             ; preds = %3216, %3213
  %3268 = load i64, ptr %15, align 8, !tbaa !8
  %3269 = icmp eq i64 17, %3268
  br i1 %3269, label %3270, label %3321

3270:                                             ; preds = %3267
  %3271 = load ptr, ptr %13, align 8, !tbaa !134
  %3272 = load i64, ptr %15, align 8, !tbaa !8
  %3273 = call i32 @strncmp(ptr noundef @.str.160, ptr noundef %3271, i64 noundef %3272) #24
  %3274 = icmp eq i32 %3273, 0
  br i1 %3274, label %3275, label %3321

3275:                                             ; preds = %3270
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #20
  call void @set_errno(i32 noundef 0)
  %3276 = load ptr, ptr %14, align 8, !tbaa !134
  %3277 = call i64 @je_malloc_strtoumax(ptr noundef %3276, ptr noundef %101, i32 noundef 0)
  store i64 %3277, ptr %100, align 8, !tbaa !8
  %3278 = call i32 @get_errno()
  %3279 = icmp ne i32 %3278, 0
  br i1 %3279, label %3288, label %3280

3280:                                             ; preds = %3275
  %3281 = load ptr, ptr %101, align 8, !tbaa !134
  %3282 = ptrtoint ptr %3281 to i64
  %3283 = load ptr, ptr %14, align 8, !tbaa !134
  %3284 = ptrtoint ptr %3283 to i64
  %3285 = sub i64 %3282, %3284
  %3286 = load i64, ptr %16, align 8, !tbaa !8
  %3287 = icmp ne i64 %3285, %3286
  br i1 %3287, label %3288, label %3297

3288:                                             ; preds = %3280, %3275
  %3289 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3290 = trunc i8 %3289 to i1
  br i1 %3290, label %3296, label %3291

3291:                                             ; preds = %3288
  %3292 = load ptr, ptr %13, align 8, !tbaa !134
  %3293 = load i64, ptr %15, align 8, !tbaa !8
  %3294 = load ptr, ptr %14, align 8, !tbaa !134
  %3295 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %3292, i64 noundef %3293, ptr noundef %3294, i64 noundef %3295)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %3296

3296:                                             ; preds = %3291, %3288
  br label %3304

3297:                                             ; preds = %3280
  %3298 = load i64, ptr %100, align 8, !tbaa !8
  %3299 = icmp ult i64 %3298, 4096
  br i1 %3299, label %3300, label %3301

3300:                                             ; preds = %3297
  store i64 4096, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @je_opt_hpa_sec_opts, i32 0, i32 2), align 8, !tbaa !188
  br label %3303

3301:                                             ; preds = %3297
  %3302 = load i64, ptr %100, align 8, !tbaa !8
  store i64 %3302, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @je_opt_hpa_sec_opts, i32 0, i32 2), align 8, !tbaa !188
  br label %3303

3303:                                             ; preds = %3301, %3300
  br label %3304

3304:                                             ; preds = %3303, %3296
  %3305 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3306 = trunc i8 %3305 to i1
  br i1 %3306, label %3320, label %3307

3307:                                             ; preds = %3304
  %3308 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3309 = trunc i8 %3308 to i1
  br i1 %3309, label %3310, label %3320

3310:                                             ; preds = %3307
  %3311 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %3312 = trunc i8 %3311 to i1
  br i1 %3312, label %3313, label %3320

3313:                                             ; preds = %3310
  %3314 = load i64, ptr %15, align 8, !tbaa !8
  %3315 = trunc i64 %3314 to i32
  %3316 = load ptr, ptr %13, align 8, !tbaa !134
  %3317 = load i64, ptr %16, align 8, !tbaa !8
  %3318 = trunc i64 %3317 to i32
  %3319 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %3315, ptr noundef %3316, i32 noundef %3318, ptr noundef %3319)
  br label %3320

3320:                                             ; preds = %3313, %3310, %3307, %3304
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #20
  br label %3745

3321:                                             ; preds = %3270, %3267
  %3322 = load i64, ptr %15, align 8, !tbaa !8
  %3323 = icmp eq i64 25, %3322
  br i1 %3323, label %3324, label %3375

3324:                                             ; preds = %3321
  %3325 = load ptr, ptr %13, align 8, !tbaa !134
  %3326 = load i64, ptr %15, align 8, !tbaa !8
  %3327 = call i32 @strncmp(ptr noundef @.str.161, ptr noundef %3325, i64 noundef %3326) #24
  %3328 = icmp eq i32 %3327, 0
  br i1 %3328, label %3329, label %3375

3329:                                             ; preds = %3324
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #20
  call void @set_errno(i32 noundef 0)
  %3330 = load ptr, ptr %14, align 8, !tbaa !134
  %3331 = call i64 @je_malloc_strtoumax(ptr noundef %3330, ptr noundef %103, i32 noundef 0)
  store i64 %3331, ptr %102, align 8, !tbaa !8
  %3332 = call i32 @get_errno()
  %3333 = icmp ne i32 %3332, 0
  br i1 %3333, label %3342, label %3334

3334:                                             ; preds = %3329
  %3335 = load ptr, ptr %103, align 8, !tbaa !134
  %3336 = ptrtoint ptr %3335 to i64
  %3337 = load ptr, ptr %14, align 8, !tbaa !134
  %3338 = ptrtoint ptr %3337 to i64
  %3339 = sub i64 %3336, %3338
  %3340 = load i64, ptr %16, align 8, !tbaa !8
  %3341 = icmp ne i64 %3339, %3340
  br i1 %3341, label %3342, label %3351

3342:                                             ; preds = %3334, %3329
  %3343 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3344 = trunc i8 %3343 to i1
  br i1 %3344, label %3350, label %3345

3345:                                             ; preds = %3342
  %3346 = load ptr, ptr %13, align 8, !tbaa !134
  %3347 = load i64, ptr %15, align 8, !tbaa !8
  %3348 = load ptr, ptr %14, align 8, !tbaa !134
  %3349 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %3346, i64 noundef %3347, ptr noundef %3348, i64 noundef %3349)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %3350

3350:                                             ; preds = %3345, %3342
  br label %3358

3351:                                             ; preds = %3334
  %3352 = load i64, ptr %102, align 8, !tbaa !8
  %3353 = icmp ult i64 %3352, 4096
  br i1 %3353, label %3354, label %3355

3354:                                             ; preds = %3351
  store i64 4096, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @je_opt_hpa_sec_opts, i32 0, i32 3), align 8, !tbaa !189
  br label %3357

3355:                                             ; preds = %3351
  %3356 = load i64, ptr %102, align 8, !tbaa !8
  store i64 %3356, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @je_opt_hpa_sec_opts, i32 0, i32 3), align 8, !tbaa !189
  br label %3357

3357:                                             ; preds = %3355, %3354
  br label %3358

3358:                                             ; preds = %3357, %3350
  %3359 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3360 = trunc i8 %3359 to i1
  br i1 %3360, label %3374, label %3361

3361:                                             ; preds = %3358
  %3362 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3363 = trunc i8 %3362 to i1
  br i1 %3363, label %3364, label %3374

3364:                                             ; preds = %3361
  %3365 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %3366 = trunc i8 %3365 to i1
  br i1 %3366, label %3367, label %3374

3367:                                             ; preds = %3364
  %3368 = load i64, ptr %15, align 8, !tbaa !8
  %3369 = trunc i64 %3368 to i32
  %3370 = load ptr, ptr %13, align 8, !tbaa !134
  %3371 = load i64, ptr %16, align 8, !tbaa !8
  %3372 = trunc i64 %3371 to i32
  %3373 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %3369, ptr noundef %3370, i32 noundef %3372, ptr noundef %3373)
  br label %3374

3374:                                             ; preds = %3367, %3364, %3361, %3358
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #20
  br label %3745

3375:                                             ; preds = %3324, %3321
  %3376 = load i64, ptr %15, align 8, !tbaa !8
  %3377 = icmp eq i64 24, %3376
  br i1 %3377, label %3378, label %3434

3378:                                             ; preds = %3375
  %3379 = load ptr, ptr %13, align 8, !tbaa !134
  %3380 = load i64, ptr %15, align 8, !tbaa !8
  %3381 = call i32 @strncmp(ptr noundef @.str.162, ptr noundef %3379, i64 noundef %3380) #24
  %3382 = icmp eq i32 %3381, 0
  br i1 %3382, label %3383, label %3434

3383:                                             ; preds = %3378
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #20
  call void @set_errno(i32 noundef 0)
  %3384 = load ptr, ptr %14, align 8, !tbaa !134
  %3385 = call i64 @je_malloc_strtoumax(ptr noundef %3384, ptr noundef %105, i32 noundef 0)
  store i64 %3385, ptr %104, align 8, !tbaa !8
  %3386 = call i32 @get_errno()
  %3387 = icmp ne i32 %3386, 0
  br i1 %3387, label %3396, label %3388

3388:                                             ; preds = %3383
  %3389 = load ptr, ptr %105, align 8, !tbaa !134
  %3390 = ptrtoint ptr %3389 to i64
  %3391 = load ptr, ptr %14, align 8, !tbaa !134
  %3392 = ptrtoint ptr %3391 to i64
  %3393 = sub i64 %3390, %3392
  %3394 = load i64, ptr %16, align 8, !tbaa !8
  %3395 = icmp ne i64 %3393, %3394
  br i1 %3395, label %3396, label %3405

3396:                                             ; preds = %3388, %3383
  %3397 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3398 = trunc i8 %3397 to i1
  br i1 %3398, label %3404, label %3399

3399:                                             ; preds = %3396
  %3400 = load ptr, ptr %13, align 8, !tbaa !134
  %3401 = load i64, ptr %15, align 8, !tbaa !8
  %3402 = load ptr, ptr %14, align 8, !tbaa !134
  %3403 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %3400, i64 noundef %3401, ptr noundef %3402, i64 noundef %3403)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %3404

3404:                                             ; preds = %3399, %3396
  br label %3417

3405:                                             ; preds = %3388
  %3406 = load i64, ptr %104, align 8, !tbaa !8
  %3407 = icmp ult i64 %3406, 0
  br i1 %3407, label %3408, label %3409

3408:                                             ; preds = %3405
  store i64 0, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @je_opt_hpa_sec_opts, i32 0, i32 4), align 8, !tbaa !190
  br label %3416

3409:                                             ; preds = %3405
  %3410 = load i64, ptr %104, align 8, !tbaa !8
  %3411 = icmp ugt i64 %3410, 512
  br i1 %3411, label %3412, label %3413

3412:                                             ; preds = %3409
  store i64 512, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @je_opt_hpa_sec_opts, i32 0, i32 4), align 8, !tbaa !190
  br label %3415

3413:                                             ; preds = %3409
  %3414 = load i64, ptr %104, align 8, !tbaa !8
  store i64 %3414, ptr getelementptr inbounds nuw (%struct.sec_opts_s, ptr @je_opt_hpa_sec_opts, i32 0, i32 4), align 8, !tbaa !190
  br label %3415

3415:                                             ; preds = %3413, %3412
  br label %3416

3416:                                             ; preds = %3415, %3408
  br label %3417

3417:                                             ; preds = %3416, %3404
  %3418 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3419 = trunc i8 %3418 to i1
  br i1 %3419, label %3433, label %3420

3420:                                             ; preds = %3417
  %3421 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3422 = trunc i8 %3421 to i1
  br i1 %3422, label %3423, label %3433

3423:                                             ; preds = %3420
  %3424 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %3425 = trunc i8 %3424 to i1
  br i1 %3425, label %3426, label %3433

3426:                                             ; preds = %3423
  %3427 = load i64, ptr %15, align 8, !tbaa !8
  %3428 = trunc i64 %3427 to i32
  %3429 = load ptr, ptr %13, align 8, !tbaa !134
  %3430 = load i64, ptr %16, align 8, !tbaa !8
  %3431 = trunc i64 %3430 to i32
  %3432 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %3428, ptr noundef %3429, i32 noundef %3431, ptr noundef %3432)
  br label %3433

3433:                                             ; preds = %3426, %3423, %3420, %3417
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #20
  br label %3745

3434:                                             ; preds = %3378, %3375
  %3435 = load i64, ptr %15, align 8, !tbaa !8
  %3436 = icmp eq i64 10, %3435
  br i1 %3436, label %3437, label %3517

3437:                                             ; preds = %3434
  %3438 = load ptr, ptr %13, align 8, !tbaa !134
  %3439 = load i64, ptr %15, align 8, !tbaa !8
  %3440 = call i32 @strncmp(ptr noundef @.str.163, ptr noundef %3438, i64 noundef %3439) #24
  %3441 = icmp eq i32 %3440, 0
  br i1 %3441, label %3442, label %3517

3442:                                             ; preds = %3437
  %3443 = load i64, ptr %16, align 8, !tbaa !8
  %3444 = icmp eq i64 7, %3443
  br i1 %3444, label %3445, label %3468

3445:                                             ; preds = %3442
  %3446 = load ptr, ptr %14, align 8, !tbaa !134
  %3447 = load i64, ptr %16, align 8, !tbaa !8
  %3448 = call i32 @strncmp(ptr noundef @.str.109, ptr noundef %3446, i64 noundef %3447) #24
  %3449 = icmp eq i32 %3448, 0
  br i1 %3449, label %3450, label %3468

3450:                                             ; preds = %3445
  %3451 = load ptr, ptr %6, align 8, !tbaa !165
  call void @je_sc_data_init(ptr noundef %3451)
  %3452 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3453 = trunc i8 %3452 to i1
  br i1 %3453, label %3467, label %3454

3454:                                             ; preds = %3450
  %3455 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3456 = trunc i8 %3455 to i1
  br i1 %3456, label %3457, label %3467

3457:                                             ; preds = %3454
  %3458 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %3459 = trunc i8 %3458 to i1
  br i1 %3459, label %3460, label %3467

3460:                                             ; preds = %3457
  %3461 = load i64, ptr %15, align 8, !tbaa !8
  %3462 = trunc i64 %3461 to i32
  %3463 = load ptr, ptr %13, align 8, !tbaa !134
  %3464 = load i64, ptr %16, align 8, !tbaa !8
  %3465 = trunc i64 %3464 to i32
  %3466 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %3462, ptr noundef %3463, i32 noundef %3465, ptr noundef %3466)
  br label %3467

3467:                                             ; preds = %3460, %3457, %3454, %3450
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

3468:                                             ; preds = %3445, %3442
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #20
  %3469 = load ptr, ptr %14, align 8, !tbaa !134
  store ptr %3469, ptr %107, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #20
  %3470 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %3470, ptr %108, align 8, !tbaa !8
  br label %3471

3471:                                             ; preds = %3498, %3468
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #20
  %3472 = call zeroext i1 @je_multi_setting_parse_next(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %3473 = zext i1 %3472 to i8
  store i8 %3473, ptr %106, align 1, !tbaa !10
  %3474 = load i8, ptr %106, align 1, !tbaa !10, !range !12, !noundef !13
  %3475 = trunc i8 %3474 to i1
  br i1 %3475, label %3482, label %3476

3476:                                             ; preds = %3471
  %3477 = load ptr, ptr %6, align 8, !tbaa !165
  %3478 = load i64, ptr %109, align 8, !tbaa !8
  %3479 = load i64, ptr %110, align 8, !tbaa !8
  %3480 = load i64, ptr %111, align 8, !tbaa !8
  %3481 = trunc i64 %3480 to i32
  call void @je_sc_data_update_slab_size(ptr noundef %3477, i64 noundef %3478, i64 noundef %3479, i32 noundef %3481)
  br label %3491

3482:                                             ; preds = %3471
  %3483 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3484 = trunc i8 %3483 to i1
  br i1 %3484, label %3490, label %3485

3485:                                             ; preds = %3482
  %3486 = load ptr, ptr %13, align 8, !tbaa !134
  %3487 = load i64, ptr %15, align 8, !tbaa !8
  %3488 = load ptr, ptr %14, align 8, !tbaa !134
  %3489 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.164, ptr noundef %3486, i64 noundef %3487, ptr noundef %3488, i64 noundef %3489)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %3490

3490:                                             ; preds = %3485, %3482
  br label %3491

3491:                                             ; preds = %3490, %3476
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #20
  br label %3492

3492:                                             ; preds = %3491
  %3493 = load i8, ptr %106, align 1, !tbaa !10, !range !12, !noundef !13
  %3494 = trunc i8 %3493 to i1
  br i1 %3494, label %3498, label %3495

3495:                                             ; preds = %3492
  %3496 = load i64, ptr %108, align 8, !tbaa !8
  %3497 = icmp ugt i64 %3496, 0
  br label %3498

3498:                                             ; preds = %3495, %3492
  %3499 = phi i1 [ false, %3492 ], [ %3497, %3495 ]
  br i1 %3499, label %3471, label %3500, !llvm.loop !191

3500:                                             ; preds = %3498
  %3501 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3502 = trunc i8 %3501 to i1
  br i1 %3502, label %3516, label %3503

3503:                                             ; preds = %3500
  %3504 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3505 = trunc i8 %3504 to i1
  br i1 %3505, label %3506, label %3516

3506:                                             ; preds = %3503
  %3507 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %3508 = trunc i8 %3507 to i1
  br i1 %3508, label %3509, label %3516

3509:                                             ; preds = %3506
  %3510 = load i64, ptr %15, align 8, !tbaa !8
  %3511 = trunc i64 %3510 to i32
  %3512 = load ptr, ptr %13, align 8, !tbaa !134
  %3513 = load i64, ptr %16, align 8, !tbaa !8
  %3514 = trunc i64 %3513 to i32
  %3515 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %3511, ptr noundef %3512, i32 noundef %3514, ptr noundef %3515)
  br label %3516

3516:                                             ; preds = %3509, %3506, %3503, %3500
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #20
  br label %3745

3517:                                             ; preds = %3437, %3434
  %3518 = load i64, ptr %15, align 8, !tbaa !8
  %3519 = icmp eq i64 3, %3518
  br i1 %3519, label %3520, label %3575

3520:                                             ; preds = %3517
  %3521 = load ptr, ptr %13, align 8, !tbaa !134
  %3522 = load i64, ptr %15, align 8, !tbaa !8
  %3523 = call i32 @strncmp(ptr noundef @.str.165, ptr noundef %3521, i64 noundef %3522) #24
  %3524 = icmp eq i32 %3523, 0
  br i1 %3524, label %3525, label %3575

3525:                                             ; preds = %3520
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #20
  store i8 0, ptr %112, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #20
  store i32 0, ptr %113, align 4, !tbaa !14
  br label %3526

3526:                                             ; preds = %3542, %3525
  %3527 = load i32, ptr %113, align 4, !tbaa !14
  %3528 = icmp slt i32 %3527, 3
  br i1 %3528, label %3530, label %3529

3529:                                             ; preds = %3526
  store i32 20, ptr %18, align 4
  br label %3545

3530:                                             ; preds = %3526
  %3531 = load i32, ptr %113, align 4, !tbaa !14
  %3532 = sext i32 %3531 to i64
  %3533 = getelementptr inbounds [0 x ptr], ptr @je_thp_mode_names, i64 0, i64 %3532
  %3534 = load ptr, ptr %3533, align 8, !tbaa !134
  %3535 = load ptr, ptr %14, align 8, !tbaa !134
  %3536 = load i64, ptr %16, align 8, !tbaa !8
  %3537 = call i32 @strncmp(ptr noundef %3534, ptr noundef %3535, i64 noundef %3536) #24
  %3538 = icmp eq i32 %3537, 0
  br i1 %3538, label %3539, label %3541

3539:                                             ; preds = %3530
  %3540 = load i32, ptr %113, align 4, !tbaa !14
  store i32 %3540, ptr @je_opt_thp, align 4, !tbaa !14
  store i8 1, ptr %112, align 1, !tbaa !10
  store i32 20, ptr %18, align 4
  br label %3545

3541:                                             ; preds = %3530
  br label %3542

3542:                                             ; preds = %3541
  %3543 = load i32, ptr %113, align 4, !tbaa !14
  %3544 = add nsw i32 %3543, 1
  store i32 %3544, ptr %113, align 4, !tbaa !14
  br label %3526, !llvm.loop !192

3545:                                             ; preds = %3539, %3529
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #20
  br label %3546

3546:                                             ; preds = %3545
  %3547 = load i8, ptr %112, align 1, !tbaa !10, !range !12, !noundef !13
  %3548 = trunc i8 %3547 to i1
  br i1 %3548, label %3558, label %3549

3549:                                             ; preds = %3546
  %3550 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3551 = trunc i8 %3550 to i1
  br i1 %3551, label %3557, label %3552

3552:                                             ; preds = %3549
  %3553 = load ptr, ptr %13, align 8, !tbaa !134
  %3554 = load i64, ptr %15, align 8, !tbaa !8
  %3555 = load ptr, ptr %14, align 8, !tbaa !134
  %3556 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %3553, i64 noundef %3554, ptr noundef %3555, i64 noundef %3556)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %3557

3557:                                             ; preds = %3552, %3549
  br label %3558

3558:                                             ; preds = %3557, %3546
  %3559 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3560 = trunc i8 %3559 to i1
  br i1 %3560, label %3574, label %3561

3561:                                             ; preds = %3558
  %3562 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3563 = trunc i8 %3562 to i1
  br i1 %3563, label %3564, label %3574

3564:                                             ; preds = %3561
  %3565 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %3566 = trunc i8 %3565 to i1
  br i1 %3566, label %3567, label %3574

3567:                                             ; preds = %3564
  %3568 = load i64, ptr %15, align 8, !tbaa !8
  %3569 = trunc i64 %3568 to i32
  %3570 = load ptr, ptr %13, align 8, !tbaa !134
  %3571 = load i64, ptr %16, align 8, !tbaa !8
  %3572 = trunc i64 %3571 to i32
  %3573 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %3569, ptr noundef %3570, i32 noundef %3572, ptr noundef %3573)
  br label %3574

3574:                                             ; preds = %3567, %3564, %3561, %3558
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #20
  br label %3745

3575:                                             ; preds = %3520, %3517
  %3576 = load i64, ptr %15, align 8, !tbaa !8
  %3577 = icmp eq i64 12, %3576
  br i1 %3577, label %3578, label %3638

3578:                                             ; preds = %3575
  %3579 = load ptr, ptr %13, align 8, !tbaa !134
  %3580 = load i64, ptr %15, align 8, !tbaa !8
  %3581 = call i32 @strncmp(ptr noundef @.str.166, ptr noundef %3579, i64 noundef %3580) #24
  %3582 = icmp eq i32 %3581, 0
  br i1 %3582, label %3583, label %3638

3583:                                             ; preds = %3578
  %3584 = load i64, ptr %16, align 8, !tbaa !8
  %3585 = icmp eq i64 5, %3584
  br i1 %3585, label %3586, label %3592

3586:                                             ; preds = %3583
  %3587 = load ptr, ptr %14, align 8, !tbaa !134
  %3588 = load i64, ptr %16, align 8, !tbaa !8
  %3589 = call i32 @strncmp(ptr noundef @.str.1, ptr noundef %3587, i64 noundef %3588) #24
  %3590 = icmp eq i32 %3589, 0
  br i1 %3590, label %3591, label %3592

3591:                                             ; preds = %3586
  store i32 0, ptr @je_opt_zero_realloc_action, align 4, !tbaa !14
  br label %3621

3592:                                             ; preds = %3586, %3583
  %3593 = load i64, ptr %16, align 8, !tbaa !8
  %3594 = icmp eq i64 4, %3593
  br i1 %3594, label %3595, label %3601

3595:                                             ; preds = %3592
  %3596 = load ptr, ptr %14, align 8, !tbaa !134
  %3597 = load i64, ptr %16, align 8, !tbaa !8
  %3598 = call i32 @strncmp(ptr noundef @.str.2, ptr noundef %3596, i64 noundef %3597) #24
  %3599 = icmp eq i32 %3598, 0
  br i1 %3599, label %3600, label %3601

3600:                                             ; preds = %3595
  store i32 1, ptr @je_opt_zero_realloc_action, align 4, !tbaa !14
  br label %3620

3601:                                             ; preds = %3595, %3592
  %3602 = load i64, ptr %16, align 8, !tbaa !8
  %3603 = icmp eq i64 5, %3602
  br i1 %3603, label %3604, label %3610

3604:                                             ; preds = %3601
  %3605 = load ptr, ptr %14, align 8, !tbaa !134
  %3606 = load i64, ptr %16, align 8, !tbaa !8
  %3607 = call i32 @strncmp(ptr noundef @.str.3, ptr noundef %3605, i64 noundef %3606) #24
  %3608 = icmp eq i32 %3607, 0
  br i1 %3608, label %3609, label %3610

3609:                                             ; preds = %3604
  store i32 2, ptr @je_opt_zero_realloc_action, align 4, !tbaa !14
  br label %3619

3610:                                             ; preds = %3604, %3601
  %3611 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3612 = trunc i8 %3611 to i1
  br i1 %3612, label %3618, label %3613

3613:                                             ; preds = %3610
  %3614 = load ptr, ptr %13, align 8, !tbaa !134
  %3615 = load i64, ptr %15, align 8, !tbaa !8
  %3616 = load ptr, ptr %14, align 8, !tbaa !134
  %3617 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %3614, i64 noundef %3615, ptr noundef %3616, i64 noundef %3617)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %3618

3618:                                             ; preds = %3613, %3610
  br label %3619

3619:                                             ; preds = %3618, %3609
  br label %3620

3620:                                             ; preds = %3619, %3600
  br label %3621

3621:                                             ; preds = %3620, %3591
  %3622 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3623 = trunc i8 %3622 to i1
  br i1 %3623, label %3637, label %3624

3624:                                             ; preds = %3621
  %3625 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3626 = trunc i8 %3625 to i1
  br i1 %3626, label %3627, label %3637

3627:                                             ; preds = %3624
  %3628 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %3629 = trunc i8 %3628 to i1
  br i1 %3629, label %3630, label %3637

3630:                                             ; preds = %3627
  %3631 = load i64, ptr %15, align 8, !tbaa !8
  %3632 = trunc i64 %3631 to i32
  %3633 = load ptr, ptr %13, align 8, !tbaa !134
  %3634 = load i64, ptr %16, align 8, !tbaa !8
  %3635 = trunc i64 %3634 to i32
  %3636 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %3632, ptr noundef %3633, i32 noundef %3635, ptr noundef %3636)
  br label %3637

3637:                                             ; preds = %3630, %3627, %3624, %3621
  store i32 5, ptr %18, align 4
  br label %3745, !llvm.loop !174

3638:                                             ; preds = %3578, %3575
  %3639 = load i64, ptr %15, align 8, !tbaa !8
  %3640 = icmp eq i64 15, %3639
  br i1 %3640, label %3641, label %3687

3641:                                             ; preds = %3638
  %3642 = load ptr, ptr %13, align 8, !tbaa !134
  %3643 = load i64, ptr %15, align 8, !tbaa !8
  %3644 = call i32 @strncmp(ptr noundef @.str.167, ptr noundef %3642, i64 noundef %3643) #24
  %3645 = icmp eq i32 %3644, 0
  br i1 %3645, label %3646, label %3687

3646:                                             ; preds = %3641
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #20
  call void @set_errno(i32 noundef 0)
  %3647 = load ptr, ptr %14, align 8, !tbaa !134
  %3648 = call i64 @je_malloc_strtoumax(ptr noundef %3647, ptr noundef %115, i32 noundef 0)
  store i64 %3648, ptr %114, align 8, !tbaa !8
  %3649 = call i32 @get_errno()
  %3650 = icmp ne i32 %3649, 0
  br i1 %3650, label %3659, label %3651

3651:                                             ; preds = %3646
  %3652 = load ptr, ptr %115, align 8, !tbaa !134
  %3653 = ptrtoint ptr %3652 to i64
  %3654 = load ptr, ptr %14, align 8, !tbaa !134
  %3655 = ptrtoint ptr %3654 to i64
  %3656 = sub i64 %3653, %3655
  %3657 = load i64, ptr %16, align 8, !tbaa !8
  %3658 = icmp ne i64 %3656, %3657
  br i1 %3658, label %3659, label %3668

3659:                                             ; preds = %3651, %3646
  %3660 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3661 = trunc i8 %3660 to i1
  br i1 %3661, label %3667, label %3662

3662:                                             ; preds = %3659
  %3663 = load ptr, ptr %13, align 8, !tbaa !134
  %3664 = load i64, ptr %15, align 8, !tbaa !8
  %3665 = load ptr, ptr %14, align 8, !tbaa !134
  %3666 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %3663, i64 noundef %3664, ptr noundef %3665, i64 noundef %3666)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %3667

3667:                                             ; preds = %3662, %3659
  br label %3670

3668:                                             ; preds = %3651
  %3669 = load i64, ptr %114, align 8, !tbaa !8
  store i64 %3669, ptr @je_opt_san_guard_small, align 8, !tbaa !8
  br label %3670

3670:                                             ; preds = %3668, %3667
  %3671 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3672 = trunc i8 %3671 to i1
  br i1 %3672, label %3686, label %3673

3673:                                             ; preds = %3670
  %3674 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3675 = trunc i8 %3674 to i1
  br i1 %3675, label %3676, label %3686

3676:                                             ; preds = %3673
  %3677 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %3678 = trunc i8 %3677 to i1
  br i1 %3678, label %3679, label %3686

3679:                                             ; preds = %3676
  %3680 = load i64, ptr %15, align 8, !tbaa !8
  %3681 = trunc i64 %3680 to i32
  %3682 = load ptr, ptr %13, align 8, !tbaa !134
  %3683 = load i64, ptr %16, align 8, !tbaa !8
  %3684 = trunc i64 %3683 to i32
  %3685 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %3681, ptr noundef %3682, i32 noundef %3684, ptr noundef %3685)
  br label %3686

3686:                                             ; preds = %3679, %3676, %3673, %3670
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #20
  br label %3745

3687:                                             ; preds = %3641, %3638
  %3688 = load i64, ptr %15, align 8, !tbaa !8
  %3689 = icmp eq i64 15, %3688
  br i1 %3689, label %3690, label %3736

3690:                                             ; preds = %3687
  %3691 = load ptr, ptr %13, align 8, !tbaa !134
  %3692 = load i64, ptr %15, align 8, !tbaa !8
  %3693 = call i32 @strncmp(ptr noundef @.str.168, ptr noundef %3691, i64 noundef %3692) #24
  %3694 = icmp eq i32 %3693, 0
  br i1 %3694, label %3695, label %3736

3695:                                             ; preds = %3690
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #20
  call void @set_errno(i32 noundef 0)
  %3696 = load ptr, ptr %14, align 8, !tbaa !134
  %3697 = call i64 @je_malloc_strtoumax(ptr noundef %3696, ptr noundef %117, i32 noundef 0)
  store i64 %3697, ptr %116, align 8, !tbaa !8
  %3698 = call i32 @get_errno()
  %3699 = icmp ne i32 %3698, 0
  br i1 %3699, label %3708, label %3700

3700:                                             ; preds = %3695
  %3701 = load ptr, ptr %117, align 8, !tbaa !134
  %3702 = ptrtoint ptr %3701 to i64
  %3703 = load ptr, ptr %14, align 8, !tbaa !134
  %3704 = ptrtoint ptr %3703 to i64
  %3705 = sub i64 %3702, %3704
  %3706 = load i64, ptr %16, align 8, !tbaa !8
  %3707 = icmp ne i64 %3705, %3706
  br i1 %3707, label %3708, label %3717

3708:                                             ; preds = %3700, %3695
  %3709 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3710 = trunc i8 %3709 to i1
  br i1 %3710, label %3716, label %3711

3711:                                             ; preds = %3708
  %3712 = load ptr, ptr %13, align 8, !tbaa !134
  %3713 = load i64, ptr %15, align 8, !tbaa !8
  %3714 = load ptr, ptr %14, align 8, !tbaa !134
  %3715 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.99, ptr noundef %3712, i64 noundef %3713, ptr noundef %3714, i64 noundef %3715)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %3716

3716:                                             ; preds = %3711, %3708
  br label %3719

3717:                                             ; preds = %3700
  %3718 = load i64, ptr %116, align 8, !tbaa !8
  store i64 %3718, ptr @je_opt_san_guard_large, align 8, !tbaa !8
  br label %3719

3719:                                             ; preds = %3717, %3716
  %3720 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3721 = trunc i8 %3720 to i1
  br i1 %3721, label %3735, label %3722

3722:                                             ; preds = %3719
  %3723 = load i8, ptr @je_opt_confirm_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3724 = trunc i8 %3723 to i1
  br i1 %3724, label %3725, label %3735

3725:                                             ; preds = %3722
  %3726 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %3727 = trunc i8 %3726 to i1
  br i1 %3727, label %3728, label %3735

3728:                                             ; preds = %3725
  %3729 = load i64, ptr %15, align 8, !tbaa !8
  %3730 = trunc i64 %3729 to i32
  %3731 = load ptr, ptr %13, align 8, !tbaa !134
  %3732 = load i64, ptr %16, align 8, !tbaa !8
  %3733 = trunc i64 %3732 to i32
  %3734 = load ptr, ptr %14, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.100, i32 noundef %3730, ptr noundef %3731, i32 noundef %3733, ptr noundef %3734)
  br label %3735

3735:                                             ; preds = %3728, %3725, %3722, %3719
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #20
  br label %3745

3736:                                             ; preds = %3690, %3687
  %3737 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %3738 = trunc i8 %3737 to i1
  br i1 %3738, label %3744, label %3739

3739:                                             ; preds = %3736
  %3740 = load ptr, ptr %13, align 8, !tbaa !134
  %3741 = load i64, ptr %15, align 8, !tbaa !8
  %3742 = load ptr, ptr %14, align 8, !tbaa !134
  %3743 = load i64, ptr %16, align 8, !tbaa !8
  call void @malloc_conf_error(ptr noundef @.str.169, ptr noundef %3740, i64 noundef %3741, ptr noundef %3742, i64 noundef %3743)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %3744

3744:                                             ; preds = %3739, %3736
  store i32 0, ptr %18, align 4
  br label %3745

3745:                                             ; preds = %3744, %3735, %3686, %3637, %3574, %3516, %3467, %3433, %3374, %3320, %3266, %3212, %3158, %3116, %3083, %3018, %2969, %2916, %2867, %2813, %2754, %2695, %2642, %2581, %2528, %2473, %2411, %2349, %2287, %2237, %2177, %2117, %2068, %2014, %1954, %1894, %1834, %1769, %1715, %1661, %1608, %1555, %1502, %1449, %1376, %1349, %1287, %1260, %1207, %1142, %1077, %1015, %974, %920, %866, %817, %762, %712, %649, %616, %547, %494, %441, %388, %335, %282, %229, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  %3746 = load i32, ptr %18, align 4
  switch i32 %3746, label %3760 [
    i32 0, label %3747
    i32 5, label %163
  ]

3747:                                             ; preds = %3745
  br label %163, !llvm.loop !174

3748:                                             ; preds = %171
  call void @validate_hpa_settings()
  %3749 = load i8, ptr @je_opt_abort_conf, align 1, !tbaa !10, !range !12, !noundef !13
  %3750 = trunc i8 %3749 to i1
  br i1 %3750, label %3751, label %3755

3751:                                             ; preds = %3748
  %3752 = load i8, ptr @had_conf_error, align 1, !tbaa !10, !range !12, !noundef !13
  %3753 = trunc i8 %3752 to i1
  br i1 %3753, label %3754, label %3755

3754:                                             ; preds = %3751
  call void @malloc_abort_invalid_conf()
  br label %3755

3755:                                             ; preds = %3754, %3751, %3748
  br label %3756

3756:                                             ; preds = %3755, %161
  %3757 = load i32, ptr %11, align 4, !tbaa !14
  %3758 = add i32 %3757, 1
  store i32 %3758, ptr %11, align 4, !tbaa !14
  br label %119, !llvm.loop !193

3759:                                             ; preds = %119
  call void @atomic_store_b(ptr noundef @je_log_init_done, i1 noundef zeroext true, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  ret void

3760:                                             ; preds = %3745, %795
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
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.179)
  store i1 true, ptr %1, align 1
  br label %9

8:                                                ; preds = %4, %0
  store i32 0, ptr @je_opt_debug_double_free_max_scan, align 4, !tbaa !14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %12 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %12, label %46 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %21
    i32 3, label %36
    i32 4, label %44
  ]

13:                                               ; preds = %11
  store ptr @.str.96, ptr %5, align 8, !tbaa !134
  br label %50

14:                                               ; preds = %11
  %15 = load ptr, ptr @malloc_conf, align 8, !tbaa !134
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @malloc_conf, align 8, !tbaa !134
  store ptr %18, ptr %5, align 8, !tbaa !134
  br label %20

19:                                               ; preds = %14
  store ptr null, ptr %5, align 8, !tbaa !134
  br label %20

20:                                               ; preds = %19, %17
  br label %50

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store i64 0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %22 = call ptr @__errno_location() #22
  %23 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %23, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store ptr @.str.170, ptr %8, align 8, !tbaa !134
  %24 = load ptr, ptr %8, align 8, !tbaa !134
  %25 = load ptr, ptr %4, align 8, !tbaa !134
  %26 = call i64 @readlink(ptr noundef %24, ptr noundef %25, i64 noundef 4096) #20
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
  store i8 0, ptr %34, align 1, !tbaa !32
  %35 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %35, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %50

36:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store ptr @.str.171, ptr %9, align 8, !tbaa !134
  %37 = load ptr, ptr %9, align 8, !tbaa !134
  %38 = call ptr @jemalloc_getenv(ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !134
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %41, ptr @je_opt_malloc_conf_env_var, align 8, !tbaa !134
  br label %43

42:                                               ; preds = %36
  store ptr null, ptr %5, align 8, !tbaa !134
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %50

44:                                               ; preds = %11
  %45 = load ptr, ptr @malloc_conf_2_conf_harder, align 8, !tbaa !134
  store ptr %45, ptr %5, align 8, !tbaa !134
  br label %50

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %5, align 8, !tbaa !134
  br label %50

50:                                               ; preds = %49, %44, %43, %31, %20, %13
  %51 = load ptr, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
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
  store ptr %0, ptr %7, align 8, !tbaa !172
  store ptr %1, ptr %8, align 8, !tbaa !172
  store ptr %2, ptr %9, align 8, !tbaa !135
  store ptr %3, ptr %10, align 8, !tbaa !172
  store ptr %4, ptr %11, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %15 = load ptr, ptr %7, align 8, !tbaa !172
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  store ptr %16, ptr %13, align 8, !tbaa !134
  %17 = load ptr, ptr %13, align 8, !tbaa !134
  %18 = load ptr, ptr %8, align 8, !tbaa !172
  store ptr %17, ptr %18, align 8, !tbaa !134
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %19

19:                                               ; preds = %58, %5
  %20 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %59

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !tbaa !134
  %25 = load i8, ptr %24, align 1, !tbaa !32
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
  %28 = load ptr, ptr %13, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %13, align 8, !tbaa !134
  br label %58

30:                                               ; preds = %23
  %31 = load ptr, ptr %13, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %13, align 8, !tbaa !134
  %33 = load ptr, ptr %13, align 8, !tbaa !134
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, 1
  %36 = load ptr, ptr %8, align 8, !tbaa !172
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %35, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !135
  store i64 %39, ptr %40, align 8, !tbaa !8
  %41 = load ptr, ptr %13, align 8, !tbaa !134
  %42 = load ptr, ptr %10, align 8, !tbaa !172
  store ptr %41, ptr %42, align 8, !tbaa !134
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %58

43:                                               ; preds = %23
  %44 = load ptr, ptr %13, align 8, !tbaa !134
  %45 = load ptr, ptr %7, align 8, !tbaa !172
  %46 = load ptr, ptr %45, align 8, !tbaa !134
  %47 = icmp ne ptr %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !172
  %50 = load ptr, ptr %49, align 8, !tbaa !134
  %51 = load ptr, ptr %13, align 8, !tbaa !134
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  call void @malloc_conf_format_error(ptr noundef @.str.172, ptr noundef %50, ptr noundef %52)
  store i8 1, ptr @had_conf_error, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %48, %43
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %104

54:                                               ; preds = %23
  %55 = load ptr, ptr %7, align 8, !tbaa !172
  %56 = load ptr, ptr %55, align 8, !tbaa !134
  %57 = load ptr, ptr %13, align 8, !tbaa !134
  call void @malloc_conf_format_error(ptr noundef @.str.173, ptr noundef %56, ptr noundef %57)
  store i8 1, ptr @had_conf_error, align 1, !tbaa !10
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %104

58:                                               ; preds = %30, %27
  br label %19, !llvm.loop !194

59:                                               ; preds = %19
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %60

60:                                               ; preds = %100, %59
  %61 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %101

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8, !tbaa !134
  %66 = load i8, ptr %65, align 1, !tbaa !32
  %67 = sext i8 %66 to i32
  switch i32 %67, label %97 [
    i32 44, label %68
    i32 0, label %89
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %13, align 8, !tbaa !134
  %71 = load ptr, ptr %13, align 8, !tbaa !134
  %72 = load i8, ptr %71, align 1, !tbaa !32
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8, !tbaa !172
  %77 = load ptr, ptr %76, align 8, !tbaa !134
  %78 = load ptr, ptr %13, align 8, !tbaa !134
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  call void @malloc_conf_format_error(ptr noundef @.str.174, ptr noundef %77, ptr noundef %79)
  store i8 1, ptr @had_conf_error, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %75, %68
  %81 = load ptr, ptr %13, align 8, !tbaa !134
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %82, 1
  %84 = load ptr, ptr %10, align 8, !tbaa !172
  %85 = load ptr, ptr %84, align 8, !tbaa !134
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %83, %86
  %88 = load ptr, ptr %11, align 8, !tbaa !135
  store i64 %87, ptr %88, align 8, !tbaa !8
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %100

89:                                               ; preds = %64
  %90 = load ptr, ptr %13, align 8, !tbaa !134
  %91 = ptrtoint ptr %90 to i64
  %92 = load ptr, ptr %10, align 8, !tbaa !172
  %93 = load ptr, ptr %92, align 8, !tbaa !134
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %91, %94
  %96 = load ptr, ptr %11, align 8, !tbaa !135
  store i64 %95, ptr %96, align 8, !tbaa !8
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %100

97:                                               ; preds = %64
  %98 = load ptr, ptr %13, align 8, !tbaa !134
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %13, align 8, !tbaa !134
  br label %100

100:                                              ; preds = %97, %89, %80
  br label %60, !llvm.loop !195

101:                                              ; preds = %60
  %102 = load ptr, ptr %13, align 8, !tbaa !134
  %103 = load ptr, ptr %7, align 8, !tbaa !172
  store ptr %102, ptr %103, align 8, !tbaa !134
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %104

104:                                              ; preds = %101, %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
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
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.176, ptr noundef %13, i32 noundef %15, ptr noundef %16, i32 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store ptr @.str.177, ptr %11, align 8, !tbaa !134
  %20 = load ptr, ptr %7, align 8, !tbaa !134
  %21 = load ptr, ptr %11, align 8, !tbaa !134
  %22 = load ptr, ptr %11, align 8, !tbaa !134
  %23 = call i64 @strlen(ptr noundef %22) #24
  %24 = call i32 @strncmp(ptr noundef %20, ptr noundef %21, i64 noundef %23) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
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

declare zeroext i1 @je_extent_dss_prec_set(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_errno(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call ptr @__errno_location() #22
  store i32 %3, ptr %4, align 4, !tbaa !14
  ret void
}

declare i64 @je_malloc_strtoumax(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_errno() #5 {
  %1 = call ptr @__errno_location() #22
  %2 = load i32, ptr %1, align 4, !tbaa !14
  ret i32 %2
}

declare zeroext i1 @je_fxp_parse(ptr noundef, ptr noundef, ptr noundef) #6

declare zeroext i1 @je_multi_setting_parse_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare zeroext i1 @je_bin_update_shard_size(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #6

declare zeroext i1 @je_tcache_bin_info_default_init(ptr noundef, i64 noundef) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = call i64 @strlen(ptr noundef %9) #24
  store i64 %10, ptr %7, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %51, %13
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %54

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !134
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !32
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
  %31 = load i8, ptr %30, align 1, !tbaa !32
  %32 = sext i8 %31 to i32
  %33 = call ptr @strchr(ptr noundef %27, i32 noundef %32) #24
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  br label %51

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !134
  %38 = load i64, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !32
  %41 = load ptr, ptr %6, align 8, !tbaa !134
  %42 = load i64, ptr %7, align 8, !tbaa !8
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 %40, ptr %44, align 1, !tbaa !32
  %45 = load ptr, ptr %6, align 8, !tbaa !134
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !32
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
  br label %14, !llvm.loop !196

54:                                               ; preds = %18
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fxp_mul_frac(i64 noundef %0, i32 noundef %1) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare void @je_sc_data_init(ptr noundef) #6

declare void @je_sc_data_update_slab_size(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @validate_hpa_settings() #0 {
  %1 = call zeroext i1 @je_hpa_supported()
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = load i8, ptr @je_opt_hpa, align 1, !tbaa !10, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2, %0
  br label %10

6:                                                ; preds = %2
  %7 = load i8, ptr getelementptr inbounds nuw (%struct.hpa_shard_opts_s, ptr @je_opt_hpa_opts, i32 0, i32 5), align 8, !tbaa !182, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i8 1, ptr @had_conf_error, align 1, !tbaa !10
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.178)
  br label %10

10:                                               ; preds = %5, %9, %6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_b(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
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
declare ptr @__errno_location() #11

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: nounwind uwtable
define internal ptr @jemalloc_getenv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call ptr @secure_getenv(ptr noundef %3) #20
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @secure_getenv(ptr noundef) #14

; Function Attrs: nounwind uwtable
define internal void @malloc_conf_format_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %6, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !134
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %7, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !8
  %15 = icmp ugt i64 %14, 64
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i64 [ 64, %16 ], [ %18, %17 ]
  store i64 %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !134
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.175, ptr noundef %21, i32 noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #16

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #4 {
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

declare void @je_tcache_stats_merge(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @atomic_load_b(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret i1 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @sz_can_use_slab(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %10, align 8, !tbaa !18
  store i64 %1, ptr %11, align 8, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !14
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %13, align 1, !tbaa !10
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %14, align 1, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !114
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %16, align 1, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !16
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
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
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = call zeroext i1 @tsdn_null(ptr noundef %33)
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  %37 = call ptr @tsdn_tsd(ptr noundef %36)
  %38 = call signext i8 @tsd_reentrancy_level_get(ptr noundef %37)
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !18
  %43 = call ptr @tsdn_witness_tsdp_get(ptr noundef %42)
  call void @witness_assert_depth_to_rank(ptr noundef %43, i32 noundef 14, i32 noundef 0)
  br label %44

44:                                               ; preds = %41, %35, %32
  %45 = load ptr, ptr %10, align 8, !tbaa !18
  %46 = load ptr, ptr %17, align 8, !tbaa !16
  %47 = load i64, ptr %11, align 8, !tbaa !8
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %15, align 8, !tbaa !114
  %54 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  %56 = call ptr @arena_malloc(ptr noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef %48, i1 noundef zeroext %50, i1 noundef zeroext %52, ptr noundef %53, i1 noundef zeroext %55)
  store ptr %56, ptr %19, align 8, !tbaa !4
  %57 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %75

59:                                               ; preds = %44
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = icmp ne ptr %60, null
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8, !tbaa !18
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  %71 = call ptr @iaalloc(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !18
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = call i64 @isalloc(ptr noundef %72, ptr noundef %73)
  call void @arena_internal_add(ptr noundef %71, i64 noundef %74)
  br label %75

75:                                               ; preds = %68, %59, %44
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  ret ptr %76
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsdn_null(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_tsd(ptr noundef %0) #4 {
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
define internal void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_witness_tsdp_get(ptr noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call ptr @tsdn_tsd(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = call ptr @tsd_witness_tsdp_get(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
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
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !16
  store i64 %2, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !14
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %14, align 1, !tbaa !10
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %15, align 1, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !114
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1, !tbaa !10
  br label %21

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %16, align 8, !tbaa !114
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %95

31:                                               ; preds = %22
  %32 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
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
  %43 = load ptr, ptr %10, align 8, !tbaa !18
  %44 = call ptr @tsdn_tsd(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !16
  %46 = load ptr, ptr %16, align 8, !tbaa !114
  %47 = load i64, ptr %12, align 8, !tbaa !8
  %48 = load i32, ptr %13, align 4, !tbaa !14
  %49 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  %53 = call ptr @tcache_alloc_small(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef %48, i1 noundef zeroext %50, i1 noundef zeroext %52)
  store ptr %53, ptr %9, align 8
  br label %105

54:                                               ; preds = %31
  %55 = load i32, ptr %13, align 4, !tbaa !14
  %56 = load ptr, ptr %16, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw %struct.tcache_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !138
  %59 = call i32 @tcache_nbins_get(ptr noundef %58)
  %60 = icmp ult i32 %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = load i32, ptr %13, align 4, !tbaa !14
  %63 = load ptr, ptr %16, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw %struct.tcache_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %13, align 4, !tbaa !14
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %16, align 8, !tbaa !114
  %69 = getelementptr inbounds nuw %struct.tcache_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !138
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
  %82 = load ptr, ptr %10, align 8, !tbaa !18
  %83 = call ptr @tsdn_tsd(ptr noundef %82)
  %84 = load ptr, ptr %11, align 8, !tbaa !16
  %85 = load ptr, ptr %16, align 8, !tbaa !114
  %86 = load i64, ptr %12, align 8, !tbaa !8
  %87 = load i32, ptr %13, align 4, !tbaa !14
  %88 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  %90 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %91 = trunc i8 %90 to i1
  %92 = call ptr @tcache_alloc_large(ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %86, i32 noundef %87, i1 noundef zeroext %89, i1 noundef zeroext %91)
  store ptr %92, ptr %9, align 8
  br label %105

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %22
  %96 = load ptr, ptr %10, align 8, !tbaa !18
  %97 = load ptr, ptr %11, align 8, !tbaa !16
  %98 = load i64, ptr %12, align 8, !tbaa !8
  %99 = load i32, ptr %13, align 4, !tbaa !14
  %100 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %101 = trunc i8 %100 to i1
  %102 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %103 = trunc i8 %102 to i1
  %104 = call ptr @je_arena_malloc_hard(ptr noundef %96, ptr noundef %97, i64 noundef %98, i32 noundef %99, i1 noundef zeroext %101, i1 noundef zeroext %103)
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = call i64 @atomic_fetch_add_zu(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @iaalloc(ptr noundef %0, ptr noundef %1) #4 {
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
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !114
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !14
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %14, align 1, !tbaa !10
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  br label %24

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %27 = load ptr, ptr %11, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.tcache_s, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %13, align 4, !tbaa !14
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %28, i64 0, i64 %30
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
  br i1 %45, label %46, label %102

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #20
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
  br label %99

59:                                               ; preds = %46
  %60 = load i32, ptr %13, align 4, !tbaa !14
  %61 = load ptr, ptr %18, align 8, !tbaa !116
  %62 = load ptr, ptr %11, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw %struct.tcache_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !138
  %65 = call zeroext i1 @tcache_bin_disabled(i32 noundef %60, ptr noundef %61, ptr noundef %64)
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %59
  %73 = load ptr, ptr %9, align 8, !tbaa !24
  %74 = call ptr @tsd_tsdn(ptr noundef %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !16
  %76 = load i64, ptr %12, align 8, !tbaa !8
  %77 = load i32, ptr %13, align 4, !tbaa !14
  %78 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = call ptr @je_arena_malloc_hard(ptr noundef %74, ptr noundef %75, i64 noundef %76, i32 noundef %77, i1 noundef zeroext %79, i1 noundef zeroext true)
  store ptr %80, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %99

81:                                               ; preds = %59
  %82 = load ptr, ptr %9, align 8, !tbaa !24
  %83 = load ptr, ptr %11, align 8, !tbaa !114
  %84 = load ptr, ptr %18, align 8, !tbaa !116
  %85 = load i32, ptr %13, align 4, !tbaa !14
  call void @je_tcache_bin_flush_stashed(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i1 noundef zeroext true)
  %86 = load ptr, ptr %9, align 8, !tbaa !24
  %87 = call ptr @tsd_tsdn(ptr noundef %86)
  %88 = load ptr, ptr %10, align 8, !tbaa !16
  %89 = load ptr, ptr %11, align 8, !tbaa !114
  %90 = load ptr, ptr %18, align 8, !tbaa !116
  %91 = load i32, ptr %13, align 4, !tbaa !14
  %92 = call ptr @je_tcache_alloc_small_hard(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %19)
  store ptr %92, ptr %16, align 8, !tbaa !4
  %93 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #20
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
  %106 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %115 = load i32, ptr %13, align 4, !tbaa !14
  %116 = call i64 @sz_index2size(i32 noundef %115)
  store i64 %116, ptr %21, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %16, align 8, !tbaa !4
  %121 = load i64, ptr %21, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 %121, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %122

122:                                              ; preds = %119, %105
  %123 = load ptr, ptr %18, align 8, !tbaa !116
  %124 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !140
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !140
  %128 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %128, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %129

129:                                              ; preds = %122, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
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
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !114
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !14
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1, !tbaa !10
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %23 = load ptr, ptr %11, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.tcache_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %13, align 4, !tbaa !14
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %18, align 8, !tbaa !116
  br label %28

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %18, align 8, !tbaa !116
  %32 = call ptr @cache_bin_alloc(ptr noundef %31, ptr noundef %17)
  store ptr %32, ptr %16, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %92

92:                                               ; preds = %89, %75
  %93 = load ptr, ptr %18, align 8, !tbaa !116
  %94 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.cache_bin_stats_s, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !140
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !140
  br label %98

98:                                               ; preds = %92, %74
  %99 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %99, ptr %8, align 8
  store i32 1, ptr %19, align 4
  br label %100

100:                                              ; preds = %98, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  %101 = load ptr, ptr %8, align 8
  ret ptr %101
}

declare ptr @je_arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = call ptr @cache_bin_alloc_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

declare void @je_tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #6

declare ptr @je_tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

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
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !199
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %13 = load ptr, ptr %5, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %16, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #20
  %17 = load ptr, ptr %5, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !158
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i16
  store i16 %21, ptr %9, align 2, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %22 = load ptr, ptr %5, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !158
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load i16, ptr %9, align 2, !tbaa !157
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8, !tbaa !201
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
  store ptr %40, ptr %42, align 8, !tbaa !158
  %43 = load ptr, ptr %6, align 8, !tbaa !199
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
  %49 = load ptr, ptr %6, align 8, !tbaa !199
  store i8 0, ptr %49, align 1, !tbaa !10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

50:                                               ; preds = %45
  %51 = load i16, ptr %9, align 2, !tbaa !157
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 4, !tbaa !202
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
  store ptr %65, ptr %67, align 8, !tbaa !158
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i16
  %71 = load ptr, ptr %5, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %71, i32 0, i32 2
  store i16 %70, ptr %72, align 8, !tbaa !201
  %73 = load ptr, ptr %6, align 8, !tbaa !199
  store i8 1, ptr %73, align 1, !tbaa !10
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

75:                                               ; preds = %50
  %76 = load ptr, ptr %6, align 8, !tbaa !199
  store i8 0, ptr %76, align 1, !tbaa !10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %64, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

declare ptr @je_large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_s2u(i64 noundef %0) #4 {
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
define internal i64 @sz_s2u_lookup(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
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
  store i64 0, ptr %2, align 8
  br label %71

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8, !tbaa !8
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %3, align 8, !tbaa !8
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  store i64 3, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %30 = load i64, ptr %3, align 8, !tbaa !8
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %5, align 8, !tbaa !8
  %34 = load i64, ptr %5, align 8, !tbaa !8
  %35 = load i64, ptr %4, align 8, !tbaa !8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i64, ptr %4, align 8, !tbaa !8
  %39 = shl i64 1, %38
  br label %43

40:                                               ; preds = %29
  %41 = load i64, ptr %5, align 8, !tbaa !8
  %42 = shl i64 1, %41
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i64 [ %39, %37 ], [ %42, %40 ]
  store i64 %44, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %71

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %46 = load i64, ptr %3, align 8, !tbaa !8
  %47 = shl i64 %46, 1
  %48 = sub i64 %47, 1
  %49 = call i32 @lg_floor(i64 noundef %48)
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %51 = load i64, ptr %6, align 8, !tbaa !8
  %52 = icmp ult i64 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %58

54:                                               ; preds = %45
  %55 = load i64, ptr %6, align 8, !tbaa !8
  %56 = sub i64 %55, 2
  %57 = sub i64 %56, 1
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi i64 [ 4, %53 ], [ %57, %54 ]
  store i64 %59, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %60 = load i64, ptr %7, align 8, !tbaa !8
  %61 = shl i64 1, %60
  store i64 %61, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %62 = load i64, ptr %8, align 8, !tbaa !8
  %63 = sub i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %64 = load i64, ptr %3, align 8, !tbaa !8
  %65 = load i64, ptr %9, align 8, !tbaa !8
  %66 = add i64 %64, %65
  %67 = load i64, ptr %9, align 8, !tbaa !8
  %68 = xor i64 %67, -1
  %69 = and i64 %66, %68
  store i64 %69, ptr %10, align 8, !tbaa !8
  %70 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %70, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %71

71:                                               ; preds = %58, %43, %19
  %72 = load i64, ptr %2, align 8
  ret i64 %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_lookup_impl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_lookup_impl(i64 noundef %0) #4 {
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
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !8
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pow2_ceil_zu(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call i64 @pow2_ceil_u64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !8
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
  store i64 %0, ptr %3, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = icmp ule i64 %5, 1
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %14, ptr %2, align 8
  br label %26

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = sub i64 %16, 1
  %18 = call i32 @fls_u64(i64 noundef %17)
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %4, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !8
  %24 = add i64 %23, 1
  %25 = shl i64 1, %24
  store i64 %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
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
define internal ptr @arena_aalloc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @emap_edata_lookup(ptr noundef %7, ptr noundef @je_arena_emap_global, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %10 = load ptr, ptr %5, align 8, !tbaa !122
  %11 = call i32 @edata_arena_ind_get(ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %13
  %15 = call ptr @atomic_load_p(ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw %struct.edata_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !203
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @atomic_load_p(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
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
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !114
  store ptr %3, ptr %10, align 8, !tbaa !129
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
  %51 = load ptr, ptr %10, align 8, !tbaa !129
  %52 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %53 = trunc i8 %52 to i1
  call void @arena_dalloc(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i1 noundef zeroext %53)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_internal_sub(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.arena_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.arena_stats_s, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !114
  store ptr %3, ptr %9, align 8, !tbaa !129
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !10
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !114
  %19 = icmp eq ptr %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  call void @arena_dalloc_no_tcache(ptr noundef %27, ptr noundef %28)
  br label %74

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %30 = load ptr, ptr %9, align 8, !tbaa !129
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !205
  br label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void @emap_alloc_ctx_lookup(ptr noundef %37, ptr noundef @je_arena_emap_global, ptr noundef %38, ptr noundef %11)
  br label %39

39:                                               ; preds = %34, %32
  %40 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 4, !tbaa !133, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = call zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %12, align 4
  br label %72

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  %56 = call ptr @tsdn_tsd(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !114
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !118
  %61 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  call void @tcache_dalloc_small(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %60, i1 noundef zeroext %62)
  br label %71

63:                                               ; preds = %39
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load ptr, ptr %8, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %11, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !118
  %69 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  call void @arena_dalloc_large(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %68, i1 noundef zeroext %70)
  br label %71

71:                                               ; preds = %63, %54
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
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
define internal void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @emap_alloc_ctx_lookup(ptr noundef %8, ptr noundef @je_arena_emap_global, ptr noundef %9, ptr noundef %5)
  %10 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %10, align 4, !tbaa !133, !range !12, !noundef !13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %19 = load ptr, ptr %7, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %struct.tcache_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %20, i64 0, i64 %22
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
  %52 = load ptr, ptr %7, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw %struct.tcache_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !138
  %55 = call zeroext i1 @tcache_bin_disabled(i32 noundef %50, ptr noundef %51, ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  call void @je_arena_dalloc_small(ptr noundef %64, ptr noundef %65)
  store i32 1, ptr %12, align 4
  br label %86

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #20
  %67 = load ptr, ptr %11, align 8, !tbaa !116
  %68 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %67)
  store i16 %68, ptr %13, align 2, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %69 = load i16, ptr %13, align 2, !tbaa !157
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #20
  %78 = load ptr, ptr %11, align 8, !tbaa !116
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %78, ptr noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #20
  br label %85

85:                                               ; preds = %84, %38
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %62, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
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
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !114
  store i32 %3, ptr %9, align 4, !tbaa !14
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !10
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #20
  store i8 0, ptr %11, align 1, !tbaa !10
  %17 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !114
  %29 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  call void @je_arena_dalloc_promoted(ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30)
  br label %73

31:                                               ; preds = %16
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = load ptr, ptr %8, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw %struct.tcache_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  %36 = call i32 @tcache_nbins_get(ptr noundef %35)
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = load ptr, ptr %8, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw %struct.tcache_s, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw %struct.tcache_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !138
  %48 = call zeroext i1 @tcache_bin_disabled(i32 noundef %39, ptr noundef %44, ptr noundef %47)
  br i1 %48, label %57, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = call ptr @tsdn_tsd(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !114
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  call void @tcache_dalloc_large(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i1 noundef zeroext %56)
  br label %72

57:                                               ; preds = %38, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = call ptr @emap_edata_lookup(ptr noundef %58, ptr noundef @je_arena_emap_global, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !122
  %61 = load ptr, ptr %12, align 8, !tbaa !122
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 1, ptr %13, align 4
  br label %69

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !18
  %68 = load ptr, ptr %12, align 8, !tbaa !122
  call void @je_large_dalloc(ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #20
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

declare void @je_arena_dalloc_small(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @emap_edata_lookup(ptr noundef %9, ptr noundef @je_arena_emap_global, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !122
  %12 = load ptr, ptr %7, align 8, !tbaa !122
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = call zeroext i1 @large_dalloc_safety_checks(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = load ptr, ptr %7, align 8, !tbaa !122
  call void @je_large_dalloc(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !14
  ret i1 false
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_nonfast_aligned(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @san_junk_ptr(ptr noundef %0, i64 noundef %1) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !8
  call void @san_junk_ptr_locations(ptr noundef %13, i64 noundef %14, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store i64 6582955728264977243, ptr %15, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  store i64 6582955728264977243, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  store i64 6582955728264977243, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
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
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = call zeroext i1 @cache_bin_full(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %46

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #20
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %6, align 2, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #20
  %17 = load ptr, ptr %4, align 8, !tbaa !116
  %18 = load ptr, ptr %4, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 2, !tbaa !206
  %21 = load i16, ptr %6, align 2, !tbaa !157
  %22 = call zeroext i16 @cache_bin_diff(ptr noundef %17, i16 noundef zeroext %20, i16 noundef zeroext %21)
  store i16 %22, ptr %7, align 2, !tbaa !157
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !158
  %27 = load i16, ptr %7, align 2, !tbaa !157
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  store ptr %23, ptr %31, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %11
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %35, i32 0, i32 3
  %37 = load i16, ptr %36, align 2, !tbaa !206
  %38 = zext i16 %37 to i64
  %39 = add i64 %38, 8
  %40 = trunc i64 %39 to i16
  store i16 %40, ptr %36, align 2, !tbaa !206
  %41 = load ptr, ptr %4, align 8, !tbaa !116
  %42 = load ptr, ptr %4, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !206
  %45 = load i16, ptr %6, align 2, !tbaa !157
  call void @cache_bin_assert_earlier(ptr noundef %41, i16 noundef zeroext %44, i16 noundef zeroext %45)
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #20
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
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !116
  %17 = load ptr, ptr %5, align 8, !tbaa !4
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
  %27 = load ptr, ptr %4, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  %30 = getelementptr inbounds ptr, ptr %29, i32 -1
  store ptr %30, ptr %28, align 8, !tbaa !158
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !158
  store ptr %31, ptr %34, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !116
  %36 = load ptr, ptr %4, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !206
  %39 = load ptr, ptr %4, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !158
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
  store ptr %0, ptr %2, align 8, !tbaa !116
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !116
  %6 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %5)
  ret i16 %6
}

declare void @je_tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  store i64 8, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %12, ptr %13, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = lshr i64 %15, 1
  %17 = load i64, ptr %11, align 8, !tbaa !8
  %18 = sub i64 %17, 1
  %19 = xor i64 %18, -1
  %20 = and i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %21, ptr %22, align 8, !tbaa !4
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
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %32, ptr %33, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @cache_bin_full(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i16
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 2, !tbaa !206
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i16 %1, ptr %5, align 2, !tbaa !157
  store i16 %2, ptr %6, align 2, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load i16, ptr %5, align 2, !tbaa !157
  %9 = load i16, ptr %6, align 2, !tbaa !157
  call void @cache_bin_assert_earlier(ptr noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9)
  %10 = load i16, ptr %6, align 2, !tbaa !157
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %5, align 2, !tbaa !157
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
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i16 %1, ptr %5, align 2, !tbaa !157
  store i16 %2, ptr %6, align 2, !tbaa !157
  %7 = load i16, ptr %5, align 2, !tbaa !157
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %6, align 2, !tbaa !157
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
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !4
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !207
  ret i16 %6
}

declare void @je_arena_dalloc_promoted(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #6

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
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %21 = load ptr, ptr %7, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw %struct.tcache_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %11, align 8, !tbaa !116
  %26 = load ptr, ptr %11, align 8, !tbaa !116
  %27 = load ptr, ptr %8, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %37 = load ptr, ptr %11, align 8, !tbaa !116
  %38 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr @je_opt_lg_tcache_flush_large_div, align 4, !tbaa !14
  %41 = ashr i32 %39, %40
  store i32 %41, ptr %12, align 4, !tbaa !14
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = load ptr, ptr %7, align 8, !tbaa !114
  %44 = load ptr, ptr %11, align 8, !tbaa !116
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = load i32, ptr %12, align 4, !tbaa !14
  call void @je_tcache_bin_flush_large(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  %47 = load ptr, ptr %11, align 8, !tbaa !116
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %47, ptr noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %54

54:                                               ; preds = %53, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret void
}

declare void @je_tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !208
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  %7 = call i32 @pthread_mutex_trylock(ptr noundef %6) #20
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !10
  %10 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 1
  call void @atomic_store_b(ptr noundef %15, i1 noundef zeroext true, i32 noundef 0)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret i1 %18
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !210
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !210
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !212
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !212
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.mutex_prof_data_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !213
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !213
  br label %26

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_lock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !208
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #14

; Function Attrs: nounwind uwtable
define internal void @narenas_total_inc() #0 {
  %1 = call i32 @atomic_fetch_add_u(ptr noundef @narenas_total, i32 noundef 1, i32 noundef 2)
  ret void
}

declare ptr @je_arena_new(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_fetch_add_u(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
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
define internal void @witness_unlock(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !208
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #14

declare zeroext i1 @je_background_thread_create(ptr noundef, i32 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !32
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_arenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 31
  %5 = load i8, ptr %4, align 8, !tbaa !32
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_arenap_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 21
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @malloc_getcpu() #4 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @sched_getcpu() #20
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() #14

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_iarena_set(ptr noundef %0, ptr noundef %1) #4 {
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
define internal ptr @tsd_binshardsp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !32
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_binshardsp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !32
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_iarenap_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_iarenap_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 20
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_binshardsp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 24
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
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !107
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
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
  br label %184

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
  br label %233

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
  br label %184

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
  store i8 %93, ptr %12, align 1, !tbaa !32
  %94 = load ptr, ptr %5, align 8, !tbaa !99
  %95 = getelementptr inbounds nuw %struct.static_opts_s, ptr %94, i32 0, i32 8
  %96 = load i8, ptr %95, align 8, !tbaa !98, !range !12, !noundef !13
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %119

98:                                               ; preds = %89
  %99 = load i8, ptr %12, align 1, !tbaa !32
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
  %129 = load i64, ptr %11, align 8, !tbaa !8
  %130 = call zeroext i1 @sz_can_use_slab(i64 noundef %129)
  %131 = call ptr @imalloc_no_sample(ptr noundef %123, ptr noundef %124, ptr noundef %125, i64 noundef %126, i64 noundef %127, i32 noundef %128, i1 noundef zeroext %130)
  store ptr %131, ptr %8, align 8, !tbaa !4
  %132 = load ptr, ptr %8, align 8, !tbaa !4
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
  %142 = load ptr, ptr %7, align 8, !tbaa !24
  %143 = load i64, ptr %11, align 8, !tbaa !8
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
  %150 = load ptr, ptr %5, align 8, !tbaa !99
  %151 = getelementptr inbounds nuw %struct.static_opts_s, ptr %150, i32 0, i32 8
  %152 = load i8, ptr %151, align 8, !tbaa !98, !range !12, !noundef !13
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %171

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !107
  %156 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %155, i32 0, i32 5
  %157 = load i8, ptr %156, align 8, !tbaa !111, !range !12, !noundef !13
  %158 = trunc i8 %157 to i1
  br i1 %158, label %171, label %159

159:                                              ; preds = %154
  %160 = load i8, ptr @je_opt_junk_alloc, align 1, !tbaa !10, !range !12, !noundef !13
  %161 = trunc i8 %160 to i1
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %159
  %169 = load ptr, ptr %8, align 8, !tbaa !4
  %170 = load i64, ptr %11, align 8, !tbaa !8
  call void @default_junk_alloc(ptr noundef %169, i64 noundef %170)
  br label %171

171:                                              ; preds = %168, %159, %154, %149
  %172 = load ptr, ptr %5, align 8, !tbaa !99
  %173 = getelementptr inbounds nuw %struct.static_opts_s, ptr %172, i32 0, i32 8
  %174 = load i8, ptr %173, align 8, !tbaa !98, !range !12, !noundef !13
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %171
  %178 = load ptr, ptr %7, align 8, !tbaa !24
  %179 = call ptr @tsd_tsdn(ptr noundef %178)
  call void @check_entry_exit_locking(ptr noundef %179)
  %180 = load ptr, ptr %8, align 8, !tbaa !4
  %181 = load ptr, ptr %6, align 8, !tbaa !107
  %182 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !94
  store ptr %180, ptr %183, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %257

184:                                              ; preds = %140, %76, %26
  %185 = load ptr, ptr %5, align 8, !tbaa !99
  %186 = getelementptr inbounds nuw %struct.static_opts_s, ptr %185, i32 0, i32 8
  %187 = load i8, ptr %186, align 8, !tbaa !98, !range !12, !noundef !13
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
  %197 = load i8, ptr @je_opt_xmalloc, align 1, !tbaa !10, !range !12, !noundef !13
  %198 = trunc i8 %197 to i1
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %196
  %206 = load ptr, ptr %5, align 8, !tbaa !99
  %207 = getelementptr inbounds nuw %struct.static_opts_s, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8, !tbaa !93
  call void @je_malloc_write(ptr noundef %208)
  call void @abort() #21
  unreachable

209:                                              ; preds = %196, %195, %184
  %210 = load ptr, ptr %5, align 8, !tbaa !99
  %211 = getelementptr inbounds nuw %struct.static_opts_s, ptr %210, i32 0, i32 8
  %212 = load i8, ptr %211, align 8, !tbaa !98, !range !12, !noundef !13
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214, %209
  %216 = load ptr, ptr %7, align 8, !tbaa !24
  %217 = call ptr @tsd_tsdn(ptr noundef %216)
  call void @check_entry_exit_locking(ptr noundef %217)
  %218 = load ptr, ptr %5, align 8, !tbaa !99
  %219 = getelementptr inbounds nuw %struct.static_opts_s, ptr %218, i32 0, i32 4
  %220 = load i8, ptr %219, align 4, !tbaa !92, !range !12, !noundef !13
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  call void @set_errno(i32 noundef 12)
  br label %223

223:                                              ; preds = %222, %215
  %224 = load ptr, ptr %5, align 8, !tbaa !99
  %225 = getelementptr inbounds nuw %struct.static_opts_s, ptr %224, i32 0, i32 3
  %226 = load i8, ptr %225, align 1, !tbaa !89, !range !12, !noundef !13
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load ptr, ptr %6, align 8, !tbaa !107
  %230 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !94
  store ptr null, ptr %231, align 8, !tbaa !4
  br label %232

232:                                              ; preds = %228, %223
  store i32 12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %257

233:                                              ; preds = %53
  %234 = load ptr, ptr %5, align 8, !tbaa !99
  %235 = getelementptr inbounds nuw %struct.static_opts_s, ptr %234, i32 0, i32 4
  %236 = load i8, ptr %235, align 4, !tbaa !92, !range !12, !noundef !13
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  call void @set_errno(i32 noundef 22)
  br label %239

239:                                              ; preds = %238, %233
  %240 = load ptr, ptr %5, align 8, !tbaa !99
  %241 = getelementptr inbounds nuw %struct.static_opts_s, ptr %240, i32 0, i32 8
  %242 = load i8, ptr %241, align 8, !tbaa !98, !range !12, !noundef !13
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244, %239
  %246 = load ptr, ptr %7, align 8, !tbaa !24
  %247 = call ptr @tsd_tsdn(ptr noundef %246)
  call void @check_entry_exit_locking(ptr noundef %247)
  %248 = load ptr, ptr %5, align 8, !tbaa !99
  %249 = getelementptr inbounds nuw %struct.static_opts_s, ptr %248, i32 0, i32 3
  %250 = load i8, ptr %249, align 1, !tbaa !89, !range !12, !noundef !13
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %253 = load ptr, ptr %6, align 8, !tbaa !107
  %254 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !94
  store ptr null, ptr %255, align 8, !tbaa !4
  br label %256

256:                                              ; preds = %252, %245
  store i32 22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %257

257:                                              ; preds = %256, %232, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %258 = load i32, ptr %4, align 4
  ret i32 %258
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @malloc_initialized() #4 {
  %1 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !14
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
  store ptr %0, ptr %9, align 8, !tbaa !99
  store ptr %1, ptr %10, align 8, !tbaa !107
  store ptr %2, ptr %11, align 8, !tbaa !24
  store i64 %3, ptr %12, align 8, !tbaa !8
  store i64 %4, ptr %13, align 8, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !14
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %20 = load ptr, ptr %11, align 8, !tbaa !24
  %21 = load ptr, ptr %10, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !112
  %24 = load ptr, ptr %9, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %struct.static_opts_s, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !98, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  %28 = call ptr @tcache_get_from_ind(ptr noundef %20, i32 noundef %23, i1 noundef zeroext %27, i1 noundef zeroext true)
  store ptr %28, ptr %16, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %29 = load ptr, ptr %11, align 8, !tbaa !24
  %30 = load ptr, ptr %10, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !113
  %33 = call zeroext i1 @arena_get_from_ind(ptr noundef %29, i32 noundef %32, ptr noundef %17)
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %80

35:                                               ; preds = %7
  %36 = load ptr, ptr %10, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !110
  %39 = icmp ne i64 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %35
  %47 = load ptr, ptr %11, align 8, !tbaa !24
  %48 = call ptr @tsd_tsdn(ptr noundef %47)
  %49 = load i64, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !110
  %53 = load ptr, ptr %10, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 8, !tbaa !111, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %16, align 8, !tbaa !114
  %60 = load ptr, ptr %17, align 8, !tbaa !16
  %61 = call ptr @ipalloct_explicit_slab(ptr noundef %48, i64 noundef %49, i64 noundef %52, i1 noundef zeroext %56, i1 noundef zeroext %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %80

62:                                               ; preds = %35
  %63 = load ptr, ptr %11, align 8, !tbaa !24
  %64 = call ptr @tsd_tsdn(ptr noundef %63)
  %65 = load i64, ptr %12, align 8, !tbaa !8
  %66 = load i32, ptr %14, align 4, !tbaa !14
  %67 = load ptr, ptr %10, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw %struct.dynamic_opts_s, ptr %67, i32 0, i32 5
  %69 = load i8, ptr %68, align 8, !tbaa !111, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  %71 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %16, align 8, !tbaa !114
  %74 = load ptr, ptr %17, align 8, !tbaa !16
  %75 = load ptr, ptr %9, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw %struct.static_opts_s, ptr %75, i32 0, i32 8
  %77 = load i8, ptr %76, align 8, !tbaa !98, !range !12, !noundef !13
  %78 = trunc i8 %77 to i1
  %79 = call ptr @iallocztm_explicit_slab(ptr noundef %64, i64 noundef %65, i32 noundef %66, i1 noundef zeroext %70, i1 noundef zeroext %72, ptr noundef %73, i1 noundef zeroext false, ptr noundef %74, i1 noundef zeroext %78)
  store ptr %79, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %80

80:                                               ; preds = %62, %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
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
  store ptr %0, ptr %8, align 8, !tbaa !18
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1, !tbaa !10
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %12, align 1, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !114
  store ptr %6, ptr %14, align 8, !tbaa !16
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = load i64, ptr %10, align 8, !tbaa !8
  %20 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %13, align 8, !tbaa !114
  %25 = load ptr, ptr %14, align 8, !tbaa !16
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
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !8
  store i64 %2, ptr %11, align 8, !tbaa !8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1, !tbaa !10
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %13, align 1, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !114
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
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
  %36 = load ptr, ptr %9, align 8, !tbaa !18
  %37 = call ptr @tsdn_witness_tsdp_get(ptr noundef %36)
  call void @witness_assert_depth_to_rank(ptr noundef %37, i32 noundef 14, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = load ptr, ptr %16, align 8, !tbaa !16
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = load i64, ptr %11, align 8, !tbaa !8
  %42 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %14, align 8, !tbaa !114
  %47 = call ptr @je_arena_palloc(ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, i1 noundef zeroext %43, i1 noundef zeroext %45, ptr noundef %46)
  store ptr %47, ptr %17, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8, !tbaa !18
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  %65 = call ptr @iaalloc(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = call i64 @isalloc(ptr noundef %66, ptr noundef %67)
  call void @arena_internal_add(ptr noundef %65, i64 noundef %68)
  br label %69

69:                                               ; preds = %62, %53, %50
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  ret ptr %70
}

declare ptr @je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_get(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !10
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @sz_size2index_usize_fastpath(i64 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call i1 @llvm.is.constant.i64(i64 %7)
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = call i32 @sz_size2index_compute_inline(i64 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !147
  store i32 %11, ptr %12, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !147
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = call i64 @sz_index2size_compute_inline(i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !135
  store i64 %17, ptr %18, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %29

21:                                               ; preds = %3
  %22 = load i64, ptr %4, align 8, !tbaa !8
  %23 = call i32 @sz_size2index_lookup_impl(i64 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !147
  store i32 %23, ptr %24, align 4, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !147
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = call i64 @sz_index2size_lookup_impl(i32 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !135
  store i64 %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_malloc_fastpath_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
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
define internal ptr @tsd_tcachep_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !32
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_tcachep_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cache_bin_alloc_easy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = call ptr @cache_bin_alloc_impl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fastpath_success_finish(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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
  %14 = load i64, ptr %13, align 8, !tbaa !140
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !140
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_size2index_compute_inline(i64 noundef %0) #4 {
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
  store i64 %0, ptr %3, align 8, !tbaa !8
  %13 = load i64, ptr %3, align 8, !tbaa !8
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
  %23 = load i64, ptr %3, align 8, !tbaa !8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %84

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8, !tbaa !8
  %28 = icmp ule i64 %27, 8
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  store i32 3, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %30 = load i64, ptr %3, align 8, !tbaa !8
  %31 = call i64 @pow2_ceil_zu(i64 noundef %30)
  %32 = call i32 @lg_floor(i64 noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !14
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !14
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = sub i32 %38, %39
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i32 [ 0, %36 ], [ %40, %37 ]
  store i32 %42, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  br label %84

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %44 = load i64, ptr %3, align 8, !tbaa !8
  %45 = shl i64 %44, 1
  %46 = sub i64 %45, 1
  %47 = call i32 @lg_floor(i64 noundef %46)
  store i32 %47, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = icmp ult i32 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = sub i32 %52, 6
  br label %54

54:                                               ; preds = %51, %50
  %55 = phi i32 [ 0, %50 ], [ %53, %51 ]
  store i32 %55, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = shl i32 %56, 2
  store i32 %57, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %58 = load i32, ptr %6, align 4, !tbaa !14
  %59 = icmp ult i32 %58, 7
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %65

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4, !tbaa !14
  %63 = sub i32 %62, 2
  %64 = sub i32 %63, 1
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i32 [ 4, %60 ], [ %64, %61 ]
  store i32 %66, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = zext i32 %67 to i64
  %69 = shl i64 -1, %68
  store i64 %69, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  %70 = load i64, ptr %3, align 8, !tbaa !8
  %71 = sub i64 %70, 1
  %72 = load i64, ptr %10, align 8, !tbaa !8
  %73 = and i64 %71, %72
  %74 = load i32, ptr %9, align 4, !tbaa !14
  %75 = zext i32 %74 to i64
  %76 = lshr i64 %73, %75
  %77 = and i64 %76, 3
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %79 = load i32, ptr %8, align 4, !tbaa !14
  %80 = add i32 1, %79
  %81 = load i32, ptr %11, align 4, !tbaa !14
  %82 = add i32 %80, %81
  store i32 %82, ptr %12, align 4, !tbaa !14
  %83 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %83, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %84

84:                                               ; preds = %65, %41, %25, %21
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_index2size_compute_inline(i32 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = icmp ult i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = add i32 3, %16
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  store i64 %19, ptr %2, align 8
  br label %57

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = sub i32 %21, 1
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %24 = load i64, ptr %4, align 8, !tbaa !8
  %25 = lshr i64 %24, 2
  store i64 %25, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %26 = load i64, ptr %4, align 8, !tbaa !8
  %27 = and i64 %26, 3
  store i64 %27, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = icmp ne i64 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sub nsw i32 %32, 1
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %36 = load i64, ptr %5, align 8, !tbaa !8
  %37 = shl i64 32, %36
  %38 = load i64, ptr %7, align 8, !tbaa !8
  %39 = and i64 %37, %38
  store i64 %39, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %40 = load i64, ptr %5, align 8, !tbaa !8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %20
  br label %45

43:                                               ; preds = %20
  %44 = load i64, ptr %5, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi i64 [ 1, %42 ], [ %44, %43 ]
  store i64 %46, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %47 = load i64, ptr %9, align 8, !tbaa !8
  %48 = add i64 %47, 3
  store i64 %48, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %49 = load i64, ptr %6, align 8, !tbaa !8
  %50 = add i64 %49, 1
  %51 = load i64, ptr %10, align 8, !tbaa !8
  %52 = shl i64 %50, %51
  store i64 %52, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %53 = load i64, ptr %8, align 8, !tbaa !8
  %54 = load i64, ptr %11, align 8, !tbaa !8
  %55 = add i64 %53, %54
  store i64 %55, ptr %12, align 8, !tbaa !8
  %56 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %56, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %57

57:                                               ; preds = %45, %15
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocatedp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 32
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_event_fastp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 33
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcachep_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 36
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @thread_allocated_set(ptr noundef %0, i64 noundef %1) #4 {
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
define internal ptr @tsd_thread_allocatedp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !32
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_thread_allocatedp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
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
  store i8 %8, ptr %4, align 1, !tbaa !10
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare ptr @je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tcache_get(ptr noundef %0) #4 {
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
define internal ptr @tcaches_get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load ptr, ptr @je_tcaches, align 8, !tbaa !214
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct.tcaches_s, ptr %6, i64 %8
  store ptr %9, ptr %5, align 8, !tbaa !214
  %10 = load ptr, ptr %5, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw %struct.tcaches_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !32
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
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.182, i32 noundef %21)
  call void @abort() #21
  unreachable

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !214
  %24 = getelementptr inbounds nuw %struct.tcaches_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !32
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
  %36 = load ptr, ptr %5, align 8, !tbaa !214
  %37 = getelementptr inbounds nuw %struct.tcaches_s, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %33, %22
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !214
  %41 = getelementptr inbounds nuw %struct.tcaches_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret ptr %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tcache_available(ptr noundef %0) #4 {
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
define internal zeroext i1 @tsd_tcache_enabled_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @tsd_tcache_enabledp_get(ptr noundef %3)
  %5 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !32
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_enabledp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @je_tcache_create_explicit(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @free_fastpath(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.emap_alloc_ctx_t, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
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
  br label %144

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %34 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  br i1 %35, label %69, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call zeroext i1 @emap_alloc_ctx_try_lookup_fast(ptr noundef %37, ptr noundef @je_arena_emap_global, ptr noundef %38, ptr noundef %10)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %12, align 1, !tbaa !10
  %41 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 1
  %45 = load i8, ptr %44, align 4, !tbaa !133, !range !12, !noundef !13
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
  br label %66

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !118
  %65 = call i64 @sz_index2size(i32 noundef %64)
  store i64 %65, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %143 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %91

69:                                               ; preds = %33
  %70 = load i64, ptr %6, align 8, !tbaa !8
  %71 = icmp ugt i64 %70, 4096
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call zeroext i1 @free_fastpath_nonfast_aligned(ptr noundef %73, i1 noundef zeroext true)
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i1 [ true, %69 ], [ %74, %72 ]
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %143

84:                                               ; preds = %75
  %85 = load i64, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 0
  call void @sz_size2index_usize_fastpath(i64 noundef %85, ptr noundef %86, ptr noundef %11)
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 1
  store i8 1, ptr %90, align 4, !tbaa !133
  br label %91

91:                                               ; preds = %89, %68
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %95 = load ptr, ptr %8, align 8, !tbaa !24
  call void @te_free_fastpath_ctx(ptr noundef %95, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %96 = load i64, ptr %13, align 8, !tbaa !8
  %97 = load i64, ptr %11, align 8, !tbaa !8
  %98 = add i64 %96, %97
  store i64 %98, ptr %15, align 8, !tbaa !8
  %99 = load i64, ptr %15, align 8, !tbaa !8
  %100 = load i64, ptr %14, align 8, !tbaa !8
  %101 = icmp uge i64 %99, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %142

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  %113 = load ptr, ptr %8, align 8, !tbaa !24
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = call zeroext i1 @maybe_check_alloc_ctx(ptr noundef %113, ptr noundef %114, ptr noundef %10)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %16, align 1, !tbaa !10
  %117 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %141

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %121 = load ptr, ptr %8, align 8, !tbaa !24
  %122 = call ptr @tcache_get_from_ind(ptr noundef %121, i32 noundef -2, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %122, ptr %17, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %123 = load ptr, ptr %17, align 8, !tbaa !114
  %124 = getelementptr inbounds nuw %struct.tcache_s, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %10, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !118
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %124, i64 0, i64 %127
  store ptr %128, ptr %18, align 8, !tbaa !116
  br label %129

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %18, align 8, !tbaa !116
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = call zeroext i1 @cache_bin_dalloc_easy(ptr noundef %132, ptr noundef %133)
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %140

136:                                              ; preds = %131
  %137 = load i64, ptr %15, align 8, !tbaa !8
  %138 = load ptr, ptr %8, align 8, !tbaa !24
  %139 = call ptr @tsd_thread_deallocatedp_get(ptr noundef %138)
  store i64 %137, ptr %139, align 8, !tbaa !8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %140

140:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %141

141:                                              ; preds = %140, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  br label %142

142:                                              ; preds = %141, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %143

143:                                              ; preds = %142, %83, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %144

144:                                              ; preds = %143, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %145 = load i1, ptr %4, align 1
  ret i1 %145
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
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !123
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = call ptr @tsd_tsdn(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %struct.emap_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %10, align 8, !tbaa !124
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
  %30 = load i32, ptr %29, align 4, !tbaa !131
  %31 = load ptr, ptr %9, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4, !tbaa !118
  %33 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %11, i32 0, i32 3
  %34 = load i8, ptr %33, align 1, !tbaa !132, !range !12, !noundef !13
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %9, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %36, i32 0, i32 1
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 4, !tbaa !133
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @free_fastpath_nonfast_aligned(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_free_fastpath_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
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
define internal zeroext i1 @maybe_check_alloc_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !129
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocatedp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !32
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_thread_deallocatedp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 30
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
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !216
  store ptr %2, ptr %9, align 8, !tbaa !124
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = load ptr, ptr %8, align 8, !tbaa !216
  %17 = load ptr, ptr %9, align 8, !tbaa !124
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
  %25 = load ptr, ptr %11, align 8, !tbaa !218
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = load ptr, ptr %8, align 8, !tbaa !216
  %28 = load ptr, ptr %12, align 8, !tbaa !220
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %14, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext true)
  %29 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %29, i64 12, i1 false), !tbaa.struct !222
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
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
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !216
  store ptr %2, ptr %9, align 8, !tbaa !124
  store i64 %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %17 = load i64, ptr %10, align 8, !tbaa !8
  %18 = call i64 @rtree_cache_direct_map(i64 noundef %17)
  store i64 %18, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %19 = load i64, ptr %10, align 8, !tbaa !8
  %20 = call i64 @rtree_leafkey(i64 noundef %19)
  store i64 %20, ptr %13, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %12, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !225
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %40 = load ptr, ptr %9, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %12, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %41, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !227
  store ptr %45, ptr %15, align 8, !tbaa !220
  br label %46

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = call i64 @rtree_subkey(i64 noundef %49, i32 noundef 1)
  store i64 %50, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !220
  %52 = load i64, ptr %16, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %51, i64 %52
  %54 = load ptr, ptr %11, align 8, !tbaa !223
  store ptr %53, ptr %54, align 8, !tbaa !220
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %55

55:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
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
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !216
  store ptr %3, ptr %8, align 8, !tbaa !220
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !216
  %14 = load ptr, ptr %8, align 8, !tbaa !220
  %15 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  %17 = call i64 @rtree_leaf_elm_bits_read(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store i64 %17, ptr %10, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !8
  call void @rtree_leaf_elm_bits_decode(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_cache_direct_map(i64 noundef %0) #4 {
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
define internal i64 @rtree_leafkey(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = call i32 @rtree_leaf_maskbits()
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = sub i64 %6, 1
  %8 = xor i64 %7, -1
  store i64 %8, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %2, align 8, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = and i64 %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
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
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 64, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !228
  store i32 %14, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = sub i32 %15, %16
  store i32 %17, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.rtree_level_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !230
  store i32 %22, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret i64 %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @rtree_leaf_maskbits() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #20
  store i32 64, ptr %1, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #20
  store i32 34, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %1, align 4, !tbaa !14
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = sub i32 %3, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #20
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @rtree_leaf_elm_bits_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !216
  store ptr %2, ptr %7, align 8, !tbaa !220
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i64 %1, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = lshr i64 %6, 48
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !231
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  %14 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %14, i32 0, i32 3
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !232
  %17 = load i64, ptr %3, align 8, !tbaa !8
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rtree_metadata_s, ptr %20, i32 0, i32 2
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
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
  store i32 %30, ptr %32, align 4, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store i64 -128, ptr %5, align 8, !tbaa !8
  %33 = load i64, ptr %3, align 8, !tbaa !8
  %34 = shl i64 %33, 16
  %35 = ashr i64 %34, 16
  %36 = load i64, ptr %5, align 8, !tbaa !8
  %37 = and i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %0, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !126
  br label %40

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocatedp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 34
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_event_fastp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 35
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
  store ptr %0, ptr %11, align 8, !tbaa !18
  store ptr %1, ptr %12, align 8, !tbaa !4
  store i64 %2, ptr %13, align 8, !tbaa !8
  store i64 %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !8
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %17, align 1, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !114
  store ptr %8, ptr %19, align 8, !tbaa !16
  store ptr %9, ptr %20, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #20
  %23 = load i64, ptr %16, align 8, !tbaa !8
  %24 = call zeroext i1 @sz_can_use_slab(i64 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %21, align 1, !tbaa !10
  %26 = load ptr, ptr %11, align 8, !tbaa !18
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load i64, ptr %13, align 8, !tbaa !8
  %29 = load i64, ptr %14, align 8, !tbaa !8
  %30 = load i64, ptr %15, align 8, !tbaa !8
  %31 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  %33 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %18, align 8, !tbaa !114
  %36 = load ptr, ptr %19, align 8, !tbaa !16
  %37 = load ptr, ptr %20, align 8, !tbaa !235
  %38 = call ptr @iralloct_explicit_slab(ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30, i1 noundef zeroext %32, i1 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #20
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
  store ptr %0, ptr %12, align 8, !tbaa !18
  store ptr %1, ptr %13, align 8, !tbaa !4
  store i64 %2, ptr %14, align 8, !tbaa !8
  store i64 %3, ptr %15, align 8, !tbaa !8
  store i64 %4, ptr %16, align 8, !tbaa !8
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %17, align 1, !tbaa !10
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %18, align 1, !tbaa !10
  store ptr %7, ptr %19, align 8, !tbaa !114
  store ptr %8, ptr %20, align 8, !tbaa !16
  store ptr %9, ptr %21, align 8, !tbaa !235
  br label %24

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %12, align 8, !tbaa !18
  %29 = call ptr @tsdn_witness_tsdp_get(ptr noundef %28)
  call void @witness_assert_depth_to_rank(ptr noundef %29, i32 noundef 14, i32 noundef 0)
  %30 = load i64, ptr %16, align 8, !tbaa !8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = load i64, ptr %16, align 8, !tbaa !8
  %36 = sub i64 %35, 1
  %37 = and i64 %34, %36
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8, !tbaa !18
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load i64, ptr %14, align 8, !tbaa !8
  %43 = load i64, ptr %15, align 8, !tbaa !8
  %44 = load i64, ptr %16, align 8, !tbaa !8
  %45 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %19, align 8, !tbaa !114
  %50 = load ptr, ptr %20, align 8, !tbaa !16
  %51 = load ptr, ptr %21, align 8, !tbaa !235
  %52 = call ptr @iralloct_realign(ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %44, i1 noundef zeroext %46, i1 noundef zeroext %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %11, align 8
  br label %67

53:                                               ; preds = %32, %27
  %54 = load ptr, ptr %12, align 8, !tbaa !18
  %55 = load ptr, ptr %20, align 8, !tbaa !16
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load i64, ptr %14, align 8, !tbaa !8
  %58 = load i64, ptr %15, align 8, !tbaa !8
  %59 = load i64, ptr %16, align 8, !tbaa !8
  %60 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  %62 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %19, align 8, !tbaa !114
  %65 = load ptr, ptr %21, align 8, !tbaa !235
  %66 = call ptr @je_arena_ralloc(ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %57, i64 noundef %58, i64 noundef %59, i1 noundef zeroext %61, i1 noundef zeroext %63, ptr noundef %64, ptr noundef %65)
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
  store ptr %0, ptr %12, align 8, !tbaa !18
  store ptr %1, ptr %13, align 8, !tbaa !4
  store i64 %2, ptr %14, align 8, !tbaa !8
  store i64 %3, ptr %15, align 8, !tbaa !8
  store i64 %4, ptr %16, align 8, !tbaa !8
  %26 = zext i1 %5 to i8
  store i8 %26, ptr %17, align 1, !tbaa !10
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %18, align 1, !tbaa !10
  store ptr %7, ptr %19, align 8, !tbaa !114
  store ptr %8, ptr %20, align 8, !tbaa !16
  store ptr %9, ptr %21, align 8, !tbaa !235
  %28 = load ptr, ptr %12, align 8, !tbaa !18
  %29 = call ptr @tsdn_witness_tsdp_get(ptr noundef %28)
  call void @witness_assert_depth_to_rank(ptr noundef %29, i32 noundef 14, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %30 = load i64, ptr %15, align 8, !tbaa !8
  %31 = load i64, ptr %16, align 8, !tbaa !8
  %32 = call i64 @sz_sa2u(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %23, align 8, !tbaa !8
  %33 = load i64, ptr %23, align 8, !tbaa !8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %10
  %36 = load i64, ptr %23, align 8, !tbaa !8
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
  %48 = load ptr, ptr %12, align 8, !tbaa !18
  %49 = load i64, ptr %23, align 8, !tbaa !8
  %50 = load i64, ptr %16, align 8, !tbaa !8
  %51 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  %53 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %19, align 8, !tbaa !114
  %56 = load ptr, ptr %20, align 8, !tbaa !16
  %57 = call ptr @ipalloct_explicit_slab(ptr noundef %48, i64 noundef %49, i64 noundef %50, i1 noundef zeroext %52, i1 noundef zeroext %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %22, align 8, !tbaa !4
  %58 = load ptr, ptr %22, align 8, !tbaa !4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  store ptr null, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %99

61:                                               ; preds = %47
  %62 = load i64, ptr %15, align 8, !tbaa !8
  %63 = load i64, ptr %14, align 8, !tbaa !8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i64, ptr %15, align 8, !tbaa !8
  br label %69

67:                                               ; preds = %61
  %68 = load i64, ptr %14, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ]
  store i64 %70, ptr %24, align 8, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = load i64, ptr %24, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %73, i1 false)
  %74 = load ptr, ptr %21, align 8, !tbaa !235
  %75 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 8, !tbaa !120, !range !12, !noundef !13
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, i32 8, i32 9
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  %80 = load ptr, ptr %22, align 8, !tbaa !4
  %81 = ptrtoint ptr %80 to i64
  %82 = load ptr, ptr %21, align 8, !tbaa !235
  %83 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [4 x i64], ptr %83, i64 0, i64 0
  call void @je_hook_invoke_alloc(i32 noundef %78, ptr noundef %79, i64 noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !235
  %86 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8, !tbaa !120, !range !12, !noundef !13
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 3, i32 4
  %90 = load ptr, ptr %13, align 8, !tbaa !4
  %91 = load ptr, ptr %21, align 8, !tbaa !235
  %92 = getelementptr inbounds nuw %struct.hook_ralloc_args_s, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [4 x i64], ptr %92, i64 0, i64 0
  call void @je_hook_invoke_dalloc(i32 noundef %89, ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !18
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = load i64, ptr %14, align 8, !tbaa !8
  %97 = load ptr, ptr %19, align 8, !tbaa !114
  call void @isdalloct(ptr noundef %94, ptr noundef %95, i64 noundef %96, ptr noundef %97, ptr noundef null, i1 noundef zeroext true)
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %98, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %99

99:                                               ; preds = %69, %60, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  %100 = load ptr, ptr %11, align 8
  ret ptr %100
}

declare ptr @je_arena_ralloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @sz_sa2u(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
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
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !114
  store ptr %4, ptr %11, align 8, !tbaa !129
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = call ptr @tsdn_witness_tsdp_get(ptr noundef %14)
  call void @witness_assert_depth_to_rank(ptr noundef %15, i32 noundef 14, i32 noundef 0)
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !114
  %20 = load ptr, ptr %11, align 8, !tbaa !129
  %21 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
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
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !114
  store ptr %4, ptr %11, align 8, !tbaa !129
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1, !tbaa !10
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
  %22 = load ptr, ptr %10, align 8, !tbaa !114
  %23 = icmp eq ptr %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load i64, ptr %9, align 8, !tbaa !8
  call void @arena_sdalloc_no_tcache(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  br label %78

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = call i32 @sz_size2index(i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  store i32 %36, ptr %37, align 4, !tbaa !118
  %38 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !118
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %40, 36
  %42 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 1
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 4, !tbaa !133
  %44 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 1
  %45 = load i8, ptr %44, align 4, !tbaa !133, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %34
  %54 = load ptr, ptr %7, align 8, !tbaa !18
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = call zeroext i1 @arena_tcache_dalloc_small_safety_check(ptr noundef %54, ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 1, ptr %14, align 4
  br label %76

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !18
  %60 = call ptr @tsdn_tsd(ptr noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !114
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !118
  %65 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %66 = trunc i8 %65 to i1
  call void @tcache_dalloc_small(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %64, i1 noundef zeroext %66)
  br label %75

67:                                               ; preds = %34
  %68 = load ptr, ptr %7, align 8, !tbaa !18
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = load ptr, ptr %10, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %13, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !118
  %73 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %74 = trunc i8 %73 to i1
  call void @arena_dalloc_large(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %72, i1 noundef zeroext %74)
  br label %75

75:                                               ; preds = %67, %58
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call i32 @sz_size2index(i64 noundef %12)
  %14 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !118
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 36
  %19 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 1
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 4, !tbaa !133
  %21 = getelementptr inbounds nuw %struct.emap_alloc_ctx_t, ptr %7, i32 0, i32 1
  %22 = load i8, ptr %21, align 4, !tbaa !133, !range !12, !noundef !13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

declare void @je_safety_check_fail(ptr noundef, ...) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsdn_rtree_ctx(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !124
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
  %15 = load ptr, ptr %5, align 8, !tbaa !124
  call void @je_rtree_ctx_data_init(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !124
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
define internal void @rtree_read(ptr dead_on_unwind noalias writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !216
  store ptr %3, ptr %8, align 8, !tbaa !124
  store i64 %4, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !216
  %13 = load ptr, ptr %8, align 8, !tbaa !124
  %14 = load i64, ptr %9, align 8, !tbaa !8
  %15 = call ptr @rtree_leaf_elm_lookup(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %15, ptr %10, align 8, !tbaa !220
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = load ptr, ptr %7, align 8, !tbaa !216
  %21 = load ptr, ptr %10, align 8, !tbaa !220
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %0, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  ret void
}

declare void @je_rtree_ctx_data_init(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctx(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @tsd_rtree_ctxp_get(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_rtree_ctxp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !32
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_rtree_ctxp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
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
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !216
  store ptr %2, ptr %10, align 8, !tbaa !124
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = call i64 @rtree_cache_direct_map(i64 noundef %30)
  store i64 %31, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %32 = load i64, ptr %11, align 8, !tbaa !8
  %33 = call i64 @rtree_leafkey(i64 noundef %32)
  store i64 %33, ptr %15, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %14, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !225
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %52 = load ptr, ptr %10, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %14, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %53, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !227
  store ptr %57, ptr %16, align 8, !tbaa !220
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %61 = load i64, ptr %11, align 8, !tbaa !8
  %62 = call i64 @rtree_subkey(i64 noundef %61, i32 noundef 1)
  store i64 %62, ptr %17, align 8, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !220
  %64 = load i64, ptr %17, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  br label %276

66:                                               ; preds = %36
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !225
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %82 = load ptr, ptr %10, align 8, !tbaa !124
  %83 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !227
  store ptr %86, ptr %19, align 8, !tbaa !220
  br label %87

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !124
  %91 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %14, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %91, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !225
  %96 = load ptr, ptr %10, align 8, !tbaa !124
  %97 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %98, i32 0, i32 0
  store i64 %95, ptr %99, align 8, !tbaa !225
  %100 = load ptr, ptr %10, align 8, !tbaa !124
  %101 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %14, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !227
  %106 = load ptr, ptr %10, align 8, !tbaa !124
  %107 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %108, i32 0, i32 1
  store ptr %105, ptr %109, align 8, !tbaa !227
  %110 = load i64, ptr %15, align 8, !tbaa !8
  %111 = load ptr, ptr %10, align 8, !tbaa !124
  %112 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %14, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %112, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %114, i32 0, i32 0
  store i64 %110, ptr %115, align 8, !tbaa !225
  %116 = load ptr, ptr %19, align 8, !tbaa !220
  %117 = load ptr, ptr %10, align 8, !tbaa !124
  %118 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %14, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %118, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %120, i32 0, i32 1
  store ptr %116, ptr %121, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %122 = load i64, ptr %11, align 8, !tbaa !8
  %123 = call i64 @rtree_subkey(i64 noundef %122, i32 noundef 1)
  store i64 %123, ptr %20, align 8, !tbaa !8
  %124 = load ptr, ptr %19, align 8, !tbaa !220
  %125 = load i64, ptr %20, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %124, i64 %125
  store ptr %126, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  br label %276

127:                                              ; preds = %67
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
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
  %136 = load ptr, ptr %10, align 8, !tbaa !124
  %137 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %21, align 4, !tbaa !14
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !225
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %152 = load ptr, ptr %10, align 8, !tbaa !124
  %153 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %21, align 4, !tbaa !14
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !227
  store ptr %158, ptr %22, align 8, !tbaa !220
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
  %165 = load ptr, ptr %10, align 8, !tbaa !124
  %166 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %21, align 4, !tbaa !14
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %166, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !225
  %173 = load ptr, ptr %10, align 8, !tbaa !124
  %174 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %21, align 4, !tbaa !14
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %177, i32 0, i32 0
  store i64 %172, ptr %178, align 8, !tbaa !225
  %179 = load ptr, ptr %10, align 8, !tbaa !124
  %180 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %21, align 4, !tbaa !14
  %182 = sub i32 %181, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %180, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !227
  %187 = load ptr, ptr %10, align 8, !tbaa !124
  %188 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %21, align 4, !tbaa !14
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %191, i32 0, i32 1
  store ptr %186, ptr %192, align 8, !tbaa !227
  %193 = load ptr, ptr %10, align 8, !tbaa !124
  %194 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %14, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %194, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !225
  %199 = load ptr, ptr %10, align 8, !tbaa !124
  %200 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %21, align 4, !tbaa !14
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %200, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %204, i32 0, i32 0
  store i64 %198, ptr %205, align 8, !tbaa !225
  %206 = load ptr, ptr %10, align 8, !tbaa !124
  %207 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %14, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %207, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !227
  %212 = load ptr, ptr %10, align 8, !tbaa !124
  %213 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %21, align 4, !tbaa !14
  %215 = sub i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %213, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %217, i32 0, i32 1
  store ptr %211, ptr %218, align 8, !tbaa !227
  br label %240

219:                                              ; preds = %161
  %220 = load ptr, ptr %10, align 8, !tbaa !124
  %221 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %14, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %221, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !225
  %226 = load ptr, ptr %10, align 8, !tbaa !124
  %227 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %228, i32 0, i32 0
  store i64 %225, ptr %229, align 8, !tbaa !225
  %230 = load ptr, ptr %10, align 8, !tbaa !124
  %231 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %14, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %231, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !227
  %236 = load ptr, ptr %10, align 8, !tbaa !124
  %237 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %238, i32 0, i32 1
  store ptr %235, ptr %239, align 8, !tbaa !227
  br label %240

240:                                              ; preds = %219, %164
  %241 = load i64, ptr %15, align 8, !tbaa !8
  %242 = load ptr, ptr %10, align 8, !tbaa !124
  %243 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %14, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %243, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %245, i32 0, i32 0
  store i64 %241, ptr %246, align 8, !tbaa !225
  %247 = load ptr, ptr %22, align 8, !tbaa !220
  %248 = load ptr, ptr %10, align 8, !tbaa !124
  %249 = getelementptr inbounds nuw %struct.rtree_ctx_s, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %14, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %249, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %251, i32 0, i32 1
  store ptr %247, ptr %252, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %253 = load i64, ptr %11, align 8, !tbaa !8
  %254 = call i64 @rtree_subkey(i64 noundef %253, i32 noundef 1)
  store i64 %254, ptr %23, align 8, !tbaa !8
  %255 = load ptr, ptr %22, align 8, !tbaa !220
  %256 = load i64, ptr %23, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %255, i64 %256
  store ptr %257, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
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
  br label %130, !llvm.loop !237

264:                                              ; preds = %240, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  %265 = load i32, ptr %18, align 4
  switch i32 %265, label %276 [
    i32 14, label %266
  ]

266:                                              ; preds = %264
  %267 = load ptr, ptr %8, align 8, !tbaa !18
  %268 = load ptr, ptr %9, align 8, !tbaa !216
  %269 = load ptr, ptr %10, align 8, !tbaa !124
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %277 = load ptr, ptr %7, align 8
  ret ptr %277
}

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #6

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
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !216
  store ptr %2, ptr %8, align 8, !tbaa !124
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = load ptr, ptr %7, align 8, !tbaa !216
  %15 = load ptr, ptr %8, align 8, !tbaa !124
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = call ptr @rtree_leaf_elm_lookup(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %17, ptr %10, align 8, !tbaa !220
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = load ptr, ptr %7, align 8, !tbaa !216
  %23 = load ptr, ptr %10, align 8, !tbaa !220
  call void @rtree_leaf_elm_read(ptr dead_on_unwind writable sret(%struct.rtree_contents_s) align 8 %11, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw %struct.rtree_contents_s, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %24, i64 12, i1 false), !tbaa.struct !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
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

declare zeroext i1 @je_arena_ralloc_no_move(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_event_advance(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 {
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
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #20
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  call void @te_ctx_get(ptr noundef %11, ptr noundef %7, i1 noundef zeroext %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_assert_invariants(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_ctx_get(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !238
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %5, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %10, i32 0, i32 0
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 8, !tbaa !240
  %13 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = call ptr @tsd_thread_allocatedp_get(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !242
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = call ptr @tsd_thread_allocated_last_eventp_get(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !238
  %23 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !243
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = call ptr @tsd_thread_allocated_next_eventp_get(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !238
  %27 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !244
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = call ptr @tsd_thread_allocated_next_event_fastp_get(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !238
  %31 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !245
  br label %49

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = call ptr @tsd_thread_deallocatedp_get(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !238
  %36 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !242
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = call ptr @tsd_thread_deallocated_last_eventp_get(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !238
  %40 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !243
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = call ptr @tsd_thread_deallocated_next_eventp_get(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !238
  %44 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !244
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = call ptr @tsd_thread_deallocated_next_event_fastp_get(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !238
  %48 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !245
  br label %49

49:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @te_ctx_current_bytes_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @te_ctx_current_bytes_set(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !242
  store i64 %5, ptr %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @te_ctx_next_event_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw %struct.te_ctx_s, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

declare void @je_te_event_trigger(ptr noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_last_eventp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !32
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_thread_allocated_last_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_eventp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !32
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_thread_allocated_next_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_event_fastp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !32
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_thread_allocated_next_event_fastp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_last_eventp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !32
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_thread_deallocated_last_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_eventp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !32
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_thread_deallocated_next_eventp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_event_fastp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !32
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_thread_deallocated_next_event_fastp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_last_eventp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_allocated_next_eventp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_last_eventp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_thread_deallocated_next_eventp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_booted_get() #4 {
  %1 = load i8, ptr @je_tsd_booted, align 1, !tbaa !10, !range !12, !noundef !13
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @arena_salloc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_init_hard() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #20
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
  %6 = call i64 @pthread_self() #22
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
  %17 = call i64 @pthread_self() #22
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #20
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
  br i1 %23, label %20, label %24, !llvm.loop !246

24:                                               ; preds = %21
  store i1 false, ptr %1, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %20

20:                                               ; preds = %18, %2
  ret void
}

declare ptr @je_malloc_tsd_boot0() #6

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #20
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
  call void @je_malloc_write(ptr noundef @.str.184)
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
  call void @abort() #21
  unreachable

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %11
  br label %24

24:                                               ; preds = %23, %6
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #20
  br label %25

25:                                               ; preds = %24, %0
  %26 = call i32 @pthread_atfork(ptr noundef @je_jemalloc_prefork, ptr noundef @je_jemalloc_postfork_parent, ptr noundef @je_jemalloc_postfork_child) #20
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  call void @je_malloc_write(ptr noundef @.str.185)
  %29 = load i8, ptr @je_opt_abort, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @abort() #21
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
define internal void @pre_reentrancy(ptr noundef %0, ptr noundef %1) #5 {
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
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.186, i32 noundef %18)
  %19 = load i8, ptr @je_opt_abort, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @abort() #21
  unreachable

22:                                               ; preds = %17
  br label %56

23:                                               ; preds = %7
  %24 = load i32, ptr @je_ncpus, align 4, !tbaa !14
  %25 = icmp uge i32 %24, 4095
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr @je_ncpus, align 4, !tbaa !14
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.187, i32 noundef %27)
  %28 = load i8, ptr @je_opt_abort, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @abort() #21
  unreachable

31:                                               ; preds = %26
  store i1 true, ptr %1, align 1
  br label %77

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
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.188, i32 noundef %41)
  %42 = load i8, ptr @je_opt_abort, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @abort() #21
  unreachable

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %36, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #20
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #20
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
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.189, i32 noundef %69)
  br label %70

70:                                               ; preds = %68, %64
  %71 = load i32, ptr @je_narenas_auto, align 4, !tbaa !14
  call void @narenas_total_set(i32 noundef %71)
  %72 = load ptr, ptr @a0, align 8, !tbaa !16
  %73 = call zeroext i1 @je_arena_init_huge(ptr noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @narenas_total_inc()
  br label %75

75:                                               ; preds = %74, %70
  %76 = call i32 @je_narenas_total_get()
  store i32 %76, ptr @je_manual_arena_base, align 4, !tbaa !14
  store i1 false, ptr %1, align 1
  br label %77

77:                                               ; preds = %75, %31
  %78 = load i1, ptr %1, align 1
  ret i1 %78
}

declare zeroext i1 @je_background_thread_boot1(ptr noundef, ptr noundef) #6

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
define internal void @post_reentrancy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @tsd_post_reentrancy_raw(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_lockless(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  call void @witness_assert_depth(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @witness_tsd_tsdn(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_witness_tsdp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 37
  ret ptr %4
}

declare void @je_malloc_tsd_boot1() #6

declare void @je_background_thread_ctl_init(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @spin_adaptive(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.spin_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !249
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  store volatile i32 0, ptr %3, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %17, %8
  %10 = load volatile i32, ptr %3, align 4, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.spin_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !249
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
  br label %9, !llvm.loop !250

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.spin_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !249
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !249
  br label %27

25:                                               ; preds = %1
  %26 = call i32 @sched_yield() #20
  br label %27

27:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @spin_cpu_spinwait() #5 {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !251
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call ptr @tsdn_witness_tsdp_get(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.malloc_mutex_s, ptr %7, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %6, ptr noundef %8)
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !208
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @malloc_ncpus() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.cpu_set_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr %2) #20
  %3 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef %2) #20
  %4 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef %2) #20
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 128, ptr %2) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #20
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_cpu_count_is_deterministic() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.cpu_set_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #20
  %7 = call i64 @sysconf(i32 noundef 84) #20
  store i64 %7, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %8 = call i64 @sysconf(i32 noundef 83) #20
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
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #20
  %14 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %15 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef %5) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #20
  br label %23

23:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #20
  %24 = load i1, ptr %1, align 1
  ret i1 %24
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #14

declare zeroext i1 @je_background_thread_boot0() #6

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) #14

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) #14

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @tsd_pre_reentrancy_raw(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
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
  %12 = load i8, ptr %11, align 1, !tbaa !32
  %13 = add i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !32
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !32
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %10
}

declare void @je_tsd_slow_update(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_reentrancy_levelp_get_unsafe(ptr noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #20
  %11 = load i32, ptr @je_ncpus, align 4, !tbaa !14
  %12 = shl i32 %11, 16
  store i32 %12, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %13 = load i32, ptr %2, align 4, !tbaa !14
  %14 = load i32, ptr @opt_narenas_ratio, align 4, !tbaa !14
  %15 = call i32 @fxp_mul(i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #20
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
define internal i32 @percpu_arena_ind_limit(i32 noundef %0) #4 {
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

declare zeroext i1 @je_arena_init_huge(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fxp_mul(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = mul i64 %7, %9
  store i64 %10, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = lshr i64 %11, 16
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fxp_round_nearest(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = and i32 %5, 65535
  store i32 %6, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = icmp uge i32 %7, 32768
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !14
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = lshr i32 %10, 16
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = add i32 %11, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_u(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
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

declare zeroext i1 @je_malloc_mutex_boot() #6

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
  %20 = load i8, ptr @malloc_slow_flags, align 1, !tbaa !32
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, %19
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr @malloc_slow_flags, align 1, !tbaa !32
  %24 = load i8, ptr @malloc_slow_flags, align 1, !tbaa !32
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr @je_malloc_slow, align 1, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tsd_post_reentrancy_raw(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
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
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %11 = add i8 %10, -1
  store i8 %11, ptr %9, align 1, !tbaa !32
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  call void @je_tsd_slow_update(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @witness_assert_depth(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !197
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @witness_assert_depth_to_rank(ptr noundef %5, i32 noundef 1, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call i32 @sz_size2index_compute_inline(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @te_prof_sample_event_lookahead(ptr noundef %0, i64 noundef %1) #4 {
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
define internal zeroext i1 @te_prof_sample_event_lookahead_surplus(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = call i64 @tsd_thread_allocated_get(ptr noundef %33)
  %35 = load i64, ptr %6, align 8, !tbaa !8
  %36 = add i64 %34, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !24
  %38 = call i64 @tsd_thread_allocated_last_event_get(ptr noundef %37)
  %39 = sub i64 %36, %38
  store i64 %39, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %59

59:                                               ; preds = %58, %31
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @tsd_nominal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret i1 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_thread_allocated_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @tsd_thread_allocatedp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !8
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_thread_allocated_last_event_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @tsd_thread_allocated_last_eventp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !8
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @tsd_prof_sample_event_wait_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @tsd_prof_sample_event_waitp_get(ptr noundef %3)
  %5 = load i64, ptr %4, align 8, !tbaa !8
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_sample_event_waitp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !32
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_prof_sample_event_waitp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_prof_sample_event_waitp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !16
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = call ptr @tsd_tcache_slowp_get(ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %65 = load ptr, ptr %5, align 8, !tbaa !24
  %66 = call ptr @tsd_tcachep_get(ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !114
  %67 = load ptr, ptr %10, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !252
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8, !tbaa !151
  %76 = getelementptr inbounds nuw %struct.tcache_slow_s, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !252
  %78 = load ptr, ptr %8, align 8, !tbaa !16
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !24
  %82 = call ptr @tsd_tsdn(ptr noundef %81)
  %83 = load ptr, ptr %10, align 8, !tbaa !151
  %84 = load ptr, ptr %11, align 8, !tbaa !114
  %85 = load ptr, ptr %8, align 8, !tbaa !16
  call void @je_tcache_arena_reassociate(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %74
  br label %93

87:                                               ; preds = %62
  %88 = load ptr, ptr %5, align 8, !tbaa !24
  %89 = call ptr @tsd_tsdn(ptr noundef %88)
  %90 = load ptr, ptr %10, align 8, !tbaa !151
  %91 = load ptr, ptr %11, align 8, !tbaa !114
  %92 = load ptr, ptr %8, align 8, !tbaa !16
  call void @je_tcache_arena_associate(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
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
  %110 = load ptr, ptr %109, align 16, !tbaa !253
  %111 = load ptr, ptr %5, align 8, !tbaa !24
  %112 = call ptr @tsd_tsdn(ptr noundef %111)
  %113 = icmp ne ptr %110, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
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
  store ptr %127, ptr %129, align 16, !tbaa !253
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %130

130:                                              ; preds = %125, %107, %101, %98, %95
  %131 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %130, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %133 = load ptr, ptr %4, align 8
  ret ptr %133
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = call zeroext i8 @tsd_state_get(ptr noundef %4)
  store i8 %5, ptr %3, align 1, !tbaa !32
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = call ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret ptr %10
}

declare void @je_tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @je_tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @percpu_arena_update(ptr noundef %0, i32 noundef %1) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = call ptr @tsd_arena_get(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = call i32 @arena_ind_get(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !14
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %24 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %24, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = call ptr @tcache_get(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !114
  %37 = load ptr, ptr %9, align 8, !tbaa !114
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = call ptr @tsd_tcache_slowp_get(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !151
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = call ptr @tsd_tsdn(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !151
  %48 = load ptr, ptr %9, align 8, !tbaa !114
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  call void @je_tcache_arena_reassociate(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %50

50:                                               ; preds = %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %51

51:                                               ; preds = %50, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tcache_slowp_get_unsafe(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 29
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @cache_bin_disabled(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %7 = call ptr @cache_bin_disabled_bin_stack()
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !10
  %10 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
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
  %17 = load i8, ptr %3, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #20
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cache_bin_disabled_bin_stack() #5 {
  ret ptr @je_disabled_bin
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !116
  %6 = load ptr, ptr %2, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i16
  %11 = load ptr, ptr %2, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %11, i32 0, i32 4
  %13 = load i16, ptr %12, align 4, !tbaa !202
  %14 = call zeroext i16 @cache_bin_diff(ptr noundef %5, i16 noundef zeroext %10, i16 noundef zeroext %13)
  store i16 %14, ptr %3, align 2, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #20
  %15 = load i16, ptr %3, align 2, !tbaa !157
  %16 = zext i16 %15 to i64
  %17 = udiv i64 %16, 8
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %4, align 2, !tbaa !157
  br label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i16, ptr %4, align 2, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #20
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_low_water_adjust(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !116
  %6 = call zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %5)
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %2, align 8, !tbaa !116
  %9 = call zeroext i16 @cache_bin_low_water_get_internal(ptr noundef %8)
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !116
  call void @cache_bin_low_water_set(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cache_bin_low_water_get_internal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !201
  %7 = load ptr, ptr %2, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %7, i32 0, i32 4
  %9 = load i16, ptr %8, align 4, !tbaa !202
  %10 = call zeroext i16 @cache_bin_diff(ptr noundef %3, i16 noundef zeroext %6, i16 noundef zeroext %9)
  %11 = zext i16 %10 to i64
  %12 = udiv i64 %11, 8
  %13 = trunc i64 %12 to i16
  ret i16 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @cache_bin_low_water_set(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i16
  %10 = load ptr, ptr %2, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw %struct.cache_bin_s, ptr %10, i32 0, i32 2
  store i16 %9, ptr %11, align 8, !tbaa !201
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
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

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
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS15tsd_binshards_s", !5, i64 0}
!35 = !{!36, !15, i64 20}
!36 = !{!"bin_info_s", !9, i64 0, !9, i64 8, !15, i64 16, !15, i64 20, !37, i64 24}
!37 = !{!"bitmap_info_s", !9, i64 0, !9, i64 8}
!38 = distinct !{!38, !27}
!39 = !{!40, !15, i64 79016}
!40 = !{!"arena_s", !6, i64 0, !41, i64 8, !19, i64 16, !42, i64 24, !48, i64 10408, !50, i64 10416, !52, i64 10424, !41, i64 10536, !53, i64 10544, !52, i64 10552, !56, i64 10664, !15, i64 79016, !63, i64 79024, !43, i64 79032, !6, i64 79040, !6, i64 79104}
!41 = !{!"", !15, i64 0}
!42 = !{!"arena_stats_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !43, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !44, i64 104, !9, i64 184, !9, i64 192, !6, i64 200, !6, i64 968, !43, i64 10376}
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
!56 = !{!"pa_shard_s", !57, i64 0, !43, i64 8, !58, i64 16, !11, i64 17, !59, i64 24, !70, i64 62264, !74, i64 62384, !85, i64 68168, !15, i64 68312, !23, i64 68320, !88, i64 68328, !64, i64 68336, !63, i64 68344}
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
!74 = !{!"hpa_shard_s", !60, i64 0, !75, i64 56, !52, i64 64, !52, i64 176, !63, i64 288, !76, i64 296, !77, i64 320, !9, i64 5648, !15, i64 5656, !64, i64 5664, !83, i64 5672, !9, i64 5728, !84, i64 5736, !43, i64 5776}
!75 = !{!"p1 _ZTS13hpa_central_s", !5, i64 0}
!76 = !{!"edata_cache_fast_s", !53, i64 0, !65, i64 8, !11, i64 16}
!77 = !{!"psset_s", !6, i64 0, !6, i64 1024, !78, i64 1032, !80, i64 4272, !6, i64 4280, !6, i64 5304, !80, i64 5320}
!78 = !{!"psset_stats_s", !79, i64 0, !6, i64 24, !6, i64 72, !6, i64 3144, !6, i64 3192}
!79 = !{!"psset_bin_stats_s", !9, i64 0, !9, i64 8, !9, i64 16}
!80 = !{!"", !81, i64 0}
!81 = !{!"", !82, i64 0}
!82 = !{!"p1 _ZTS8hpdata_s", !5, i64 0}
!83 = !{!"hpa_shard_opts_s", !9, i64 0, !9, i64 8, !15, i64 16, !11, i64 20, !9, i64 24, !11, i64 32, !9, i64 40, !9, i64 48}
!84 = !{!"hpa_shard_nonderived_stats_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
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
!120 = !{!121, !11, i64 0}
!121 = !{!"hook_ralloc_args_s", !11, i64 0, !6, i64 8}
!122 = !{!55, !55, i64 0}
!123 = !{!64, !64, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS11rtree_ctx_s", !5, i64 0}
!126 = !{!127, !55, i64 0}
!127 = !{!"rtree_contents_s", !55, i64 0, !128, i64 8}
!128 = !{!"rtree_metadata_s", !15, i64 0, !15, i64 4, !11, i64 8, !11, i64 9}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS16emap_alloc_ctx_t", !5, i64 0}
!131 = !{!128, !15, i64 0}
!132 = !{!128, !11, i64 9}
!133 = !{!119, !11, i64 4}
!134 = !{!91, !91, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 long", !5, i64 0}
!137 = !{!36, !15, i64 16}
!138 = !{!139, !49, i64 0}
!139 = !{!"tcache_s", !49, i64 0, !6, i64 8}
!140 = !{!141, !9, i64 8}
!141 = !{!"cache_bin_s", !5, i64 0, !142, i64 8, !143, i64 16, !143, i64 18, !143, i64 20, !144, i64 22}
!142 = !{!"cache_bin_stats_s", !9, i64 0}
!143 = !{!"short", !6, i64 0}
!144 = !{!"cache_bin_info_s", !143, i64 0}
!145 = distinct !{!145, !27}
!146 = distinct !{!146, !27}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 int", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTS7arena_s", !5, i64 0}
!151 = !{!49, !49, i64 0}
!152 = !{!153, !15, i64 48}
!153 = !{!"tcache_slow_s", !154, i64 0, !155, i64 16, !17, i64 40, !15, i64 48, !43, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !6, i64 76, !6, i64 148, !6, i64 184, !5, i64 224, !115, i64 232}
!154 = !{!"", !49, i64 0, !49, i64 8}
!155 = !{!"cache_bin_array_descriptor_s", !156, i64 0, !117, i64 16}
!156 = !{!"", !51, i64 0, !51, i64 8}
!157 = !{!143, !143, i64 0}
!158 = !{!141, !5, i64 0}
!159 = distinct !{!159, !27}
!160 = distinct !{!160, !27}
!161 = distinct !{!161, !27}
!162 = distinct !{!162, !27}
!163 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 4, !14, i64 20, i64 1, !10, i64 24, i64 8, !8, i64 32, i64 1, !10, i64 40, i64 8, !8, i64 48, i64 8, !8}
!164 = !{!83, !11, i64 20}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS9sc_data_s", !5, i64 0}
!167 = !{!40, !49, i64 10408}
!168 = !{!153, !115, i64 232}
!169 = !{!153, !49, i64 0}
!170 = distinct !{!170, !27}
!171 = distinct !{!171, !27}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 omnipotent char", !5, i64 0}
!174 = distinct !{!174, !27}
!175 = distinct !{!175, !27}
!176 = distinct !{!176, !27}
!177 = distinct !{!177, !27}
!178 = distinct !{!178, !27}
!179 = !{!83, !9, i64 0}
!180 = !{!83, !9, i64 8}
!181 = !{!83, !9, i64 24}
!182 = !{!83, !11, i64 32}
!183 = !{!83, !9, i64 40}
!184 = !{!83, !9, i64 48}
!185 = !{!83, !15, i64 16}
!186 = !{!72, !9, i64 0}
!187 = !{!72, !9, i64 8}
!188 = !{!72, !9, i64 16}
!189 = !{!72, !9, i64 24}
!190 = !{!72, !9, i64 32}
!191 = distinct !{!191, !27}
!192 = distinct !{!192, !27}
!193 = distinct !{!193, !27}
!194 = distinct !{!194, !27}
!195 = distinct !{!195, !27}
!196 = distinct !{!196, !27}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS14witness_tsdn_s", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _Bool", !5, i64 0}
!201 = !{!141, !143, i64 16}
!202 = !{!141, !143, i64 20}
!203 = !{!204, !9, i64 0}
!204 = !{!"edata_s", !9, i64 0, !5, i64 8, !6, i64 16, !82, i64 24, !9, i64 32, !6, i64 40, !6, i64 64}
!205 = !{i64 0, i64 4, !14, i64 4, i64 1, !10}
!206 = !{!141, !143, i64 18}
!207 = !{!141, !143, i64 22}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS9witness_s", !5, i64 0}
!210 = !{!211, !9, i64 56}
!211 = !{!"", !43, i64 0, !43, i64 8, !9, i64 16, !9, i64 24, !15, i64 32, !41, i64 36, !9, i64 40, !19, i64 48, !9, i64 56}
!212 = !{!211, !19, i64 48}
!213 = !{!211, !9, i64 40}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS9tcaches_s", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS7rtree_s", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS16rtree_metadata_s", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS16rtree_leaf_elm_s", !5, i64 0}
!222 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 1, !10, i64 9, i64 1, !10}
!223 = !{!224, !224, i64 0}
!224 = !{!"p2 _ZTS16rtree_leaf_elm_s", !5, i64 0}
!225 = !{!226, !9, i64 0}
!226 = !{!"rtree_ctx_cache_elm_s", !9, i64 0, !221, i64 8}
!227 = !{!226, !221, i64 8}
!228 = !{!229, !15, i64 4}
!229 = !{!"rtree_level_s", !15, i64 0, !15, i64 4}
!230 = !{!229, !15, i64 0}
!231 = !{!127, !15, i64 8}
!232 = !{!127, !11, i64 17}
!233 = !{!127, !11, i64 16}
!234 = !{!127, !15, i64 12}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS18hook_ralloc_args_s", !5, i64 0}
!237 = distinct !{!237, !27}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS8te_ctx_s", !5, i64 0}
!240 = !{!241, !11, i64 0}
!241 = !{!"te_ctx_s", !11, i64 0, !136, i64 8, !136, i64 16, !136, i64 24, !136, i64 32}
!242 = !{!241, !136, i64 8}
!243 = !{!241, !136, i64 16}
!244 = !{!241, !136, i64 24}
!245 = !{!241, !136, i64 32}
!246 = distinct !{!246, !27}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS13witness_tsd_s", !5, i64 0}
!249 = !{!41, !15, i64 0}
!250 = distinct !{!250, !27}
!251 = !{i64 2151599000}
!252 = !{!153, !17, i64 40}
!253 = !{!40, !19, i64 16}
